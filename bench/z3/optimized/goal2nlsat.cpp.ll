; ModuleID = 'bench/z3/original/goal2nlsat.cpp.ll'
source_filename = "bench/z3/original/goal2nlsat.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.goal2nlsat::imp" = type <{ ptr, ptr, ptr, ptr, %class.arith_util, ptr, ptr, %"struct.goal2nlsat::imp::nlsat_expr2polynomial", %"struct.polynomial::factor_params", [4 x i8], i64, i8, [7 x i8] }>
%class.arith_util = type { ptr, ptr }
%"struct.goal2nlsat::imp::nlsat_expr2polynomial" = type { %class.expr2polynomial, ptr }
%class.expr2polynomial = type { ptr, ptr }
%"struct.polynomial::factor_params" = type { i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.tactic_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.goal = type <{ ptr, %class.ref, %class.ref.0, %class.ref.1, i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.parray_manager<ast_manager::expr_array_config>::ref", %"class.parray_manager<ast_manager::expr_array_config>::ref", %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", i32, [4 x i8] }>
%class.ref = type { ptr }
%class.ref.0 = type { ptr }
%class.ref.1 = type { ptr }
%"class.parray_manager<ast_manager::expr_array_config>::ref" = type <{ ptr, i32, [4 x i8] }>
%"class.parray_manager<ast_manager::expr_dependency_array_config>::ref" = type <{ ptr, i32, [4 x i8] }>
%"struct.parray_manager<ast_manager::expr_array_config>::cell" = type { i32, %union.anon.37, ptr, %union.anon.38 }
%union.anon.37 = type { i32 }
%union.anon.38 = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.12, %class.ptr_vector.15, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.23, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_vector = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.6 }
%class.symbol_table = type { %class.core_hashtable, %class.vector.3, %class.svector.4 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.3 = type { ptr }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.svector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.8, %class.ptr_vector.8 }
%class.ptr_vector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.10 }
%class.ptr_vector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.parray_manager.12 = type { ptr, ptr, %class.ptr_vector.13, %class.ptr_vector.13 }
%class.ptr_vector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.ptr_vector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.17 }
%class.core_hashtable.17 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.19 }
%class.svector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.21 }
%class.core_hashtable.21 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.symbol = type { ptr }
%class.obj_map.23 = type { %class.core_hashtable.24 }
%class.core_hashtable.24 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell" = type { i32, %union.anon.47, ptr, %union.anon.48 }
%union.anon.47 = type { i32 }
%union.anon.48 = type { ptr }
%"struct.nlsat2goal::imp" = type { ptr, %class.arith_util, ptr }
%class.obj_ref = type { ptr, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.30 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.core_hashtable.35 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%struct._key_data = type { i32, ptr }
%class.ast = type { i32, i24, i32, i32 }
%"class.nlsat::ineq_atom" = type { %"class.nlsat::atom", i32, [0 x ptr] }
%"class.nlsat::atom" = type { i32, i32, i32, i32 }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.39, i8, [7 x i8] }>
%class.vector.39 = type { ptr }
%class.sbuffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<4, 4>::type"] }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%"class.sat::literal" = type { i32 }
%struct._Guard = type { ptr }
%class.expr2var = type <{ ptr, %class.svector.19, %class.svector.28, %class.ptr_vector.30, %class.svector.19, i8, [7 x i8] }>
%class.svector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%class.obj_ref.40 = type { ptr, ptr }
%class._scoped_numeral = type { ptr, %class.mpz }
%class.sbuffer.41 = type { %class.buffer.42 }
%class.buffer.42 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<1, 1>::type"] }
%"union.std::aligned_storage<1, 1>::type" = type { [1 x i8] }
%class.ptr_buffer = type { %class.buffer.44 }
%class.buffer.44 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.polynomial::manager::factors" = type <{ %class.vector.46, %class.svector.19, ptr, %class.mpz, i32, [4 x i8] }>
%class.vector.46 = type { ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%"struct.dependency_manager<ast_manager::expr_dependency_config>::leaf" = type { %"class.dependency_manager<ast_manager::expr_dependency_config>::dependency", ptr }
%"class.dependency_manager<ast_manager::expr_dependency_config>::dependency" = type { i32 }
%"struct.dependency_manager<ast_manager::expr_dependency_config>::join" = type { %"class.dependency_manager<ast_manager::expr_dependency_config>::dependency", [2 x ptr] }

$_ZN10goal2nlsat3impC2ER11ast_managerRK10params_refRN5nlsat6solverER8expr2varSA_ = comdat any

$_ZN10goal2nlsat3impclERK4goal = comdat any

$__clang_call_terminate = comdat any

$_ZN10nlsat2goal3impclERN5nlsat6solverERK5u_mapIP4exprES9_N3sat7literalE = comdat any

$_ZN10goal2nlsat3imp21nlsat_expr2polynomialD2Ev = comdat any

$_ZN10goal2nlsat3imp21nlsat_expr2polynomialD0Ev = comdat any

$_ZNK10goal2nlsat3imp21nlsat_expr2polynomial6is_intEj = comdat any

$_ZN10goal2nlsat3imp21nlsat_expr2polynomial6mk_varEb = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN16tactic_exceptionD2Ev = comdat any

$_ZN10goal2nlsat3imp7processEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN16tactic_exceptionD0Ev = comdat any

$_ZNK16tactic_exception3msgEv = comdat any

$_ZN7sbufferIN3sat7literalELj16EED2Ev = comdat any

$_ZN10goal2nlsat3imp12process_atomEP4expr = comdat any

$_ZN10goal2nlsat3imp12process_atomEP3appN5nlsat4atom4kindE = comdat any

$_ZN10goal2nlsat3imp11factor_atomEPN10polynomial10polynomialEN5nlsat4atom4kindE = comdat any

$_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev = comdat any

$_ZN10ptr_bufferIN10polynomial10polynomialELj16EED2Ev = comdat any

$_ZN7sbufferIbLj16EED2Ev = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6unfoldEPNS2_4cellE = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE13expand_vectorEv = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10get_valuesEPNS2_4cellERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_ = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE = comdat any

$_ZN10nlsat2goal3imp9poly2exprERN5nlsat6solverEPN10polynomial10polynomialEb = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN10nlsat2goal3imp11mono_is_intEPN10polynomial8monomialE = comdat any

$_ZN10nlsat2goal3imp9mono2exprERN5nlsat6solverERK3mpzPN10polynomial8monomialEb = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZTVN10goal2nlsat3imp21nlsat_expr2polynomialE = comdat any

$_ZTSN10goal2nlsat3imp21nlsat_expr2polynomialE = comdat any

$_ZTIN10goal2nlsat3imp21nlsat_expr2polynomialE = comdat any

$_ZTS16tactic_exception = comdat any

$_ZTI16tactic_exception = comdat any

$_ZTV16tactic_exception = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5nlsatL13false_literalE.0 = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [7 x i8] c"factor\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"(default: true) factor polynomials.\00", align 1
@_ZTVN10goal2nlsat3imp21nlsat_expr2polynomialE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN10goal2nlsat3imp21nlsat_expr2polynomialE, ptr @_ZN10goal2nlsat3imp21nlsat_expr2polynomialD2Ev, ptr @_ZN10goal2nlsat3imp21nlsat_expr2polynomialD0Ev, ptr @_ZNK10goal2nlsat3imp21nlsat_expr2polynomial6is_intEj, ptr @_ZN10goal2nlsat3imp21nlsat_expr2polynomial6mk_varEb] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN10goal2nlsat3imp21nlsat_expr2polynomialE = linkonce_odr hidden constant [42 x i8] c"N10goal2nlsat3imp21nlsat_expr2polynomialE\00", comdat, align 1
@_ZTI15expr2polynomial = external constant ptr
@_ZTIN10goal2nlsat3imp21nlsat_expr2polynomialE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10goal2nlsat3imp21nlsat_expr2polynomialE, ptr @_ZTI15expr2polynomial }, comdat, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"max_memory\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"eliminate term-ite before applying nlsat\00", align 1
@_ZTS16tactic_exception = linkonce_odr hidden constant [19 x i8] c"16tactic_exception\00", comdat, align 1
@_ZTI12z3_exception = external constant ptr
@_ZTI16tactic_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16tactic_exception, ptr @_ZTI12z3_exception }, comdat, align 8
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV16tactic_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI16tactic_exception, ptr @_ZN16tactic_exceptionD2Ev, ptr @_ZN16tactic_exceptionD0Ev, ptr @_ZNK16tactic_exception3msgEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.8 = private unnamed_addr constant [37 x i8] c"apply simplify before applying nlsat\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"convert goal into cnf before applying nlsat\00", align 1
@.str.10 = private unnamed_addr constant [110 x i8] c"eliminate distinct operator (use tactic '(using-params simplify :blast-distinct true)') before applying nlsat\00", align 1
@.str.11 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/nlsat/tactic/goal2nlsat.cpp\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"apply purify-arith before applying nlsat\00", align 1
@.str.14 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/parray.h\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_goal2nlsat.cpp, ptr null }]
@switch.table._ZN10goal2nlsat3imp11factor_atomEPN10polynomial10polynomialEN5nlsat4atom4kindE = private unnamed_addr constant [3 x i32] [i32 0, i32 2, i32 1], align 4

@_ZN10goal2nlsatC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10goal2nlsatC2Ev
@_ZN10goal2nlsatD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10goal2nlsatD2Ev
@_ZN10nlsat2goalC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10nlsat2goalC2ER11ast_manager
@_ZN10nlsat2goalD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10nlsat2goalD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10goal2nlsatC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this) unnamed_addr #3 align 2 {
entry:
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN10goal2nlsatD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10goal2nlsat20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %r) local_unnamed_addr #5 align 2 {
entry:
  tail call void @_Z17insert_max_memoryR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %r)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull @.str, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef null, ptr noundef null)
  tail call void @_ZN10polynomial13factor_params16get_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %r)
  ret void
}

declare void @_Z17insert_max_memoryR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10polynomial13factor_params16get_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10goal2nlsatclERK4goalRK10params_refRN5nlsat6solverER8expr2varSA_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(124) %g, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(41) %a2b, ptr noundef nonnull align 8 dereferenceable(41) %t2x) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %local_imp = alloca %"struct.goal2nlsat::imp", align 8
  %0 = load ptr, ptr %g, align 8
  call void @_ZN10goal2nlsat3impC2ER11ast_managerRK10params_refRN5nlsat6solverER8expr2varSA_(ptr noundef nonnull align 8 dereferenceable(113) %local_imp, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(41) %a2b, ptr noundef nonnull align 8 dereferenceable(41) %t2x)
  store ptr %local_imp, ptr %this, align 8
  invoke void @_ZN10goal2nlsat3impclERK4goal(ptr noundef nonnull align 8 dereferenceable(113) %local_imp, ptr noundef nonnull align 8 dereferenceable(124) %g)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  store ptr null, ptr %this, align 8
  %m_expr2poly.i = getelementptr inbounds %"struct.goal2nlsat::imp", ptr %local_imp, i64 0, i32 7
  call void @_ZN15expr2polynomialD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_expr2poly.i) #16
  ret void

lpad2:                                            ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %this, align 8
  %m_expr2poly.i2 = getelementptr inbounds %"struct.goal2nlsat::imp", ptr %local_imp, i64 0, i32 7
  call void @_ZN15expr2polynomialD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_expr2poly.i2) #16
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10goal2nlsat3impC2ER11ast_managerRK10params_refRN5nlsat6solverER8expr2varSA_(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef nonnull align 8 dereferenceable(976) %_m, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(41) %a2b, ptr noundef nonnull align 8 dereferenceable(41) %t2x) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %_m, ptr %this, align 8
  %m_solver = getelementptr inbounds %"struct.goal2nlsat::imp", ptr %this, i64 0, i32 1
  store ptr %s, ptr %m_solver, align 8
  %m_pm = getelementptr inbounds %"struct.goal2nlsat::imp", ptr %this, i64 0, i32 2
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5nlsat6solver2pmEv(ptr noundef nonnull align 8 dereferenceable(16) %s)
  store ptr %call, ptr %m_pm, align 8
  %m_qm = getelementptr inbounds %"struct.goal2nlsat::imp", ptr %this, i64 0, i32 3
  %call2 = tail call noundef nonnull align 8 dereferenceable(728) ptr @_ZN5nlsat6solver2qmEv(ptr noundef nonnull align 8 dereferenceable(16) %s)
  store ptr %call2, ptr %m_qm, align 8
  %m_util = getelementptr inbounds %"struct.goal2nlsat::imp", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_util, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %m_a2b = getelementptr inbounds %"struct.goal2nlsat::imp", ptr %this, i64 0, i32 5
  store ptr %a2b, ptr %m_a2b, align 8
  %m_t2x = getelementptr inbounds %"struct.goal2nlsat::imp", ptr %this, i64 0, i32 6
  store ptr %t2x, ptr %m_t2x, align 8
  %m_expr2poly = getelementptr inbounds %"struct.goal2nlsat::imp", ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %m_solver, align 8
  %2 = load ptr, ptr %this, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5nlsat6solver2pmEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %3 = load ptr, ptr %m_t2x, align 8
  tail call void @_ZN15expr2polynomialC2ER11ast_managerRN10polynomial7managerEP8expr2varb(ptr noundef nonnull align 8 dereferenceable(16) %m_expr2poly, ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %3, i1 noundef zeroext false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN10goal2nlsat3imp21nlsat_expr2polynomialE, i64 0, inrange i32 0, i64 2), ptr %m_expr2poly, align 8
  %m_solver.i = getelementptr inbounds %"struct.goal2nlsat::imp", ptr %this, i64 0, i32 7, i32 1
  store ptr %1, ptr %m_solver.i, align 8
  %m_fparams = getelementptr inbounds %"struct.goal2nlsat::imp", ptr %this, i64 0, i32 8
  invoke void @_ZN10polynomial13factor_paramsC1Ev(ptr noundef nonnull align 4 dereferenceable(12) %m_fparams)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call.i3 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.5, i32 noundef -1)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %invoke.cont
  %cmp.i.i = icmp eq i32 %call.i3, -1
  %conv.i.i = zext i32 %call.i3 to i64
  %mul1.i.i = shl nuw nsw i64 %conv.i.i, 20
  %retval.0.i.i = select i1 %cmp.i.i, i64 -1, i64 %mul1.i.i
  %m_max_memory.i = getelementptr inbounds %"struct.goal2nlsat::imp", ptr %this, i64 0, i32 10
  store i64 %retval.0.i.i, ptr %m_max_memory.i, align 8
  %call3.i4 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str, i1 noundef zeroext true)
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %call.i.noexc
  %m_factor.i = getelementptr inbounds %"struct.goal2nlsat::imp", ptr %this, i64 0, i32 11
  %frombool.i = zext i1 %call3.i4 to i8
  store i8 %frombool.i, ptr %m_factor.i, align 8
  invoke void @_ZN10polynomial13factor_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(12) %m_fparams, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %call3.i.noexc
  ret void

lpad:                                             ; preds = %call3.i.noexc, %call.i.noexc, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15expr2polynomialD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_expr2poly) #16
  resume { ptr, i32 } %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10goal2nlsat3impclERK4goal(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef nonnull align 8 dereferenceable(124) %g) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %call = tail call noundef zeroext i1 @_Z12has_term_iteRK4goal(ptr noundef nonnull align 8 dereferenceable(124) %g)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.tactic_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %entry
  %m_forms.i = getelementptr inbounds %class.goal, ptr %g, i64 0, i32 7
  %2 = load ptr, ptr %m_forms.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %for.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end, %sw.bb.i.i.i
  %c.0.i.i.i = phi ptr [ %4, %sw.bb.i.i.i ], [ %2, %if.end ]
  %bf.load.i.i.i.i = load i32, ptr %c.0.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 30
  switch i32 %bf.lshr.i.i.i.i, label %while.body.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb3.i.i.i
    i32 2, label %sw.bb5.i.i.i
    i32 3, label %sw.bb7.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %while.body.i.i.i
  %3 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8
  br label %while.body.i.i.i, !llvm.loop !4

sw.bb3.i.i.i:                                     ; preds = %while.body.i.i.i
  %5 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i, i64 0, i32 1
  %6 = load i32, ptr %5, align 4
  %add.i.i.i = add i32 %6, 1
  br label %_ZNK4goal4sizeEv.exit

sw.bb5.i.i.i:                                     ; preds = %while.body.i.i.i
  %7 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i, i64 0, i32 1
  %8 = load i32, ptr %7, align 4
  %sub.i.i.i = add i32 %8, -1
  br label %_ZNK4goal4sizeEv.exit

sw.bb7.i.i.i:                                     ; preds = %while.body.i.i.i
  %9 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i, i64 0, i32 1
  %10 = load i32, ptr %9, align 4
  br label %_ZNK4goal4sizeEv.exit

while.body.unreachabledefault.i.i.i:              ; preds = %while.body.i.i.i
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %sw.bb3.i.i.i, %sw.bb5.i.i.i, %sw.bb7.i.i.i
  %retval.0.i.i.i = phi i32 [ %10, %sw.bb7.i.i.i ], [ %sub.i.i.i, %sw.bb5.i.i.i ], [ %add.i.i.i, %sw.bb3.i.i.i ]
  %cmp51.not = icmp eq i32 %retval.0.i.i.i, 0
  br i1 %cmp51.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4goal4sizeEv.exit
  %m_inconsistent.i.i = getelementptr inbounds %class.goal, ptr %g, i64 0, i32 10
  %m_dependencies.i = getelementptr inbounds %class.goal, ptr %g, i64 0, i32 9
  %wide.trip.count = zext i32 %retval.0.i.i.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK4goal3depEj.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNK4goal3depEj.exit ]
  %bf.load.i.i = load i32, ptr %m_inconsistent.i.i, align 8
  %11 = and i32 %bf.load.i.i, 536870912
  %tobool.i.not.i = icmp eq i32 %11, 0
  %12 = load ptr, ptr %g, align 8
  br i1 %tobool.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %m_false.i.i = getelementptr inbounds %class.ast_manager, ptr %12, i64 0, i32 16
  br label %_ZNK4goal4formEj.exit

cond.false.i:                                     ; preds = %for.body
  %m_expr_array_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %12, i64 0, i32 3
  br label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %sw.epilog.i.i.i
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i)
  %13 = load ptr, ptr %m_forms.i, align 8
  %14 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %13, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv
  %bf.load.i.i12.pre = load i32, ptr %m_inconsistent.i.i, align 8
  br label %_ZNK4goal4formEj.exit

if.end.i.i.i:                                     ; preds = %sw.epilog.i.i.i, %cond.false.i
  %c.017.in.i.i.i = phi ptr [ %m_forms.i, %cond.false.i ], [ %c.1.in.i.i.i, %sw.epilog.i.i.i ]
  %trail_sz.016.i.i.i = phi i32 [ 0, %cond.false.i ], [ %trail_sz.1.i.i.i, %sw.epilog.i.i.i ]
  %c.017.i.i.i = load ptr, ptr %c.017.in.i.i.i, align 8
  %bf.load.i.i.i.i9 = load i32, ptr %c.017.i.i.i, align 8
  %bf.lshr.i.i.i.i10 = lshr i32 %bf.load.i.i.i.i9, 30
  switch i32 %bf.lshr.i.i.i.i10, label %if.end.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i11
    i32 1, label %sw.bb.i.i.i11
    i32 2, label %sw.epilog.i.i.i
    i32 3, label %sw.bb12.i.i.i
  ]

sw.bb.i.i.i11:                                    ; preds = %if.end.i.i.i, %if.end.i.i.i
  %16 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %cmp4.i.i.i = icmp eq i64 %indvars.iv, %18
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %sw.epilog.i.i.i

if.then5.i.i.i:                                   ; preds = %sw.bb.i.i.i11
  %m_elem.i.i.i.i = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 2
  br label %_ZNK4goal4formEj.exit

sw.bb12.i.i.i:                                    ; preds = %if.end.i.i.i
  %19 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %arrayidx14.i.i.i = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv
  br label %_ZNK4goal4formEj.exit

if.end.unreachabledefault.i.i.i:                  ; preds = %if.end.i.i.i
  unreachable

sw.epilog.i.i.i:                                  ; preds = %sw.bb.i.i.i11, %if.end.i.i.i
  %c.1.in.i.i.i = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 3
  %trail_sz.1.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %trail_sz.1.i.i.i, 17
  br i1 %exitcond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !llvm.loop !6

_ZNK4goal4formEj.exit:                            ; preds = %cond.true.i, %if.then.i.i.i, %if.then5.i.i.i, %sw.bb12.i.i.i
  %bf.load.i.i12 = phi i32 [ %bf.load.i.i, %cond.true.i ], [ %bf.load.i.i12.pre, %if.then.i.i.i ], [ %bf.load.i.i, %sw.bb12.i.i.i ], [ %bf.load.i.i, %if.then5.i.i.i ]
  %cond.in.i = phi ptr [ %m_false.i.i, %cond.true.i ], [ %arrayidx.i.i.i, %if.then.i.i.i ], [ %arrayidx14.i.i.i, %sw.bb12.i.i.i ], [ %m_elem.i.i.i.i, %if.then5.i.i.i ]
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %21 = and i32 %bf.load.i.i12, 268435456
  %tobool.i.not.i13 = icmp eq i32 %21, 0
  br i1 %tobool.i.not.i13, label %_ZNK4goal3depEj.exit, label %cond.true.i14

cond.true.i14:                                    ; preds = %_ZNK4goal4formEj.exit
  %22 = load ptr, ptr %g, align 8
  %m_expr_dependency_array_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %22, i64 0, i32 5
  br label %if.end.i.i.i15

if.then.i.i.i30:                                  ; preds = %sw.epilog.i.i.i26
  tail call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_dependency_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_dependencies.i)
  %23 = load ptr, ptr %m_dependencies.i, align 8
  %24 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %23, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %arrayidx.i.i.i32 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i

if.end.i.i.i15:                                   ; preds = %sw.epilog.i.i.i26, %cond.true.i14
  %c.017.in.i.i.i16 = phi ptr [ %m_dependencies.i, %cond.true.i14 ], [ %c.1.in.i.i.i27, %sw.epilog.i.i.i26 ]
  %trail_sz.016.i.i.i17 = phi i32 [ 0, %cond.true.i14 ], [ %trail_sz.1.i.i.i28, %sw.epilog.i.i.i26 ]
  %c.017.i.i.i18 = load ptr, ptr %c.017.in.i.i.i16, align 8
  %bf.load.i.i.i.i19 = load i32, ptr %c.017.i.i.i18, align 8
  %bf.lshr.i.i.i.i20 = lshr i32 %bf.load.i.i.i.i19, 30
  switch i32 %bf.lshr.i.i.i.i20, label %if.end.unreachabledefault.i.i.i37 [
    i32 0, label %sw.bb.i.i.i33
    i32 1, label %sw.bb.i.i.i33
    i32 2, label %sw.epilog.i.i.i26
    i32 3, label %sw.bb12.i.i.i21
  ]

sw.bb.i.i.i33:                                    ; preds = %if.end.i.i.i15, %if.end.i.i.i15
  %26 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.017.i.i.i18, i64 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %cmp4.i.i.i34 = icmp eq i64 %indvars.iv, %28
  br i1 %cmp4.i.i.i34, label %if.then5.i.i.i35, label %sw.epilog.i.i.i26

if.then5.i.i.i35:                                 ; preds = %sw.bb.i.i.i33
  %m_elem.i.i.i.i36 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.017.i.i.i18, i64 0, i32 2
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i

sw.bb12.i.i.i21:                                  ; preds = %if.end.i.i.i15
  %29 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.017.i.i.i18, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %arrayidx14.i.i.i23 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i

if.end.unreachabledefault.i.i.i37:                ; preds = %if.end.i.i.i15
  unreachable

sw.epilog.i.i.i26:                                ; preds = %sw.bb.i.i.i33, %if.end.i.i.i15
  %c.1.in.i.i.i27 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.017.i.i.i18, i64 0, i32 3
  %trail_sz.1.i.i.i28 = add nuw nsw i32 %trail_sz.016.i.i.i17, 1
  %exitcond.i.i.i29 = icmp eq i32 %trail_sz.1.i.i.i28, 17
  br i1 %exitcond.i.i.i29, label %if.then.i.i.i30, label %if.end.i.i.i15, !llvm.loop !7

_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i: ; preds = %sw.bb12.i.i.i21, %if.then5.i.i.i35, %if.then.i.i.i30
  %retval.0.i.i.i24 = phi ptr [ %arrayidx.i.i.i32, %if.then.i.i.i30 ], [ %arrayidx14.i.i.i23, %sw.bb12.i.i.i21 ], [ %m_elem.i.i.i.i36, %if.then5.i.i.i35 ]
  %31 = load ptr, ptr %retval.0.i.i.i24, align 8
  br label %_ZNK4goal3depEj.exit

_ZNK4goal3depEj.exit:                             ; preds = %_ZNK4goal4formEj.exit, %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i
  %cond.i25 = phi ptr [ %31, %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i ], [ null, %_ZNK4goal4formEj.exit ]
  tail call void @_ZN10goal2nlsat3imp7processEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef %cond.i, ptr noundef %cond.i25)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %_ZNK4goal3depEj.exit, %if.end, %_ZNK4goal4sizeEv.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn40 = phi { ptr, i32 } [ %0, %ehcleanup ], [ %1, %cleanup.action ]
  resume { ptr, i32 } %.pn40

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10nlsat2goalC2ER11ast_manager(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #5 align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  store ptr %m, ptr %call, align 8
  %a.i = getelementptr inbounds %"struct.nlsat2goal::imp", ptr %call, i64 0, i32 1
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %a.i, ptr noundef nonnull align 8 dereferenceable(976) %m)
  store ptr %call, ptr %this, align 8
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10nlsat2goalD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10nlsat2goalclERN5nlsat6solverERK5u_mapIP4exprES8_N3sat7literalE(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(24) %b2a, ptr noundef nonnull align 8 dereferenceable(24) %x2t, i32 %l.coerce) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN10nlsat2goal3impclERN5nlsat6solverERK5u_mapIP4exprES9_N3sat7literalE(ptr sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(24) %b2a, ptr noundef nonnull align 8 dereferenceable(24) %x2t, i32 %l.coerce)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10nlsat2goal3impclERN5nlsat6solverERK5u_mapIP4exprES9_N3sat7literalE(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(24) %b2a, ptr noundef nonnull align 8 dereferenceable(24) %x2t, i32 %l.coerce) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ps = alloca %class.ref_vector, align 8
  %t30 = alloca %class.obj_ref, align 8
  %ref.tmp40 = alloca %class.rational, align 8
  %ref.tmp61 = alloca %class.obj_ref, align 8
  %zero = alloca %class.obj_ref, align 8
  %ref.tmp68 = alloca %class.rational, align 8
  %strm = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp157 = alloca %class.symbol, align 8
  %ref.tmp158 = alloca %"class.std::__cxx11::basic_string", align 8
  %m_x2t = getelementptr inbounds %"struct.nlsat2goal::imp", ptr %this, i64 0, i32 2
  store ptr %x2t, ptr %m_x2t, align 8
  %0 = load ptr, ptr %this, align 8
  store ptr null, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %shr.i = lshr i32 %l.coerce, 1
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable.35, ptr %b2a, i64 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, 2147483647
  %and.i.i.i = and i32 %sub.i.i.i, %shr.i
  %2 = load ptr, ptr %b2a, align 8
  %idx.ext.i.i.i = zext nneg i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not29.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not29.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not31.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not31.i.i.i, label %if.else, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.030.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %m_state.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.030.i.i.i, i64 0, i32 1
  %3 = load i32, ptr %m_state.i.i.i.i, align 4
  switch i32 %3, label %for.inc.i.i.i [
    i32 2, label %if.then.i.i.i
    i32 0, label %if.else
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %4 = load i32, ptr %curr.030.i.i.i, align 8
  %cmp8.i.i.i = icmp eq i32 %4, %shr.i
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i
  %m_data.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.030.i.i.i, i64 0, i32 2
  %5 = load i32, ptr %m_data.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %5, %shr.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.030.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !9

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.132.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  %m_state.i21.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.132.i.i.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i21.i.i.i, align 4
  switch i32 %6, label %for.inc36.i.i.i [
    i32 2, label %if.then22.i.i.i
    i32 0, label %if.else
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %7 = load i32, ptr %curr.132.i.i.i, align 8
  %cmp24.i.i.i = icmp eq i32 %7, %shr.i
  br i1 %cmp24.i.i.i, label %land.lhs.true25.i.i.i, label %for.inc36.i.i.i

land.lhs.true25.i.i.i:                            ; preds = %if.then22.i.i.i
  %m_data.i23.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.132.i.i.i, i64 0, i32 2
  %8 = load i32, ptr %m_data.i23.i.i.i, align 8
  %cmp.i.i.i24.i.i.i = icmp eq i32 %8, %shr.i
  br i1 %cmp.i.i.i24.i.i.i, label %if.then, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %land.lhs.true25.i.i.i, %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.132.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.else, label %for.body20.i.i.i, !llvm.loop !10

if.then:                                          ; preds = %land.lhs.true.i.i.i, %land.lhs.true25.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.132.i.i.i, %land.lhs.true25.i.i.i ], [ %curr.030.i.i.i, %land.lhs.true.i.i.i ]
  %m_value.i = getelementptr inbounds %class.default_hash_entry, ptr %retval.0.i.i.i, i64 0, i32 2, i32 1
  %9 = load ptr, ptr %m_value.i, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %9, ptr %agg.result, align 8
  br label %if.end172

lpad:                                             ; preds = %if.then2.i.i.i261, %if.then175, %if.else144, %if.else
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

if.else:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %call9 = invoke noundef ptr @_ZN5nlsat6solver13bool_var2atomEj(ptr noundef nonnull align 8 dereferenceable(16) %s, i32 noundef %shr.i)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else
  %12 = load i32, ptr %call9, align 4
  %cmp.i = icmp slt i32 %12, 3
  br i1 %cmp.i, label %if.then12, label %if.else144

if.then12:                                        ; preds = %invoke.cont8
  %m_size.i = getelementptr inbounds %"class.nlsat::ineq_atom", ptr %call9, i64 0, i32 1
  %13 = load i32, ptr %m_size.i, align 8
  %14 = load ptr, ptr %this, align 8
  %15 = ptrtoint ptr %14 to i64
  store i64 %15, ptr %ps, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %ps, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %cmp287.not = icmp eq i32 %13, 0
  br i1 %cmp287.not, label %for.end60, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then12
  %16 = zext i32 %13 to i64
  br label %for.body

for.cond25.preheader:                             ; preds = %invoke.cont22
  br i1 %cmp287.not, label %for.end60, label %for.body27.lr.ph

for.body27.lr.ph:                                 ; preds = %for.cond25.preheader
  %a = getelementptr inbounds %"struct.nlsat2goal::imp", ptr %this, i64 0, i32 1
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp40, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp40, i64 0, i32 2
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp40, i64 0, i32 1
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp40, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp40, i64 0, i32 1, i32 2
  %m_plugin.i.i = getelementptr inbounds %"struct.nlsat2goal::imp", ptr %this, i64 0, i32 1, i32 1
  %m_manager.i.i48 = getelementptr inbounds %class.obj_ref, ptr %t30, i64 0, i32 1
  %wide.trip.count = zext i32 %13 to i64
  br label %for.body27

for.body:                                         ; preds = %for.body.preheader, %invoke.cont22
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %invoke.cont22 ]
  %arrayidx.i = getelementptr inbounds %"class.nlsat::ineq_atom", ptr %call9, i64 0, i32 2, i64 %indvars.iv
  %17 = load ptr, ptr %arrayidx.i, align 8
  %18 = ptrtoint ptr %17 to i64
  %and.i = and i64 %18, -8
  %19 = inttoptr i64 %and.i to ptr
  %call.i27 = invoke noundef i32 @_ZN10polynomial7manager4sizeEPKNS_10polynomialE(ptr noundef %19)
          to label %call.i.noexc unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %for.body
  %cmp5.not.i = icmp eq i32 %call.i27, 0
  br i1 %cmp5.not.i, label %invoke.cont22, label %for.body.i

for.body.i:                                       ; preds = %call.i.noexc, %call3.i.noexc
  %i.06.i = phi i32 [ %inc.i, %call3.i.noexc ], [ 0, %call.i.noexc ]
  %call2.i28 = invoke noundef ptr @_ZN10polynomial7manager12get_monomialEPKNS_10polynomialEj(ptr noundef %19, i32 noundef %i.06.i)
          to label %call2.i.noexc unwind label %lpad19.loopexit.split-lp.loopexit

call2.i.noexc:                                    ; preds = %for.body.i
  %call3.i29 = invoke noundef zeroext i1 @_ZN10nlsat2goal3imp11mono_is_intEPN10polynomial8monomialE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2.i28)
          to label %call3.i.noexc unwind label %lpad19.loopexit.split-lp.loopexit

call3.i.noexc:                                    ; preds = %call2.i.noexc
  %inc.i = add nuw i32 %i.06.i, 1
  %cmp.i26 = icmp ult i32 %inc.i, %call.i27
  %20 = select i1 %call3.i29, i1 %cmp.i26, i1 false
  br i1 %20, label %for.body.i, label %invoke.cont22, !llvm.loop !11

invoke.cont22:                                    ; preds = %call3.i.noexc, %call.i.noexc
  %is_int.0.lcssa.i = phi i1 [ true, %call.i.noexc ], [ %call3.i29, %call3.i.noexc ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %16
  %21 = and i1 %is_int.0.lcssa.i, %cmp
  br i1 %21, label %for.body, label %for.cond25.preheader, !llvm.loop !12

lpad19.loopexit:                                  ; preds = %for.body27
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

lpad19.loopexit.split-lp.loopexit:                ; preds = %call2.i.noexc, %for.body.i
  %lpad.loopexit275 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

lpad19.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body
  %lpad.loopexit278 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end60
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

for.body27:                                       ; preds = %for.body27.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv297 = phi i64 [ 0, %for.body27.lr.ph ], [ %indvars.iv.next298, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %arrayidx.i31 = getelementptr inbounds %"class.nlsat::ineq_atom", ptr %call9, i64 0, i32 2, i64 %indvars.iv297
  %22 = load ptr, ptr %arrayidx.i31, align 8
  %23 = ptrtoint ptr %22 to i64
  %and.i32 = and i64 %23, -8
  %24 = inttoptr i64 %and.i32 to ptr
  invoke void @_ZN10nlsat2goal3imp9poly2exprERN5nlsat6solverEPN10polynomial10polynomialEb(ptr nonnull sret(%class.obj_ref) align 8 %t30, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef %24, i1 noundef zeroext %is_int.0.lcssa.i)
          to label %invoke.cont34 unwind label %lpad19.loopexit

invoke.cont34:                                    ; preds = %for.body27
  %25 = load ptr, ptr %arrayidx.i31, align 8
  %26 = ptrtoint ptr %25 to i64
  %and.i.i = and i64 %26, 7
  %cmp.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i.not, label %if.end, label %if.then36

if.then36:                                        ; preds = %invoke.cont34
  %27 = load ptr, ptr %t30, align 8
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store ptr null, ptr %m_ptr.i.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 2, ptr %ref.tmp40, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont41 unwind label %lpad33

invoke.cont41:                                    ; preds = %if.then36
  store i32 1, ptr %m_den.i.i, align 8
  %29 = load ptr, ptr %t30, align 8
  %call.i35 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
          to label %call.i.noexc34 unwind label %lpad43

call.i.noexc34:                                   ; preds = %invoke.cont41
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i35, i64 0, i32 2
  %30 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.i.i.i.i.i, label %invoke.cont46, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %call.i.noexc34
  %31 = load i32, ptr %30, align 8
  %cmp6.i.i.i.i = icmp eq i32 %31, 5
  br i1 %cmp6.i.i.i.i, label %cond.false.i3.i.i.i.i, label %invoke.cont46

cond.false.i3.i.i.i.i:                            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %30, i64 0, i32 1
  %32 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %32, 1
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %cond.false.i3.i.i.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %call.i.noexc34
  %33 = phi i1 [ %cmp3.i.i.i.i, %cond.false.i3.i.i.i.i ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ false, %call.i.noexc34 ]
  %34 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i:                                      ; preds = %invoke.cont46
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %.noexc36 unwind label %lpad43

.noexc36:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc36, %invoke.cont46
  %35 = phi ptr [ %.pre.i.i, %.noexc36 ], [ %34, %invoke.cont46 ]
  %call2.i38 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, i1 noundef zeroext %33)
          to label %invoke.cont48 unwind label %lpad43

invoke.cont48:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %36 = load ptr, ptr %a, align 8
  %call.i40 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %36, i32 noundef 5, i32 noundef 22, ptr noundef %27, ptr noundef %call2.i38)
          to label %invoke.cont50 unwind label %lpad43

invoke.cont50:                                    ; preds = %invoke.cont48
  %tobool.not.i41 = icmp eq ptr %call.i40, null
  br i1 %tobool.not.i41, label %if.end.i45, label %_ZN11ast_manager7inc_refEP3ast.exit.i42

_ZN11ast_manager7inc_refEP3ast.exit.i42:          ; preds = %invoke.cont50
  %m_ref_count.i.i.i43 = getelementptr inbounds %class.ast, ptr %call.i40, i64 0, i32 2
  %37 = load i32, ptr %m_ref_count.i.i.i43, align 4
  %inc.i.i.i44 = add i32 %37, 1
  store i32 %inc.i.i.i44, ptr %m_ref_count.i.i.i43, align 4
  br label %if.end.i45

if.end.i45:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i42, %invoke.cont50
  %38 = load ptr, ptr %t30, align 8
  %tobool.not.i3.i46 = icmp eq ptr %38, null
  br i1 %tobool.not.i3.i46, label %invoke.cont52, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %if.end.i45
  %39 = load ptr, ptr %m_manager.i.i48, align 8
  %m_ref_count.i.i.i.i49 = getelementptr inbounds %class.ast, ptr %38, i64 0, i32 2
  %40 = load i32, ptr %m_ref_count.i.i.i.i49, align 4
  %dec.i.i.i.i50 = add i32 %40, -1
  store i32 %dec.i.i.i.i50, ptr %m_ref_count.i.i.i.i49, align 4
  %cmp.i.i.i51 = icmp eq i32 %dec.i.i.i.i50, 0
  br i1 %cmp.i.i.i51, label %if.then2.i.i.i52, label %invoke.cont52

if.then2.i.i.i52:                                 ; preds = %if.then.i.i.i47
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %38)
          to label %invoke.cont52 unwind label %lpad43

invoke.cont52:                                    ; preds = %if.then.i.i.i47, %if.end.i45, %if.then2.i.i.i52
  store ptr %call.i40, ptr %t30, align 8
  %41 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont52
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont52
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #18
  unreachable

lpad33:                                           ; preds = %if.then.i.i58, %if.then36
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad43:                                           ; preds = %if.then2.i.i.i52, %invoke.cont48, %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i, %invoke.cont41
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #16
  br label %ehcleanup

if.end:                                           ; preds = %.noexc.i, %invoke.cont34
  %46 = load ptr, ptr %t30, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %46, i64 0, i32 2
  %47 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %47, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.end
  %48 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i56 = icmp eq ptr %48, null
  br i1 %cmp.i.i56, label %if.then.i.i58, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i57 = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx.i.i57, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %48, i64 -2
  %50 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %49, %50
  br i1 %cmp5.i.i, label %if.then.i.i58, label %invoke.cont56

if.then.i.i58:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc60 unwind label %lpad33

.noexc60:                                         ; preds = %if.then.i.i58
  %.pre.i.i59 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i59, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %.noexc60, %lor.lhs.false.i.i
  %51 = phi i32 [ %.pre1.i.i, %.noexc60 ], [ %49, %lor.lhs.false.i.i ]
  %52 = phi ptr [ %.pre.i.i59, %.noexc60 ], [ %48, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %51 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %52, i64 %idx.ext.i.i
  store ptr %46, ptr %add.ptr.i.i, align 8
  %53 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %53, i64 -1
  %54 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %54, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %55 = load ptr, ptr %t30, align 8
  %tobool.not.i.i61 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i61, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i62

if.then.i.i.i62:                                  ; preds = %invoke.cont56
  %56 = load ptr, ptr %m_manager.i.i48, align 8
  %m_ref_count.i.i.i.i64 = getelementptr inbounds %class.ast, ptr %55, i64 0, i32 2
  %57 = load i32, ptr %m_ref_count.i.i.i.i64, align 4
  %dec.i.i.i.i65 = add i32 %57, -1
  store i32 %dec.i.i.i.i65, ptr %m_ref_count.i.i.i.i64, align 4
  %cmp.i.i.i66 = icmp eq i32 %dec.i.i.i.i65, 0
  br i1 %cmp.i.i.i66, label %if.then2.i.i.i67, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i67:                                 ; preds = %if.then.i.i.i62
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull %55)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i68

terminate.lpad.i68:                               ; preds = %if.then2.i.i.i67
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont56, %if.then.i.i.i62, %if.then2.i.i.i67
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next298, %wide.trip.count
  br i1 %exitcond.not, label %for.end60, label %for.body27, !llvm.loop !13

ehcleanup:                                        ; preds = %lpad43, %lpad33
  %.pn18 = phi { ptr, i32 } [ %44, %lpad33 ], [ %45, %lpad43 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t30) #16
  br label %ehcleanup143

for.end60:                                        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then12, %for.cond25.preheader
  %a62 = getelementptr inbounds %"struct.nlsat2goal::imp", ptr %this, i64 0, i32 1
  invoke void @_ZN10arith_util15mk_mul_simplifyERK10ref_vectorI4expr11ast_managerE(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(16) %a62, ptr noundef nonnull align 8 dereferenceable(16) %ps)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit80 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerED2Ev.exit80:       ; preds = %for.end60
  %60 = load ptr, ptr %ref.tmp61, align 8
  store ptr %60, ptr %agg.result, align 8
  store ptr null, ptr %ref.tmp61, align 8
  %61 = load ptr, ptr %this, align 8
  store ptr null, ptr %zero, align 8
  %m_manager.i81 = getelementptr inbounds %class.obj_ref, ptr %zero, i64 0, i32 1
  store ptr %61, ptr %m_manager.i81, align 8
  %m_kind.i.i.i82 = getelementptr inbounds %class.mpz, ptr %ref.tmp68, i64 0, i32 1
  %bf.load.i.i.i83 = load i8, ptr %m_kind.i.i.i82, align 4
  %bf.clear3.i.i.i84 = and i8 %bf.load.i.i.i83, -4
  %m_ptr.i.i.i85 = getelementptr inbounds %class.mpz, ptr %ref.tmp68, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i85, align 8
  %m_den.i.i86 = getelementptr inbounds %class.mpq, ptr %ref.tmp68, i64 0, i32 1
  store i32 1, ptr %m_den.i.i86, align 8
  %m_kind.i1.i.i87 = getelementptr inbounds %class.mpq, ptr %ref.tmp68, i64 0, i32 1, i32 1
  %bf.load.i2.i.i88 = load i8, ptr %m_kind.i1.i.i87, align 4
  %bf.clear3.i3.i.i89 = and i8 %bf.load.i2.i.i88, -4
  store i8 %bf.clear3.i3.i.i89, ptr %m_kind.i1.i.i87, align 4
  %m_ptr.i4.i.i90 = getelementptr inbounds %class.mpq, ptr %ref.tmp68, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i90, align 8
  %62 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %ref.tmp68, align 8
  store i8 %bf.clear3.i.i.i84, ptr %m_kind.i.i.i82, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %62, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i86)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit80
  store i32 1, ptr %m_den.i.i86, align 8
  %call.i101 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %60)
          to label %call.i.noexc100 unwind label %lpad72

call.i.noexc100:                                  ; preds = %invoke.cont70
  %m_info.i.i.i.i.i93 = getelementptr inbounds %class.decl, ptr %call.i101, i64 0, i32 2
  %63 = load ptr, ptr %m_info.i.i.i.i.i93, align 8
  %cmp.i.i.i.i.i94 = icmp eq ptr %63, null
  br i1 %cmp.i.i.i.i.i94, label %invoke.cont75, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i95

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i95: ; preds = %call.i.noexc100
  %64 = load i32, ptr %63, align 8
  %cmp6.i.i.i.i96 = icmp eq i32 %64, 5
  br i1 %cmp6.i.i.i.i96, label %cond.false.i3.i.i.i.i97, label %invoke.cont75

cond.false.i3.i.i.i.i97:                          ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i95
  %m_kind.i.i.i.i.i.i98 = getelementptr inbounds %class.decl_info, ptr %63, i64 0, i32 1
  %65 = load i32, ptr %m_kind.i.i.i.i.i.i98, align 4
  %cmp3.i.i.i.i99 = icmp eq i32 %65, 1
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %cond.false.i3.i.i.i.i97, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i95, %call.i.noexc100
  %66 = phi i1 [ %cmp3.i.i.i.i99, %cond.false.i3.i.i.i.i97 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i95 ], [ false, %call.i.noexc100 ]
  %m_plugin.i.i103 = getelementptr inbounds %"struct.nlsat2goal::imp", ptr %this, i64 0, i32 1, i32 1
  %67 = load ptr, ptr %m_plugin.i.i103, align 8
  %tobool.not.i.i104 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i104, label %if.then.i.i106, label %_ZNK10arith_util6pluginEv.exit.i105

if.then.i.i106:                                   ; preds = %invoke.cont75
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %a62)
          to label %.noexc108 unwind label %lpad72

.noexc108:                                        ; preds = %if.then.i.i106
  %.pre.i.i107 = load ptr, ptr %m_plugin.i.i103, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i105

_ZNK10arith_util6pluginEv.exit.i105:              ; preds = %.noexc108, %invoke.cont75
  %68 = phi ptr [ %.pre.i.i107, %.noexc108 ], [ %67, %invoke.cont75 ]
  %call2.i110 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68, i1 noundef zeroext %66)
          to label %invoke.cont77 unwind label %lpad72

invoke.cont77:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i105
  %tobool.not.i112 = icmp eq ptr %call2.i110, null
  br i1 %tobool.not.i112, label %invoke.cont79, label %_ZN11ast_manager7inc_refEP3ast.exit.i113

_ZN11ast_manager7inc_refEP3ast.exit.i113:         ; preds = %invoke.cont77
  %m_ref_count.i.i.i114 = getelementptr inbounds %class.ast, ptr %call2.i110, i64 0, i32 2
  %69 = load i32, ptr %m_ref_count.i.i.i114, align 4
  %inc.i.i.i115 = add i32 %69, 1
  store i32 %inc.i.i.i115, ptr %m_ref_count.i.i.i114, align 4
  br label %invoke.cont79

invoke.cont79:                                    ; preds = %invoke.cont77, %_ZN11ast_manager7inc_refEP3ast.exit.i113
  store ptr %call2.i110, ptr %zero, align 8
  %70 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp68)
          to label %.noexc.i127 unwind label %terminate.lpad.i126

.noexc.i127:                                      ; preds = %invoke.cont79
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i86)
          to label %_ZN8rationalD2Ev.exit129 unwind label %terminate.lpad.i126

terminate.lpad.i126:                              ; preds = %.noexc.i127, %invoke.cont79
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #18
  unreachable

_ZN8rationalD2Ev.exit129:                         ; preds = %.noexc.i127
  %73 = load i32, ptr %call9, align 4
  switch i32 %73, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb93
    i32 2, label %sw.bb117
  ]

lpad69:                                           ; preds = %if.then2.i.i.i209, %if.else130, %if.then2.i.i.i193, %if.then120, %if.then2.i.i.i175, %if.else106, %if.then2.i.i.i159, %if.then96, %if.then2.i.i.i143, %sw.bb, %_ZN7obj_refI4expr11ast_managerED2Ev.exit80, %sw.default
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

lpad72:                                           ; preds = %_ZNK10arith_util6pluginEv.exit.i105, %if.then.i.i106, %invoke.cont70
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68) #16
  br label %ehcleanup142

sw.bb:                                            ; preds = %_ZN8rationalD2Ev.exit129
  %76 = load ptr, ptr %this, align 8
  %call2.i131 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %76, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %60, ptr noundef %call2.i110)
          to label %invoke.cont89 unwind label %lpad69

invoke.cont89:                                    ; preds = %sw.bb
  %tobool.not.i132 = icmp eq ptr %call2.i131, null
  br i1 %tobool.not.i132, label %if.then.i.i.i138, label %_ZN11ast_manager7inc_refEP3ast.exit.i133

_ZN11ast_manager7inc_refEP3ast.exit.i133:         ; preds = %invoke.cont89
  %m_ref_count.i.i.i134 = getelementptr inbounds %class.ast, ptr %call2.i131, i64 0, i32 2
  %77 = load i32, ptr %m_ref_count.i.i.i134, align 4
  %inc.i.i.i135 = add i32 %77, 1
  store i32 %inc.i.i.i135, ptr %m_ref_count.i.i.i134, align 4
  br label %if.then.i.i.i138

if.then.i.i.i138:                                 ; preds = %invoke.cont89, %_ZN11ast_manager7inc_refEP3ast.exit.i133
  %m_ref_count.i.i.i.i140 = getelementptr inbounds %class.ast, ptr %60, i64 0, i32 2
  %78 = load i32, ptr %m_ref_count.i.i.i.i140, align 4
  %dec.i.i.i.i141 = add i32 %78, -1
  store i32 %dec.i.i.i.i141, ptr %m_ref_count.i.i.i.i140, align 4
  %cmp.i.i.i142 = icmp eq i32 %dec.i.i.i.i141, 0
  br i1 %cmp.i.i.i142, label %if.then2.i.i.i143, label %sw.epilog

if.then2.i.i.i143:                                ; preds = %if.then.i.i.i138
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %60)
          to label %sw.epilog unwind label %lpad69

sw.bb93:                                          ; preds = %_ZN8rationalD2Ev.exit129
  %79 = and i32 %l.coerce, 1
  %tobool.i.not = icmp eq i32 %79, 0
  %80 = load ptr, ptr %a62, align 8
  br i1 %tobool.i.not, label %if.else106, label %if.then96

if.then96:                                        ; preds = %sw.bb93
  %call.i147 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %80, i32 noundef 5, i32 noundef 3, ptr noundef nonnull %60, ptr noundef %call2.i110)
          to label %invoke.cont102 unwind label %lpad69

invoke.cont102:                                   ; preds = %if.then96
  %tobool.not.i148 = icmp eq ptr %call.i147, null
  br i1 %tobool.not.i148, label %if.then.i.i.i154, label %_ZN11ast_manager7inc_refEP3ast.exit.i149

_ZN11ast_manager7inc_refEP3ast.exit.i149:         ; preds = %invoke.cont102
  %m_ref_count.i.i.i150 = getelementptr inbounds %class.ast, ptr %call.i147, i64 0, i32 2
  %81 = load i32, ptr %m_ref_count.i.i.i150, align 4
  %inc.i.i.i151 = add i32 %81, 1
  store i32 %inc.i.i.i151, ptr %m_ref_count.i.i.i150, align 4
  br label %if.then.i.i.i154

if.then.i.i.i154:                                 ; preds = %invoke.cont102, %_ZN11ast_manager7inc_refEP3ast.exit.i149
  %m_ref_count.i.i.i.i156 = getelementptr inbounds %class.ast, ptr %60, i64 0, i32 2
  %82 = load i32, ptr %m_ref_count.i.i.i.i156, align 4
  %dec.i.i.i.i157 = add i32 %82, -1
  store i32 %dec.i.i.i.i157, ptr %m_ref_count.i.i.i.i156, align 4
  %cmp.i.i.i158 = icmp eq i32 %dec.i.i.i.i157, 0
  br i1 %cmp.i.i.i158, label %if.then2.i.i.i159, label %sw.epilog

if.then2.i.i.i159:                                ; preds = %if.then.i.i.i154
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %60)
          to label %sw.epilog unwind label %lpad69

if.else106:                                       ; preds = %sw.bb93
  %call.i163 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %80, i32 noundef 5, i32 noundef 4, ptr noundef nonnull %60, ptr noundef %call2.i110)
          to label %invoke.cont112 unwind label %lpad69

invoke.cont112:                                   ; preds = %if.else106
  %tobool.not.i164 = icmp eq ptr %call.i163, null
  br i1 %tobool.not.i164, label %if.then.i.i.i170, label %_ZN11ast_manager7inc_refEP3ast.exit.i165

_ZN11ast_manager7inc_refEP3ast.exit.i165:         ; preds = %invoke.cont112
  %m_ref_count.i.i.i166 = getelementptr inbounds %class.ast, ptr %call.i163, i64 0, i32 2
  %83 = load i32, ptr %m_ref_count.i.i.i166, align 4
  %inc.i.i.i167 = add i32 %83, 1
  store i32 %inc.i.i.i167, ptr %m_ref_count.i.i.i166, align 4
  br label %if.then.i.i.i170

if.then.i.i.i170:                                 ; preds = %invoke.cont112, %_ZN11ast_manager7inc_refEP3ast.exit.i165
  %m_ref_count.i.i.i.i172 = getelementptr inbounds %class.ast, ptr %60, i64 0, i32 2
  %84 = load i32, ptr %m_ref_count.i.i.i.i172, align 4
  %dec.i.i.i.i173 = add i32 %84, -1
  store i32 %dec.i.i.i.i173, ptr %m_ref_count.i.i.i.i172, align 4
  %cmp.i.i.i174 = icmp eq i32 %dec.i.i.i.i173, 0
  br i1 %cmp.i.i.i174, label %if.then2.i.i.i175, label %sw.epilog

if.then2.i.i.i175:                                ; preds = %if.then.i.i.i170
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %60)
          to label %sw.epilog unwind label %lpad69

sw.bb117:                                         ; preds = %_ZN8rationalD2Ev.exit129
  %85 = and i32 %l.coerce, 1
  %tobool.i178.not = icmp eq i32 %85, 0
  %86 = load ptr, ptr %a62, align 8
  br i1 %tobool.i178.not, label %if.else130, label %if.then120

if.then120:                                       ; preds = %sw.bb117
  %call.i181 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %86, i32 noundef 5, i32 noundef 2, ptr noundef nonnull %60, ptr noundef %call2.i110)
          to label %invoke.cont126 unwind label %lpad69

invoke.cont126:                                   ; preds = %if.then120
  %tobool.not.i182 = icmp eq ptr %call.i181, null
  br i1 %tobool.not.i182, label %if.then.i.i.i188, label %_ZN11ast_manager7inc_refEP3ast.exit.i183

_ZN11ast_manager7inc_refEP3ast.exit.i183:         ; preds = %invoke.cont126
  %m_ref_count.i.i.i184 = getelementptr inbounds %class.ast, ptr %call.i181, i64 0, i32 2
  %87 = load i32, ptr %m_ref_count.i.i.i184, align 4
  %inc.i.i.i185 = add i32 %87, 1
  store i32 %inc.i.i.i185, ptr %m_ref_count.i.i.i184, align 4
  br label %if.then.i.i.i188

if.then.i.i.i188:                                 ; preds = %invoke.cont126, %_ZN11ast_manager7inc_refEP3ast.exit.i183
  %m_ref_count.i.i.i.i190 = getelementptr inbounds %class.ast, ptr %60, i64 0, i32 2
  %88 = load i32, ptr %m_ref_count.i.i.i.i190, align 4
  %dec.i.i.i.i191 = add i32 %88, -1
  store i32 %dec.i.i.i.i191, ptr %m_ref_count.i.i.i.i190, align 4
  %cmp.i.i.i192 = icmp eq i32 %dec.i.i.i.i191, 0
  br i1 %cmp.i.i.i192, label %if.then2.i.i.i193, label %sw.epilog

if.then2.i.i.i193:                                ; preds = %if.then.i.i.i188
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %60)
          to label %sw.epilog unwind label %lpad69

if.else130:                                       ; preds = %sw.bb117
  %call.i197 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %86, i32 noundef 5, i32 noundef 5, ptr noundef nonnull %60, ptr noundef %call2.i110)
          to label %invoke.cont136 unwind label %lpad69

invoke.cont136:                                   ; preds = %if.else130
  %tobool.not.i198 = icmp eq ptr %call.i197, null
  br i1 %tobool.not.i198, label %if.then.i.i.i204, label %_ZN11ast_manager7inc_refEP3ast.exit.i199

_ZN11ast_manager7inc_refEP3ast.exit.i199:         ; preds = %invoke.cont136
  %m_ref_count.i.i.i200 = getelementptr inbounds %class.ast, ptr %call.i197, i64 0, i32 2
  %89 = load i32, ptr %m_ref_count.i.i.i200, align 4
  %inc.i.i.i201 = add i32 %89, 1
  store i32 %inc.i.i.i201, ptr %m_ref_count.i.i.i200, align 4
  br label %if.then.i.i.i204

if.then.i.i.i204:                                 ; preds = %invoke.cont136, %_ZN11ast_manager7inc_refEP3ast.exit.i199
  %m_ref_count.i.i.i.i206 = getelementptr inbounds %class.ast, ptr %60, i64 0, i32 2
  %90 = load i32, ptr %m_ref_count.i.i.i.i206, align 4
  %dec.i.i.i.i207 = add i32 %90, -1
  store i32 %dec.i.i.i.i207, ptr %m_ref_count.i.i.i.i206, align 4
  %cmp.i.i.i208 = icmp eq i32 %dec.i.i.i.i207, 0
  br i1 %cmp.i.i.i208, label %if.then2.i.i.i209, label %sw.epilog

if.then2.i.i.i209:                                ; preds = %if.then.i.i.i204
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %60)
          to label %sw.epilog unwind label %lpad69

sw.default:                                       ; preds = %_ZN8rationalD2Ev.exit129
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 358, ptr noundef nonnull @.str.12)
          to label %invoke.cont141 unwind label %lpad69

invoke.cont141:                                   ; preds = %sw.default
  call void @exit(i32 noundef 114) #18
  unreachable

sw.epilog:                                        ; preds = %if.then.i.i.i204, %if.then2.i.i.i209, %if.then.i.i.i188, %if.then2.i.i.i193, %if.then.i.i.i170, %if.then2.i.i.i175, %if.then.i.i.i154, %if.then2.i.i.i159, %if.then.i.i.i138, %if.then2.i.i.i143
  %call.i197.sink = phi ptr [ %call2.i131, %if.then2.i.i.i143 ], [ %call2.i131, %if.then.i.i.i138 ], [ %call.i147, %if.then2.i.i.i159 ], [ %call.i147, %if.then.i.i.i154 ], [ %call.i163, %if.then2.i.i.i175 ], [ %call.i163, %if.then.i.i.i170 ], [ %call.i181, %if.then2.i.i.i193 ], [ %call.i181, %if.then.i.i.i188 ], [ %call.i197, %if.then2.i.i.i209 ], [ %call.i197, %if.then.i.i.i204 ]
  %l.sroa.0.0 = phi i32 [ %l.coerce, %if.then2.i.i.i143 ], [ %l.coerce, %if.then.i.i.i138 ], [ 0, %if.then2.i.i.i159 ], [ 0, %if.then.i.i.i154 ], [ %l.coerce, %if.then2.i.i.i175 ], [ %l.coerce, %if.then.i.i.i170 ], [ 0, %if.then2.i.i.i193 ], [ 0, %if.then.i.i.i188 ], [ %l.coerce, %if.then2.i.i.i209 ], [ %l.coerce, %if.then.i.i.i204 ]
  store ptr %call.i197.sink, ptr %agg.result, align 8
  br i1 %tobool.not.i112, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit220, label %if.then.i.i.i213

if.then.i.i.i213:                                 ; preds = %sw.epilog
  %m_ref_count.i.i.i.i215 = getelementptr inbounds %class.ast, ptr %call2.i110, i64 0, i32 2
  %91 = load i32, ptr %m_ref_count.i.i.i.i215, align 4
  %dec.i.i.i.i216 = add i32 %91, -1
  store i32 %dec.i.i.i.i216, ptr %m_ref_count.i.i.i.i215, align 4
  %cmp.i.i.i217 = icmp eq i32 %dec.i.i.i.i216, 0
  br i1 %cmp.i.i.i217, label %if.then2.i.i.i218, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit220

if.then2.i.i.i218:                                ; preds = %if.then.i.i.i213
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %call2.i110)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit220 unwind label %terminate.lpad.i219

terminate.lpad.i219:                              ; preds = %if.then2.i.i.i218
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit220:      ; preds = %sw.epilog, %if.then.i.i.i213, %if.then2.i.i.i218
  %94 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i222 = icmp eq ptr %94, null
  br i1 %cmp.i.i.i222, label %if.end172, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit220
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %94, i64 -1
  %95 = load i32, ptr %arrayidx.i.i.i, align 4
  %96 = zext i32 %95 to i64
  %add.ptr.i.i223 = getelementptr inbounds ptr, ptr %94, i64 %96
  %cmp3.i.not.i.i = icmp eq i32 %95, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i224

for.body.i.i.i224:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i226, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %94, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %97 = load ptr, ptr %it.04.i.i.i, align 8
  %98 = load ptr, ptr %ps, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %97, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i224
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %97, i64 0, i32 2
  %99 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %99, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i225 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i225, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull %97)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i224
  %incdec.ptr.i.i.i226 = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i226, %add.ptr.i.i223
  br i1 %cmp.i1.i.i, label %for.body.i.i.i224, label %invoke.cont8.i.i, !llvm.loop !14

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i227 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i227, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end172, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %100 = phi ptr [ %.pre.i.i227, %invoke.cont8.i.i ], [ %94, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %100, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %if.end172 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #18
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #18
  unreachable

ehcleanup142:                                     ; preds = %lpad72, %lpad69
  %.pn16 = phi { ptr, i32 } [ %74, %lpad69 ], [ %75, %lpad72 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %zero) #16
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %lpad19.loopexit, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad19.loopexit.split-lp.loopexit, %ehcleanup142, %ehcleanup
  %.pn20 = phi { ptr, i32 } [ %.pn18, %ehcleanup ], [ %.pn16, %ehcleanup142 ], [ %lpad.loopexit, %lpad19.loopexit ], [ %lpad.loopexit275, %lpad19.loopexit.split-lp.loopexit ], [ %lpad.loopexit278, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ps) #16
  br label %ehcleanup184

if.else144:                                       ; preds = %invoke.cont8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strm)
          to label %invoke.cont145 unwind label %lpad

invoke.cont145:                                   ; preds = %if.else144
  %spec.select = and i32 %l.coerce, -2
  %call155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSoN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(8) %strm, i32 %spec.select)
          to label %invoke.cont154 unwind label %lpad146

invoke.cont154:                                   ; preds = %invoke.cont145
  %105 = load ptr, ptr %this, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp158, ptr noundef nonnull align 8 dereferenceable(112) %strm)
          to label %invoke.cont159 unwind label %lpad146

invoke.cont159:                                   ; preds = %invoke.cont154
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp158) #16
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp157, ptr noundef %call.i)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %invoke.cont159
  %106 = load ptr, ptr %this, align 8
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %106, i64 0, i32 13
  %107 = load ptr, ptr %m_bool_sort.i, align 8
  %call.i.i.i231 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %105, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp157, i32 noundef 0, ptr noundef null, ptr noundef %107, ptr noundef null)
          to label %call.i.i.i.noexc unwind label %lpad160

call.i.i.i.noexc:                                 ; preds = %invoke.cont161
  %call.i.i232 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %105, ptr noundef %call.i.i.i231, i32 noundef 0, ptr noundef null)
          to label %invoke.cont165 unwind label %lpad160

invoke.cont165:                                   ; preds = %call.i.i.i.noexc
  %tobool.not.i233 = icmp eq ptr %call.i.i232, null
  br i1 %tobool.not.i233, label %invoke.cont167, label %_ZN11ast_manager7inc_refEP3ast.exit.i234

_ZN11ast_manager7inc_refEP3ast.exit.i234:         ; preds = %invoke.cont165
  %m_ref_count.i.i.i235 = getelementptr inbounds %class.ast, ptr %call.i.i232, i64 0, i32 2
  %108 = load i32, ptr %m_ref_count.i.i.i235, align 4
  %inc.i.i.i236 = add i32 %108, 1
  store i32 %inc.i.i.i236, ptr %m_ref_count.i.i.i235, align 4
  br label %invoke.cont167

invoke.cont167:                                   ; preds = %invoke.cont165, %_ZN11ast_manager7inc_refEP3ast.exit.i234
  store ptr %call.i.i232, ptr %agg.result, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp158) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strm) #16
  br label %if.end172

lpad146:                                          ; preds = %invoke.cont154, %invoke.cont145
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

lpad160:                                          ; preds = %call.i.i.i.noexc, %invoke.cont161, %invoke.cont159
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp158) #16
  br label %ehcleanup170

ehcleanup170:                                     ; preds = %lpad160, %lpad146
  %.pn = phi { ptr, i32 } [ %110, %lpad160 ], [ %109, %lpad146 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strm) #16
  br label %ehcleanup184

if.end172:                                        ; preds = %if.then.i.i.i.i.i, %invoke.cont8.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit220, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %invoke.cont167
  %l.sroa.0.1 = phi i32 [ %l.coerce, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %l.coerce, %invoke.cont167 ], [ %l.sroa.0.0, %_ZN7obj_refI4expr11ast_managerED2Ev.exit220 ], [ %l.sroa.0.0, %invoke.cont8.i.i ], [ %l.sroa.0.0, %if.then.i.i.i.i.i ]
  %111 = and i32 %l.sroa.0.1, 1
  %tobool.i247.not = icmp eq i32 %111, 0
  br i1 %tobool.i247.not, label %nrvo.skipdtor, label %if.then175

if.then175:                                       ; preds = %if.end172
  %112 = load ptr, ptr %this, align 8
  %113 = load ptr, ptr %agg.result, align 8
  %call.i248249 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %112, i32 noundef 0, i32 noundef 8, ptr noundef %113)
          to label %invoke.cont179 unwind label %lpad

invoke.cont179:                                   ; preds = %if.then175
  %tobool.not.i250 = icmp eq ptr %call.i248249, null
  br i1 %tobool.not.i250, label %if.end.i254, label %_ZN11ast_manager7inc_refEP3ast.exit.i251

_ZN11ast_manager7inc_refEP3ast.exit.i251:         ; preds = %invoke.cont179
  %m_ref_count.i.i.i252 = getelementptr inbounds %class.ast, ptr %call.i248249, i64 0, i32 2
  %114 = load i32, ptr %m_ref_count.i.i.i252, align 4
  %inc.i.i.i253 = add i32 %114, 1
  store i32 %inc.i.i.i253, ptr %m_ref_count.i.i.i252, align 4
  br label %if.end.i254

if.end.i254:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i251, %invoke.cont179
  %tobool.not.i3.i255 = icmp eq ptr %113, null
  br i1 %tobool.not.i3.i255, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit263, label %if.then.i.i.i256

if.then.i.i.i256:                                 ; preds = %if.end.i254
  %115 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i258 = getelementptr inbounds %class.ast, ptr %113, i64 0, i32 2
  %116 = load i32, ptr %m_ref_count.i.i.i.i258, align 4
  %dec.i.i.i.i259 = add i32 %116, -1
  store i32 %dec.i.i.i.i259, ptr %m_ref_count.i.i.i.i258, align 4
  %cmp.i.i.i260 = icmp eq i32 %dec.i.i.i.i259, 0
  br i1 %cmp.i.i.i260, label %if.then2.i.i.i261, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit263

if.then2.i.i.i261:                                ; preds = %if.then.i.i.i256
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %115, ptr noundef nonnull %113)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit263 unwind label %lpad

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit263:   ; preds = %if.then2.i.i.i261, %if.end.i254, %if.then.i.i.i256
  store ptr %call.i248249, ptr %agg.result, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit263, %if.end172
  ret void

ehcleanup184:                                     ; preds = %ehcleanup170, %ehcleanup143, %lpad
  %.pn22 = phi { ptr, i32 } [ %11, %lpad ], [ %.pn20, %ehcleanup143 ], [ %.pn, %ehcleanup170 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #16
  resume { ptr, i32 } %.pn22
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5nlsat6solver2pmEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(728) ptr @_ZN5nlsat6solver2qmEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10polynomial13factor_paramsC1Ev(ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10goal2nlsat3imp21nlsat_expr2polynomialD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN15expr2polynomialD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

declare void @_ZN15expr2polynomialC2ER11ast_managerRN10polynomial7managerEP8expr2varb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10goal2nlsat3imp21nlsat_expr2polynomialD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN15expr2polynomialD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10goal2nlsat3imp21nlsat_expr2polynomial6is_intEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %x) unnamed_addr #5 comdat align 2 {
entry:
  %m_solver = getelementptr inbounds %"struct.goal2nlsat::imp::nlsat_expr2polynomial", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_solver, align 8
  %call = tail call noundef zeroext i1 @_ZNK5nlsat6solver6is_intEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %x)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10goal2nlsat3imp21nlsat_expr2polynomial6mk_varEb(ptr noundef nonnull align 8 dereferenceable(24) %this, i1 noundef zeroext %is_int) unnamed_addr #5 comdat align 2 {
entry:
  %m_solver = getelementptr inbounds %"struct.goal2nlsat::imp::nlsat_expr2polynomial", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_solver, align 8
  %call = tail call noundef i32 @_ZN5nlsat6solver6mk_varEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %is_int)
  ret i32 %call
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK5nlsat6solver6is_intEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN5nlsat6solver6mk_varEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10polynomial13factor_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN15expr2polynomialD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef zeroext i1 @_Z12has_term_iteRK4goal(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #17
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
define linkonce_odr hidden void @_ZN16tactic_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.tactic_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #16
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10goal2nlsat3imp7processEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef %f, ptr noundef %dep) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %f.addr = alloca ptr, align 8
  %ls = alloca %class.sbuffer, align 8
  store ptr %f, ptr %f.addr, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %f, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end.thread

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %f, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %if.end.thread, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %land.rhs.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %3, 6
  %4 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %4, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit, %entry, %land.rhs.i.i
  %5 = getelementptr inbounds i8, ptr %ls, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 64, i1 false)
  store ptr %5, ptr %ls, align 8
  %m_pos.i.i18 = getelementptr inbounds %class.buffer, ptr %ls, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i18, align 8
  %m_capacity.i.i19 = getelementptr inbounds %class.buffer, ptr %ls, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i19, align 4
  br label %for.body.preheader

if.end:                                           ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %m_num_args.i = getelementptr inbounds %class.app, ptr %f, i64 0, i32 2
  %6 = load i32, ptr %m_num_args.i, align 8
  %m_args.i = getelementptr inbounds %class.app, ptr %f, i64 0, i32 3
  %7 = getelementptr inbounds i8, ptr %ls, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 64, i1 false)
  store ptr %7, ptr %ls, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %ls, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %ls, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  %cmp13.not = icmp eq i32 %6, 0
  br i1 %cmp13.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end.thread, %if.end
  %m_capacity.i.i24 = phi ptr [ %m_capacity.i.i19, %if.end.thread ], [ %m_capacity.i.i, %if.end ]
  %m_pos.i.i23 = phi ptr [ %m_pos.i.i18, %if.end.thread ], [ %m_pos.i.i, %if.end ]
  %8 = phi ptr [ %5, %if.end.thread ], [ %7, %if.end ]
  %num_lits.022 = phi i32 [ 1, %if.end.thread ], [ %6, %if.end ]
  %lits.021 = phi ptr [ %f.addr, %if.end.thread ], [ %m_args.i, %if.end ]
  %wide.trip.count = zext i32 %num_lits.022 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %lits.021, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx, align 8
  %m_kind.i.i.i.i7.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 1
  %bf.load.i.i.i.i8.i = load i32, ptr %m_kind.i.i.i.i7.i, align 4
  %bf.clear.i.i.i.i9.i = and i32 %bf.load.i.i.i.i8.i, 65535
  %cmp.i.i.i10.i = icmp eq i32 %bf.clear.i.i.i.i9.i, 0
  br i1 %cmp.i.i.i10.i, label %land.rhs.i.i.i.i3, label %while.end.i

land.rhs.i.i.i.i3:                                ; preds = %for.body, %while.body.i
  %neg.012.i = phi i1 [ %lnot.i, %while.body.i ], [ false, %for.body ]
  %f.addr.011.i = phi ptr [ %16, %while.body.i ], [ %9, %for.body ]
  %m_decl.i.i.i.i.i = getelementptr inbounds %class.app, ptr %f.addr.011.i, i64 0, i32 1
  %10 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i, label %while.end.loopexit.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %land.rhs.i.i.i.i3
  %12 = load i32, ptr %11, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %12, 0
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %11, i64 0, i32 1
  %13 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %13, 8
  %14 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %14, label %land.lhs.true.i.i, label %while.end.loopexit.i

land.lhs.true.i.i:                                ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %f.addr.011.i, i64 0, i32 2
  %15 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i4 = icmp eq i32 %15, 1
  br i1 %cmp.i.i4, label %while.body.i, label %while.end.loopexit.i

while.body.i:                                     ; preds = %land.lhs.true.i.i
  %arrayidx.i.i.i = getelementptr inbounds %class.app, ptr %f.addr.011.i, i64 0, i32 3, i64 0
  %16 = load ptr, ptr %arrayidx.i.i.i, align 8
  %lnot.i = xor i1 %neg.012.i, true
  %m_kind.i.i.i.i.i5 = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i5, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i3, label %while.end.loopexit.i, !llvm.loop !15

while.end.loopexit.i:                             ; preds = %while.body.i, %land.lhs.true.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %land.rhs.i.i.i.i3
  %f.addr.0.lcssa.ph.i = phi ptr [ %f.addr.011.i, %land.rhs.i.i.i.i3 ], [ %16, %while.body.i ], [ %f.addr.011.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ %f.addr.011.i, %land.lhs.true.i.i ]
  %neg.0.lcssa.ph.i = phi i1 [ %neg.012.i, %land.rhs.i.i.i.i3 ], [ %lnot.i, %while.body.i ], [ %neg.012.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ %neg.012.i, %land.lhs.true.i.i ]
  %17 = zext i1 %neg.0.lcssa.ph.i to i32
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %for.body
  %f.addr.0.lcssa.i = phi ptr [ %9, %for.body ], [ %f.addr.0.lcssa.ph.i, %while.end.loopexit.i ]
  %neg.0.lcssa.i = phi i32 [ 0, %for.body ], [ %17, %while.end.loopexit.i ]
  %call2.i6 = invoke i32 @_ZN10goal2nlsat3imp12process_atomEP4expr(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef nonnull %f.addr.0.lcssa.i)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %while.end.i
  %spec.select.i = xor i32 %call2.i6, %neg.0.lcssa.i
  %18 = load i32, ptr %m_pos.i.i23, align 8
  %19 = load i32, ptr %m_capacity.i.i24, align 4
  %cmp.not.i = icmp ult i32 %18, %19
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %invoke.cont
  %.pre.i = load ptr, ptr %ls, align 8
  br label %for.inc

if.then.i:                                        ; preds = %invoke.cont
  %shl.i.i = shl i32 %19, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 2
  %call.i.i8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad.loopexit

call.i.i.noexc:                                   ; preds = %if.then.i
  %20 = load i32, ptr %m_pos.i.i23, align 8
  %cmp6.not.i.i = icmp eq i32 %20, 0
  %.pre.i.i = load ptr, ptr %ls, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %20 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds %"class.sat::literal", ptr %call.i.i8, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds %"class.sat::literal", ptr %.pre.i.i, i64 %indvars.iv.i.i
  %21 = load i32, ptr %arrayidx3.i.i, align 4
  store i32 %21, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !16

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %8
  %cmp.i.i.i.i7 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i7
  br i1 %or.cond.i.i.i, label %_ZN6bufferIN3sat7literalELb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i23, align 8
  br label %_ZN6bufferIN3sat7literalELb0ELj16EE6expandEv.exit.i

_ZN6bufferIN3sat7literalELb0ELj16EE6expandEv.exit.i: ; preds = %.noexc, %for.end.i.i
  %.pre1.i = phi i32 [ %20, %for.end.i.i ], [ %.pre1.pre.i, %.noexc ]
  store ptr %call.i.i8, ptr %ls, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i24, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6bufferIN3sat7literalELb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %22 = phi i32 [ %18, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIN3sat7literalELb0ELj16EE6expandEv.exit.i ]
  %23 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i8, %_ZN6bufferIN3sat7literalELb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %22 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %23, i64 %idx.ext.i
  store i32 %spec.select.i, ptr %add.ptr.i, align 4
  %24 = load i32, ptr %m_pos.i.i23, align 8
  %inc.i = add i32 %24, 1
  store i32 %inc.i, ptr %m_pos.i.i23, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !17

lpad.loopexit:                                    ; preds = %while.end.i, %if.then.i, %if.end.i.i.i.i
  %lpad.loopexit11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %for.end
  %lpad.loopexit.split-lp12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit11, %lpad.loopexit ], [ %lpad.loopexit.split-lp12, %lpad.loopexit.split-lp ]
  call void @_ZN7sbufferIN3sat7literalELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ls) #16
  resume { ptr, i32 } %lpad.phi

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %ls, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end
  %25 = phi ptr [ %8, %for.end.loopexit ], [ %7, %if.end ]
  %26 = phi ptr [ %.pre, %for.end.loopexit ], [ %7, %if.end ]
  %27 = phi i32 [ %inc.i, %for.end.loopexit ], [ 0, %if.end ]
  %m_solver = getelementptr inbounds %"struct.goal2nlsat::imp", ptr %this, i64 0, i32 1
  %28 = load ptr, ptr %m_solver, align 8
  invoke void @_ZN5nlsat6solver9mk_clauseEjPN3sat7literalEPv(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %27, ptr noundef %26, ptr noundef %dep)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp

invoke.cont12:                                    ; preds = %for.end
  %29 = load ptr, ptr %ls, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %29, %25
  %cmp.i.i.i.i.i10 = icmp eq ptr %29, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i10
  br i1 %or.cond.i.i.i.i, label %_ZN7sbufferIN3sat7literalELj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont12
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN7sbufferIN3sat7literalELj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #18
  unreachable

_ZN7sbufferIN3sat7literalELj16EED2Ev.exit:        ; preds = %invoke.cont12, %if.end.i.i.i.i.i
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg.i = getelementptr inbounds %class.tactic_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16tactic_exception3msgEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  %m_msg = getelementptr inbounds %class.tactic_exception, ptr %this, i64 0, i32 1
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #16
  ret ptr %call
}

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN5nlsat6solver9mk_clauseEjPN3sat7literalEPv(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferIN3sat7literalELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIN3sat7literalELb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIN3sat7literalELb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6bufferIN3sat7literalELb0ELj16EED2Ev.exit:     ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZN10goal2nlsat3imp12process_atomEP4expr(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef %f) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::allocator", align 1
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::allocator", align 1
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::allocator", align 1
  %ref.tmp75 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp76 = alloca %"class.std::allocator", align 1
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %f, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.else90

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %f, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %if.else88, label %_ZNK11ast_manager5is_eqEPK4expr.exit

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %land.rhs.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %3, 2
  %4 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %4, label %if.then, label %_ZNK17arith_recognizers5is_leEPK4expr.exit

if.then:                                          ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit
  %arrayidx.i = getelementptr inbounds %class.app, ptr %f, i64 0, i32 3, i64 0
  %5 = load ptr, ptr %arrayidx.i, align 8
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %call.i, i64 0, i32 2
  %6 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %if.else, label %_ZNK17arith_recognizers11is_int_realEPK4expr.exit

_ZNK17arith_recognizers11is_int_realEPK4expr.exit: ; preds = %if.then
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %if.then5, label %if.else

if.then5:                                         ; preds = %_ZNK17arith_recognizers11is_int_realEPK4expr.exit
  %call.i22 = tail call i32 @_ZN10goal2nlsat3imp12process_atomEP3appN5nlsat4atom4kindE(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef nonnull %f, i32 noundef 0)
  br label %return

if.else:                                          ; preds = %if.then, %_ZNK17arith_recognizers11is_int_realEPK4expr.exit
  %m_a2b.i = getelementptr inbounds %"struct.goal2nlsat::imp", ptr %this, i64 0, i32 5
  %9 = load ptr, ptr %m_a2b.i, align 8
  %m_id2map.i.i = getelementptr inbounds %class.expr2var, ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %m_id2map.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i, label %if.else.i, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i.i

_ZNK6vectorIjLb0EjE3getEjRKj.exit.i.i:            ; preds = %if.else
  %11 = load i32, ptr %f, align 4
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ugt i32 %12, %11
  br i1 %cmp.not.i.i.i, label %_ZNK8expr2var6is_varEP4expr.exit.i, label %if.else.i

_ZNK8expr2var6is_varEP4expr.exit.i:               ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i.i
  %idxprom.i.i.i = zext i32 %11 to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %10, i64 %idxprom.i.i.i
  %.then.val.i.i = load i32, ptr %arrayidx.i.i.i, align 4
  %.not.i = icmp eq i32 %.then.val.i.i, -1
  br i1 %.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK8expr2var6is_varEP4expr.exit.i
  %call3.i = tail call noundef i32 @_ZNK8expr2var6to_varEP4expr(ptr noundef nonnull align 8 dereferenceable(41) %9, ptr noundef nonnull %f)
  br label %_ZN10goal2nlsat3imp12process_bvarEP4expr.exit

if.else.i:                                        ; preds = %_ZNK8expr2var6is_varEP4expr.exit.i, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i.i, %if.else
  %m_solver.i = getelementptr inbounds %"struct.goal2nlsat::imp", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %m_solver.i, align 8
  %call4.i = tail call noundef i32 @_ZN5nlsat6solver11mk_bool_varEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = load ptr, ptr %m_a2b.i, align 8
  tail call void @_ZN8expr2var6insertEP4exprj(ptr noundef nonnull align 8 dereferenceable(41) %14, ptr noundef nonnull %f, i32 noundef %call4.i)
  br label %_ZN10goal2nlsat3imp12process_bvarEP4expr.exit

_ZN10goal2nlsat3imp12process_bvarEP4expr.exit:    ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi i32 [ %call3.i, %if.then.i ], [ %call4.i, %if.else.i ]
  %shl.i = shl i32 %retval.0.i, 1
  br label %return

_ZNK17arith_recognizers5is_leEPK4expr.exit:       ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit
  %15 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i32 = icmp eq i32 %15, 5
  %m_kind.i.i.i.i.i33 = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %16 = load i32, ptr %m_kind.i.i.i.i.i33, align 4
  %cmp2.i.i.i.i.i34 = icmp eq i32 %16, 2
  %17 = select i1 %cmp.i.i.i.i.i32, i1 %cmp2.i.i.i.i.i34, i1 false
  br i1 %17, label %if.then12, label %_ZNK17arith_recognizers5is_geEPK4expr.exit

if.then12:                                        ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit
  %call.i35 = tail call i32 @_ZN10goal2nlsat3imp12process_atomEP3appN5nlsat4atom4kindE(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef nonnull %f, i32 noundef 2)
  %xor.i.i = xor i32 %call.i35, 1
  br label %return

_ZNK17arith_recognizers5is_geEPK4expr.exit:       ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit
  %18 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i45 = icmp eq i32 %18, 5
  %m_kind.i.i.i.i.i46 = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %19 = load i32, ptr %m_kind.i.i.i.i.i46, align 4
  %cmp2.i.i.i.i.i47 = icmp eq i32 %19, 3
  %20 = select i1 %cmp.i.i.i.i.i45, i1 %cmp2.i.i.i.i.i47, i1 false
  br i1 %20, label %if.then19, label %_ZNK3app13get_family_idEv.exit

if.then19:                                        ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit
  %call.i48 = tail call i32 @_ZN10goal2nlsat3imp12process_atomEP3appN5nlsat4atom4kindE(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef nonnull %f, i32 noundef 1)
  %xor.i.i49 = xor i32 %call.i48, 1
  br label %return

_ZNK3app13get_family_idEv.exit:                   ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit
  %21 = load i32, ptr %1, align 8
  switch i32 %21, label %if.else88 [
    i32 0, label %_ZNK3app13get_decl_kindEv.exit
    i32 5, label %if.then73
  ]

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %_ZNK3app13get_family_idEv.exit
  %m_kind.i.i.i55 = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %22 = load i32, ptr %m_kind.i.i.i55, align 4
  switch i32 %22, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 5, label %sw.bb37
    i32 6, label %sw.bb37
    i32 7, label %sw.bb37
    i32 8, label %sw.bb37
    i32 9, label %sw.bb37
    i32 4, label %sw.bb37
    i32 3, label %sw.bb52
  ]

sw.bb:                                            ; preds = %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %sw.bb
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.tactic_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %sw.bb
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

sw.bb37:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit
  %exception38 = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40)
          to label %invoke.cont42 unwind label %cleanup.action50

invoke.cont42:                                    ; preds = %sw.bb37
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %exception38, align 8
  %m_msg.i57 = getelementptr inbounds %class.tactic_exception, ptr %exception38, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #16
  invoke void @__cxa_throw(ptr nonnull %exception38, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup47

ehcleanup47:                                      ; preds = %invoke.cont42
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #16
  br label %eh.resume

cleanup.action50:                                 ; preds = %sw.bb37
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #16
  call void @__cxa_free_exception(ptr %exception38) #16
  br label %eh.resume

sw.bb52:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit
  %exception53 = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55)
          to label %invoke.cont57 unwind label %cleanup.action65

invoke.cont57:                                    ; preds = %sw.bb52
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %exception53, align 8
  %m_msg.i58 = getelementptr inbounds %class.tactic_exception, ptr %exception53, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i58, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #16
  invoke void @__cxa_throw(ptr nonnull %exception53, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup62

ehcleanup62:                                      ; preds = %invoke.cont57
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #16
  br label %eh.resume

cleanup.action65:                                 ; preds = %sw.bb52
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #16
  call void @__cxa_free_exception(ptr %exception53) #16
  br label %eh.resume

sw.default:                                       ; preds = %_ZNK3app13get_decl_kindEv.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 209, ptr noundef nonnull @.str.12)
  tail call void @exit(i32 noundef 114) #18
  unreachable

if.then73:                                        ; preds = %_ZNK3app13get_family_idEv.exit
  %exception74 = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76)
          to label %invoke.cont78 unwind label %cleanup.action86

invoke.cont78:                                    ; preds = %if.then73
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %exception74, align 8
  %m_msg.i65 = getelementptr inbounds %class.tactic_exception, ptr %exception74, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i65, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75) #16
  invoke void @__cxa_throw(ptr nonnull %exception74, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup83

ehcleanup83:                                      ; preds = %invoke.cont78
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76) #16
  br label %eh.resume

cleanup.action86:                                 ; preds = %if.then73
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76) #16
  call void @__cxa_free_exception(ptr %exception74) #16
  br label %eh.resume

if.else88:                                        ; preds = %_ZNK3app13get_family_idEv.exit, %land.rhs.i.i
  %m_a2b.i66 = getelementptr inbounds %"struct.goal2nlsat::imp", ptr %this, i64 0, i32 5
  %31 = load ptr, ptr %m_a2b.i66, align 8
  %m_id2map.i.i67 = getelementptr inbounds %class.expr2var, ptr %31, i64 0, i32 1
  %32 = load ptr, ptr %m_id2map.i.i67, align 8
  %cmp.i.i.i.i68 = icmp eq ptr %32, null
  br i1 %cmp.i.i.i.i68, label %if.else.i72, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i.i69

_ZNK6vectorIjLb0EjE3getEjRKj.exit.i.i69:          ; preds = %if.else88
  %33 = load i32, ptr %f, align 4
  %arrayidx.i.i.i.i70 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %arrayidx.i.i.i.i70, align 4
  %cmp.not.i.i.i71 = icmp ugt i32 %34, %33
  br i1 %cmp.not.i.i.i71, label %_ZNK8expr2var6is_varEP4expr.exit.i76, label %if.else.i72

_ZNK8expr2var6is_varEP4expr.exit.i76:             ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i.i69
  %idxprom.i.i.i77 = zext i32 %33 to i64
  %arrayidx.i.i.i78 = getelementptr inbounds i32, ptr %32, i64 %idxprom.i.i.i77
  %.then.val.i.i79 = load i32, ptr %arrayidx.i.i.i78, align 4
  %.not.i80 = icmp eq i32 %.then.val.i.i79, -1
  br i1 %.not.i80, label %if.else.i72, label %if.then.i81

if.then.i81:                                      ; preds = %_ZNK8expr2var6is_varEP4expr.exit.i76
  %call3.i82 = tail call noundef i32 @_ZNK8expr2var6to_varEP4expr(ptr noundef nonnull align 8 dereferenceable(41) %31, ptr noundef nonnull %f)
  br label %_ZN10goal2nlsat3imp12process_bvarEP4expr.exit83

if.else.i72:                                      ; preds = %_ZNK8expr2var6is_varEP4expr.exit.i76, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i.i69, %if.else88
  %m_solver.i73 = getelementptr inbounds %"struct.goal2nlsat::imp", ptr %this, i64 0, i32 1
  %35 = load ptr, ptr %m_solver.i73, align 8
  %call4.i74 = tail call noundef i32 @_ZN5nlsat6solver11mk_bool_varEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %36 = load ptr, ptr %m_a2b.i66, align 8
  tail call void @_ZN8expr2var6insertEP4exprj(ptr noundef nonnull align 8 dereferenceable(41) %36, ptr noundef nonnull %f, i32 noundef %call4.i74)
  br label %_ZN10goal2nlsat3imp12process_bvarEP4expr.exit83

_ZN10goal2nlsat3imp12process_bvarEP4expr.exit83:  ; preds = %if.then.i81, %if.else.i72
  %retval.0.i75 = phi i32 [ %call3.i82, %if.then.i81 ], [ %call4.i74, %if.else.i72 ]
  %shl.i84 = shl i32 %retval.0.i75, 1
  br label %return

if.else90:                                        ; preds = %entry
  %m_a2b.i85 = getelementptr inbounds %"struct.goal2nlsat::imp", ptr %this, i64 0, i32 5
  %37 = load ptr, ptr %m_a2b.i85, align 8
  %m_id2map.i.i86 = getelementptr inbounds %class.expr2var, ptr %37, i64 0, i32 1
  %38 = load ptr, ptr %m_id2map.i.i86, align 8
  %cmp.i.i.i.i87 = icmp eq ptr %38, null
  br i1 %cmp.i.i.i.i87, label %if.else.i91, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i.i88

_ZNK6vectorIjLb0EjE3getEjRKj.exit.i.i88:          ; preds = %if.else90
  %39 = load i32, ptr %f, align 4
  %arrayidx.i.i.i.i89 = getelementptr inbounds i32, ptr %38, i64 -1
  %40 = load i32, ptr %arrayidx.i.i.i.i89, align 4
  %cmp.not.i.i.i90 = icmp ugt i32 %40, %39
  br i1 %cmp.not.i.i.i90, label %_ZNK8expr2var6is_varEP4expr.exit.i95, label %if.else.i91

_ZNK8expr2var6is_varEP4expr.exit.i95:             ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i.i88
  %idxprom.i.i.i96 = zext i32 %39 to i64
  %arrayidx.i.i.i97 = getelementptr inbounds i32, ptr %38, i64 %idxprom.i.i.i96
  %.then.val.i.i98 = load i32, ptr %arrayidx.i.i.i97, align 4
  %.not.i99 = icmp eq i32 %.then.val.i.i98, -1
  br i1 %.not.i99, label %if.else.i91, label %if.then.i100

if.then.i100:                                     ; preds = %_ZNK8expr2var6is_varEP4expr.exit.i95
  %call3.i101 = tail call noundef i32 @_ZNK8expr2var6to_varEP4expr(ptr noundef nonnull align 8 dereferenceable(41) %37, ptr noundef nonnull %f)
  br label %_ZN10goal2nlsat3imp12process_bvarEP4expr.exit102

if.else.i91:                                      ; preds = %_ZNK8expr2var6is_varEP4expr.exit.i95, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i.i88, %if.else90
  %m_solver.i92 = getelementptr inbounds %"struct.goal2nlsat::imp", ptr %this, i64 0, i32 1
  %41 = load ptr, ptr %m_solver.i92, align 8
  %call4.i93 = tail call noundef i32 @_ZN5nlsat6solver11mk_bool_varEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  %42 = load ptr, ptr %m_a2b.i85, align 8
  tail call void @_ZN8expr2var6insertEP4exprj(ptr noundef nonnull align 8 dereferenceable(41) %42, ptr noundef nonnull %f, i32 noundef %call4.i93)
  br label %_ZN10goal2nlsat3imp12process_bvarEP4expr.exit102

_ZN10goal2nlsat3imp12process_bvarEP4expr.exit102: ; preds = %if.then.i100, %if.else.i91
  %retval.0.i94 = phi i32 [ %call3.i101, %if.then.i100 ], [ %call4.i93, %if.else.i91 ]
  %shl.i103 = shl i32 %retval.0.i94, 1
  br label %return

return:                                           ; preds = %_ZN10goal2nlsat3imp12process_bvarEP4expr.exit102, %_ZN10goal2nlsat3imp12process_bvarEP4expr.exit83, %if.then19, %if.then12, %_ZN10goal2nlsat3imp12process_bvarEP4expr.exit, %if.then5
  %retval.sroa.0.0 = phi i32 [ %call.i22, %if.then5 ], [ %shl.i, %_ZN10goal2nlsat3imp12process_bvarEP4expr.exit ], [ %xor.i.i, %if.then12 ], [ %xor.i.i49, %if.then19 ], [ %shl.i84, %_ZN10goal2nlsat3imp12process_bvarEP4expr.exit83 ], [ %shl.i103, %_ZN10goal2nlsat3imp12process_bvarEP4expr.exit102 ]
  ret i32 %retval.sroa.0.0

eh.resume:                                        ; preds = %ehcleanup83, %ehcleanup62, %ehcleanup47, %ehcleanup, %cleanup.action86, %cleanup.action65, %cleanup.action50, %cleanup.action
  %.pn15.pn = phi { ptr, i32 } [ %28, %cleanup.action65 ], [ %27, %ehcleanup62 ], [ %26, %cleanup.action50 ], [ %25, %ehcleanup47 ], [ %24, %cleanup.action ], [ %23, %ehcleanup ], [ %30, %cleanup.action86 ], [ %29, %ehcleanup83 ]
  resume { ptr, i32 } %.pn15.pn

unreachable:                                      ; preds = %invoke.cont78, %invoke.cont57, %invoke.cont42, %invoke.cont
  unreachable
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZN10goal2nlsat3imp12process_atomEP3appN5nlsat4atom4kindE(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef %f, i32 noundef %k) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont8:
  %p1 = alloca %class.obj_ref.40, align 8
  %p2 = alloca %class.obj_ref.40, align 8
  %d1 = alloca %class._scoped_numeral, align 8
  %d2 = alloca %class._scoped_numeral, align 8
  %lcm = alloca %class._scoped_numeral, align 8
  %p = alloca %class.obj_ref.40, align 8
  %is_even = alloca i8, align 1
  %_p = alloca ptr, align 8
  %arrayidx.i = getelementptr inbounds %class.app, ptr %f, i64 0, i32 3, i64 0
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i16 = getelementptr inbounds %class.app, ptr %f, i64 0, i32 3, i64 1
  %1 = load ptr, ptr %arrayidx.i16, align 8
  %m_pm = getelementptr inbounds %"struct.goal2nlsat::imp", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_pm, align 8
  store ptr null, ptr %p1, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.40, ptr %p1, i64 0, i32 1
  store ptr %2, ptr %m_manager.i, align 8
  store ptr null, ptr %p2, align 8
  %m_manager.i17 = getelementptr inbounds %class.obj_ref.40, ptr %p2, i64 0, i32 1
  store ptr %2, ptr %m_manager.i17, align 8
  %m_qm = getelementptr inbounds %"struct.goal2nlsat::imp", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m_qm, align 8
  store ptr %3, ptr %d1, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral, ptr %d1, i64 0, i32 1
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i = getelementptr inbounds %class._scoped_numeral, ptr %d1, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds %class._scoped_numeral, ptr %d1, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  store ptr %3, ptr %d2, align 8
  %m_num.i18 = getelementptr inbounds %class._scoped_numeral, ptr %d2, i64 0, i32 1
  store i32 0, ptr %m_num.i18, align 8
  %m_kind.i.i19 = getelementptr inbounds %class._scoped_numeral, ptr %d2, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i.i19, align 4
  %m_ptr.i.i22 = getelementptr inbounds %class._scoped_numeral, ptr %d2, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i22, align 8
  %m_expr2poly = getelementptr inbounds %"struct.goal2nlsat::imp", ptr %this, i64 0, i32 7
  %call11 = invoke noundef zeroext i1 @_ZN15expr2polynomial13to_polynomialEP4exprR7obj_refIN10polynomial10polynomialENS3_7managerEER15_scoped_numeralI11mpz_managerILb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %m_expr2poly, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %p1, ptr noundef nonnull align 8 dereferenceable(24) %d1)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %call14 = invoke noundef zeroext i1 @_ZN15expr2polynomial13to_polynomialEP4exprR7obj_refIN10polynomial10polynomialENS3_7managerEER15_scoped_numeralI11mpz_managerILb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %m_expr2poly, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %p2, ptr noundef nonnull align 8 dereferenceable(24) %d2)
          to label %invoke.cont16 unwind label %lpad9

invoke.cont16:                                    ; preds = %invoke.cont10
  %4 = load ptr, ptr %m_qm, align 8
  store ptr %4, ptr %lcm, align 8
  %m_num.i23 = getelementptr inbounds %class._scoped_numeral, ptr %lcm, i64 0, i32 1
  store i32 0, ptr %m_num.i23, align 8
  %m_kind.i.i24 = getelementptr inbounds %class._scoped_numeral, ptr %lcm, i64 0, i32 1, i32 1
  %bf.load.i.i25 = load i8, ptr %m_kind.i.i24, align 4
  %bf.clear3.i.i26 = and i8 %bf.load.i.i25, -4
  store i8 %bf.clear3.i.i26, ptr %m_kind.i.i24, align 4
  %m_ptr.i.i27 = getelementptr inbounds %class._scoped_numeral, ptr %lcm, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i27, align 8
  invoke void @_ZN11mpz_managerILb0EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i18, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i23)
          to label %invoke.cont25 unwind label %lpad18

invoke.cont25:                                    ; preds = %invoke.cont16
  %5 = load ptr, ptr %m_qm, align 8
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i23, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont33 unwind label %lpad18

invoke.cont33:                                    ; preds = %invoke.cont25
  %6 = load ptr, ptr %m_qm, align 8
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i23, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i18, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i18)
          to label %invoke.cont41 unwind label %lpad18

invoke.cont41:                                    ; preds = %invoke.cont33
  %7 = load ptr, ptr %m_qm, align 8
  invoke void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i18)
          to label %invoke.cont45 unwind label %lpad18

invoke.cont45:                                    ; preds = %invoke.cont41
  %8 = load ptr, ptr %m_pm, align 8
  store ptr null, ptr %p, align 8
  %m_manager.i39 = getelementptr inbounds %class.obj_ref.40, ptr %p, i64 0, i32 1
  store ptr %8, ptr %m_manager.i39, align 8
  %call54 = invoke noundef ptr @_ZN10polynomial7manager7mk_unitEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont53 unwind label %lpad49

invoke.cont53:                                    ; preds = %invoke.cont45
  %9 = load ptr, ptr %p1, align 8
  %10 = load ptr, ptr %m_pm, align 8
  %call61 = invoke noundef ptr @_ZN10polynomial7manager7mk_unitEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %invoke.cont60 unwind label %lpad49

invoke.cont60:                                    ; preds = %invoke.cont53
  %11 = load ptr, ptr %p2, align 8
  %call65 = invoke noundef ptr @_ZN10polynomial7manager6addmulERK3mpzPKNS_8monomialEPKNS_10polynomialES3_S6_S9_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef %call54, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i18, ptr noundef %call61, ptr noundef %11)
          to label %invoke.cont64 unwind label %lpad49

invoke.cont64:                                    ; preds = %invoke.cont60
  %tobool.not.i = icmp eq ptr %call65, null
  br i1 %tobool.not.i, label %invoke.cont66, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont64
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %call65)
          to label %invoke.cont66 unwind label %lpad49

invoke.cont66:                                    ; preds = %invoke.cont64, %if.then.i
  store ptr %call65, ptr %p, align 8
  %call2.i44 = invoke noundef zeroext i1 @_ZN10polynomial7manager8is_constEPKNS_10polynomialE(ptr noundef %call65)
          to label %invoke.cont68 unwind label %lpad49

invoke.cont68:                                    ; preds = %invoke.cont66
  br i1 %call2.i44, label %if.then, label %if.end94

if.then:                                          ; preds = %invoke.cont68
  %call2.i45 = invoke noundef zeroext i1 @_ZN10polynomial7manager7is_zeroEPKNS_10polynomialE(ptr noundef %call65)
          to label %invoke.cont70 unwind label %lpad49

invoke.cont70:                                    ; preds = %if.then
  br i1 %call2.i45, label %if.end, label %if.else

lpad9:                                            ; preds = %invoke.cont10, %invoke.cont8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad18:                                           ; preds = %invoke.cont41, %invoke.cont33, %invoke.cont25, %invoke.cont16
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad49:                                           ; preds = %if.then, %invoke.cont66, %if.then.i, %if.else101, %if.then95, %sw.default, %if.else, %invoke.cont60, %invoke.cont53, %invoke.cont45
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #16
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont70
  %call78 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEj(ptr noundef %call65, i32 noundef 0)
          to label %invoke.cont79 unwind label %lpad49

invoke.cont79:                                    ; preds = %if.else
  %15 = load i32, ptr %call78, align 8
  %cmp.i.i.inv = icmp slt i32 %15, 1
  %cond = select i1 %cmp.i.i.inv, i32 -1, i32 1
  br label %if.end

if.end:                                           ; preds = %invoke.cont70, %invoke.cont79
  %sign.0 = phi i32 [ %cond, %invoke.cont79 ], [ 0, %invoke.cont70 ]
  switch i32 %k, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb81
    i32 2, label %sw.bb87
  ]

sw.bb:                                            ; preds = %if.end
  %cmp = icmp ne i32 %sign.0, 0
  %_ZN5nlsatL13false_literalE.val11.b = load i1, ptr @_ZN5nlsatL13false_literalE.0, align 4
  %narrow69 = select i1 %cmp, i1 %_ZN5nlsatL13false_literalE.val11.b, i1 false
  %16 = zext i1 %narrow69 to i32
  br label %cleanup

sw.bb81:                                          ; preds = %if.end
  %cmp82 = icmp sgt i32 %sign.0, -1
  %_ZN5nlsatL13false_literalE.val9.b = load i1, ptr @_ZN5nlsatL13false_literalE.0, align 4
  %narrow68 = select i1 %cmp82, i1 %_ZN5nlsatL13false_literalE.val9.b, i1 false
  %17 = zext i1 %narrow68 to i32
  br label %cleanup

sw.bb87:                                          ; preds = %if.end
  %cmp88 = icmp slt i32 %sign.0, 1
  %_ZN5nlsatL13false_literalE.val.b = load i1, ptr @_ZN5nlsatL13false_literalE.0, align 4
  %narrow = select i1 %cmp88, i1 %_ZN5nlsatL13false_literalE.val.b, i1 false
  %18 = zext i1 %narrow to i32
  br label %cleanup

sw.default:                                       ; preds = %if.end
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 141, ptr noundef nonnull @.str.12)
          to label %invoke.cont93 unwind label %lpad49

invoke.cont93:                                    ; preds = %sw.default
  call void @exit(i32 noundef 114) #18
  unreachable

if.end94:                                         ; preds = %invoke.cont68
  %m_factor = getelementptr inbounds %"struct.goal2nlsat::imp", ptr %this, i64 0, i32 11
  %19 = load i8, ptr %m_factor, align 8
  %20 = and i8 %19, 1
  %tobool.not = icmp eq i8 %20, 0
  br i1 %tobool.not, label %if.else101, label %if.then95

if.then95:                                        ; preds = %if.end94
  %call99 = invoke noundef i32 @_ZN10goal2nlsat3imp11factor_atomEPN10polynomial10polynomialEN5nlsat4atom4kindE(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef %call65, i32 noundef %k)
          to label %invoke.cont98 unwind label %lpad49

invoke.cont98:                                    ; preds = %if.then95
  %shl.i = shl i32 %call99, 1
  br label %cleanup

if.else101:                                       ; preds = %if.end94
  store i8 0, ptr %is_even, align 1
  store ptr %call65, ptr %_p, align 8
  %m_solver = getelementptr inbounds %"struct.goal2nlsat::imp", ptr %this, i64 0, i32 1
  %21 = load ptr, ptr %m_solver, align 8
  %call105 = invoke noundef i32 @_ZN5nlsat6solver12mk_ineq_atomENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %k, i32 noundef 1, ptr noundef nonnull %_p, ptr noundef nonnull %is_even)
          to label %invoke.cont104 unwind label %lpad49

invoke.cont104:                                   ; preds = %if.else101
  %shl.i46 = shl i32 %call105, 1
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont104, %invoke.cont98, %sw.bb87, %sw.bb81, %sw.bb
  %retval.sroa.0.0 = phi i32 [ %18, %sw.bb87 ], [ %17, %sw.bb81 ], [ %16, %sw.bb ], [ %shl.i46, %invoke.cont104 ], [ %shl.i, %invoke.cont98 ]
  br i1 %tobool.not.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %cleanup
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %call65)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i48
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #18
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %cleanup, %if.then.i.i48
  %24 = load ptr, ptr %lcm, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i23)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i51

terminate.lpad.i51:                               ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #18
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  %27 = load ptr, ptr %d2, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i18)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit54 unwind label %terminate.lpad.i53

terminate.lpad.i53:                               ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #18
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit54: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %30 = load ptr, ptr %d1, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit57 unwind label %terminate.lpad.i56

terminate.lpad.i56:                               ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit54
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #18
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit57: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit54
  %33 = load ptr, ptr %p2, align 8
  %tobool.not.i.i58 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i58, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit62, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit57
  %34 = load ptr, ptr %m_manager.i17, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %33)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit62 unwind label %terminate.lpad.i61

terminate.lpad.i61:                               ; preds = %if.then.i.i59
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #18
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit62: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit57, %if.then.i.i59
  %37 = load ptr, ptr %p1, align 8
  %tobool.not.i.i63 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i63, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit67, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit62
  %38 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull %37)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit67 unwind label %terminate.lpad.i66

terminate.lpad.i66:                               ; preds = %if.then.i.i64
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #18
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit67: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit62, %if.then.i.i64
  ret i32 %retval.sroa.0.0

ehcleanup:                                        ; preds = %lpad49, %lpad18
  %.pn = phi { ptr, i32 } [ %14, %lpad49 ], [ %13, %lpad18 ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lcm) #16
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %ehcleanup, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad9 ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %d2) #16
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %d1) #16
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p2) #16
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p1) #16
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZN15expr2polynomial13to_polynomialEP4exprR7obj_refIN10polynomial10polynomialENS3_7managerEER15_scoped_numeralI11mpz_managerILb0EEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef ptr @_ZN10polynomial7manager6addmulERK3mpzPKNS_8monomialEPKNS_10polynomialES3_S6_S9_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN10polynomial7manager7mk_unitEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEj(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10goal2nlsat3imp11factor_atomEPN10polynomial10polynomialEN5nlsat4atom4kindE(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef %p, i32 noundef %k) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_even = alloca %class.sbuffer.41, align 8
  %ps = alloca %class.ptr_buffer, align 8
  %fs = alloca %"class.polynomial::manager::factors", align 8
  %ref.tmp6 = alloca %class.obj_ref.40, align 8
  %0 = getelementptr inbounds i8, ptr %is_even, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 16, i1 false)
  store ptr %0, ptr %is_even, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer.42, ptr %is_even, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer.42, ptr %is_even, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  %m_initial_buffer.i.i7 = getelementptr inbounds %class.buffer.44, ptr %ps, i64 0, i32 3
  store ptr %m_initial_buffer.i.i7, ptr %ps, align 8
  %m_pos.i.i8 = getelementptr inbounds %class.buffer.44, ptr %ps, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i8, align 8
  %m_capacity.i.i9 = getelementptr inbounds %class.buffer.44, ptr %ps, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i9, align 4
  %m_pm = getelementptr inbounds %"struct.goal2nlsat::imp", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_pm, align 8
  invoke void @_ZN10polynomial7manager7factorsC1ERS0_(ptr noundef nonnull align 8 dereferenceable(44) %fs, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %m_pm, align 8
  %m_fparams = getelementptr inbounds %"struct.goal2nlsat::imp", ptr %this, i64 0, i32 8
  invoke void @_ZN10polynomial7manager6factorEPKNS_10polynomialERNS0_7factorsERKNS_13factor_paramsE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(44) %fs, ptr noundef nonnull align 4 dereferenceable(12) %m_fparams)
          to label %for.cond.preheader unwind label %lpad3.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.40, ptr %ref.tmp6, i64 0, i32 1
  %m_degrees.i = getelementptr inbounds %"class.polynomial::manager::factors", ptr %fs, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %fs, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %invoke.cont5, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i, %for.cond
  %retval.0.i.i = phi i32 [ %4, %if.end.i.i ], [ 0, %for.cond ]
  %5 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %5
  br i1 %cmp, label %for.body, label %invoke.cont18

for.body:                                         ; preds = %invoke.cont5
  %6 = trunc i64 %indvars.iv to i32
  invoke void @_ZNK10polynomial7manager7factorsixEj(ptr nonnull sret(%class.obj_ref.40) align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(44) %fs, i32 noundef %6)
          to label %invoke.cont7 unwind label %lpad3.loopexit

invoke.cont7:                                     ; preds = %for.body
  %7 = load ptr, ptr %ref.tmp6, align 8
  %8 = load i32, ptr %m_pos.i.i8, align 8
  %9 = load i32, ptr %m_capacity.i.i9, align 4
  %cmp.not.i = icmp ult i32 %8, %9
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %invoke.cont7
  %.pre.i = load ptr, ptr %ps, align 8
  br label %invoke.cont10

if.then.i:                                        ; preds = %invoke.cont7
  %shl.i.i = shl i32 %9, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i11 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad9

call.i.i.noexc:                                   ; preds = %if.then.i
  %10 = load i32, ptr %m_pos.i.i8, align 8
  %cmp6.not.i.i = icmp eq i32 %10, 0
  %.pre.i.i = load ptr, ptr %ps, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %10 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i10 = getelementptr inbounds ptr, ptr %call.i.i11, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %11 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %11, ptr %arrayidx.i.i10, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !18

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i7
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc unwind label %lpad9

.noexc:                                           ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i8, align 8
  br label %_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE6expandEv.exit.i

_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE6expandEv.exit.i: ; preds = %.noexc, %for.end.i.i
  %.pre1.i = phi i32 [ %10, %for.end.i.i ], [ %.pre1.pre.i, %.noexc ]
  store ptr %call.i.i11, ptr %ps, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i9, align 4
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %12 = phi i32 [ %8, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE6expandEv.exit.i ]
  %13 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i11, %_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %12 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i
  store ptr %7, ptr %add.ptr.i, align 8
  %14 = load i32, ptr %m_pos.i.i8, align 8
  %inc.i = add i32 %14, 1
  store i32 %inc.i, ptr %m_pos.i.i8, align 8
  %15 = load ptr, ptr %ref.tmp6, align 8
  %tobool.not.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i, label %invoke.cont12, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont10
  %16 = load ptr, ptr %m_manager.i.i, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %15)
          to label %invoke.cont12 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #18
  unreachable

invoke.cont12:                                    ; preds = %if.then.i.i, %invoke.cont10
  %19 = load ptr, ptr %m_degrees.i, align 8
  %arrayidx.i.i12 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv
  %20 = load i32, ptr %arrayidx.i.i12, align 4
  %21 = trunc i32 %20 to i8
  %22 = and i8 %21, 1
  %frombool = xor i8 %22, 1
  %23 = load i32, ptr %m_pos.i.i, align 8
  %24 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i15 = icmp ult i32 %23, %24
  br i1 %cmp.not.i15, label %entry.if.end_crit_edge.i40, label %if.then.i16

entry.if.end_crit_edge.i40:                       ; preds = %invoke.cont12
  %.pre.i41 = load ptr, ptr %is_even, align 8
  br label %for.inc

if.then.i16:                                      ; preds = %invoke.cont12
  %shl.i.i17 = shl i32 %24, 1
  %conv.i.i18 = zext i32 %shl.i.i17 to i64
  %call.i.i43 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv.i.i18)
          to label %call.i.i.noexc42 unwind label %lpad3.loopexit

call.i.i.noexc42:                                 ; preds = %if.then.i16
  %25 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i19 = icmp eq i32 %25, 0
  %.pre.i.i20 = load ptr, ptr %is_even, align 8
  br i1 %cmp6.not.i.i19, label %for.end.i.i29, label %for.body.lr.ph.i.i21

for.body.lr.ph.i.i21:                             ; preds = %call.i.i.noexc42
  %wide.trip.count.i.i22 = zext i32 %25 to i64
  br label %for.body.i.i23

for.body.i.i23:                                   ; preds = %for.body.i.i23, %for.body.lr.ph.i.i21
  %indvars.iv.i.i24 = phi i64 [ 0, %for.body.lr.ph.i.i21 ], [ %indvars.iv.next.i.i27, %for.body.i.i23 ]
  %arrayidx.i.i25 = getelementptr inbounds i8, ptr %call.i.i43, i64 %indvars.iv.i.i24
  %arrayidx3.i.i26 = getelementptr inbounds i8, ptr %.pre.i.i20, i64 %indvars.iv.i.i24
  %26 = load i8, ptr %arrayidx3.i.i26, align 1
  %27 = and i8 %26, 1
  store i8 %27, ptr %arrayidx.i.i25, align 1
  %indvars.iv.next.i.i27 = add nuw nsw i64 %indvars.iv.i.i24, 1
  %exitcond.not.i.i28 = icmp eq i64 %indvars.iv.next.i.i27, %wide.trip.count.i.i22
  br i1 %exitcond.not.i.i28, label %for.end.i.i29, label %for.body.i.i23, !llvm.loop !19

for.end.i.i29:                                    ; preds = %for.body.i.i23, %call.i.i.noexc42
  %cmp.not.i.i.i31 = icmp eq ptr %.pre.i.i20, %0
  %cmp.i.i.i.i32 = icmp eq ptr %.pre.i.i20, null
  %or.cond.i.i.i33 = or i1 %cmp.not.i.i.i31, %cmp.i.i.i.i32
  br i1 %or.cond.i.i.i33, label %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i34

if.end.i.i.i.i34:                                 ; preds = %for.end.i.i29
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i20)
          to label %.noexc44 unwind label %lpad3.loopexit

.noexc44:                                         ; preds = %if.end.i.i.i.i34
  %.pre1.pre.i35 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i

_ZN6bufferIbLb0ELj16EE6expandEv.exit.i:           ; preds = %.noexc44, %for.end.i.i29
  %.pre1.i36 = phi i32 [ %25, %for.end.i.i29 ], [ %.pre1.pre.i35, %.noexc44 ]
  store ptr %call.i.i43, ptr %is_even, align 8
  store i32 %shl.i.i17, ptr %m_capacity.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i40
  %28 = phi i32 [ %23, %entry.if.end_crit_edge.i40 ], [ %.pre1.i36, %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i ]
  %29 = phi ptr [ %.pre.i41, %entry.if.end_crit_edge.i40 ], [ %call.i.i43, %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i37 = zext i32 %28 to i64
  %add.ptr.i38 = getelementptr inbounds i8, ptr %29, i64 %idx.ext.i37
  store i8 %frombool, ptr %add.ptr.i38, align 1
  %30 = load i32, ptr %m_pos.i.i, align 8
  %inc.i39 = add i32 %30, 1
  store i32 %inc.i39, ptr %m_pos.i.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !20

lpad:                                             ; preds = %entry
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad3.loopexit:                                   ; preds = %for.body, %if.then.i16, %if.end.i.i.i.i34
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3.loopexit.split-lp:                          ; preds = %invoke.cont, %if.end, %sw.default.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %if.end.i.i.i.i, %if.then.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6) #16
  br label %ehcleanup

invoke.cont18:                                    ; preds = %invoke.cont5
  %m_constant.i = getelementptr inbounds %"class.polynomial::manager::factors", ptr %fs, i64 0, i32 3
  %33 = load i32, ptr %m_constant.i, align 8
  %cmp.i.i45 = icmp slt i32 %33, 0
  br i1 %cmp.i.i45, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont18
  %34 = icmp ult i32 %k, 3
  br i1 %34, label %switch.lookup, label %sw.default.i

sw.default.i:                                     ; preds = %if.then
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 91, ptr noundef nonnull @.str.12)
          to label %.noexc46 unwind label %lpad3.loopexit.split-lp

.noexc46:                                         ; preds = %sw.default.i
  call void @exit(i32 noundef 114) #18
  unreachable

switch.lookup:                                    ; preds = %if.then
  %35 = zext nneg i32 %k to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table._ZN10goal2nlsat3imp11factor_atomEPN10polynomial10polynomialEN5nlsat4atom4kindE, i64 0, i64 %35
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %if.end

if.end:                                           ; preds = %switch.lookup, %invoke.cont18
  %k.addr.0 = phi i32 [ %k, %invoke.cont18 ], [ %switch.load, %switch.lookup ]
  %m_solver = getelementptr inbounds %"struct.goal2nlsat::imp", ptr %this, i64 0, i32 1
  %36 = load ptr, ptr %m_solver, align 8
  %37 = load i32, ptr %m_pos.i.i8, align 8
  %38 = load ptr, ptr %ps, align 8
  %39 = load ptr, ptr %is_even, align 8
  %call29 = invoke noundef i32 @_ZN5nlsat6solver12mk_ineq_atomENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef %k.addr.0, i32 noundef %37, ptr noundef %38, ptr noundef %39)
          to label %invoke.cont28 unwind label %lpad3.loopexit.split-lp

invoke.cont28:                                    ; preds = %if.end
  call void @_ZN10polynomial7manager7factorsD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %fs) #16
  %40 = load ptr, ptr %ps, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %40, %m_initial_buffer.i.i7
  %cmp.i.i.i.i.i = icmp eq ptr %40, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferIN10polynomial10polynomialELj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont28
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
          to label %_ZN10ptr_bufferIN10polynomial10polynomialELj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #18
  unreachable

_ZN10ptr_bufferIN10polynomial10polynomialELj16EED2Ev.exit: ; preds = %invoke.cont28, %if.end.i.i.i.i.i
  %43 = load ptr, ptr %is_even, align 8
  %cmp.not.i.i.i.i49 = icmp eq ptr %43, %0
  %cmp.i.i.i.i.i50 = icmp eq ptr %43, null
  %or.cond.i.i.i.i51 = or i1 %cmp.not.i.i.i.i49, %cmp.i.i.i.i.i50
  br i1 %or.cond.i.i.i.i51, label %_ZN7sbufferIbLj16EED2Ev.exit, label %if.end.i.i.i.i.i52

if.end.i.i.i.i.i52:                               ; preds = %_ZN10ptr_bufferIN10polynomial10polynomialELj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
          to label %_ZN7sbufferIbLj16EED2Ev.exit unwind label %terminate.lpad.i.i53

terminate.lpad.i.i53:                             ; preds = %if.end.i.i.i.i.i52
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #18
  unreachable

_ZN7sbufferIbLj16EED2Ev.exit:                     ; preds = %_ZN10ptr_bufferIN10polynomial10polynomialELj16EED2Ev.exit, %if.end.i.i.i.i.i52
  ret i32 %call29

ehcleanup:                                        ; preds = %lpad3.loopexit, %lpad3.loopexit.split-lp, %lpad9
  %.pn = phi { ptr, i32 } [ %32, %lpad9 ], [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  call void @_ZN10polynomial7manager7factorsD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %fs) #16
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %31, %lpad ]
  call void @_ZN10ptr_bufferIN10polynomial10polynomialELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %ps) #16
  call void @_ZN7sbufferIbLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %is_even) #16
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_ZN5nlsat6solver12mk_ineq_atomENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.40, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZN11mpz_managerILb0EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN10polynomial7manager8is_constEPKNS_10polynomialE(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN10polynomial7manager7is_zeroEPKNS_10polynomialE(ptr noundef) local_unnamed_addr #0

declare void @_ZN10polynomial7manager7factorsC1ERS0_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN10polynomial7manager6factorEPKNS_10polynomialERNS0_7factorsERKNS_13factor_paramsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZNK10polynomial7manager7factorsixEj(ptr sret(%class.obj_ref.40) align 8, ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10polynomial7manager7factorsD1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferIN10polynomial10polynomialELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer.44, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIPN10polynomial10polynomialELb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIPN10polynomial10polynomialELb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6bufferIPN10polynomial10polynomialELb0ELj16EED2Ev.exit: ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferIbLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer.42, ptr %this, i64 0, i32 3
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6bufferIbLb0ELj16EED2Ev.exit:                  ; preds = %entry, %if.end.i.i.i.i
  ret void
}

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZNK8expr2var6to_varEP4expr(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN5nlsat6solver11mk_bool_varEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN8expr2var6insertEP4exprj(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(12) %r) local_unnamed_addr #5 comdat align 2 {
entry:
  %0 = load ptr, ptr %r, align 8
  %bf.load.i.i = load i32, ptr %0, align 8
  %cmp.i = icmp ugt i32 %bf.load.i.i, -1073741825
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_reroot_tmp = getelementptr inbounds %class.parray_manager, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_reroot_tmp, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %while.body.i.preheader, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  %.pre = load ptr, ptr %r, align 8
  %cmp.i28 = icmp eq ptr %.pre, null
  br i1 %cmp.i28, label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread, label %while.body.i.preheader

_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread: ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %bf.load.i86106 = load i32, ptr %.pre, align 8
  %bf.lshr.i87107 = lshr i32 %bf.load.i86106, 30
  br label %while.end

while.body.i.preheader:                           ; preds = %if.end, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %2 = phi ptr [ %.pre, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ], [ %0, %if.end ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %sw.bb.i
  %c.0.i = phi ptr [ %4, %sw.bb.i ], [ %2, %while.body.i.preheader ]
  %bf.load.i.i29 = load i32, ptr %c.0.i, align 8
  %bf.lshr.i.i = lshr i32 %bf.load.i.i29, 30
  switch i32 %bf.lshr.i.i, label %while.body.unreachabledefault.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %while.body.i
  %3 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8
  br label %while.body.i, !llvm.loop !4

sw.bb3.i:                                         ; preds = %while.body.i
  %5 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i, i64 0, i32 1
  %6 = load i32, ptr %5, align 4
  %add.i = add i32 %6, 1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

sw.bb5.i:                                         ; preds = %while.body.i
  %7 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i, i64 0, i32 1
  %8 = load i32, ptr %7, align 4
  %sub.i = add i32 %8, -1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

sw.bb7.i:                                         ; preds = %while.body.i
  %9 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i, i64 0, i32 1
  %10 = load i32, ptr %9, align 4
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

while.body.unreachabledefault.i:                  ; preds = %while.body.i
  unreachable

_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit: ; preds = %sw.bb3.i, %sw.bb5.i, %sw.bb7.i
  %retval.0.i = phi i32 [ %10, %sw.bb7.i ], [ %sub.i, %sw.bb5.i ], [ %add.i, %sw.bb3.i ]
  %div27 = lshr i32 %retval.0.i, 1
  %bf.load.i86 = load i32, ptr %2, align 8
  %bf.lshr.i87 = lshr i32 %bf.load.i86, 30
  %cmp88 = icmp ne i32 %bf.lshr.i87, 3
  %cmp489 = icmp ugt i32 %retval.0.i, 1
  %11 = select i1 %cmp88, i1 %cmp489, i1 false
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %i.091 = phi i32 [ %inc, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ 0, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %c.090 = phi ptr [ %20, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %2, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %12 = load ptr, ptr %m_reroot_tmp, align 8
  %cmp.i30 = icmp eq ptr %12, null
  br i1 %cmp.i30, label %if.then.i32, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %arrayidx.i31 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i31, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %12, i64 -2
  %14 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %13, %14
  br i1 %cmp5.i, label %if.then.i32, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

if.then.i32:                                      ; preds = %lor.lhs.false.i, %while.body
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_reroot_tmp)
  %.pre.i = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i32
  %15 = phi i32 [ %.pre1.i, %if.then.i32 ], [ %13, %lor.lhs.false.i ]
  %16 = phi ptr [ %.pre.i, %if.then.i32 ], [ %12, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i
  store ptr %c.090, ptr %add.ptr.i, align 8
  %17 = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %19 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.090, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %inc = add nuw nsw i32 %i.091, 1
  %bf.load.i = load i32, ptr %20, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 30
  %cmp = icmp ne i32 %bf.lshr.i, 3
  %cmp4 = icmp ult i32 %inc, %div27
  %21 = select i1 %cmp, i1 %cmp4, i1 false
  br i1 %21, label %while.body, label %while.end, !llvm.loop !21

while.end:                                        ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit
  %c.0.lcssa = phi ptr [ %2, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ null, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread ], [ %20, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %bf.lshr.i.lcssa = phi i32 [ %bf.lshr.i87, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %bf.lshr.i87107, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread ], [ %bf.lshr.i, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %cmp8.not = icmp eq i32 %bf.lshr.i.lcssa, 3
  br i1 %cmp8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %while.end
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c.0.lcssa)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %while.end
  %22 = load ptr, ptr %m_reroot_tmp, align 8
  %cmp.i35 = icmp eq ptr %22, null
  br i1 %cmp.i35, label %for.end, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %if.end10
  %arrayidx.i36 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i36, align 4
  %cmp12.not94 = icmp eq i32 %23, 0
  br i1 %cmp12.not94, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %m_allocator.i.i = getelementptr inbounds %class.parray_manager, ptr %this, i64 0, i32 1
  %24 = zext i32 %23 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %indvars.iv = phi i64 [ %24, %for.body.lr.ph ], [ %25, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit ]
  %c.195 = phi ptr [ %c.0.lcssa, %for.body.lr.ph ], [ %27, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit ]
  %25 = add nsw i64 %indvars.iv, -1
  %26 = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx.i38 = getelementptr inbounds ptr, ptr %26, i64 %25
  %27 = load ptr, ptr %arrayidx.i38, align 8
  %28 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.195, i64 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.195, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %bf.load = load i32, ptr %27, align 8
  %bf.lshr = lshr i32 %bf.load, 30
  switch i32 %bf.lshr, label %for.body.unreachabledefault [
    i32 0, label %sw.bb
    i32 1, label %sw.bb18
    i32 2, label %sw.bb30
    i32 3, label %sw.bb38
  ]

sw.bb:                                            ; preds = %for.body
  %bf.load14 = load i32, ptr %c.195, align 8
  %bf.clear = and i32 %bf.load14, 1073741823
  store i32 %bf.clear, ptr %c.195, align 8
  %32 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %27, i64 0, i32 1
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %28, align 4
  %idxprom = zext i32 %33 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %31, i64 %idxprom
  %34 = load ptr, ptr %arrayidx, align 8
  %m_elem = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.195, i64 0, i32 2
  store ptr %34, ptr %m_elem, align 8
  %m_elem15 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %27, i64 0, i32 2
  %35 = load ptr, ptr %m_elem15, align 8
  %36 = load i32, ptr %32, align 4
  %idxprom16 = zext i32 %36 to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %31, i64 %idxprom16
  store ptr %35, ptr %arrayidx17, align 8
  br label %if.end.i52

sw.bb18:                                          ; preds = %for.body
  %bf.load19 = load i32, ptr %c.195, align 8
  %bf.clear20 = and i32 %bf.load19, 1073741823
  %bf.set21 = or disjoint i32 %bf.clear20, -2147483648
  store i32 %bf.set21, ptr %c.195, align 8
  %conv = zext i32 %29 to i64
  %cmp.i39 = icmp eq ptr %31, null
  br i1 %cmp.i39, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit: ; preds = %sw.bb18
  %cmp23 = icmp eq i32 %29, 0
  br i1 %cmp23, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %if.end25

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread: ; preds = %sw.bb18
  %arrayidx.i40 = getelementptr inbounds i64, ptr %31, i64 -1
  %37 = load i64, ptr %arrayidx.i40, align 8
  %cmp2382 = icmp eq i64 %37, %conv
  br i1 %cmp2382, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %if.end25

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit
  %cond.i.i = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit ], [ %conv, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ]
  %cmp.i41 = icmp eq i64 %cond.i.i, 0
  %mul.i = mul nuw nsw i64 %cond.i.i, 3
  %add.i42 = add nuw nsw i64 %mul.i, 1
  %shr.i = lshr i64 %add.i42, 1
  %cond.i43 = select i1 %cmp.i41, i64 2, i64 %shr.i
  %38 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i = shl nuw nsw i64 %cond.i43, 3
  %add.i.i = add nuw nsw i64 %mul.i.i, 8
  %call.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %38, i64 noundef %add.i.i)
  store i64 %cond.i43, ptr %call.i.i, align 8
  %incdec.ptr.i.i = getelementptr i64, ptr %call.i.i, i64 1
  br i1 %cmp.i41, label %if.end25, label %for.body.i

for.body.i:                                       ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %for.body.i
  %i.015.i = phi i64 [ %inc.i45, %for.body.i ], [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ]
  %arrayidx.i44 = getelementptr inbounds ptr, ptr %31, i64 %i.015.i
  %39 = load ptr, ptr %arrayidx.i44, align 8
  %arrayidx5.i = getelementptr inbounds ptr, ptr %incdec.ptr.i.i, i64 %i.015.i
  store ptr %39, ptr %arrayidx5.i, align 8
  %inc.i45 = add nuw i64 %i.015.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i45, %cond.i.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %for.body.i, !llvm.loop !22

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %for.body.i
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %31, i64 -1
  %40 = load i64, ptr %arrayidx.i.i.i, align 8
  %41 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i13.i = shl i64 %40, 3
  %add.i14.i = add i64 %mul.i13.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %41, i64 noundef %add.i14.i, ptr noundef nonnull %arrayidx.i.i.i)
  br label %if.end25

if.end25:                                         ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit
  %vs.0 = phi ptr [ null, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit ], [ %31, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ], [ %incdec.ptr.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ], [ %incdec.ptr.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i ]
  %m_elem26 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %27, i64 0, i32 2
  %42 = load ptr, ptr %m_elem26, align 8
  %arrayidx28 = getelementptr inbounds ptr, ptr %vs.0, i64 %conv
  store ptr %42, ptr %arrayidx28, align 8
  %inc29 = add i32 %29, 1
  store i32 %inc29, ptr %28, align 4
  br label %if.end.i52

sw.bb30:                                          ; preds = %for.body
  %bf.load31 = load i32, ptr %c.195, align 8
  %bf.clear32 = and i32 %bf.load31, 1073741823
  %bf.set33 = or disjoint i32 %bf.clear32, 1073741824
  store i32 %bf.set33, ptr %c.195, align 8
  %dec34 = add i32 %29, -1
  store i32 %dec34, ptr %28, align 4
  %idxprom35 = zext i32 %dec34 to i64
  %arrayidx36 = getelementptr inbounds ptr, ptr %31, i64 %idxprom35
  %43 = load ptr, ptr %arrayidx36, align 8
  %m_elem37 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.195, i64 0, i32 2
  store ptr %43, ptr %m_elem37, align 8
  br label %if.end.i52

sw.bb38:                                          ; preds = %for.body
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 587, ptr noundef nonnull @.str.12)
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.body.unreachabledefault:                      ; preds = %for.body
  unreachable

if.end.i52:                                       ; preds = %sw.bb, %if.end25, %sw.bb30
  %vs.1 = phi ptr [ %31, %sw.bb30 ], [ %vs.0, %if.end25 ], [ %31, %sw.bb ]
  %sz.0 = phi i32 [ %dec34, %sw.bb30 ], [ %inc29, %if.end25 ], [ %29, %sw.bb ]
  %bf.load.i49 = load i32, ptr %27, align 8
  %inc.i50 = add i32 %bf.load.i49, 1
  %bf.value.i = and i32 %inc.i50, 1073741823
  %bf.clear3.i = and i32 %bf.load.i49, -1073741824
  %bf.set.i = or disjoint i32 %bf.value.i, %bf.clear3.i
  store i32 %bf.set.i, ptr %27, align 8
  store ptr %27, ptr %30, align 8
  %bf.load39 = load i32, ptr %27, align 8
  %bf.set41 = or i32 %bf.load39, -1073741824
  store i32 %bf.set41, ptr %27, align 8
  %44 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %27, i64 0, i32 1
  store i32 %sz.0, ptr %44, align 4
  %45 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %27, i64 0, i32 3
  store ptr %vs.1, ptr %45, align 8
  %bf.load.i53 = load i32, ptr %c.195, align 8
  %dec.i = add i32 %bf.load.i53, 1073741823
  %bf.value.i54 = and i32 %dec.i, 1073741823
  %bf.clear3.i55 = and i32 %bf.load.i53, -1073741824
  %bf.set.i56 = or disjoint i32 %bf.value.i54, %bf.clear3.i55
  store i32 %bf.set.i56, ptr %c.195, align 8
  %cmp.i57 = icmp eq i32 %bf.value.i54, 0
  br i1 %cmp.i57, label %if.then6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

if.then6.i:                                       ; preds = %if.end.i52
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c.195)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %if.end.i52, %if.then6.i
  %cmp12.not.wide = icmp eq i64 %25, 0
  br i1 %cmp12.not.wide, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %if.end10, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %m_updt_counter = getelementptr inbounds %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %r, i64 0, i32 1
  store i32 0, ptr %m_updt_counter, align 8
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) local_unnamed_addr #5 comdat align 2 {
entry:
  %vs = alloca ptr, align 8
  %bf.load.i = load i32, ptr %c, align 8
  %cmp = icmp ugt i32 %bf.load.i, -1073741825
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c, ptr noundef nonnull align 8 dereferenceable(8) %vs)
  %0 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c, i64 0, i32 3
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %bf.load.i10 = load i32, ptr %1, align 8
  %dec.i = add i32 %bf.load.i10, 1073741823
  %bf.value.i = and i32 %dec.i, 1073741823
  %bf.clear3.i = and i32 %bf.load.i10, -1073741824
  %bf.set.i = or disjoint i32 %bf.value.i, %bf.clear3.i
  store i32 %bf.set.i, ptr %1, align 8
  %cmp.i = icmp eq i32 %bf.value.i, 0
  br i1 %cmp.i, label %if.then6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

if.then6.i:                                       ; preds = %if.end.i
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %1)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %if.end, %if.end.i, %if.then6.i
  %bf.load.i11 = load i32, ptr %c, align 8
  %switch = icmp sgt i32 %bf.load.i11, -1
  br i1 %switch, label %if.then7, label %if.end8

if.then7:                                         ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %m_elem = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c, i64 0, i32 2
  %2 = load ptr, ptr %this, align 8
  %3 = load ptr, ptr %m_elem, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.end8, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then7
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %if.end8

if.then2.i.i:                                     ; preds = %if.then.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %3)
  br label %if.end8

if.end8:                                          ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %if.then2.i.i, %if.then.i.i, %if.then7
  %bf.load = load i32, ptr %c, align 8
  %bf.set = or i32 %bf.load, -1073741824
  store i32 %bf.set, ptr %c, align 8
  %5 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c, i64 0, i32 1
  store i32 %call2, ptr %5, align 4
  %6 = load ptr, ptr %vs, align 8
  store ptr %6, ptr %0, align 8
  br label %return

return:                                           ; preds = %entry, %if.end8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #16
  ret void
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(8) %vs) local_unnamed_addr #5 comdat align 2 {
entry:
  %m_get_values_tmp = getelementptr inbounds %class.parray_manager, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_get_values_tmp, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit: ; preds = %entry, %if.then.i
  %bf.load.i60 = load i32, ptr %s, align 8
  %cmp.not61 = icmp ugt i32 %bf.load.i60, -1073741825
  br i1 %cmp.not61, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %storemerge62 = phi ptr [ %9, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %s, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ]
  %1 = load ptr, ptr %m_get_values_tmp, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i13, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %arrayidx.i12 = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i12, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i13, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

if.then.i13:                                      ; preds = %lor.lhs.false.i, %while.body
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_get_values_tmp)
  %.pre.i = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i13
  %4 = phi i32 [ %.pre1.i, %if.then.i13 ], [ %2, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %if.then.i13 ], [ %1, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i
  store ptr %storemerge62, ptr %add.ptr.i, align 8
  %6 = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %8 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %storemerge62, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %bf.load.i = load i32, ptr %9, align 8
  %cmp.not = icmp ugt i32 %bf.load.i, -1073741825
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !24

while.end:                                        ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %storemerge.lcssa = phi ptr [ %s, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ], [ %9, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %10 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %storemerge.lcssa, i64 0, i32 1
  %11 = load i32, ptr %10, align 4
  store ptr null, ptr %vs, align 8
  %12 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %storemerge.lcssa, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %while.end
  %arrayidx.i.i = getelementptr inbounds i64, ptr %13, i64 -1
  %14 = load i64, ptr %arrayidx.i.i, align 8
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %cond.false.i.i, %while.end
  %cond.i.i = phi i64 [ %14, %cond.false.i.i ], [ 0, %while.end ]
  %m_allocator.i.i = getelementptr inbounds %class.parray_manager, ptr %this, i64 0, i32 1
  %15 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i = shl i64 %cond.i.i, 3
  %add.i.i = add i64 %mul.i.i, 8
  %call.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %15, i64 noundef %add.i.i)
  store i64 %cond.i.i, ptr %call.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i64, ptr %call.i.i, i64 1
  store ptr %incdec.ptr.i.i, ptr %vs, align 8
  %cmp8.not.i = icmp eq i32 %11, 0
  br i1 %cmp8.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %wide.trip.count.i = zext i32 %11 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i ]
  %arrayidx.i14 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.i
  %16 = load ptr, ptr %arrayidx.i14, align 8
  %17 = load ptr, ptr %vs, align 8
  %arrayidx4.i15 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.i
  store ptr %16, ptr %arrayidx4.i15, align 8
  %18 = load ptr, ptr %vs, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.i
  %19 = load ptr, ptr %arrayidx6.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %20, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i: ; preds = %if.then.i.i.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %for.body.i, !llvm.loop !25

_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %21 = load ptr, ptr %m_get_values_tmp, align 8
  %cmp.i16 = icmp eq ptr %21, null
  br i1 %cmp.i16, label %for.end, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit
  %arrayidx.i17 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i17, align 4
  %cmp5.not64 = icmp eq i32 %22, 0
  br i1 %cmp5.not64, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %23 = zext i32 %22 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %sw.epilog
  %indvars.iv = phi i64 [ %23, %for.body.preheader ], [ %24, %sw.epilog ]
  %sz.065 = phi i32 [ %11, %for.body.preheader ], [ %sz.1, %sw.epilog ]
  %24 = add nsw i64 %indvars.iv, -1
  %25 = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx.i18 = getelementptr inbounds ptr, ptr %25, i64 %24
  %26 = load ptr, ptr %arrayidx.i18, align 8
  %bf.load.i19 = load i32, ptr %26, align 8
  %bf.lshr.i20 = lshr i32 %bf.load.i19, 30
  switch i32 %bf.lshr.i20, label %for.body.unreachabledefault [
    i32 0, label %sw.bb
    i32 2, label %sw.bb8
    i32 1, label %sw.bb9
    i32 3, label %sw.bb11
  ]

sw.bb:                                            ; preds = %for.body
  %27 = load ptr, ptr %vs, align 8
  %28 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %26, i64 0, i32 1
  %29 = load i32, ptr %28, align 4
  %m_elem = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %26, i64 0, i32 2
  %30 = load ptr, ptr %m_elem, align 8
  %tobool.not.i.i.i21 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i21, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %sw.bb
  %m_ref_count.i.i.i.i23 = getelementptr inbounds %class.ast, ptr %30, i64 0, i32 2
  %31 = load i32, ptr %m_ref_count.i.i.i.i23, align 4
  %inc.i.i.i.i24 = add i32 %31, 1
  store i32 %inc.i.i.i.i24, ptr %m_ref_count.i.i.i.i23, align 4
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25: ; preds = %if.then.i.i.i22, %sw.bb
  %idxprom.i26 = zext i32 %29 to i64
  %arrayidx.i27 = getelementptr inbounds ptr, ptr %27, i64 %idxprom.i26
  %32 = load ptr, ptr %this, align 8
  %33 = load ptr, ptr %arrayidx.i27, align 8
  %tobool.not.i.i4.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i4.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25
  %m_ref_count.i.i.i6.i = getelementptr inbounds %class.ast, ptr %33, i64 0, i32 2
  %34 = load i32, ptr %m_ref_count.i.i.i6.i, align 4
  %dec.i.i.i.i = add i32 %34, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i6.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i5.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %33)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25, %if.then.i.i5.i, %if.then2.i.i.i
  %35 = load ptr, ptr %m_elem, align 8
  store ptr %35, ptr %arrayidx.i27, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %for.body
  %36 = load ptr, ptr %vs, align 8
  %dec.i = add i32 %sz.065, -1
  %idxprom.i28 = zext i32 %dec.i to i64
  %arrayidx.i29 = getelementptr inbounds ptr, ptr %36, i64 %idxprom.i28
  %37 = load ptr, ptr %this, align 8
  %38 = load ptr, ptr %arrayidx.i29, align 8
  %tobool.not.i.i.i30 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i30, label %sw.epilog, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %sw.bb8
  %m_ref_count.i.i.i.i32 = getelementptr inbounds %class.ast, ptr %38, i64 0, i32 2
  %39 = load i32, ptr %m_ref_count.i.i.i.i32, align 4
  %dec.i.i.i.i33 = add i32 %39, -1
  store i32 %dec.i.i.i.i33, ptr %m_ref_count.i.i.i.i32, align 4
  %cmp.i.i.i34 = icmp eq i32 %dec.i.i.i.i33, 0
  br i1 %cmp.i.i.i34, label %if.then2.i.i.i35, label %sw.epilog

if.then2.i.i.i35:                                 ; preds = %if.then.i.i.i31
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %38)
  br label %sw.epilog

sw.bb9:                                           ; preds = %for.body
  %m_elem10 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %26, i64 0, i32 2
  %40 = load ptr, ptr %vs, align 8
  %cmp.i.i36 = icmp eq ptr %40, null
  br i1 %cmp.i.i36, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50: ; preds = %sw.bb9
  %cmp.i51 = icmp eq i32 %sz.065, 0
  br i1 %cmp.i51, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %if.end.i38

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i: ; preds = %sw.bb9
  %conv.i = zext i32 %sz.065 to i64
  %arrayidx.i.i37 = getelementptr inbounds i64, ptr %40, i64 -1
  %41 = load i64, ptr %arrayidx.i.i37, align 8
  %cmp10.i = icmp eq i64 %41, %conv.i
  br i1 %cmp10.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %if.end.i38

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50
  %cond.i.i.i = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50 ], [ %conv.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ]
  %cmp.i6.i = icmp eq i64 %cond.i.i.i, 0
  %mul.i.i48 = mul nuw nsw i64 %cond.i.i.i, 3
  %add.i.i49 = add nuw nsw i64 %mul.i.i48, 1
  %shr.i.i = lshr i64 %add.i.i49, 1
  %cond.i7.i = select i1 %cmp.i6.i, i64 2, i64 %shr.i.i
  %42 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i.i = shl nuw nsw i64 %cond.i7.i, 3
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 8
  %call.i.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %42, i64 noundef %add.i.i.i)
  store i64 %cond.i7.i, ptr %call.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i64, ptr %call.i.i.i, i64 1
  br i1 %cmp.i6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, %for.body.i.i
  %i.015.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i ]
  %43 = load ptr, ptr %vs, align 8
  %arrayidx.i8.i = getelementptr inbounds ptr, ptr %43, i64 %i.015.i.i
  %44 = load ptr, ptr %arrayidx.i8.i, align 8
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %incdec.ptr.i.i.i, i64 %i.015.i.i
  store ptr %44, ptr %arrayidx5.i.i, align 8
  %inc.i.i = add nuw nsw i64 %i.015.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %cond.i.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !22

for.end.i.i:                                      ; preds = %for.body.i.i
  %45 = load ptr, ptr %vs, align 8
  %cmp.i11.i.i = icmp eq ptr %45, null
  br i1 %cmp.i11.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i: ; preds = %for.end.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %45, i64 -1
  %46 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %47 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i13.i.i = shl i64 %46, 3
  %add.i14.i.i = add i64 %mul.i13.i.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %47, i64 noundef %add.i14.i.i, ptr noundef nonnull %arrayidx.i.i.i.i)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i, %for.end.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i
  store ptr %incdec.ptr.i.i.i, ptr %vs, align 8
  br label %if.end.i38

if.end.i38:                                       ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50
  %48 = phi ptr [ %40, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ], [ %incdec.ptr.i.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i ], [ null, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50 ]
  %49 = load ptr, ptr %m_elem10, align 8
  %tobool.not.i.i.i39 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i39, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %if.end.i38
  %m_ref_count.i.i.i.i41 = getelementptr inbounds %class.ast, ptr %49, i64 0, i32 2
  %50 = load i32, ptr %m_ref_count.i.i.i.i41, align 4
  %inc.i.i.i.i42 = add i32 %50, 1
  store i32 %inc.i.i.i.i42, ptr %m_ref_count.i.i.i.i41, align 4
  %.pre.i43 = load ptr, ptr %m_elem10, align 8
  %.pre11.i = load ptr, ptr %vs, align 8
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit: ; preds = %if.end.i38, %if.then.i.i.i40
  %51 = phi ptr [ %48, %if.end.i38 ], [ %.pre11.i, %if.then.i.i.i40 ]
  %52 = phi ptr [ null, %if.end.i38 ], [ %.pre.i43, %if.then.i.i.i40 ]
  %idxprom.i45 = zext i32 %sz.065 to i64
  %arrayidx.i46 = getelementptr inbounds ptr, ptr %51, i64 %idxprom.i45
  store ptr %52, ptr %arrayidx.i46, align 8
  %inc.i47 = add i32 %sz.065, 1
  br label %sw.epilog

sw.bb11:                                          ; preds = %for.body
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 231, ptr noundef nonnull @.str.12)
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.body.unreachabledefault:                      ; preds = %for.body
  unreachable

sw.epilog:                                        ; preds = %if.then2.i.i.i35, %if.then.i.i.i31, %sw.bb8, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit
  %sz.1 = phi i32 [ %inc.i47, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit ], [ %sz.065, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit ], [ %dec.i, %sw.bb8 ], [ %dec.i, %if.then.i.i.i31 ], [ %dec.i, %if.then2.i.i.i35 ]
  %cmp5.not.wide = icmp eq i64 %24, 0
  br i1 %cmp5.not.wide, label %for.end, label %for.body, !llvm.loop !26

for.end:                                          ; preds = %sw.epilog, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %sz.0.lcssa = phi i32 [ %11, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit ], [ %11, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit ], [ %sz.1, %sw.epilog ]
  ret i32 %sz.0.lcssa
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) local_unnamed_addr #5 comdat align 2 {
entry:
  %m_allocator = getelementptr inbounds %class.parray_manager, ptr %this, i64 0, i32 1
  %bf.load.i.pre = load i32, ptr %c, align 8
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %bf.load.i = phi i32 [ %bf.load.i.pre, %entry ], [ %bf.set, %if.end ]
  %c.addr.0 = phi ptr [ %c, %entry ], [ %next.0, %if.end ]
  %bf.lshr.i = lshr i32 %bf.load.i, 30
  switch i32 %bf.lshr.i, label %while.body.unreachabledefault [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.epilog
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  %m_elem.i = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.addr.0, i64 0, i32 2
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %m_elem.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %sw.epilog, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %sw.epilog

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %1)
  br label %sw.epilog

sw.bb6:                                           ; preds = %while.body
  %3 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.addr.0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.addr.0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %cmp3.not.i = icmp eq i32 %4, 0
  br i1 %cmp3.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %sw.bb6
  %wide.trip.count.i = zext i32 %4 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7dec_refEP3ast.exit.i ]
  %7 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.i11 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i11, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %for.body.i
  %m_ref_count.i.i.i13 = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i13, align 4
  %dec.i.i.i14 = add i32 %9, -1
  store i32 %dec.i.i.i14, ptr %m_ref_count.i.i.i13, align 4
  %cmp.i.i15 = icmp eq i32 %dec.i.i.i14, 0
  br i1 %cmp.i.i15, label %if.then2.i.i16, label %_ZN11ast_manager7dec_refEP3ast.exit.i

if.then2.i.i16:                                   ; preds = %if.then.i.i12
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %8)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %if.then2.i.i16, %if.then.i.i12, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, label %for.body.i, !llvm.loop !27

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %.pr = load ptr, ptr %5, align 8
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, %sw.bb6
  %10 = phi ptr [ %.pr, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split ], [ %6, %sw.bb6 ]
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %sw.epilog.thread, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit
  %arrayidx.i.i = getelementptr inbounds i64, ptr %10, i64 -1
  %11 = load i64, ptr %arrayidx.i.i, align 8
  %12 = load ptr, ptr %m_allocator, align 8
  %mul.i = shl i64 %11, 3
  %add.i = add i64 %mul.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %12, i64 noundef %add.i, ptr noundef nonnull %arrayidx.i.i)
  br label %sw.epilog.thread

while.body.unreachabledefault:                    ; preds = %while.body
  unreachable

sw.epilog.thread:                                 ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %13 = load ptr, ptr %m_allocator, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %13, i64 noundef 24, ptr noundef nonnull %c.addr.0)
  br label %return

sw.epilog:                                        ; preds = %while.body, %if.then2.i.i, %if.then.i.i, %sw.bb
  %next.0.in = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.addr.0, i64 0, i32 3
  %next.0 = load ptr, ptr %next.0.in, align 8
  %14 = load ptr, ptr %m_allocator, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %14, i64 noundef 24, ptr noundef nonnull %c.addr.0)
  %cmp = icmp eq ptr %next.0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %sw.epilog
  %bf.load = load i32, ptr %next.0, align 8
  %dec = add i32 %bf.load, 1073741823
  %bf.value = and i32 %dec, 1073741823
  %bf.clear9 = and i32 %bf.load, -1073741824
  %bf.set = or disjoint i32 %bf.value, %bf.clear9
  store i32 %bf.set, ptr %next.0, align 8
  %cmp12.not = icmp eq i32 %bf.value, 0
  br i1 %cmp12.not, label %while.body, label %return, !llvm.loop !28

return:                                           ; preds = %if.end, %sw.epilog, %sw.epilog.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(12) %r) local_unnamed_addr #5 comdat align 2 {
entry:
  %0 = load ptr, ptr %r, align 8
  %bf.load.i.i = load i32, ptr %0, align 8
  %cmp.i = icmp ugt i32 %bf.load.i.i, -1073741825
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_reroot_tmp = getelementptr inbounds %class.parray_manager.12, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_reroot_tmp, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %while.body.i.preheader, label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit

_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  %.pre = load ptr, ptr %r, align 8
  %cmp.i28 = icmp eq ptr %.pre, null
  br i1 %cmp.i28, label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit.thread, label %while.body.i.preheader

_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit.thread: ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit
  %bf.load.i86106 = load i32, ptr %.pre, align 8
  %bf.lshr.i87107 = lshr i32 %bf.load.i86106, 30
  br label %while.end

while.body.i.preheader:                           ; preds = %if.end, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit
  %2 = phi ptr [ %.pre, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit ], [ %0, %if.end ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %sw.bb.i
  %c.0.i = phi ptr [ %4, %sw.bb.i ], [ %2, %while.body.i.preheader ]
  %bf.load.i.i29 = load i32, ptr %c.0.i, align 8
  %bf.lshr.i.i = lshr i32 %bf.load.i.i29, 30
  switch i32 %bf.lshr.i.i, label %while.body.unreachabledefault.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %while.body.i
  %3 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.0.i, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8
  br label %while.body.i, !llvm.loop !29

sw.bb3.i:                                         ; preds = %while.body.i
  %5 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.0.i, i64 0, i32 1
  %6 = load i32, ptr %5, align 4
  %add.i = add i32 %6, 1
  br label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit

sw.bb5.i:                                         ; preds = %while.body.i
  %7 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.0.i, i64 0, i32 1
  %8 = load i32, ptr %7, align 4
  %sub.i = add i32 %8, -1
  br label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit

sw.bb7.i:                                         ; preds = %while.body.i
  %9 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.0.i, i64 0, i32 1
  %10 = load i32, ptr %9, align 4
  br label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit

while.body.unreachabledefault.i:                  ; preds = %while.body.i
  unreachable

_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit: ; preds = %sw.bb3.i, %sw.bb5.i, %sw.bb7.i
  %retval.0.i = phi i32 [ %10, %sw.bb7.i ], [ %sub.i, %sw.bb5.i ], [ %add.i, %sw.bb3.i ]
  %div27 = lshr i32 %retval.0.i, 1
  %bf.load.i86 = load i32, ptr %2, align 8
  %bf.lshr.i87 = lshr i32 %bf.load.i86, 30
  %cmp88 = icmp ne i32 %bf.lshr.i87, 3
  %cmp489 = icmp ugt i32 %retval.0.i, 1
  %11 = select i1 %cmp88, i1 %cmp489, i1 false
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %i.091 = phi i32 [ %inc, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ 0, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit ]
  %c.090 = phi ptr [ %20, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %2, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit ]
  %12 = load ptr, ptr %m_reroot_tmp, align 8
  %cmp.i30 = icmp eq ptr %12, null
  br i1 %cmp.i30, label %if.then.i32, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %arrayidx.i31 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i31, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %12, i64 -2
  %14 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %13, %14
  br i1 %cmp5.i, label %if.then.i32, label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit

if.then.i32:                                      ; preds = %lor.lhs.false.i, %while.body
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_reroot_tmp)
  %.pre.i = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i32
  %15 = phi i32 [ %.pre1.i, %if.then.i32 ], [ %13, %lor.lhs.false.i ]
  %16 = phi ptr [ %.pre.i, %if.then.i32 ], [ %12, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i
  store ptr %c.090, ptr %add.ptr.i, align 8
  %17 = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %19 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.090, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %inc = add nuw nsw i32 %i.091, 1
  %bf.load.i = load i32, ptr %20, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 30
  %cmp = icmp ne i32 %bf.lshr.i, 3
  %cmp4 = icmp ult i32 %inc, %div27
  %21 = select i1 %cmp, i1 %cmp4, i1 false
  br i1 %21, label %while.body, label %while.end, !llvm.loop !30

while.end:                                        ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit.thread, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit
  %c.0.lcssa = phi ptr [ %2, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit ], [ null, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit.thread ], [ %20, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %bf.lshr.i.lcssa = phi i32 [ %bf.lshr.i87, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit ], [ %bf.lshr.i87107, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit.thread ], [ %bf.lshr.i, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %cmp8.not = icmp eq i32 %bf.lshr.i.lcssa, 3
  br i1 %cmp8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %while.end
  tail call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c.0.lcssa)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %while.end
  %22 = load ptr, ptr %m_reroot_tmp, align 8
  %cmp.i35 = icmp eq ptr %22, null
  br i1 %cmp.i35, label %for.end, label %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %if.end10
  %arrayidx.i36 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i36, align 4
  %cmp12.not94 = icmp eq i32 %23, 0
  br i1 %cmp12.not94, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit
  %m_allocator.i.i = getelementptr inbounds %class.parray_manager.12, ptr %this, i64 0, i32 1
  %24 = zext i32 %23 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit
  %indvars.iv = phi i64 [ %24, %for.body.lr.ph ], [ %25, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit ]
  %c.195 = phi ptr [ %c.0.lcssa, %for.body.lr.ph ], [ %27, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit ]
  %25 = add nsw i64 %indvars.iv, -1
  %26 = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx.i38 = getelementptr inbounds ptr, ptr %26, i64 %25
  %27 = load ptr, ptr %arrayidx.i38, align 8
  %28 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.195, i64 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.195, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %bf.load = load i32, ptr %27, align 8
  %bf.lshr = lshr i32 %bf.load, 30
  switch i32 %bf.lshr, label %for.body.unreachabledefault [
    i32 0, label %sw.bb
    i32 1, label %sw.bb18
    i32 2, label %sw.bb30
    i32 3, label %sw.bb38
  ]

sw.bb:                                            ; preds = %for.body
  %bf.load14 = load i32, ptr %c.195, align 8
  %bf.clear = and i32 %bf.load14, 1073741823
  store i32 %bf.clear, ptr %c.195, align 8
  %32 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %27, i64 0, i32 1
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %28, align 4
  %idxprom = zext i32 %33 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %31, i64 %idxprom
  %34 = load ptr, ptr %arrayidx, align 8
  %m_elem = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.195, i64 0, i32 2
  store ptr %34, ptr %m_elem, align 8
  %m_elem15 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %27, i64 0, i32 2
  %35 = load ptr, ptr %m_elem15, align 8
  %36 = load i32, ptr %32, align 4
  %idxprom16 = zext i32 %36 to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %31, i64 %idxprom16
  store ptr %35, ptr %arrayidx17, align 8
  br label %if.end.i52

sw.bb18:                                          ; preds = %for.body
  %bf.load19 = load i32, ptr %c.195, align 8
  %bf.clear20 = and i32 %bf.load19, 1073741823
  %bf.set21 = or disjoint i32 %bf.clear20, -2147483648
  store i32 %bf.set21, ptr %c.195, align 8
  %conv = zext i32 %29 to i64
  %cmp.i39 = icmp eq ptr %31, null
  br i1 %cmp.i39, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %sw.bb18
  %cmp23 = icmp eq i32 %29, 0
  br i1 %cmp23, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %if.end25

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread: ; preds = %sw.bb18
  %arrayidx.i40 = getelementptr inbounds i64, ptr %31, i64 -1
  %37 = load i64, ptr %arrayidx.i40, align 8
  %cmp2382 = icmp eq i64 %37, %conv
  br i1 %cmp2382, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %if.end25

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  %cond.i.i = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit ], [ %conv, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread ]
  %cmp.i41 = icmp eq i64 %cond.i.i, 0
  %mul.i = mul nuw nsw i64 %cond.i.i, 3
  %add.i42 = add nuw nsw i64 %mul.i, 1
  %shr.i = lshr i64 %add.i42, 1
  %cond.i43 = select i1 %cmp.i41, i64 2, i64 %shr.i
  %38 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i = shl nuw nsw i64 %cond.i43, 3
  %add.i.i = add nuw nsw i64 %mul.i.i, 8
  %call.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %38, i64 noundef %add.i.i)
  store i64 %cond.i43, ptr %call.i.i, align 8
  %incdec.ptr.i.i = getelementptr i64, ptr %call.i.i, i64 1
  br i1 %cmp.i41, label %if.end25, label %for.body.i

for.body.i:                                       ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %for.body.i
  %i.015.i = phi i64 [ %inc.i45, %for.body.i ], [ 0, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i ]
  %arrayidx.i44 = getelementptr inbounds ptr, ptr %31, i64 %i.015.i
  %39 = load ptr, ptr %arrayidx.i44, align 8
  %arrayidx5.i = getelementptr inbounds ptr, ptr %incdec.ptr.i.i, i64 %i.015.i
  store ptr %39, ptr %arrayidx5.i, align 8
  %inc.i45 = add nuw i64 %i.015.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i45, %cond.i.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i, label %for.body.i, !llvm.loop !31

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i: ; preds = %for.body.i
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %31, i64 -1
  %40 = load i64, ptr %arrayidx.i.i.i, align 8
  %41 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i13.i = shl i64 %40, 3
  %add.i14.i = add i64 %mul.i13.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %41, i64 noundef %add.i14.i, ptr noundef nonnull %arrayidx.i.i.i)
  br label %if.end25

if.end25:                                         ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  %vs.0 = phi ptr [ null, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit ], [ %31, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread ], [ %incdec.ptr.i.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i ], [ %incdec.ptr.i.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i ]
  %m_elem26 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %27, i64 0, i32 2
  %42 = load ptr, ptr %m_elem26, align 8
  %arrayidx28 = getelementptr inbounds ptr, ptr %vs.0, i64 %conv
  store ptr %42, ptr %arrayidx28, align 8
  %inc29 = add i32 %29, 1
  store i32 %inc29, ptr %28, align 4
  br label %if.end.i52

sw.bb30:                                          ; preds = %for.body
  %bf.load31 = load i32, ptr %c.195, align 8
  %bf.clear32 = and i32 %bf.load31, 1073741823
  %bf.set33 = or disjoint i32 %bf.clear32, 1073741824
  store i32 %bf.set33, ptr %c.195, align 8
  %dec34 = add i32 %29, -1
  store i32 %dec34, ptr %28, align 4
  %idxprom35 = zext i32 %dec34 to i64
  %arrayidx36 = getelementptr inbounds ptr, ptr %31, i64 %idxprom35
  %43 = load ptr, ptr %arrayidx36, align 8
  %m_elem37 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.195, i64 0, i32 2
  store ptr %43, ptr %m_elem37, align 8
  br label %if.end.i52

sw.bb38:                                          ; preds = %for.body
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 587, ptr noundef nonnull @.str.12)
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.body.unreachabledefault:                      ; preds = %for.body
  unreachable

if.end.i52:                                       ; preds = %sw.bb, %if.end25, %sw.bb30
  %vs.1 = phi ptr [ %31, %sw.bb30 ], [ %vs.0, %if.end25 ], [ %31, %sw.bb ]
  %sz.0 = phi i32 [ %dec34, %sw.bb30 ], [ %inc29, %if.end25 ], [ %29, %sw.bb ]
  %bf.load.i49 = load i32, ptr %27, align 8
  %inc.i50 = add i32 %bf.load.i49, 1
  %bf.value.i = and i32 %inc.i50, 1073741823
  %bf.clear3.i = and i32 %bf.load.i49, -1073741824
  %bf.set.i = or disjoint i32 %bf.value.i, %bf.clear3.i
  store i32 %bf.set.i, ptr %27, align 8
  store ptr %27, ptr %30, align 8
  %bf.load39 = load i32, ptr %27, align 8
  %bf.set41 = or i32 %bf.load39, -1073741824
  store i32 %bf.set41, ptr %27, align 8
  %44 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %27, i64 0, i32 1
  store i32 %sz.0, ptr %44, align 4
  %45 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %27, i64 0, i32 3
  store ptr %vs.1, ptr %45, align 8
  %bf.load.i53 = load i32, ptr %c.195, align 8
  %dec.i = add i32 %bf.load.i53, 1073741823
  %bf.value.i54 = and i32 %dec.i, 1073741823
  %bf.clear3.i55 = and i32 %bf.load.i53, -1073741824
  %bf.set.i56 = or disjoint i32 %bf.value.i54, %bf.clear3.i55
  store i32 %bf.set.i56, ptr %c.195, align 8
  %cmp.i57 = icmp eq i32 %bf.value.i54, 0
  br i1 %cmp.i57, label %if.then6.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

if.then6.i:                                       ; preds = %if.end.i52
  tail call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c.195)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %if.end.i52, %if.then6.i
  %cmp12.not.wide = icmp eq i64 %25, 0
  br i1 %cmp12.not.wide, label %for.end, label %for.body, !llvm.loop !32

for.end:                                          ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit, %if.end10, %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit
  %m_updt_counter = getelementptr inbounds %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", ptr %r, i64 0, i32 1
  store i32 0, ptr %m_updt_counter, align 8
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) local_unnamed_addr #5 comdat align 2 {
entry:
  %vs = alloca ptr, align 8
  %bf.load.i = load i32, ptr %c, align 8
  %cmp = icmp ugt i32 %bf.load.i, -1073741825
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call noundef i32 @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10get_valuesEPNS2_4cellERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c, ptr noundef nonnull align 8 dereferenceable(8) %vs)
  %0 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c, i64 0, i32 3
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %bf.load.i10 = load i32, ptr %1, align 8
  %dec.i = add i32 %bf.load.i10, 1073741823
  %bf.value.i = and i32 %dec.i, 1073741823
  %bf.clear3.i = and i32 %bf.load.i10, -1073741824
  %bf.set.i = or disjoint i32 %bf.value.i, %bf.clear3.i
  store i32 %bf.set.i, ptr %1, align 8
  %cmp.i = icmp eq i32 %bf.value.i, 0
  br i1 %cmp.i, label %if.then6.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

if.then6.i:                                       ; preds = %if.end.i
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %1)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %if.end, %if.end.i, %if.then6.i
  %bf.load.i11 = load i32, ptr %c, align 8
  %switch = icmp sgt i32 %bf.load.i11, -1
  br i1 %switch, label %if.then7, label %if.end8

if.then7:                                         ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit
  %m_elem = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c, i64 0, i32 2
  %2 = load ptr, ptr %this, align 8
  %3 = load ptr, ptr %m_elem, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.end8, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then7
  %bf.load.i.i.i = load i32, ptr %3, align 4
  %dec.i.i.i = add i32 %bf.load.i.i.i, 1073741823
  %bf.value.i.i.i = and i32 %dec.i.i.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %3, align 4
  %cmp.i.i.i = icmp eq i32 %bf.value.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then6.i.i.i, label %if.end8

if.then6.i.i.i:                                   ; preds = %if.then.i.i.i
  %m_expr_dependency_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %2, i64 0, i32 4
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i, ptr noundef nonnull %3)
  br label %if.end8

if.end8:                                          ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit, %if.then6.i.i.i, %if.then.i.i.i, %if.then7
  %bf.load = load i32, ptr %c, align 8
  %bf.set = or i32 %bf.load, -1073741824
  store i32 %bf.set, ptr %c, align 8
  %4 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c, i64 0, i32 1
  store i32 %call2, ptr %4, align 4
  %5 = load ptr, ptr %vs, align 8
  store ptr %5, ptr %0, align 8
  br label %return

return:                                           ; preds = %entry, %if.end8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
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
define linkonce_odr hidden noundef i32 @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10get_valuesEPNS2_4cellERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(8) %vs) local_unnamed_addr #5 comdat align 2 {
entry:
  %sz = alloca i32, align 4
  %m_get_values_tmp = getelementptr inbounds %class.parray_manager.12, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_get_values_tmp, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit

_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit: ; preds = %entry, %if.then.i
  %bf.load.i45 = load i32, ptr %s, align 8
  %cmp.not46 = icmp ugt i32 %bf.load.i45, -1073741825
  br i1 %cmp.not46, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %storemerge47 = phi ptr [ %9, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %s, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit ]
  %1 = load ptr, ptr %m_get_values_tmp, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i13, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %arrayidx.i12 = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i12, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i13, label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit

if.then.i13:                                      ; preds = %lor.lhs.false.i, %while.body
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_get_values_tmp)
  %.pre.i = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i13
  %4 = phi i32 [ %.pre1.i, %if.then.i13 ], [ %2, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %if.then.i13 ], [ %1, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i
  store ptr %storemerge47, ptr %add.ptr.i, align 8
  %6 = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %8 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %storemerge47, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %bf.load.i = load i32, ptr %9, align 8
  %cmp.not = icmp ugt i32 %bf.load.i, -1073741825
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !33

while.end:                                        ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit
  %storemerge.lcssa = phi ptr [ %s, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit ], [ %9, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %10 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %storemerge.lcssa, i64 0, i32 1
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %sz, align 4
  store ptr null, ptr %vs, align 8
  %12 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %storemerge.lcssa, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %while.end
  %arrayidx.i.i = getelementptr inbounds i64, ptr %13, i64 -1
  %14 = load i64, ptr %arrayidx.i.i, align 8
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %cond.false.i.i, %while.end
  %cond.i.i = phi i64 [ %14, %cond.false.i.i ], [ 0, %while.end ]
  %m_allocator.i.i = getelementptr inbounds %class.parray_manager.12, ptr %this, i64 0, i32 1
  %15 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i = shl i64 %cond.i.i, 3
  %add.i.i = add i64 %mul.i.i, 8
  %call.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %15, i64 noundef %add.i.i)
  store i64 %cond.i.i, ptr %call.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i64, ptr %call.i.i, i64 1
  store ptr %incdec.ptr.i.i, ptr %vs, align 8
  %cmp8.not.i = icmp eq i32 %11, 0
  br i1 %cmp8.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i
  %wide.trip.count.i = zext i32 %11 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i ]
  %arrayidx.i14 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.i
  %16 = load ptr, ptr %arrayidx.i14, align 8
  %17 = load ptr, ptr %vs, align 8
  %arrayidx4.i15 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.i
  store ptr %16, ptr %arrayidx4.i15, align 8
  %18 = load ptr, ptr %vs, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.i
  %19 = load ptr, ptr %arrayidx6.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i: ; preds = %for.body.i
  %bf.load.i.i.i.i = load i32, ptr %19, align 4
  %inc.i.i.i.i = add i32 %bf.load.i.i.i.i, 1
  %bf.value.i.i.i.i = and i32 %inc.i.i.i.i, 1073741823
  %bf.clear3.i.i.i.i = and i32 %bf.load.i.i.i.i, -1073741824
  %bf.set.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i, %bf.clear3.i.i.i.i
  store i32 %bf.set.i.i.i.i, ptr %19, align 4
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit, label %for.body.i, !llvm.loop !34

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i
  %20 = load ptr, ptr %m_get_values_tmp, align 8
  %cmp.i16 = icmp eq ptr %20, null
  br i1 %cmp.i16, label %for.end, label %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit
  %arrayidx.i17 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i17, align 4
  %cmp5.not49 = icmp eq i32 %21, 0
  br i1 %cmp5.not49, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit
  %22 = zext i32 %21 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %sw.epilog
  %indvars.iv = phi i64 [ %22, %for.body.preheader ], [ %23, %sw.epilog ]
  %23 = add nsw i64 %indvars.iv, -1
  %24 = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx.i18 = getelementptr inbounds ptr, ptr %24, i64 %23
  %25 = load ptr, ptr %arrayidx.i18, align 8
  %bf.load.i19 = load i32, ptr %25, align 8
  %bf.lshr.i20 = lshr i32 %bf.load.i19, 30
  switch i32 %bf.lshr.i20, label %for.body.unreachabledefault [
    i32 0, label %sw.bb
    i32 2, label %sw.bb8
    i32 1, label %sw.bb9
    i32 3, label %sw.bb11
  ]

sw.bb:                                            ; preds = %for.body
  %26 = load ptr, ptr %vs, align 8
  %27 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %25, i64 0, i32 1
  %28 = load i32, ptr %27, align 4
  %m_elem = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %25, i64 0, i32 2
  %29 = load ptr, ptr %m_elem, align 8
  %tobool.not.i.i.i21 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i21, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i28, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i22

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i22: ; preds = %sw.bb
  %bf.load.i.i.i.i23 = load i32, ptr %29, align 4
  %inc.i.i.i.i24 = add i32 %bf.load.i.i.i.i23, 1
  %bf.value.i.i.i.i25 = and i32 %inc.i.i.i.i24, 1073741823
  %bf.clear3.i.i.i.i26 = and i32 %bf.load.i.i.i.i23, -1073741824
  %bf.set.i.i.i.i27 = or disjoint i32 %bf.value.i.i.i.i25, %bf.clear3.i.i.i.i26
  store i32 %bf.set.i.i.i.i27, ptr %29, align 4
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i28

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i28: ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i22, %sw.bb
  %idxprom.i29 = zext i32 %28 to i64
  %arrayidx.i30 = getelementptr inbounds ptr, ptr %26, i64 %idxprom.i29
  %30 = load ptr, ptr %this, align 8
  %31 = load ptr, ptr %arrayidx.i30, align 8
  %tobool.not.i.i4.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i4.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i28
  %bf.load.i.i.i5.i = load i32, ptr %31, align 4
  %dec.i.i.i.i = add i32 %bf.load.i.i.i5.i, 1073741823
  %bf.value.i.i.i6.i = and i32 %dec.i.i.i.i, 1073741823
  %bf.clear3.i.i.i7.i = and i32 %bf.load.i.i.i5.i, -1073741824
  %bf.set.i.i.i8.i = or disjoint i32 %bf.value.i.i.i6.i, %bf.clear3.i.i.i7.i
  store i32 %bf.set.i.i.i8.i, ptr %31, align 4
  %cmp.i.i.i.i = icmp eq i32 %bf.value.i.i.i6.i, 0
  br i1 %cmp.i.i.i.i, label %if.then6.i.i.i.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit

if.then6.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %m_expr_dependency_manager.i.i.i = getelementptr inbounds %class.ast_manager, ptr %30, i64 0, i32 4
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i, ptr noundef nonnull %31)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i28, %if.then.i.i.i.i, %if.then6.i.i.i.i
  %32 = load ptr, ptr %m_elem, align 8
  store ptr %32, ptr %arrayidx.i30, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %for.body
  %33 = load ptr, ptr %vs, align 8
  %34 = load i32, ptr %sz, align 4
  %dec.i = add i32 %34, -1
  store i32 %dec.i, ptr %sz, align 4
  %idxprom.i31 = zext i32 %dec.i to i64
  %arrayidx.i32 = getelementptr inbounds ptr, ptr %33, i64 %idxprom.i31
  %35 = load ptr, ptr %this, align 8
  %36 = load ptr, ptr %arrayidx.i32, align 8
  %tobool.not.i.i.i33 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i33, label %sw.epilog, label %if.then.i.i.i.i34

if.then.i.i.i.i34:                                ; preds = %sw.bb8
  %bf.load.i.i.i.i35 = load i32, ptr %36, align 4
  %dec.i.i.i.i36 = add i32 %bf.load.i.i.i.i35, 1073741823
  %bf.value.i.i.i.i37 = and i32 %dec.i.i.i.i36, 1073741823
  %bf.clear3.i.i.i.i38 = and i32 %bf.load.i.i.i.i35, -1073741824
  %bf.set.i.i.i.i39 = or disjoint i32 %bf.value.i.i.i.i37, %bf.clear3.i.i.i.i38
  store i32 %bf.set.i.i.i.i39, ptr %36, align 4
  %cmp.i.i.i.i40 = icmp eq i32 %bf.value.i.i.i.i37, 0
  br i1 %cmp.i.i.i.i40, label %if.then6.i.i.i.i41, label %sw.epilog

if.then6.i.i.i.i41:                               ; preds = %if.then.i.i.i.i34
  %m_expr_dependency_manager.i.i.i42 = getelementptr inbounds %class.ast_manager, ptr %35, i64 0, i32 4
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i42, ptr noundef nonnull %36)
  br label %sw.epilog

sw.bb9:                                           ; preds = %for.body
  %m_elem10 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %25, i64 0, i32 2
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %vs, ptr noundef nonnull align 4 dereferenceable(4) %sz, ptr noundef nonnull align 8 dereferenceable(8) %m_elem10)
  br label %sw.epilog

sw.bb11:                                          ; preds = %for.body
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 231, ptr noundef nonnull @.str.12)
  call void @exit(i32 noundef 114) #18
  unreachable

for.body.unreachabledefault:                      ; preds = %for.body
  unreachable

sw.epilog:                                        ; preds = %if.then6.i.i.i.i41, %if.then.i.i.i.i34, %sw.bb8, %sw.bb9, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit
  %cmp5.not.wide = icmp eq i64 %23, 0
  br i1 %cmp5.not.wide, label %for.end.loopexit, label %for.body, !llvm.loop !35

for.end.loopexit:                                 ; preds = %sw.epilog
  %.pre = load i32, ptr %sz, align 4
  br label %for.end

for.end:                                          ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit, %for.end.loopexit, %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit
  %37 = phi i32 [ %.pre, %for.end.loopexit ], [ %11, %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit ], [ %11, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit ]
  ret i32 %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %vs, ptr noundef nonnull align 4 dereferenceable(4) %sz, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #5 comdat align 2 {
entry:
  %0 = load i32, ptr %sz, align 4
  %1 = load ptr, ptr %vs, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %entry
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %if.end

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread: ; preds = %entry
  %conv = zext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 -1
  %2 = load i64, ptr %arrayidx.i, align 8
  %cmp10 = icmp eq i64 %2, %conv
  br i1 %cmp10, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %if.end

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  %cond.i.i = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit ], [ %conv, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread ]
  %cmp.i6 = icmp eq i64 %cond.i.i, 0
  %mul.i = mul nuw nsw i64 %cond.i.i, 3
  %add.i = add nuw nsw i64 %mul.i, 1
  %shr.i = lshr i64 %add.i, 1
  %cond.i7 = select i1 %cmp.i6, i64 2, i64 %shr.i
  %m_allocator.i.i = getelementptr inbounds %class.parray_manager.12, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i = shl nuw nsw i64 %cond.i7, 3
  %add.i.i = add nuw nsw i64 %mul.i.i, 8
  %call.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %3, i64 noundef %add.i.i)
  store i64 %cond.i7, ptr %call.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i64, ptr %call.i.i, i64 1
  br i1 %cmp.i6, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %for.body.i
  %i.015.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i ]
  %4 = load ptr, ptr %vs, align 8
  %arrayidx.i8 = getelementptr inbounds ptr, ptr %4, i64 %i.015.i
  %5 = load ptr, ptr %arrayidx.i8, align 8
  %arrayidx5.i = getelementptr inbounds ptr, ptr %incdec.ptr.i.i, i64 %i.015.i
  store ptr %5, ptr %arrayidx5.i, align 8
  %inc.i = add nuw i64 %i.015.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %cond.i.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !31

for.end.i:                                        ; preds = %for.body.i
  %6 = load ptr, ptr %vs, align 8
  %cmp.i11.i = icmp eq ptr %6, null
  br i1 %cmp.i11.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i: ; preds = %for.end.i
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %6, i64 -1
  %7 = load i64, ptr %arrayidx.i.i.i, align 8
  %8 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i13.i = shl i64 %7, 3
  %add.i14.i = add i64 %mul.i13.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %8, i64 noundef %add.i14.i, ptr noundef nonnull %arrayidx.i.i.i)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %for.end.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i
  store ptr %incdec.ptr.i.i, ptr %vs, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  %9 = phi ptr [ %1, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread ], [ %incdec.ptr.i.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit ], [ null, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit ]
  %10 = load ptr, ptr %v, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i: ; preds = %if.end
  %bf.load.i.i.i = load i32, ptr %10, align 4
  %inc.i.i.i = add i32 %bf.load.i.i.i, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %10, align 4
  %.pre = load ptr, ptr %v, align 8
  %.pre11 = load ptr, ptr %vs, align 8
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %if.end, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i
  %11 = phi ptr [ %9, %if.end ], [ %.pre11, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i ]
  %12 = phi ptr [ null, %if.end ], [ %.pre, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i ]
  %13 = load i32, ptr %sz, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %idxprom
  store ptr %12, ptr %arrayidx, align 8
  %14 = load i32, ptr %sz, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %sz, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %d) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %m_todo = getelementptr inbounds %class.dependency_manager, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %idx.ext.i
  store ptr %d, ptr %add.ptr.i, align 8
  %5 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %7 = load ptr, ptr %m_todo, align 8
  %cmp.i335 = icmp eq ptr %7, null
  br i1 %cmp.i335, label %while.end, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph: ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit
  %m_allocator21 = getelementptr inbounds %class.dependency_manager, ptr %this, i64 0, i32 1
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph, %if.end23
  %8 = phi ptr [ %7, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph ], [ %27, %if.end23 ]
  %arrayidx.i4 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i4, align 4
  %cmp3.i = icmp eq i32 %9, 0
  br i1 %cmp3.i, label %while.end, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit
  %10 = add i32 %9, -1
  %11 = zext i32 %10 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %8, i64 %11
  %12 = load ptr, ptr %arrayidx.i1.i, align 8
  store i32 %10, ptr %arrayidx.i4, align 4
  %bf.load.i = load i32, ptr %12, align 4
  %cmp.i6 = icmp slt i32 %bf.load.i, 0
  br i1 %cmp.i6, label %if.then, label %for.body

if.then:                                          ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit
  %m_value = getelementptr inbounds %"struct.dependency_manager<ast_manager::expr_dependency_config>::leaf", ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %this, align 8
  %14 = load ptr, ptr %m_value, align 8
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %if.end23, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i7 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i7, label %if.then2.i.i, label %if.end23

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %14)
  br label %if.end23

for.body:                                         ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit, %for.inc
  %cmp = phi i1 [ false, %for.inc ], [ true, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %indvars.iv = phi i64 [ 1, %for.inc ], [ 0, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %arrayidx = getelementptr inbounds %"struct.dependency_manager<ast_manager::expr_dependency_config>::join", ptr %12, i64 0, i32 1, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx, align 8
  %bf.load = load i32, ptr %16, align 4
  %dec = add i32 %bf.load, 1073741823
  %bf.value = and i32 %dec, 1073741823
  %bf.clear13 = and i32 %bf.load, -1073741824
  %bf.set = or disjoint i32 %bf.value, %bf.clear13
  store i32 %bf.set, ptr %16, align 4
  %cmp16 = icmp eq i32 %bf.value, 0
  br i1 %cmp16, label %if.then17, label %for.inc

if.then17:                                        ; preds = %for.body
  %17 = load ptr, ptr %m_todo, align 8
  %cmp.i8 = icmp eq ptr %17, null
  br i1 %cmp.i8, label %if.then.i25, label %lor.lhs.false.i9

lor.lhs.false.i9:                                 ; preds = %if.then17
  %arrayidx.i10 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i10, align 4
  %arrayidx4.i11 = getelementptr inbounds i32, ptr %17, i64 -2
  %19 = load i32, ptr %arrayidx4.i11, align 4
  %cmp5.i12 = icmp eq i32 %18, %19
  br i1 %cmp5.i12, label %if.else.i, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21

if.then.i25:                                      ; preds = %if.then17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i, i64 2
  store ptr %incdec.ptr2.i, ptr %m_todo, align 8
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %lor.lhs.false.i9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %18, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %18
  br i1 %cmp15.not.i, label %lor.lhs.false.i24, label %if.then17.i

lor.lhs.false.i24:                                ; preds = %if.else.i
  %mul6.i = shl i32 %18, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i24, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %eh.resume.i

if.end.i:                                         ; preds = %lor.lhs.false.i24
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i11, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i, i64 2
  store ptr %add.ptr26.i, ptr %m_todo, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %20, %ehcleanup.i ], [ %21, %cleanup.action.i ]
  resume { ptr, i32 } %.pn15.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit: ; preds = %if.then.i25, %if.end.i
  %.pre.i18 = phi ptr [ %incdec.ptr2.i, %if.then.i25 ], [ %add.ptr26.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i19 = getelementptr inbounds i32, ptr %.pre.i18, i64 -1
  %.pre1.i20 = load i32, ptr %arrayidx8.phi.trans.insert.i19, align 4
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21: ; preds = %lor.lhs.false.i9, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit
  %22 = phi i32 [ %.pre1.i20, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %18, %lor.lhs.false.i9 ]
  %23 = phi ptr [ %.pre.i18, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %17, %lor.lhs.false.i9 ]
  %idx.ext.i13 = zext i32 %22 to i64
  %add.ptr.i14 = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i13
  store ptr %16, ptr %add.ptr.i14, align 8
  %24 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i15 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx10.i15, align 4
  %inc.i16 = add i32 %25, 1
  store i32 %inc.i16, ptr %arrayidx10.i15, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21
  br i1 %cmp, label %for.body, label %if.end23, !llvm.loop !36

if.end23:                                         ; preds = %for.inc, %if.then2.i.i, %if.then.i.i, %if.then
  %.sink38 = phi i64 [ 16, %if.then ], [ 16, %if.then.i.i ], [ 16, %if.then2.i.i ], [ 24, %for.inc ]
  %26 = load ptr, ptr %m_allocator21, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %26, i64 noundef %.sink38, ptr noundef nonnull %12)
  %27 = load ptr, ptr %m_todo, align 8
  %cmp.i3 = icmp eq ptr %27, null
  br i1 %cmp.i3, label %while.end, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, !llvm.loop !37

while.end:                                        ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, %if.end23, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
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
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) local_unnamed_addr #5 comdat align 2 {
entry:
  %m_allocator = getelementptr inbounds %class.parray_manager.12, ptr %this, i64 0, i32 1
  %bf.load.i.pre = load i32, ptr %c, align 8
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %bf.load.i = phi i32 [ %bf.load.i.pre, %entry ], [ %bf.set, %if.end ]
  %c.addr.0 = phi ptr [ %c, %entry ], [ %next.0, %if.end ]
  %bf.lshr.i = lshr i32 %bf.load.i, 30
  switch i32 %bf.lshr.i, label %while.body.unreachabledefault [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.epilog
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  %m_elem.i = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.addr.0, i64 0, i32 2
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %m_elem.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %sw.epilog, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb
  %bf.load.i.i.i = load i32, ptr %1, align 4
  %dec.i.i.i = add i32 %bf.load.i.i.i, 1073741823
  %bf.value.i.i.i = and i32 %dec.i.i.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %1, align 4
  %cmp.i.i.i = icmp eq i32 %bf.value.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then6.i.i.i, label %sw.epilog

if.then6.i.i.i:                                   ; preds = %if.then.i.i.i
  %m_expr_dependency_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 4
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i, ptr noundef nonnull %1)
  br label %sw.epilog

sw.bb6:                                           ; preds = %while.body
  %2 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.addr.0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.addr.0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %cmp3.not.i = icmp eq i32 %3, 0
  br i1 %cmp3.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %sw.bb6
  %wide.trip.count.i = zext i32 %3 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i ]
  %6 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.i11 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i11, label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %for.body.i
  %bf.load.i.i.i13 = load i32, ptr %7, align 4
  %dec.i.i.i14 = add i32 %bf.load.i.i.i13, 1073741823
  %bf.value.i.i.i15 = and i32 %dec.i.i.i14, 1073741823
  %bf.clear3.i.i.i16 = and i32 %bf.load.i.i.i13, -1073741824
  %bf.set.i.i.i17 = or disjoint i32 %bf.value.i.i.i15, %bf.clear3.i.i.i16
  store i32 %bf.set.i.i.i17, ptr %7, align 4
  %cmp.i.i.i18 = icmp eq i32 %bf.value.i.i.i15, 0
  br i1 %cmp.i.i.i18, label %if.then6.i.i.i19, label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i

if.then6.i.i.i19:                                 ; preds = %if.then.i.i.i12
  %m_expr_dependency_manager.i.i20 = getelementptr inbounds %class.ast_manager, ptr %6, i64 0, i32 4
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i20, ptr noundef nonnull %7)
  br label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i

_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %if.then6.i.i.i19, %if.then.i.i.i12, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exitthread-pre-split, label %for.body.i, !llvm.loop !38

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exitthread-pre-split: ; preds = %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i
  %.pr = load ptr, ptr %4, align 8
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exitthread-pre-split, %sw.bb6
  %8 = phi ptr [ %.pr, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exitthread-pre-split ], [ %5, %sw.bb6 ]
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %sw.epilog.thread, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  %arrayidx.i.i = getelementptr inbounds i64, ptr %8, i64 -1
  %9 = load i64, ptr %arrayidx.i.i, align 8
  %10 = load ptr, ptr %m_allocator, align 8
  %mul.i = shl i64 %9, 3
  %add.i = add i64 %mul.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %10, i64 noundef %add.i, ptr noundef nonnull %arrayidx.i.i)
  br label %sw.epilog.thread

while.body.unreachabledefault:                    ; preds = %while.body
  unreachable

sw.epilog.thread:                                 ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i
  %11 = load ptr, ptr %m_allocator, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %11, i64 noundef 24, ptr noundef nonnull %c.addr.0)
  br label %return

sw.epilog:                                        ; preds = %while.body, %if.then6.i.i.i, %if.then.i.i.i, %sw.bb
  %next.0.in = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.addr.0, i64 0, i32 3
  %next.0 = load ptr, ptr %next.0.in, align 8
  %12 = load ptr, ptr %m_allocator, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %12, i64 noundef 24, ptr noundef nonnull %c.addr.0)
  %cmp = icmp eq ptr %next.0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %sw.epilog
  %bf.load = load i32, ptr %next.0, align 8
  %dec = add i32 %bf.load, 1073741823
  %bf.value = and i32 %dec, 1073741823
  %bf.clear9 = and i32 %bf.load, -1073741824
  %bf.set = or disjoint i32 %bf.value, %bf.clear9
  store i32 %bf.set, ptr %next.0, align 8
  %cmp12.not = icmp eq i32 %bf.value, 0
  br i1 %cmp12.not, label %while.body, label %return, !llvm.loop !39

return:                                           ; preds = %if.end, %sw.epilog, %sw.epilog.thread
  ret void
}

declare noundef ptr @_ZN5nlsat6solver13bool_var2atomEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10nlsat2goal3imp9poly2exprERN5nlsat6solverEPN10polynomial10polynomialEb(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef %p, i1 noundef zeroext %is_int) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca %class.ref_vector, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %ref.tmp13 = alloca %class.obj_ref, align 8
  %0 = load ptr, ptr %this, align 8
  store ptr null, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %call = invoke noundef i32 @_ZN10polynomial7manager4sizeEPKNS_10polynomialE(ptr noundef %p)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %2 = ptrtoint ptr %1 to i64
  store i64 %2, ptr %args, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %args, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %cmp22.not = icmp eq i32 %call, 0
  br i1 %cmp22.not, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %i.023 = phi i32 [ %inc, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ 0, %invoke.cont ]
  %call6 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEj(ptr noundef %p, i32 noundef %i.023)
          to label %invoke.cont5 unwind label %lpad4.loopexit

invoke.cont5:                                     ; preds = %for.body
  %call8 = invoke noundef ptr @_ZN10polynomial7manager12get_monomialEPKNS_10polynomialEj(ptr noundef %p, i32 noundef %i.023)
          to label %invoke.cont7 unwind label %lpad4.loopexit

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN10nlsat2goal3imp9mono2exprERN5nlsat6solverERK3mpzPN10polynomial8monomialEb(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(16) %call6, ptr noundef %call8, i1 noundef zeroext %is_int)
          to label %invoke.cont9 unwind label %lpad4.loopexit

invoke.cont9:                                     ; preds = %invoke.cont7
  %3 = load ptr, ptr %ref.tmp, align 8
  %4 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %invoke.cont9
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  %6 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %5, %6
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %invoke.cont9
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad10

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %lor.lhs.false.i.i, %.noexc
  %7 = phi i32 [ %.pre1.i.i, %.noexc ], [ %5, %lor.lhs.false.i.i ]
  %8 = phi ptr [ %.pre.i.i, %.noexc ], [ %4, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i.i
  store ptr %3, ptr %add.ptr.i.i, align 8
  %9 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  store ptr null, ptr %ref.tmp, align 8
  %inc = add nuw i32 %i.023, 1
  %exitcond.not = icmp eq i32 %inc, %call
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !40

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad4.loopexit:                                   ; preds = %for.body, %invoke.cont5, %invoke.cont7
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4.loopexit.split-lp:                          ; preds = %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %if.then.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  br label %ehcleanup

for.end:                                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont
  %a = getelementptr inbounds %"struct.nlsat2goal::imp", ptr %this, i64 0, i32 1
  invoke void @_ZN10arith_util15mk_add_simplifyERK10ref_vectorI4expr11ast_managerE(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %args)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit17 unwind label %lpad4.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerED2Ev.exit17:       ; preds = %for.end
  %13 = load ptr, ptr %ref.tmp13, align 8
  store ptr %13, ptr %agg.result, align 8
  store ptr null, ptr %ref.tmp13, align 8
  %14 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i19 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i19, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit17
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i.i, align 4
  %16 = zext i32 %15 to i64
  %add.ptr.i.i20 = getelementptr inbounds ptr, ptr %14, i64 %16
  %cmp3.i.not.i.i = icmp eq i32 %15, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %14, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %17 = load ptr, ptr %it.04.i.i.i, align 8
  %18 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %19, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %17)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i20
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !14

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i21 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i21, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %20 = phi ptr [ %.pre.i.i21, %invoke.cont8.i.i ], [ %14, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %20, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #18
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit17, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad4.loopexit, %lpad4.loopexit.split-lp, %lpad10
  %.pn = phi { ptr, i32 } [ %12, %lpad10 ], [ %lpad.loopexit, %lpad4.loopexit ], [ %lpad.loopexit.split-lp, %lpad4.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args) #16
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %11, %lpad ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #16
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %invoke.cont

if.then2.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then2.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

declare void @_ZN10arith_util15mk_mul_simplifyERK10ref_vectorI4expr11ast_managerE(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !14

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSoN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef i32 @_ZN10polynomial7manager4sizeEPKNS_10polynomialE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10nlsat2goal3imp11mono_is_intEPN10polynomial8monomialE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %mon) local_unnamed_addr #5 comdat align 2 {
entry:
  %call = tail call noundef i32 @_ZN10polynomial7manager4sizeEPKNS_8monomialE(ptr noundef %mon)
  %cmp9.not = icmp eq i32 %call, 0
  br i1 %cmp9.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_x2t = getelementptr inbounds %"struct.nlsat2goal::imp", ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK17arith_recognizers6is_intEPK4expr.exit
  %i.010 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZNK17arith_recognizers6is_intEPK4expr.exit ]
  %0 = load ptr, ptr %m_x2t, align 8
  %call2 = tail call noundef i32 @_ZN10polynomial7manager7get_varEPKNS_8monomialEj(ptr noundef %mon, i32 noundef %i.010)
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable.35, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %call2
  %2 = load ptr, ptr %0, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not29.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not29.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %for.body
  %cmp19.not31.i.i.i = icmp ne i32 %and.i.i.i, 0
  br label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %for.body, %for.inc.i.i.i
  %curr.030.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %for.body ]
  %m_state.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.030.i.i.i, i64 0, i32 1
  %3 = load i32, ptr %m_state.i.i.i.i, align 4
  %cond = icmp eq i32 %3, 2
  br i1 %cond, label %if.then.i.i.i, label %for.inc.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %4 = load i32, ptr %curr.030.i.i.i, align 8
  %cmp8.i.i.i = icmp eq i32 %4, %call2
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i
  %m_data.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.030.i.i.i, i64 0, i32 2
  %5 = load i32, ptr %m_data.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %5, %call2
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqE4findERKj.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.030.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !9

for.body20.i.i.i:                                 ; preds = %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %cmp19.not.i.i.i.sink = phi i1 [ %cmp19.not.i.i.i, %for.inc36.i.i.i ], [ %cmp19.not31.i.i.i, %for.cond18.preheader.i.i.i ]
  %curr.132.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.i.sink)
  %m_state.i21.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.132.i.i.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i21.i.i.i, align 4
  %cond6 = icmp eq i32 %6, 2
  br i1 %cond6, label %if.then22.i.i.i, label %for.inc36.i.i.i

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %7 = load i32, ptr %curr.132.i.i.i, align 8
  %cmp24.i.i.i = icmp eq i32 %7, %call2
  br i1 %cmp24.i.i.i, label %land.lhs.true25.i.i.i, label %for.inc36.i.i.i

land.lhs.true25.i.i.i:                            ; preds = %if.then22.i.i.i
  %m_data.i23.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.132.i.i.i, i64 0, i32 2
  %8 = load i32, ptr %m_data.i23.i.i.i, align 8
  %cmp.i.i.i24.i.i.i = icmp eq i32 %8, %call2
  br i1 %cmp.i.i.i24.i.i.i, label %_ZNK9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqE4findERKj.exit, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %for.body20.i.i.i, %land.lhs.true25.i.i.i, %if.then22.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.132.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br label %for.body20.i.i.i

_ZNK9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqE4findERKj.exit: ; preds = %land.lhs.true.i.i.i, %land.lhs.true25.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.132.i.i.i, %land.lhs.true25.i.i.i ], [ %curr.030.i.i.i, %land.lhs.true.i.i.i ]
  %m_value.i = getelementptr inbounds %class.default_hash_entry, ptr %retval.0.i.i.i, i64 0, i32 2, i32 1
  %9 = load ptr, ptr %m_value.i, align 8
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i, i64 0, i32 2
  %10 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i.i, label %for.end, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %_ZNK9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqE4findERKj.exit
  %11 = load i32, ptr %10, align 8
  %cmp6.i.i.i.i = icmp eq i32 %11, 5
  br i1 %cmp6.i.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4expr.exit, label %for.end

_ZNK17arith_recognizers6is_intEPK4expr.exit:      ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %10, i64 0, i32 1
  %12 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %12, 1
  %inc = add nuw i32 %i.010, 1
  %cmp = icmp ult i32 %inc, %call
  %13 = and i1 %cmp3.i.i.i.i, %cmp
  br i1 %13, label %for.body, label %for.end, !llvm.loop !41

for.end:                                          ; preds = %_ZNK9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqE4findERKj.exit, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK17arith_recognizers6is_intEPK4expr.exit, %entry
  %is_int.0.lcssa = phi i1 [ true, %entry ], [ false, %_ZNK9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqE4findERKj.exit ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ %cmp3.i.i.i.i, %_ZNK17arith_recognizers6is_intEPK4expr.exit ]
  ret i1 %is_int.0.lcssa
}

declare noundef ptr @_ZN10polynomial7manager12get_monomialEPKNS_10polynomialEj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN10polynomial7manager4sizeEPKNS_8monomialE(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN10polynomial7manager7get_varEPKNS_8monomialEj(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10nlsat2goal3imp9mono2exprERN5nlsat6solverERK3mpzPN10polynomial8monomialEb(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef %mon, i1 noundef zeroext %is_int) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %args = alloca %class.ref_vector, align 8
  %ref.tmp15 = alloca %class.rational, align 8
  %ref.tmp35 = alloca %class.rational, align 8
  %ref.tmp43 = alloca %class.obj_ref, align 8
  %0 = load ptr, ptr %this, align 8
  store ptr null, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %args, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %args, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %call = invoke noundef i32 @_ZN10polynomial7manager4sizeEPKNS_8monomialE(ptr noundef %mon)
          to label %for.cond.preheader unwind label %lpad3.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont
  %cmp109.not = icmp eq i32 %call, 0
  br i1 %cmp109.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_x2t = getelementptr inbounds %"struct.nlsat2goal::imp", ptr %this, i64 0, i32 2
  %a = getelementptr inbounds %"struct.nlsat2goal::imp", ptr %this, i64 0, i32 1
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp15, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp15, i64 0, i32 2
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp15, i64 0, i32 1
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp15, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp15, i64 0, i32 1, i32 2
  %m_plugin.i.i = getelementptr inbounds %"struct.nlsat2goal::imp", ptr %this, i64 0, i32 1, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0110 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call6 = invoke noundef i32 @_ZN10polynomial7manager6degreeEPKNS_8monomialEj(ptr noundef %mon, i32 noundef %i.0110)
          to label %invoke.cont5 unwind label %lpad3.loopexit

invoke.cont5:                                     ; preds = %for.body
  %2 = load ptr, ptr %m_x2t, align 8
  %call8 = invoke noundef i32 @_ZN10polynomial7manager7get_varEPKNS_8monomialEj(ptr noundef %mon, i32 noundef %i.0110)
          to label %invoke.cont7 unwind label %lpad3.loopexit

invoke.cont7:                                     ; preds = %invoke.cont5
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable.35, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %3, -1
  %and.i.i.i = and i32 %sub.i.i.i, %call8
  %4 = load ptr, ptr %2, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %4, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %3 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %4, i64 %idx.ext4.i.i.i
  %cmp.not29.i.i.i = icmp eq i32 %and.i.i.i, %3
  br i1 %cmp.not29.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %invoke.cont7
  %cmp19.not31.i.i.i = icmp ne i32 %and.i.i.i, 0
  br label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont7, %for.inc.i.i.i
  %curr.030.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont7 ]
  %m_state.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.030.i.i.i, i64 0, i32 1
  %5 = load i32, ptr %m_state.i.i.i.i, align 4
  %cond = icmp eq i32 %5, 2
  br i1 %cond, label %if.then.i.i.i, label %for.inc.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %6 = load i32, ptr %curr.030.i.i.i, align 8
  %cmp8.i.i.i = icmp eq i32 %6, %call8
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i
  %m_data.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.030.i.i.i, i64 0, i32 2
  %7 = load i32, ptr %m_data.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %7, %call8
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont9, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.030.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !9

for.body20.i.i.i:                                 ; preds = %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %cmp19.not.i.i.i.sink = phi i1 [ %cmp19.not.i.i.i, %for.inc36.i.i.i ], [ %cmp19.not31.i.i.i, %for.cond18.preheader.i.i.i ]
  %curr.132.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %4, %for.cond18.preheader.i.i.i ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i.sink)
  %m_state.i21.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.132.i.i.i, i64 0, i32 1
  %8 = load i32, ptr %m_state.i21.i.i.i, align 4
  %cond106 = icmp eq i32 %8, 2
  br i1 %cond106, label %if.then22.i.i.i, label %for.inc36.i.i.i

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %9 = load i32, ptr %curr.132.i.i.i, align 8
  %cmp24.i.i.i = icmp eq i32 %9, %call8
  br i1 %cmp24.i.i.i, label %land.lhs.true25.i.i.i, label %for.inc36.i.i.i

land.lhs.true25.i.i.i:                            ; preds = %if.then22.i.i.i
  %m_data.i23.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.132.i.i.i, i64 0, i32 2
  %10 = load i32, ptr %m_data.i23.i.i.i, align 8
  %cmp.i.i.i24.i.i.i = icmp eq i32 %10, %call8
  br i1 %cmp.i.i.i24.i.i.i, label %invoke.cont9, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %for.body20.i.i.i, %land.lhs.true25.i.i.i, %if.then22.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.132.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br label %for.body20.i.i.i

invoke.cont9:                                     ; preds = %land.lhs.true.i.i.i, %land.lhs.true25.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.132.i.i.i, %land.lhs.true25.i.i.i ], [ %curr.030.i.i.i, %land.lhs.true.i.i.i ]
  %m_value.i = getelementptr inbounds %class.default_hash_entry, ptr %retval.0.i.i.i, i64 0, i32 2, i32 1
  %11 = load ptr, ptr %m_value.i, align 8
  %cmp11 = icmp eq i32 %call6, 1
  br i1 %cmp11, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont9
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then
  %13 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %13, i64 -2
  %15 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %14, %15
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad3.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %.noexc
  %16 = phi i32 [ %.pre1.i.i, %.noexc ], [ %14, %lor.lhs.false.i.i ]
  %17 = phi ptr [ %.pre.i.i, %.noexc ], [ %13, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %16 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %17, i64 %idx.ext.i.i
  store ptr %11, ptr %add.ptr.i.i, align 8
  %18 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %19, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %for.inc

lpad3.loopexit:                                   ; preds = %for.body, %invoke.cont5, %if.then.i.i, %if.else.i.i.i.i, %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3.loopexit.split-lp:                          ; preds = %invoke.cont, %for.end, %invoke.cont27, %if.end42, %if.else.i.i.i, %_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont9
  store i32 0, ptr %ref.tmp15, align 8
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  store ptr null, ptr %m_ptr.i.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i = icmp sgt i32 %call6, -1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i12, label %if.else.i.i.i.i

if.then.i.i.i.i12:                                ; preds = %if.else
  store i32 %call6, ptr %ref.tmp15, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i

if.else.i.i.i.i:                                  ; preds = %if.else
  %conv.i.i.i.i = zext i32 %call6 to i64
  invoke void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %20, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, i64 noundef %conv.i.i.i.i)
          to label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i unwind label %lpad3.loopexit

_ZN11mpq_managerILb1EE3setER3mpqj.exit.i:         ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i12
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont16 unwind label %lpad3.loopexit

invoke.cont16:                                    ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i
  store i32 1, ptr %m_den.i.i, align 8
  %call.i15 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %call.i.noexc unwind label %lpad18

call.i.noexc:                                     ; preds = %invoke.cont16
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i15, i64 0, i32 2
  %21 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.i.i.i.i.i, label %invoke.cont19, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %call.i.noexc
  %22 = load i32, ptr %21, align 8
  %cmp6.i.i.i.i = icmp eq i32 %22, 5
  br i1 %cmp6.i.i.i.i, label %cond.false.i3.i.i.i.i, label %invoke.cont19

cond.false.i3.i.i.i.i:                            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %21, i64 0, i32 1
  %23 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %23, 1
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %cond.false.i3.i.i.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %call.i.noexc
  %24 = phi i1 [ %cmp3.i.i.i.i, %cond.false.i3.i.i.i.i ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ false, %call.i.noexc ]
  %25 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i, label %if.then.i.i16, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i16:                                    ; preds = %invoke.cont19
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %.noexc18 unwind label %lpad18

.noexc18:                                         ; preds = %if.then.i.i16
  %.pre.i.i17 = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc18, %invoke.cont19
  %26 = phi ptr [ %.pre.i.i17, %.noexc18 ], [ %25, %invoke.cont19 ]
  %call2.i19 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, i1 noundef zeroext %24)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %27 = load ptr, ptr %a, align 8
  %call.i21 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %27, i32 noundef 5, i32 noundef 22, ptr noundef nonnull %11, ptr noundef %call2.i19)
          to label %invoke.cont23 unwind label %lpad18

invoke.cont23:                                    ; preds = %invoke.cont21
  %tobool.not.i.i.i.i22 = icmp eq ptr %call.i21, null
  br i1 %tobool.not.i.i.i.i22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i26, label %if.then.i.i.i.i23

if.then.i.i.i.i23:                                ; preds = %invoke.cont23
  %m_ref_count.i.i.i.i.i24 = getelementptr inbounds %class.ast, ptr %call.i21, i64 0, i32 2
  %28 = load i32, ptr %m_ref_count.i.i.i.i.i24, align 4
  %inc.i.i.i.i.i25 = add i32 %28, 1
  store i32 %inc.i.i.i.i.i25, ptr %m_ref_count.i.i.i.i.i24, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i26: ; preds = %if.then.i.i.i.i23, %invoke.cont23
  %29 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i28 = icmp eq ptr %29, null
  br i1 %cmp.i.i28, label %if.then.i.i37, label %lor.lhs.false.i.i29

lor.lhs.false.i.i29:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i26
  %arrayidx.i.i30 = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i.i30, align 4
  %arrayidx4.i.i31 = getelementptr inbounds i32, ptr %29, i64 -2
  %31 = load i32, ptr %arrayidx4.i.i31, align 4
  %cmp5.i.i32 = icmp eq i32 %30, %31
  br i1 %cmp5.i.i32, label %if.then.i.i37, label %invoke.cont25

if.then.i.i37:                                    ; preds = %lor.lhs.false.i.i29, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i26
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc41 unwind label %lpad18

.noexc41:                                         ; preds = %if.then.i.i37
  %.pre.i.i38 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i39 = getelementptr inbounds i32, ptr %.pre.i.i38, i64 -1
  %.pre1.i.i40 = load i32, ptr %arrayidx8.phi.trans.insert.i.i39, align 4
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %.noexc41, %lor.lhs.false.i.i29
  %32 = phi i32 [ %.pre1.i.i40, %.noexc41 ], [ %30, %lor.lhs.false.i.i29 ]
  %33 = phi ptr [ %.pre.i.i38, %.noexc41 ], [ %29, %lor.lhs.false.i.i29 ]
  %idx.ext.i.i33 = zext i32 %32 to i64
  %add.ptr.i.i34 = getelementptr inbounds ptr, ptr %33, i64 %idx.ext.i.i33
  store ptr %call.i21, ptr %add.ptr.i.i34, align 8
  %34 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i35 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx10.i.i35, align 4
  %inc.i.i36 = add i32 %35, 1
  store i32 %inc.i.i36, ptr %arrayidx10.i.i35, align 4
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %for.inc unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont25
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #18
  unreachable

lpad18:                                           ; preds = %if.then.i.i37, %invoke.cont21, %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i16, %invoke.cont16
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #16
  br label %ehcleanup

for.inc:                                          ; preds = %.noexc.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %inc = add nuw i32 %i.0110, 1
  %exitcond.not = icmp eq i32 %inc, %call
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !42

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5nlsat6solver2pmEv(ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont27 unwind label %lpad3.loopexit.split-lp

invoke.cont27:                                    ; preds = %for.end
  %call30 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %call28)
          to label %invoke.cont31 unwind label %lpad3.loopexit.split-lp

invoke.cont31:                                    ; preds = %invoke.cont27
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %cmp.i.i44 = icmp eq i8 %bf.clear.i.i, 0
  %40 = load i32, ptr %c, align 8
  %cmp.i = icmp eq i32 %40, 1
  %41 = select i1 %cmp.i.i44, i1 %cmp.i, i1 false
  br i1 %41, label %if.end42, label %if.then33

if.then33:                                        ; preds = %invoke.cont31
  store i32 0, ptr %ref.tmp35, align 8
  %m_kind.i.i.i45 = getelementptr inbounds %class.mpz, ptr %ref.tmp35, i64 0, i32 1
  %bf.load.i.i.i46 = load i8, ptr %m_kind.i.i.i45, align 4
  %bf.clear3.i.i.i47 = and i8 %bf.load.i.i.i46, -4
  store i8 %bf.clear3.i.i.i47, ptr %m_kind.i.i.i45, align 4
  %m_ptr.i.i.i48 = getelementptr inbounds %class.mpz, ptr %ref.tmp35, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i48, align 8
  %m_den.i.i49 = getelementptr inbounds %class.mpq, ptr %ref.tmp35, i64 0, i32 1
  store i32 1, ptr %m_den.i.i49, align 8
  %m_kind.i1.i.i50 = getelementptr inbounds %class.mpq, ptr %ref.tmp35, i64 0, i32 1, i32 1
  %bf.load.i2.i.i51 = load i8, ptr %m_kind.i1.i.i50, align 4
  %bf.clear3.i3.i.i52 = and i8 %bf.load.i2.i.i51, -4
  store i8 %bf.clear3.i3.i.i52, ptr %m_kind.i1.i.i50, align 4
  %m_ptr.i4.i.i53 = getelementptr inbounds %class.mpq, ptr %ref.tmp35, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i53, align 8
  %42 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  br i1 %cmp.i.i44, label %if.then.i.i.i55, label %if.else.i.i.i

if.then.i.i.i55:                                  ; preds = %if.then33
  store i32 %40, ptr %ref.tmp35, align 8
  store i8 %bf.clear3.i.i.i47, ptr %m_kind.i.i.i45, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i

if.else.i.i.i:                                    ; preds = %if.then33
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %42, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(16) %c)
          to label %_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i unwind label %lpad3.loopexit.split-lp

_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i:    ; preds = %if.else.i.i.i, %if.then.i.i.i55
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %42, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i49)
          to label %invoke.cont36 unwind label %lpad3.loopexit.split-lp

invoke.cont36:                                    ; preds = %_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i
  store i32 1, ptr %m_den.i.i49, align 8
  %m_plugin.i.i58 = getelementptr inbounds %"struct.nlsat2goal::imp", ptr %this, i64 0, i32 1, i32 1
  %43 = load ptr, ptr %m_plugin.i.i58, align 8
  %tobool.not.i.i59 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i59, label %if.then.i.i61, label %_ZNK10arith_util6pluginEv.exit.i60

if.then.i.i61:                                    ; preds = %invoke.cont36
  %a34 = getelementptr inbounds %"struct.nlsat2goal::imp", ptr %this, i64 0, i32 1
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %a34)
          to label %.noexc63 unwind label %lpad37

.noexc63:                                         ; preds = %if.then.i.i61
  %.pre.i.i62 = load ptr, ptr %m_plugin.i.i58, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i60

_ZNK10arith_util6pluginEv.exit.i60:               ; preds = %.noexc63, %invoke.cont36
  %44 = phi ptr [ %.pre.i.i62, %.noexc63 ], [ %43, %invoke.cont36 ]
  %call2.i64 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, i1 noundef zeroext %is_int)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i60
  %tobool.not.i.i.i.i66 = icmp eq ptr %call2.i64, null
  br i1 %tobool.not.i.i.i.i66, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i70, label %if.then.i.i.i.i67

if.then.i.i.i.i67:                                ; preds = %invoke.cont38
  %m_ref_count.i.i.i.i.i68 = getelementptr inbounds %class.ast, ptr %call2.i64, i64 0, i32 2
  %45 = load i32, ptr %m_ref_count.i.i.i.i.i68, align 4
  %inc.i.i.i.i.i69 = add i32 %45, 1
  store i32 %inc.i.i.i.i.i69, ptr %m_ref_count.i.i.i.i.i68, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i70

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i70: ; preds = %if.then.i.i.i.i67, %invoke.cont38
  %46 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i72 = icmp eq ptr %46, null
  br i1 %cmp.i.i72, label %if.then.i.i81, label %lor.lhs.false.i.i73

lor.lhs.false.i.i73:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i70
  %arrayidx.i.i74 = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load i32, ptr %arrayidx.i.i74, align 4
  %arrayidx4.i.i75 = getelementptr inbounds i32, ptr %46, i64 -2
  %48 = load i32, ptr %arrayidx4.i.i75, align 4
  %cmp5.i.i76 = icmp eq i32 %47, %48
  br i1 %cmp5.i.i76, label %if.then.i.i81, label %invoke.cont40

if.then.i.i81:                                    ; preds = %lor.lhs.false.i.i73, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i70
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc85 unwind label %lpad37

.noexc85:                                         ; preds = %if.then.i.i81
  %.pre.i.i82 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i83 = getelementptr inbounds i32, ptr %.pre.i.i82, i64 -1
  %.pre1.i.i84 = load i32, ptr %arrayidx8.phi.trans.insert.i.i83, align 4
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %.noexc85, %lor.lhs.false.i.i73
  %49 = phi i32 [ %.pre1.i.i84, %.noexc85 ], [ %47, %lor.lhs.false.i.i73 ]
  %50 = phi ptr [ %.pre.i.i82, %.noexc85 ], [ %46, %lor.lhs.false.i.i73 ]
  %idx.ext.i.i77 = zext i32 %49 to i64
  %add.ptr.i.i78 = getelementptr inbounds ptr, ptr %50, i64 %idx.ext.i.i77
  store ptr %call2.i64, ptr %add.ptr.i.i78, align 8
  %51 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i79 = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx10.i.i79, align 4
  %inc.i.i80 = add i32 %52, 1
  store i32 %inc.i.i80, ptr %arrayidx10.i.i79, align 4
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35)
          to label %.noexc.i88 unwind label %terminate.lpad.i87

.noexc.i88:                                       ; preds = %invoke.cont40
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i49)
          to label %if.end42 unwind label %terminate.lpad.i87

terminate.lpad.i87:                               ; preds = %.noexc.i88, %invoke.cont40
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #18
  unreachable

lpad37:                                           ; preds = %if.then.i.i81, %_ZNK10arith_util6pluginEv.exit.i60, %if.then.i.i61
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #16
  br label %ehcleanup

if.end42:                                         ; preds = %.noexc.i88, %invoke.cont31
  %a44 = getelementptr inbounds %"struct.nlsat2goal::imp", ptr %this, i64 0, i32 1
  invoke void @_ZN10arith_util15mk_mul_simplifyERK10ref_vectorI4expr11ast_managerE(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(16) %a44, ptr noundef nonnull align 8 dereferenceable(16) %args)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %lpad3.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.end42
  %57 = load ptr, ptr %ref.tmp43, align 8
  store ptr %57, ptr %agg.result, align 8
  store ptr null, ptr %ref.tmp43, align 8
  %58 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i99 = icmp eq ptr %58, null
  br i1 %cmp.i.i.i99, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %58, i64 -1
  %59 = load i32, ptr %arrayidx.i.i.i, align 4
  %60 = zext i32 %59 to i64
  %add.ptr.i.i100 = getelementptr inbounds ptr, ptr %58, i64 %60
  %cmp3.i.not.i.i = icmp eq i32 %59, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i101

for.body.i.i.i101:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i103, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %58, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %61 = load ptr, ptr %it.04.i.i.i, align 8
  %62 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i101
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %61, i64 0, i32 2
  %63 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %63, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i102 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i102, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull %61)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i101
  %incdec.ptr.i.i.i103 = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i103, %add.ptr.i.i100
  br i1 %cmp.i1.i.i, label %for.body.i.i.i101, label %invoke.cont8.i.i, !llvm.loop !14

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i104 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i104, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %64 = phi ptr [ %.pre.i.i104, %invoke.cont8.i.i ], [ %58, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %64, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #18
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad3.loopexit, %lpad3.loopexit.split-lp, %lpad37, %lpad18
  %.pn = phi { ptr, i32 } [ %39, %lpad18 ], [ %56, %lpad37 ], [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args) #16
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZN10arith_util15mk_add_simplifyERK10ref_vectorI4expr11ast_managerE(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
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

declare noundef i32 @_ZN10polynomial7manager6degreeEPKNS_8monomialEj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_goal2nlsat.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  store i1 true, ptr @_ZN5nlsatL13false_literalE.0, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
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
