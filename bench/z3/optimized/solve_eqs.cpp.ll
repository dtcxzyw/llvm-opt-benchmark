; ModuleID = 'bench/z3/original/solve_eqs.cpp.ll'
source_filename = "bench/z3/original/solve_eqs.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.euf::solve_eqs" = type { %class.dependent_expr_simplifier, %"struct.euf::solve_eqs::stats", %"struct.euf::solve_eqs::config", %class.th_rewriter, %class.scoped_ptr_vector, %class.svector, %class.ptr_vector.1, %class.svector, %class.svector, %class.vector.3, %class.scoped_ptr, %class.obj_mark, %class.ptr_vector.4, %class.obj_mark, %class.obj_map }
%class.dependent_expr_simplifier = type { ptr, ptr, ptr, ptr }
%"struct.euf::solve_eqs::stats" = type { i32, i32 }
%"struct.euf::solve_eqs::config" = type { i8, i32 }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%class.scoped_ptr_vector = type { %class.ptr_vector }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_vector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.vector.3 = type { ptr }
%class.scoped_ptr = type { ptr }
%class.ptr_vector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.dependent_expr_state = type { ptr, i32, i8, i32, i32, i32, %class.ast_mark, %class.ref_vector, %class.trail_stack }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.6 }
%class.obj_mark.6 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.7 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.trail_stack = type { %class.ptr_vector.9, %class.svector, %class.region }
%class.ptr_vector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%"struct.euf::dependent_eq" = type { ptr, ptr, %class.obj_ref, ptr }
%class.obj_ref = type { ptr, ptr }
%class.vector.11 = type { ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.symbol = type { ptr }
%"class.obj_map<expr, unsigned int>::obj_map_entry" = type { %"struct.obj_map<expr, unsigned int>::key_data" }
%"struct.obj_map<expr, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%class.scoped_ptr.51 = type { ptr }
%"struct.std::pair" = type { %class.obj_ref, %class.obj_ref.53 }
%class.obj_ref.53 = type { ptr, ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.34, %class.ptr_vector.37, i32, i8, %class.ast_table, %class.obj_map.39, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.46, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.19, %class.ptr_vector.21 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%class.ptr_vector.21 = type { %class.vector.22 }
%class.vector.22 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.28 }
%class.symbol_table = type { %class.core_hashtable.23, %class.vector.25, %class.svector.26 }
%class.core_hashtable.23 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.25 = type { ptr }
%class.svector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.svector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.30, %class.ptr_vector.30 }
%class.ptr_vector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.32 }
%class.ptr_vector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%class.parray_manager.34 = type { ptr, ptr, %class.ptr_vector.35, %class.ptr_vector.35 }
%class.ptr_vector.35 = type { %class.vector.36 }
%class.vector.36 = type { ptr }
%class.ptr_vector.37 = type { %class.vector.38 }
%class.vector.38 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.39 = type { %class.core_hashtable.40 }
%class.core_hashtable.40 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.44 }
%class.core_hashtable.44 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.46 = type { %class.core_hashtable.47 }
%class.core_hashtable.47 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.dependency_manager<ast_manager::expr_dependency_config>::join" = type { %"class.dependency_manager<ast_manager::expr_dependency_config>::dependency", [2 x ptr] }
%"class.dependency_manager<ast_manager::expr_dependency_config>::dependency" = type { i32 }
%class.obj_ref.58 = type { ptr, ptr }
%class.dependent_expr = type { ptr, ptr, ptr, ptr }
%class.vector.59 = type { ptr }
%"class.euf::solve_context_eqs" = type { ptr, ptr, ptr, %class.obj_mark, %class.obj_mark, %class.obj_mark, %class.obj_mark, %class.obj_mark, %class.ptr_vector.4 }
%class.expr_substitution = type <{ ptr, %class.obj_map.12, %class.scoped_ptr.17, %class.scoped_ptr.18, i8, [7 x i8] }>
%class.obj_map.12 = type { %class.core_hashtable.13 }
%class.core_hashtable.13 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.17 = type { ptr }
%class.scoped_ptr.18 = type { ptr }
%class.ptr_buffer.60 = type { %class.buffer.61 }
%class.buffer.61 = type { ptr, i32, i32, [128 x %"union.std::aligned_storage<8, 8>::type"] }
%class.anon.62 = type { ptr, ptr, ptr }
%class.model_reconstruction_trail = type <{ ptr, ptr, %class.scoped_ptr_vector.63, %class.ref_vector, %class.ast_mark, i8, [7 x i8] }>
%class.scoped_ptr_vector.63 = type { %class.ptr_vector.64 }
%class.ptr_vector.64 = type { %class.vector.65 }
%class.vector.65 = type { ptr }
%class.push_back_vector = type { %class.trail, ptr }
%class.trail = type { ptr }
%"class.obj_map<expr, expr *>::obj_map_entry" = type { %"struct.obj_map<expr, expr *>::key_data" }
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
%"class.recfun::util" = type { ptr, i32, ptr }
%class.subterms = type { i8, %class.ref_vector.66, ptr, ptr }
%class.ref_vector.66 = type { %class.ref_vector_core.67 }
%class.ref_vector_core.67 = type { %class.ref_manager_wrapper.68, %class.ptr_vector.4 }
%class.ref_manager_wrapper.68 = type { ptr }
%"class.subterms::iterator" = type { i8, %class.ptr_vector.4, ptr, %class.obj_mark, ptr }
%"class.recfun::decl::plugin" = type <{ %class.decl_plugin.base, [4 x i8], %class.scoped_ptr.95, %class.obj_map.96, %class.obj_map.101, i8, [7 x i8] }>
%class.decl_plugin.base = type <{ ptr, ptr, i32 }>
%class.scoped_ptr.95 = type { ptr }
%class.obj_map.96 = type { %class.core_hashtable.97 }
%class.core_hashtable.97 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.101 = type { %class.core_hashtable.102 }
%class.core_hashtable.102 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.obj_map<func_decl, recfun::def *>::obj_map_entry" = type { %"struct.obj_map<func_decl, recfun::def *>::key_data" }
%"struct.obj_map<func_decl, recfun::def *>::key_data" = type { ptr, ptr }
%"class.recfun::def" = type <{ ptr, %class.symbol, %class.ref_vector.69, %class.obj_ref.74, %class.ref_vector.75, %class.vector.80, %class.obj_ref.81, %class.obj_ref, i32, i8, [3 x i8] }>
%class.ref_vector.69 = type { %class.ref_vector_core.70 }
%class.ref_vector_core.70 = type { %class.ref_manager_wrapper.71, %class.ptr_vector.72 }
%class.ref_manager_wrapper.71 = type { ptr }
%class.ptr_vector.72 = type { %class.vector.73 }
%class.vector.73 = type { ptr }
%class.obj_ref.74 = type { ptr, ptr }
%class.ref_vector.75 = type { %class.ref_vector_core.76 }
%class.ref_vector_core.76 = type { %class.ref_manager_wrapper.77, %class.ptr_vector.78 }
%class.ref_manager_wrapper.77 = type { ptr }
%class.ptr_vector.78 = type { %class.vector.79 }
%class.vector.79 = type { ptr }
%class.vector.80 = type { ptr }
%class.obj_ref.81 = type { ptr, ptr }
%struct.tactic_params = type { ptr, %class.params_ref }
%"struct.dependency_manager<ast_manager::expr_dependency_config>::leaf" = type { %"class.dependency_manager<ast_manager::expr_dependency_config>::dependency", ptr }
%struct._Guard = type { ptr }
%"struct.model_reconstruction_trail::entry" = type <{ %class.scoped_ptr, %class.vector.59, %class.obj_ref.81, %class.vector.87, i8, [7 x i8] }>
%class.vector.87 = type { ptr }
%"struct.model_reconstruction_trail::undo_model_var" = type { %class.trail, ptr }
%"class.std::tuple.88" = type { %"struct.std::_Tuple_impl.89" }
%"struct.std::_Tuple_impl.89" = type { %"struct.std::_Tuple_impl.90", %"struct.std::_Head_base.94" }
%"struct.std::_Tuple_impl.90" = type { %"struct.std::_Tuple_impl.91", %"struct.std::_Head_base.93" }
%"struct.std::_Tuple_impl.91" = type { %"struct.std::_Head_base.92" }
%"struct.std::_Head_base.92" = type { %class.obj_ref.53 }
%"struct.std::_Head_base.93" = type { %class.obj_ref }
%"struct.std::_Head_base.94" = type { %class.obj_ref.81 }
%class.decl_plugin = type <{ ptr, ptr, i32, [4 x i8] }>

$_ZNK3euf9solve_eqs10can_be_varEP4expr = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN13expr_replacer16replace_with_depEP4expr = comdat any

$_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev = comdat any

$_ZN10scoped_ptrI13expr_replacerED2Ev = comdat any

$_ZN14dependent_exprD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN6vectorI14dependent_exprLb1EjED2Ev = comdat any

$_ZN3euf17solve_context_eqsD2Ev = comdat any

$_ZN6vectorIN3euf12dependent_eqELb1EjED2Ev = comdat any

$_ZN10ptr_bufferI3appLj128EED2Ev = comdat any

$_ZN26model_reconstruction_trail4pushEP17expr_substitutionRK6vectorI14dependent_exprLb1EjE = comdat any

$_ZN8subterms8iteratorD2Ev = comdat any

$_ZN8subtermsD2Ev = comdat any

$_ZN10ref_vectorI9func_decl11ast_managerED2Ev = comdat any

$_ZN7obj_mapI4exprjED2Ev = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN10scoped_ptrI17expr_substitutionED2Ev = comdat any

$_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjED2Ev = comdat any

$_ZN10ptr_vectorI3appED2Ev = comdat any

$_ZN17scoped_ptr_vectorIN3euf10extract_eqEED2Ev = comdat any

$_ZN3euf9solve_eqsD2Ev = comdat any

$_ZN3euf9solve_eqsD0Ev = comdat any

$_ZNK3euf9solve_eqs4nameEv = comdat any

$_ZN25dependent_expr_simplifier4pushEv = comdat any

$_ZN25dependent_expr_simplifier3popEj = comdat any

$_ZN3euf9solve_eqs16reset_statisticsEv = comdat any

$_ZNK25dependent_expr_simplifier15supports_proofsEv = comdat any

$__clang_call_terminate = comdat any

$_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZN26model_reconstruction_trail5entryC2ER11ast_managerP17expr_substitutionRK6vectorI14dependent_exprLb1EjE = comdat any

$_ZN16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEED2Ev = comdat any

$_ZN26model_reconstruction_trail13add_model_varEP9func_decl = comdat any

$_ZN6vectorIPN26model_reconstruction_trail5entryELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEED0Ev = comdat any

$_ZN16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEE4undoEv = comdat any

$_ZN26model_reconstruction_trail5entryD2Ev = comdat any

$_ZNSt11_Tuple_implILm0EJ7obj_refI9func_decl11ast_managerES0_I4exprS2_ES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EEED2Ev = comdat any

$_ZN26model_reconstruction_trail14undo_model_varD2Ev = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZN26model_reconstruction_trail14undo_model_varD0Ev = comdat any

$_ZN26model_reconstruction_trail14undo_model_var4undoEv = comdat any

$_ZN6recfun4decl6plugin12get_rec_funsEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE6shrinkEj = comdat any

$_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3euf12dependent_eqELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorI14dependent_exprLb1EjE13expand_vectorEv = comdat any

$_ZTS25dependent_expr_simplifier = comdat any

$_ZTI25dependent_expr_simplifier = comdat any

$_ZTV16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEE = comdat any

$_ZTS16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEE = comdat any

$_ZTS5trail = comdat any

$_ZTI5trail = comdat any

$_ZTI16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEE = comdat any

$_ZTVN26model_reconstruction_trail14undo_model_varE = comdat any

$_ZTSN26model_reconstruction_trail14undo_model_varE = comdat any

$_ZTIN26model_reconstruction_trail14undo_model_varE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN3euf9solve_eqsE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3euf9solve_eqsE, ptr @_ZN3euf9solve_eqsD2Ev, ptr @_ZN3euf9solve_eqsD0Ev, ptr @_ZNK3euf9solve_eqs4nameEv, ptr @_ZN25dependent_expr_simplifier4pushEv, ptr @_ZN25dependent_expr_simplifier3popEj, ptr @_ZN3euf9solve_eqs6reduceEv, ptr @_ZNK3euf9solve_eqs18collect_statisticsER10statistics, ptr @_ZN3euf9solve_eqs16reset_statisticsEv, ptr @_ZN3euf9solve_eqs11updt_paramsERK10params_ref, ptr @_ZN3euf9solve_eqs20collect_param_descrsER12param_descrs, ptr @_ZNK25dependent_expr_simplifier15supports_proofsEv] }, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"solve_eqs_max_occs\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"context_solve\00", align 1
@.str.4 = private unnamed_addr constant [101 x i8] c"(default: infty) maximum number of occurrences for considering a variable for gaussian eliminations.\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"4294967295\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"theory_solver\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"theory solvers.\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"ite_solver\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"use if-then-else solver.\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"solve equalities under disjunctions.\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"eliminate_mod\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"eliminate modulus from equations\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"solve-eqs-steps\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"solve-eqs-elim-vars\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3euf9solve_eqsE = hidden constant [17 x i8] c"N3euf9solve_eqsE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS25dependent_expr_simplifier = linkonce_odr hidden constant [28 x i8] c"25dependent_expr_simplifier\00", comdat, align 1
@_ZTI25dependent_expr_simplifier = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS25dependent_expr_simplifier }, comdat, align 8
@_ZTIN3euf9solve_eqsE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3euf9solve_eqsE, ptr @_ZTI25dependent_expr_simplifier }, align 8
@.str.17 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.18 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTV16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEE, ptr @_ZN16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEED2Ev, ptr @_ZN16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEED0Ev, ptr @_ZN16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEE4undoEv] }, comdat, align 8
@_ZTS16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEE = linkonce_odr hidden constant [78 x i8] c"16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEE\00", comdat, align 1
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTI16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTVN26model_reconstruction_trail14undo_model_varE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN26model_reconstruction_trail14undo_model_varE, ptr @_ZN26model_reconstruction_trail14undo_model_varD2Ev, ptr @_ZN26model_reconstruction_trail14undo_model_varD0Ev, ptr @_ZN26model_reconstruction_trail14undo_model_var4undoEv] }, comdat, align 8
@_ZTSN26model_reconstruction_trail14undo_model_varE = linkonce_odr hidden constant [47 x i8] c"N26model_reconstruction_trail14undo_model_varE\00", comdat, align 1
@_ZTIN26model_reconstruction_trail14undo_model_varE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN26model_reconstruction_trail14undo_model_varE, ptr @_ZTI5trail }, comdat, align 8
@.str.21 = private unnamed_addr constant [7 x i8] c"tactic\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"solve_eqs.max_occs\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"solve_eqs.context_solve\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"solve-eqs\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_solve_eqs.cpp, ptr null }]

@_ZN3euf9solve_eqsC1ER11ast_managerR20dependent_expr_state = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3euf9solve_eqsC2ER11ast_managerR20dependent_expr_state

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9solve_eqs7get_eqsER6vectorINS_12dependent_eqELb1EjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(8) %eqs) local_unnamed_addr #3 align 2 {
entry:
  %m_extract_plugins = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_extract_plugins, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end15, label %_ZNK17scoped_ptr_vectorIN3euf10extract_eqEE3endEv.exit

_ZNK17scoped_ptr_vectorIN3euf10extract_eqEE3endEv.exit: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not30 = icmp eq i32 %1, 0
  br i1 %cmp.not30, label %for.end15, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK17scoped_ptr_vectorIN3euf10extract_eqEE3endEv.exit
  %m_fmls.i.i = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 2
  %m.i = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc14
  %__begin1.031 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc14 ]
  %3 = load ptr, ptr %__begin1.031, align 8
  %4 = load ptr, ptr %m_fmls.i.i, align 8
  %m_qhead.i.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %m_qhead.i.i.i, align 8
  %vtable.i.i = load ptr, ptr %4, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(160) %4)
  %7 = load ptr, ptr %m_fmls.i.i, align 8
  %vtable.i.i6 = load ptr, ptr %7, align 8
  %vfn.i.i7 = getelementptr inbounds ptr, ptr %vtable.i.i6, i64 2
  %8 = load ptr, ptr %vfn.i.i7, align 8
  %call.i.i8 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(160) %7)
  %9 = load ptr, ptr %m_fmls.i.i, align 8
  %vtable.i2.i = load ptr, ptr %9, align 8
  %vfn.i3.i = getelementptr inbounds ptr, ptr %vtable.i2.i, i64 2
  %10 = load ptr, ptr %vfn.i3.i, align 8
  %call.i4.i = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(160) %9)
  %cmp.i.not28 = icmp eq i32 %5, %call.i.i8
  br i1 %cmp.i.not28, label %for.inc14, label %for.body8

for.body8:                                        ; preds = %for.body, %_ZN25dependent_expr_simplifier8iteratorppEv.exit
  %__begin2.sroa.4.029 = phi i32 [ %__begin2.sroa.4.1, %_ZN25dependent_expr_simplifier8iteratorppEv.exit ], [ %5, %for.body ]
  %11 = load ptr, ptr %m_fmls.i.i, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %12 = load ptr, ptr %vfn, align 8
  %call10 = tail call noundef nonnull align 8 dereferenceable(32) ptr %12(ptr noundef nonnull align 8 dereferenceable(160) %11, i32 noundef %__begin2.sroa.4.029)
  %vtable11 = load ptr, ptr %3, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 2
  %13 = load ptr, ptr %vfn12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %call10, ptr noundef nonnull align 8 dereferenceable(8) %eqs)
  %14 = load ptr, ptr %m.i, align 8
  %call2.i.i = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  br i1 %call2.i.i, label %lor.lhs.false.i, label %_ZN25dependent_expr_simplifier8iteratorppEv.exit

lor.lhs.false.i:                                  ; preds = %for.body8
  %15 = load ptr, ptr %m_fmls.i.i, align 8
  %vtable.i = load ptr, ptr %15, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %16 = load ptr, ptr %vfn.i, align 8
  %call3.i = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(160) %15)
  br i1 %call3.i, label %_ZN25dependent_expr_simplifier8iteratorppEv.exit, label %lor.lhs.false4.i

lor.lhs.false4.i:                                 ; preds = %lor.lhs.false.i
  %17 = load ptr, ptr %m_fmls.i.i, align 8
  %vtable.i.i18 = load ptr, ptr %17, align 8
  %vfn.i.i19 = getelementptr inbounds ptr, ptr %vtable.i.i18, i64 2
  %18 = load ptr, ptr %vfn.i.i19, align 8
  %call.i.i20 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(160) %17)
  %cmp.not.i = icmp ult i32 %__begin2.sroa.4.029, %call.i.i20
  %inc.i = add nuw i32 %__begin2.sroa.4.029, 1
  %spec.select = select i1 %cmp.not.i, i32 %inc.i, i32 %call.i.i
  br label %_ZN25dependent_expr_simplifier8iteratorppEv.exit

_ZN25dependent_expr_simplifier8iteratorppEv.exit: ; preds = %lor.lhs.false4.i, %for.body8, %lor.lhs.false.i
  %__begin2.sroa.4.1 = phi i32 [ %call.i.i, %lor.lhs.false.i ], [ %call.i.i, %for.body8 ], [ %spec.select, %lor.lhs.false4.i ]
  %cmp.i.not = icmp eq i32 %__begin2.sroa.4.1, %call.i.i8
  br i1 %cmp.i.not, label %for.inc14, label %for.body8

for.inc14:                                        ; preds = %_ZN25dependent_expr_simplifier8iteratorppEv.exit, %for.body
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.031, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %for.end15, label %for.body

for.end15:                                        ; preds = %for.inc14, %entry, %_ZNK17scoped_ptr_vectorIN3euf10extract_eqEE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9solve_eqs17extract_dep_graphER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %eqs) local_unnamed_addr #3 align 2 {
entry:
  %m_var2id = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_var2id, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %entry, %if.then.i
  %m_id2var = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %m_id2var, align 8
  %tobool.not.i18 = icmp eq ptr %1, null
  br i1 %tobool.not.i18, label %_ZN6vectorIP3appLb0EjE5resetEv.exit, label %if.then.i19

if.then.i19:                                      ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %arrayidx.i20 = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx.i20, align 4
  br label %_ZN6vectorIP3appLb0EjE5resetEv.exit

_ZN6vectorIP3appLb0EjE5resetEv.exit:              ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit, %if.then.i19
  %m_next = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 9
  %2 = load ptr, ptr %m_next, align 8
  %tobool.not.i21 = icmp eq ptr %2, null
  br i1 %tobool.not.i21, label %_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE5resetEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZN6vectorIP3appLb0EjE5resetEv.exit
  tail call void @_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %m_next)
  %3 = load ptr, ptr %m_next, align 8
  %arrayidx.i23 = getelementptr inbounds i32, ptr %3, i64 -1
  store i32 0, ptr %arrayidx.i23, align 4
  br label %_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE5resetEv.exit

_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE5resetEv.exit: ; preds = %_ZN6vectorIP3appLb0EjE5resetEv.exit, %if.then.i22
  %4 = load ptr, ptr %eqs, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit

_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit: ; preds = %_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds %"struct.euf::dependent_eq", ptr %4, i64 %6
  %cmp.not99 = icmp eq i32 %5, 0
  br i1 %cmp.not99, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit, %for.body
  %__begin1.0101 = phi ptr [ %incdec.ptr, %for.body ], [ %4, %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit ]
  %sz.0100 = phi i32 [ %.sroa.speculated, %for.body ], [ 0, %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit ]
  %var = getelementptr inbounds %"struct.euf::dependent_eq", ptr %__begin1.0101, i64 0, i32 1
  %7 = load ptr, ptr %var, align 8
  %8 = load i32, ptr %7, align 4
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %sz.0100, i32 %8)
  %incdec.ptr = getelementptr inbounds %"struct.euf::dependent_eq", ptr %__begin1.0101, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.body
  %9 = add i32 %.sroa.speculated, 1
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE5resetEv.exit, %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit
  %sz.0.lcssa = phi i32 [ 1, %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit ], [ 1, %_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE5resetEv.exit ], [ %9, %for.end.loopexit ]
  %10 = load ptr, ptr %m_var2id, align 8
  %cmp.i.i24 = icmp eq ptr %10, null
  br i1 %cmp.i.i24, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %for.end
  %cmp.not.not.i = icmp eq i32 %sz.0.lcssa, 0
  br i1 %cmp.not.not.i, label %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit, label %while.cond.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %for.end
  %arrayidx.i.i25 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i25, align 4
  %cmp.not15.i = icmp ult i32 %11, %sz.0.lcssa
  br i1 %cmp.not15.i, label %while.cond.i.preheader, label %if.then.i.i

while.cond.i.preheader:                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %10, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.ph = phi i32 [ %11, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i

if.then.i.i:                                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  store i32 %sz.0.lcssa, ptr %arrayidx.i.i25, align 4
  br label %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.body.i
  %12 = phi ptr [ %.pr.pre.i, %while.body.i ], [ %.ph, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %12, null
  br i1 %cmp.i10.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %12, i64 -2
  %13 = load i32, ptr %arrayidx.i12.i, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i:            ; preds = %if.end.i11.i, %while.cond.i
  %retval.0.i13.i = phi i32 [ %13, %if.end.i11.i ], [ 0, %while.cond.i ]
  %cmp3.i = icmp ult i32 %retval.0.i13.i, %sz.0.lcssa
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_var2id)
  %.pr.pre.i = load ptr, ptr %m_var2id, align 8
  br label %while.cond.i, !llvm.loop !4

while.end.i:                                      ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  %arrayidx.i26 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %sz.0.lcssa, ptr %arrayidx.i26, align 4
  %cmp8.not17.i = icmp eq i32 %retval.0.i16.i.ph, %sz.0.lcssa
  br i1 %cmp8.not17.i, label %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.end.i
  %idx.ext6.i = zext i32 %sz.0.lcssa to i64
  %14 = load ptr, ptr %m_var2id, align 8
  %idx.ext.i = zext i32 %retval.0.i16.i.ph to i64
  %add.ptr.i27 = getelementptr i32, ptr %14, i64 %idx.ext.i
  %15 = shl nuw nsw i64 %idx.ext6.i, 2
  %16 = add nsw i64 %15, -4
  %17 = shl nuw nsw i64 %idx.ext.i, 2
  %18 = sub nsw i64 %16, %17
  %19 = add nsw i64 %18, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i27, i8 -1, i64 %19, i1 false)
  br label %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit

_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit:          ; preds = %for.body.preheader.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %if.then.i.i, %while.end.i
  %20 = load ptr, ptr %eqs, align 8
  %cmp.i.i28 = icmp eq ptr %20, null
  br i1 %cmp.i.i28, label %for.end29, label %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit33

_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit33: ; preds = %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit
  %arrayidx.i.i30 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i30, align 4
  %22 = zext i32 %21 to i64
  %add.ptr.i32 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %20, i64 %22
  %cmp12.not102 = icmp eq i32 %21, 0
  br i1 %cmp12.not102, label %for.end29, label %for.body13

for.body13:                                       ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit33, %for.inc27
  %__begin17.0103 = phi ptr [ %incdec.ptr28, %for.inc27 ], [ %20, %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit33 ]
  %var14 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %__begin17.0103, i64 0, i32 1
  %23 = load ptr, ptr %var14, align 8
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %m_var2id, align 8
  %cmp.i.i34 = icmp eq ptr %25, null
  br i1 %cmp.i.i34, label %lor.lhs.false, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i35

_ZNK6vectorIjLb0EjE4sizeEv.exit.i35:              ; preds = %for.body13
  %arrayidx.i.i36 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i.i36, align 4
  %cmp.i37 = icmp ult i32 %24, %26
  br i1 %cmp.i37, label %_ZNK3euf9solve_eqs6is_varEP4expr.exit, label %lor.lhs.false

_ZNK3euf9solve_eqs6is_varEP4expr.exit:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i35
  %idxprom.i.i = zext i32 %24 to i64
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %25, i64 %idxprom.i.i
  %27 = load i32, ptr %arrayidx.i2.i, align 4
  %cmp6.i.not = icmp eq i32 %27, -1
  br i1 %cmp6.i.not, label %lor.lhs.false, label %for.inc27

lor.lhs.false:                                    ; preds = %for.body13, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i35, %_ZNK3euf9solve_eqs6is_varEP4expr.exit
  %call17 = tail call noundef zeroext i1 @_ZNK3euf9solve_eqs10can_be_varEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %23)
  br i1 %call17, label %if.end, label %for.inc27

if.end:                                           ; preds = %lor.lhs.false
  %28 = load ptr, ptr %m_id2var, align 8
  %cmp.i38 = icmp eq ptr %28, null
  br i1 %cmp.i38, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %arrayidx.i39 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i39, align 4
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %if.end, %if.end.i
  %retval.0.i = phi i32 [ %29, %if.end.i ], [ 0, %if.end ]
  %30 = load ptr, ptr %var14, align 8
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %m_var2id, align 8
  %idxprom.i = zext i32 %31 to i64
  %arrayidx.i40 = getelementptr inbounds i32, ptr %32, i64 %idxprom.i
  store i32 %retval.0.i, ptr %arrayidx.i40, align 4
  %33 = load ptr, ptr %m_id2var, align 8
  %cmp.i41 = icmp eq ptr %33, null
  br i1 %cmp.i41, label %if.then.i46, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %arrayidx.i42 = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx.i42, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %33, i64 -2
  %35 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %34, %35
  br i1 %cmp5.i, label %if.then.i46, label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

if.then.i46:                                      ; preds = %lor.lhs.false.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_id2var)
  %.pre.i = load ptr, ptr %m_id2var, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit:      ; preds = %lor.lhs.false.i, %if.then.i46
  %36 = phi i32 [ %.pre1.i, %if.then.i46 ], [ %34, %lor.lhs.false.i ]
  %37 = phi ptr [ %.pre.i, %if.then.i46 ], [ %33, %lor.lhs.false.i ]
  %idx.ext.i44 = zext i32 %36 to i64
  %add.ptr.i45 = getelementptr inbounds ptr, ptr %37, i64 %idx.ext.i44
  %38 = load ptr, ptr %var14, align 8
  store ptr %38, ptr %add.ptr.i45, align 8
  %39 = load ptr, ptr %m_id2var, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %40, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc27

for.inc27:                                        ; preds = %_ZNK3euf9solve_eqs6is_varEP4expr.exit, %lor.lhs.false, %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit
  %incdec.ptr28 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %__begin17.0103, i64 1
  %cmp12.not = icmp eq ptr %incdec.ptr28, %add.ptr.i32
  br i1 %cmp12.not, label %for.end29, label %for.body13

for.end29:                                        ; preds = %for.inc27, %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit, %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit33
  %41 = load ptr, ptr %m_id2var, align 8
  %cmp.i47 = icmp eq ptr %41, null
  br i1 %cmp.i47, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit51, label %if.end.i48

if.end.i48:                                       ; preds = %for.end29
  %arrayidx.i49 = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx.i49, align 4
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit51

_ZNK6vectorIP3appLb0EjE4sizeEv.exit51:            ; preds = %for.end29, %if.end.i48
  %retval.0.i50 = phi i32 [ %42, %if.end.i48 ], [ 0, %for.end29 ]
  %43 = load ptr, ptr %m_next, align 8
  %cmp.i.i52 = icmp eq ptr %43, null
  br i1 %cmp.i.i52, label %_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE4sizeEv.exit.i, label %if.end.i.i53

if.end.i.i53:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit51
  %arrayidx.i.i54 = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx.i.i54, align 4
  br label %_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE4sizeEv.exit.i

_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE4sizeEv.exit.i: ; preds = %if.end.i.i53, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit51
  %retval.0.i.i55 = phi i32 [ %44, %if.end.i.i53 ], [ 0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit51 ]
  %cmp.not.i = icmp ult i32 %retval.0.i.i55, %retval.0.i50
  br i1 %cmp.not.i, label %while.cond.i57, label %if.then.i56

if.then.i56:                                      ; preds = %_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE4sizeEv.exit.i
  tail call void @_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %m_next, i32 noundef %retval.0.i50)
  br label %_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE6resizeEj.exit

while.cond.i57:                                   ; preds = %_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE4sizeEv.exit.i, %while.body.i69
  %45 = phi ptr [ %.pre.i70, %while.body.i69 ], [ %43, %_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE4sizeEv.exit.i ]
  %cmp.i8.i = icmp eq ptr %45, null
  br i1 %cmp.i8.i, label %_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE8capacityEv.exit.i, label %if.end.i9.i

if.end.i9.i:                                      ; preds = %while.cond.i57
  %arrayidx.i10.i = getelementptr inbounds i32, ptr %45, i64 -2
  %46 = load i32, ptr %arrayidx.i10.i, align 4
  br label %_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE8capacityEv.exit.i

_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE8capacityEv.exit.i: ; preds = %if.end.i9.i, %while.cond.i57
  %retval.0.i11.i = phi i32 [ %46, %if.end.i9.i ], [ 0, %while.cond.i57 ]
  %cmp3.i58 = icmp ult i32 %retval.0.i11.i, %retval.0.i50
  br i1 %cmp3.i58, label %while.body.i69, label %while.end.i59

while.body.i69:                                   ; preds = %_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE8capacityEv.exit.i
  tail call void @_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_next)
  %.pre.i70 = load ptr, ptr %m_next, align 8
  br label %while.cond.i57, !llvm.loop !6

while.end.i59:                                    ; preds = %_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE8capacityEv.exit.i
  %arrayidx.i60 = getelementptr inbounds i32, ptr %45, i64 -1
  store i32 %retval.0.i50, ptr %arrayidx.i60, align 4
  %47 = load ptr, ptr %m_next, align 8
  %idx.ext6.i61 = zext i32 %retval.0.i50 to i64
  %idx.ext.i64 = zext i32 %retval.0.i.i55 to i64
  %add.ptr.i65 = getelementptr %class.vector.11, ptr %47, i64 %idx.ext.i64
  %48 = shl nuw nsw i64 %idx.ext6.i61, 3
  %49 = add nsw i64 %48, -8
  %50 = shl nuw nsw i64 %idx.ext.i64, 3
  %51 = sub nsw i64 %49, %50
  %52 = add nsw i64 %51, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i65, i8 0, i64 %52, i1 false)
  br label %_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE6resizeEj.exit

_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE6resizeEj.exit: ; preds = %while.end.i59, %if.then.i56
  %53 = load ptr, ptr %eqs, align 8
  %cmp.i.i71 = icmp eq ptr %53, null
  br i1 %cmp.i.i71, label %for.end52, label %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit76

_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit76: ; preds = %_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE6resizeEj.exit
  %arrayidx.i.i73 = getelementptr inbounds i32, ptr %53, i64 -1
  %54 = load i32, ptr %arrayidx.i.i73, align 4
  %55 = zext i32 %54 to i64
  %add.ptr.i75 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %53, i64 %55
  %cmp39.not104 = icmp eq i32 %54, 0
  br i1 %cmp39.not104, label %for.end52, label %for.body40

for.body40:                                       ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit76, %for.inc50
  %__begin134.0105 = phi ptr [ %incdec.ptr51, %for.inc50 ], [ %53, %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit76 ]
  %var41 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %__begin134.0105, i64 0, i32 1
  %56 = load ptr, ptr %var41, align 8
  %call42 = tail call noundef zeroext i1 @_ZNK3euf9solve_eqs10can_be_varEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %56)
  br i1 %call42, label %if.then43, label %for.inc50

if.then43:                                        ; preds = %for.body40
  %57 = load ptr, ptr %var41, align 8
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %m_var2id, align 8
  %idxprom.i.i78 = zext i32 %58 to i64
  %arrayidx.i.i79 = getelementptr inbounds i32, ptr %59, i64 %idxprom.i.i78
  %60 = load i32, ptr %arrayidx.i.i79, align 4
  %61 = load ptr, ptr %m_next, align 8
  %idxprom.i80 = zext i32 %60 to i64
  %arrayidx.i81 = getelementptr inbounds %class.vector.11, ptr %61, i64 %idxprom.i80
  %62 = load ptr, ptr %arrayidx.i81, align 8
  %cmp.i82 = icmp eq ptr %62, null
  br i1 %cmp.i82, label %if.then.i92, label %lor.lhs.false.i83

lor.lhs.false.i83:                                ; preds = %if.then43
  %arrayidx.i84 = getelementptr inbounds i32, ptr %62, i64 -1
  %63 = load i32, ptr %arrayidx.i84, align 4
  %arrayidx4.i85 = getelementptr inbounds i32, ptr %62, i64 -2
  %64 = load i32, ptr %arrayidx4.i85, align 4
  %cmp5.i86 = icmp eq i32 %63, %64
  br i1 %cmp5.i86, label %if.then.i92, label %if.end.i87

if.then.i92:                                      ; preds = %lor.lhs.false.i83, %if.then43
  tail call void @_ZN6vectorIN3euf12dependent_eqELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i81)
  %.pre.i93 = load ptr, ptr %arrayidx.i81, align 8
  %arrayidx8.phi.trans.insert.i94 = getelementptr inbounds i32, ptr %.pre.i93, i64 -1
  %.pre1.i95 = load i32, ptr %arrayidx8.phi.trans.insert.i94, align 4
  br label %if.end.i87

if.end.i87:                                       ; preds = %if.then.i92, %lor.lhs.false.i83
  %65 = phi i32 [ %.pre1.i95, %if.then.i92 ], [ %63, %lor.lhs.false.i83 ]
  %66 = phi ptr [ %.pre.i93, %if.then.i92 ], [ %62, %lor.lhs.false.i83 ]
  %idx.ext.i88 = zext i32 %65 to i64
  %add.ptr.i89 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %66, i64 %idx.ext.i88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i89, ptr noundef nonnull align 8 dereferenceable(16) %__begin134.0105, i64 16, i1 false)
  %term.i.i = getelementptr inbounds %"struct.euf::dependent_eq", ptr %66, i64 %idx.ext.i88, i32 2
  %term3.i.i = getelementptr inbounds %"struct.euf::dependent_eq", ptr %__begin134.0105, i64 0, i32 2
  %67 = load ptr, ptr %term3.i.i, align 8
  store ptr %67, ptr %term.i.i, align 8
  %m_manager.i.i.i = getelementptr inbounds %"struct.euf::dependent_eq", ptr %66, i64 %idx.ext.i88, i32 2, i32 1
  %m_manager3.i.i.i = getelementptr inbounds %"struct.euf::dependent_eq", ptr %__begin134.0105, i64 0, i32 2, i32 1
  %68 = load ptr, ptr %m_manager3.i.i.i, align 8
  store ptr %68, ptr %m_manager.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6vectorIN3euf12dependent_eqELb1EjE9push_backERKS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i:      ; preds = %if.end.i87
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %67, i64 0, i32 2
  %69 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %69, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN6vectorIN3euf12dependent_eqELb1EjE9push_backERKS1_.exit

_ZN6vectorIN3euf12dependent_eqELb1EjE9push_backERKS1_.exit: ; preds = %if.end.i87, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i
  %dep.i.i = getelementptr inbounds %"struct.euf::dependent_eq", ptr %66, i64 %idx.ext.i88, i32 3
  %dep4.i.i = getelementptr inbounds %"struct.euf::dependent_eq", ptr %__begin134.0105, i64 0, i32 3
  %70 = load ptr, ptr %dep4.i.i, align 8
  store ptr %70, ptr %dep.i.i, align 8
  %71 = load ptr, ptr %arrayidx.i81, align 8
  %arrayidx10.i90 = getelementptr inbounds i32, ptr %71, i64 -1
  %72 = load i32, ptr %arrayidx10.i90, align 4
  %inc.i91 = add i32 %72, 1
  store i32 %inc.i91, ptr %arrayidx10.i90, align 4
  br label %for.inc50

for.inc50:                                        ; preds = %for.body40, %_ZN6vectorIN3euf12dependent_eqELb1EjE9push_backERKS1_.exit
  %incdec.ptr51 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %__begin134.0105, i64 1
  %cmp39.not = icmp eq ptr %incdec.ptr51, %add.ptr.i75
  br i1 %cmp39.not, label %for.end52, label %for.body40

for.end52:                                        ; preds = %for.inc50, %_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE6resizeEj.exit, %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit76
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf9solve_eqs10can_be_varEP4expr(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %land.end

land.lhs.true.i:                                  ; preds = %entry
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i.i, align 8
  %cmp3.i = icmp eq i32 %0, 0
  br i1 %cmp3.i, label %land.rhs.i, label %land.end

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %land.lhs.true, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %land.rhs.i
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %land.rhs.i, %_Z17is_uninterp_constPK4expr.exit
  %5 = load i32, ptr %e, align 4
  %m_marks.i.i = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 11, i32 1
  %6 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i = icmp ult i32 %5, %6
  br i1 %cmp.i.i, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %land.rhs

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %land.lhs.true
  %m_data.i.i.i.i = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 11, i32 1, i32 2
  %7 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i = lshr i32 %5, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i.i.i.i
  %8 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %rem.i.i.i.i = and i32 %5, 31
  %shl.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i
  %and.i.i.i = and i32 %8, %shl.i.i.i.i
  %cmp.i.i.i3.not = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i3.not, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %m_max_occs.i = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 2, i32 1
  %9 = load i32, ptr %m_max_occs.i, align 4
  %cmp.i4 = icmp eq i32 %9, -1
  br i1 %cmp.i4, label %land.end, label %if.end.i

if.end.i:                                         ; preds = %land.rhs
  %m_num_occs.i = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 14
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 3
  %10 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 14, i32 0, i32 1
  %11 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %11, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %10
  %12 = load ptr, ptr %m_num_occs.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %12, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %11 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %12, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %11
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %if.end.i
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit.i, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end.i, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end.i ]
  %13 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit.i
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 3
  %14 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %14, %10
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %13, %e
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.then.i.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !7

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %12, %for.cond18.preheader.i.i.i.i ]
  %15 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit.i
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 3
  %16 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %16, %10
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %15, %e
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %if.then.i.i, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit.i, label %for.body20.i.i.i.i, !llvm.loop !8

if.then.i.i:                                      ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1
  %17 = load i32, ptr %m_value.i.i, align 8
  br label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit.i

_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit.i:          ; preds = %for.body.i.i.i.i, %for.inc36.i.i.i.i, %for.body20.i.i.i.i, %if.then.i.i, %for.cond18.preheader.i.i.i.i
  %num.0.i = phi i32 [ 0, %for.cond18.preheader.i.i.i.i ], [ %17, %if.then.i.i ], [ 0, %for.body20.i.i.i.i ], [ 0, %for.inc36.i.i.i.i ], [ 0, %for.body.i.i.i.i ]
  %cmp4.i = icmp ule i32 %num.0.i, %9
  br label %land.end

land.end:                                         ; preds = %entry, %land.lhs.true.i, %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit.i, %land.rhs, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %_Z17is_uninterp_constPK4expr.exit
  %18 = phi i1 [ false, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ false, %_Z17is_uninterp_constPK4expr.exit ], [ %cmp4.i, %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit.i ], [ true, %land.rhs ], [ false, %land.lhs.true.i ], [ false, %entry ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9solve_eqs13extract_substEv(ptr noundef nonnull align 8 dereferenceable(200) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i381 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i382 = alloca %"class.std::allocator", align 1
  %ref.tmp.i345 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i346 = alloca %"class.std::allocator", align 1
  %ref.tmp.i308 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i309 = alloca %"class.std::allocator", align 1
  %ref.tmp.i272 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i273 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %todo = alloca %class.svector, align 8
  %visited = alloca %class.ast_fast_mark, align 8
  %m_id2level = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_id2level, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %entry, %if.then.i
  %m_id2var = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %m_id2var, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %arrayidx.i24 = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i24, align 4
  %3 = load ptr, ptr %m_id2level, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread:       ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %4 = load ptr, ptr %m_id2level, align 8
  %cmp.i.i431 = icmp eq ptr %4, null
  br i1 %cmp.i.i431, label %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread:  ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread
  %arrayidx.i.i439 = getelementptr inbounds i32, ptr %4, i64 -1
  br label %if.then.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %cmp.not.not.i = icmp eq i32 %2, 0
  br i1 %cmp.not.not.i, label %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit, label %while.cond.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not15.i = icmp ult i32 %5, %2
  br i1 %cmp.not15.i, label %while.cond.i.preheader, label %if.then.i.i

while.cond.i.preheader:                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.ph603 = phi ptr [ %3, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.ph = phi i32 [ %5, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i

if.then.i.i:                                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %arrayidx.i.i442 = phi ptr [ %arrayidx.i.i439, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread ], [ %arrayidx.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ]
  %retval.0.i432441 = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread ], [ %2, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ]
  store i32 %retval.0.i432441, ptr %arrayidx.i.i442, align 4
  br label %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.body.i
  %6 = phi ptr [ %.pr.pre.i, %while.body.i ], [ %.ph603, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %6, null
  br i1 %cmp.i10.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %6, i64 -2
  %7 = load i32, ptr %arrayidx.i12.i, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i:            ; preds = %if.end.i11.i, %while.cond.i
  %retval.0.i13.i = phi i32 [ %7, %if.end.i11.i ], [ 0, %while.cond.i ]
  %cmp3.i = icmp ult i32 %retval.0.i13.i, %2
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_id2level)
  %.pr.pre.i = load ptr, ptr %m_id2level, align 8
  br label %while.cond.i, !llvm.loop !4

while.end.i:                                      ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  %arrayidx.i25 = getelementptr inbounds i32, ptr %6, i64 -1
  store i32 %2, ptr %arrayidx.i25, align 4
  %cmp8.not17.i = icmp eq i32 %retval.0.i16.i.ph, %2
  br i1 %cmp8.not17.i, label %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.end.i
  %idx.ext6.i = zext i32 %2 to i64
  %8 = load ptr, ptr %m_id2level, align 8
  %idx.ext.i = zext i32 %retval.0.i16.i.ph to i64
  %add.ptr.i = getelementptr i32, ptr %8, i64 %idx.ext.i
  %9 = shl nuw nsw i64 %idx.ext6.i, 2
  %10 = add nsw i64 %9, -4
  %11 = shl nuw nsw i64 %idx.ext.i, 2
  %12 = sub nsw i64 %10, %11
  %13 = add nsw i64 %12, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i, i8 -1, i64 %13, i1 false)
  br label %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit

_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit:          ; preds = %for.body.preheader.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %if.then.i.i, %while.end.i
  %m_subst_ids = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 8
  %14 = load ptr, ptr %m_subst_ids, align 8
  %tobool.not.i26 = icmp eq ptr %14, null
  br i1 %tobool.not.i26, label %_ZN6vectorIjLb0EjE5resetEv.exit30, label %if.then.i27

if.then.i27:                                      ; preds = %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit
  %arrayidx.i28 = getelementptr inbounds i32, ptr %14, i64 -1
  store i32 0, ptr %arrayidx.i28, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit30

_ZN6vectorIjLb0EjE5resetEv.exit30:                ; preds = %_ZN6vectorIjLb0EjE6resizeIjEEvjT_z.exit, %if.then.i27
  %call3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %m = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 1
  %15 = load ptr, ptr %m, align 8
  tail call void @_ZN17expr_substitutionC1ER11ast_managerbb(ptr noundef nonnull align 8 dereferenceable(49) %call3, ptr noundef nonnull align 8 dereferenceable(976) %15, i1 noundef zeroext true, i1 noundef zeroext false)
  %m_subst = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 10
  %16 = load ptr, ptr %m_subst, align 8
  %cmp.not.i = icmp eq ptr %16, %call3
  br i1 %cmp.not.i, label %_ZN10scoped_ptrI17expr_substitutionEaSEPS0_.exit, label %if.then.i31

if.then.i31:                                      ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit30
  %cmp.i.i32 = icmp eq ptr %16, null
  br i1 %cmp.i.i32, label %_Z7deallocI17expr_substitutionEvPT_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i31
  tail call void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %16) #19
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
  br label %_Z7deallocI17expr_substitutionEvPT_.exit.i

_Z7deallocI17expr_substitutionEvPT_.exit.i:       ; preds = %if.end.i.i, %if.then.i31
  store ptr %call3, ptr %m_subst, align 8
  br label %_ZN10scoped_ptrI17expr_substitutionEaSEPS0_.exit

_ZN10scoped_ptrI17expr_substitutionEaSEPS0_.exit: ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit30, %_Z7deallocI17expr_substitutionEvPT_.exit.i
  store ptr null, ptr %todo, align 8
  %m_next = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 9
  %m_fmls = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 2
  %m_todo = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 12
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 3
  %m_pos.i.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 1
  %m_capacity.i.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 2
  %m_var2id.i = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 5
  br label %for.cond

for.cond:                                         ; preds = %for.inc140, %_ZN10scoped_ptrI17expr_substitutionEaSEPS0_.exit
  %17 = phi ptr [ %141, %for.inc140 ], [ null, %_ZN10scoped_ptrI17expr_substitutionEaSEPS0_.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc140 ], [ 0, %_ZN10scoped_ptrI17expr_substitutionEaSEPS0_.exit ]
  %init_level.0 = phi i32 [ %init_level.1, %for.inc140 ], [ -1, %_ZN10scoped_ptrI17expr_substitutionEaSEPS0_.exit ]
  %18 = load ptr, ptr %m_id2var, align 8
  %cmp.i34 = icmp eq ptr %18, null
  br i1 %cmp.i34, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit38, label %if.end.i35

if.end.i35:                                       ; preds = %for.cond
  %arrayidx.i36 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i36, align 4
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit38

_ZNK6vectorIP3appLb0EjE4sizeEv.exit38:            ; preds = %for.cond, %if.end.i35
  %retval.0.i37 = phi i32 [ %19, %if.end.i35 ], [ 0, %for.cond ]
  %20 = zext i32 %retval.0.i37 to i64
  %cmp = icmp ult i64 %indvars.iv, %20
  br i1 %cmp, label %invoke.cont7, label %cleanup143

invoke.cont7:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit38
  %is_explored.val.val = load ptr, ptr %m_id2level, align 8
  %arrayidx.i.i39 = getelementptr inbounds i32, ptr %is_explored.val.val, i64 %indvars.iv
  %21 = load i32, ptr %arrayidx.i.i39, align 4
  %cmp.i40.not = icmp eq i32 %21, -1
  br i1 %cmp.i40.not, label %if.end, label %for.inc140

lpad.loopexit456:                                 ; preds = %land.rhs.i, %if.then.i268, %if.end.i267
  %lpad.loopexit457 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then.i56
  %lpad.loopexit.split-lp458 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont7
  br i1 %cmp.i34, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit45, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit45.thread

_ZNK6vectorIP3appLb0EjE4sizeEv.exit45:            ; preds = %if.end
  %cmp12 = icmp eq i32 %init_level.0, 0
  br i1 %cmp12, label %cleanup143, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit50

_ZNK6vectorIP3appLb0EjE4sizeEv.exit45.thread:     ; preds = %if.end
  %arrayidx.i43 = getelementptr inbounds i32, ptr %18, i64 -1
  %22 = load i32, ptr %arrayidx.i43, align 4
  %add444 = add i32 %22, 1
  %cmp12445 = icmp ult i32 %init_level.0, %add444
  br i1 %cmp12445, label %cleanup143, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit50

_ZNK6vectorIP3appLb0EjE4sizeEv.exit50:            ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit45.thread, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit45
  %retval.0.i49 = phi i32 [ 0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit45 ], [ %22, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit45.thread ]
  %add18.neg = xor i32 %retval.0.i49, -1
  %sub = add i32 %init_level.0, %add18.neg
  %cmp.i51 = icmp eq ptr %17, null
  br i1 %cmp.i51, label %if.then.i56, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit50
  %arrayidx.i52 = getelementptr inbounds i32, ptr %17, i64 -1
  %23 = load i32, ptr %arrayidx.i52, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %17, i64 -2
  %24 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %23, %24
  br i1 %cmp5.i, label %if.then.i56, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i56:                                      ; preds = %lor.lhs.false.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit50
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i56
  %.pre.i = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %.noexc
  %25 = phi i32 [ %.pre1.i, %.noexc ], [ %23, %lor.lhs.false.i ]
  %26 = phi ptr [ %.pre.i, %.noexc ], [ %17, %lor.lhs.false.i ]
  %idx.ext.i54 = zext i32 %25 to i64
  %add.ptr.i55 = getelementptr inbounds i32, ptr %26, i64 %idx.ext.i54
  %27 = trunc i64 %indvars.iv to i32
  store i32 %27, ptr %add.ptr.i55, align 4
  %28 = load ptr, ptr %todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %29, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %while.cond.outer.backedge, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %curr_level.0.ph = phi i32 [ %sub, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %inc, %while.cond.outer.backedge ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %invoke.cont26
  %30 = load ptr, ptr %todo, align 8
  %cmp.i57 = icmp eq ptr %30, null
  br i1 %cmp.i57, label %for.inc140, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %while.cond
  %arrayidx.i58 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i58, align 4
  %cmp3.i59 = icmp eq i32 %31, 0
  br i1 %cmp3.i59, label %for.inc140, label %invoke.cont26

invoke.cont26:                                    ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %32 = add i32 %31, -1
  %33 = zext i32 %32 to i64
  %arrayidx.i1.i = getelementptr inbounds i32, ptr %30, i64 %33
  %34 = load i32, ptr %arrayidx.i1.i, align 4
  store i32 %32, ptr %arrayidx.i58, align 4
  %is_explored.val22.val = load ptr, ptr %m_id2level, align 8
  %idxprom.i.i65 = zext i32 %34 to i64
  %arrayidx.i.i66 = getelementptr inbounds i32, ptr %is_explored.val22.val, i64 %idxprom.i.i65
  %35 = load i32, ptr %arrayidx.i.i66, align 4
  %cmp.i67.not = icmp eq i32 %35, -1
  br i1 %cmp.i67.not, label %if.end29, label %while.cond, !llvm.loop !9

if.end29:                                         ; preds = %invoke.cont26
  %arrayidx.i.i66.le = getelementptr inbounds i32, ptr %is_explored.val22.val, i64 %idxprom.i.i65
  %inc = add i32 %curr_level.0.ph, 1
  store i32 %curr_level.0.ph, ptr %arrayidx.i.i66.le, align 4
  %36 = load ptr, ptr %m_next, align 8
  %arrayidx.i70 = getelementptr inbounds %class.vector.11, ptr %36, i64 %idxprom.i.i65
  %37 = load ptr, ptr %arrayidx.i70, align 8
  %cmp.i.i71 = icmp eq ptr %37, null
  br i1 %cmp.i.i71, label %while.cond.outer.backedge, label %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit

while.cond.outer.backedge:                        ; preds = %_ZN13ast_fast_markILj1EED2Ev.exit255, %for.inc136, %if.end29, %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit
  br label %while.cond.outer, !llvm.loop !9

_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit: ; preds = %if.end29
  %arrayidx.i.i73 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx.i.i73, align 4
  %39 = zext i32 %38 to i64
  %add.ptr.i75 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %37, i64 %39
  %cmp40.not489 = icmp eq i32 %38, 0
  br i1 %cmp40.not489, label %while.cond.outer.backedge, label %for.body41

for.body41:                                       ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit, %for.body41.backedge
  %__begin3.0490 = phi ptr [ %__begin3.0490.be, %for.body41.backedge ], [ %37, %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit ]
  %var = getelementptr inbounds %"struct.euf::dependent_eq", ptr %__begin3.0490, i64 0, i32 1
  %40 = load ptr, ptr %var, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %40, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i76 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i76, label %land.rhs.i, label %if.end45

land.rhs.i:                                       ; preds = %for.body41
  %41 = load ptr, ptr %m_fmls, align 8
  %m_frozen.i = getelementptr inbounds %class.dependent_expr_state, ptr %41, i64 0, i32 6
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %m_decl.i.i, align 8
  %call4.i77 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_frozen.i, ptr noundef %42)
          to label %invoke.cont42 unwind label %lpad.loopexit456

invoke.cont42:                                    ; preds = %land.rhs.i
  br i1 %call4.i77, label %for.inc136, label %if.end45

if.end45:                                         ; preds = %for.body41, %invoke.cont42
  %43 = load ptr, ptr %todo, align 8
  %cmp.i78 = icmp eq ptr %43, null
  br i1 %cmp.i78, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i79

if.end.i79:                                       ; preds = %if.end45
  %arrayidx.i80 = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx.i80, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %if.end45, %if.end.i79
  %retval.0.i81 = phi i32 [ %44, %if.end.i79 ], [ 0, %if.end45 ]
  %term = getelementptr inbounds %"struct.euf::dependent_eq", ptr %__begin3.0490, i64 0, i32 2
  %45 = load ptr, ptr %term, align 8
  %46 = load ptr, ptr %m_todo, align 8
  %cmp.i82 = icmp eq ptr %46, null
  br i1 %cmp.i82, label %if.then.i268, label %lor.lhs.false.i83

lor.lhs.false.i83:                                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %arrayidx.i84 = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load i32, ptr %arrayidx.i84, align 4
  %arrayidx4.i85 = getelementptr inbounds i32, ptr %46, i64 -2
  %48 = load i32, ptr %arrayidx4.i85, align 4
  %cmp5.i86 = icmp eq i32 %47, %48
  br i1 %cmp5.i86, label %if.else.i, label %invoke.cont50

if.then.i268:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i270 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad.loopexit456

call.i.noexc:                                     ; preds = %if.then.i268
  store i32 2, ptr %call.i270, align 4
  %incdec.ptr.i269 = getelementptr inbounds i32, ptr %call.i270, i64 1
  store i32 0, ptr %incdec.ptr.i269, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i270, i64 2
  store ptr %incdec.ptr2.i, ptr %m_todo, align 8
  br label %.noexc96

if.else.i:                                        ; preds = %lor.lhs.false.i83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %47, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %47
  br i1 %cmp15.not.i, label %lor.lhs.false.i266, label %if.then17.i

lor.lhs.false.i266:                               ; preds = %if.else.i
  %mul6.i = shl i32 %47, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i267, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i266, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i265 unwind label %cleanup.action.i

invoke.cont.i265:                                 ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i265
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  br label %ehcleanup

cleanup.action.i:                                 ; preds = %if.then17.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  call void @__cxa_free_exception(ptr %exception.i) #19
  br label %ehcleanup

if.end.i267:                                      ; preds = %lor.lhs.false.i266
  %conv24.i = zext i32 %add13.i to i64
  %call25.i271 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i85, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.loopexit456

call25.i.noexc:                                   ; preds = %if.end.i267
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i271, i64 2
  store ptr %add.ptr26.i, ptr %m_todo, align 8
  store i32 %shr.i, ptr %call25.i271, align 4
  br label %.noexc96

unreachable.i:                                    ; preds = %invoke.cont.i265
  unreachable

.noexc96:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i93 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i94 = getelementptr inbounds i32, ptr %.pre.i93, i64 -1
  %.pre1.i95 = load i32, ptr %arrayidx8.phi.trans.insert.i94, align 4
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %.noexc96, %lor.lhs.false.i83
  %51 = phi i32 [ %.pre1.i95, %.noexc96 ], [ %47, %lor.lhs.false.i83 ]
  %52 = phi ptr [ %.pre.i93, %.noexc96 ], [ %46, %lor.lhs.false.i83 ]
  %idx.ext.i88 = zext i32 %51 to i64
  %add.ptr.i89 = getelementptr inbounds ptr, ptr %52, i64 %idx.ext.i88
  store ptr %45, ptr %add.ptr.i89, align 8
  %53 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i90 = getelementptr inbounds i32, ptr %53, i64 -1
  %54 = load i32, ptr %arrayidx10.i90, align 4
  %inc.i91 = add i32 %54, 1
  store i32 %inc.i91, ptr %arrayidx10.i90, align 4
  store ptr %m_initial_buffer.i.i.i, ptr %visited, align 8
  store i32 0, ptr %m_pos.i.i.i, align 8
  store i32 16, ptr %m_capacity.i.i.i, align 4
  %55 = load ptr, ptr %m_todo, align 8
  %cmp.i97488 = icmp eq ptr %55, null
  br i1 %cmp.i97488, label %if.end125, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %invoke.cont50, %while.cond52.backedge
  %56 = phi ptr [ %113, %while.cond52.backedge ], [ %55, %invoke.cont50 ]
  %arrayidx.i99 = getelementptr inbounds i32, ptr %56, i64 -1
  %57 = load i32, ptr %arrayidx.i99, align 4
  %cmp3.i100 = icmp eq i32 %57, 0
  br i1 %cmp3.i100, label %if.then.i200, label %invoke.cont64

invoke.cont64:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %58 = add i32 %57, -1
  %59 = zext i32 %58 to i64
  %arrayidx.i1.i105 = getelementptr inbounds ptr, ptr %56, i64 %59
  %60 = load ptr, ptr %arrayidx.i1.i105, align 8
  store i32 %58, ptr %arrayidx.i99, align 4
  %m_mark1.i.i = getelementptr inbounds %class.ast, ptr %60, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_mark1.i.i, align 4
  %61 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %61, 0
  br i1 %tobool.i.i.not, label %if.end.i.i112, label %while.cond52.backedge

lpad54.loopexit:                                  ; preds = %if.then.i299, %if.end.i296
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad54.body

lpad54.loopexit.split-lp.loopexit:                ; preds = %if.end.i369, %if.then.i372, %if.end.i332, %if.then.i335, %if.end.i.i.i.i.i.i119, %if.then.i.i.i
  %lpad.loopexit453 = landingpad { ptr, i32 }
          cleanup
  br label %lpad54.body

lpad54.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.end.i405, %if.then.i408, %if.then2.i.i.i.i
  %lpad.loopexit.split-lp454 = landingpad { ptr, i32 }
          cleanup
  br label %lpad54.body

lpad54.body:                                      ; preds = %lpad54.loopexit, %lpad54.loopexit.split-lp.loopexit.split-lp, %lpad54.loopexit.split-lp.loopexit, %ehcleanup.i399, %cleanup.action.i394, %ehcleanup.i363, %cleanup.action.i358, %ehcleanup.i326, %cleanup.action.i321, %ehcleanup.i290, %cleanup.action.i285.body
  %eh.lpad-body306 = phi { ptr, i32 } [ %82, %ehcleanup.i290 ], [ %eh.lpad-body423, %cleanup.action.i285.body ], [ %92, %ehcleanup.i326 ], [ %93, %cleanup.action.i321 ], [ %107, %ehcleanup.i363 ], [ %108, %cleanup.action.i358 ], [ %130, %ehcleanup.i399 ], [ %131, %cleanup.action.i394 ], [ %lpad.loopexit, %lpad54.loopexit ], [ %lpad.loopexit453, %lpad54.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp454, %lpad54.loopexit.split-lp.loopexit.split-lp ]
  %62 = load ptr, ptr %visited, align 8
  %63 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %63 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %62, i64 %idx.ext.i.i.i
  %cmp.not4.i.i = icmp eq i32 %63, 0
  br i1 %cmp.not4.i.i, label %invoke.cont.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad54.body, %for.body.i.i
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %62, %lpad54.body ]
  %64 = load ptr, ptr %__begin2.05.i.i, align 8
  %m_mark1.i.i.i.i = getelementptr inbounds %class.ast, ptr %64, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_mark1.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, -65537
  store i32 %bf.clear.i.i.i.i, ptr %m_mark1.i.i.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__begin2.05.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %invoke.cont.loopexit.i, label %for.body.i.i

invoke.cont.loopexit.i:                           ; preds = %for.body.i.i
  %.pre.i108 = load ptr, ptr %visited, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.loopexit.i, %lpad54.body
  %65 = phi ptr [ %.pre.i108, %invoke.cont.loopexit.i ], [ %62, %lpad54.body ]
  store i32 0, ptr %m_pos.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %65, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %65, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %ehcleanup, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %65)
          to label %ehcleanup unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #21
  unreachable

if.end.i.i112:                                    ; preds = %invoke.cont64
  %bf.set.i.i.i = or disjoint i32 %bf.load.i.i, 65536
  store i32 %bf.set.i.i.i, ptr %m_mark1.i.i, align 4
  %68 = load i32, ptr %m_pos.i.i.i, align 8
  %69 = load i32, ptr %m_capacity.i.i.i, align 4
  %cmp.not.i.i.i = icmp ult i32 %68, %69
  br i1 %cmp.not.i.i.i, label %entry.if.end_crit_edge.i.i.i, label %if.then.i.i.i

entry.if.end_crit_edge.i.i.i:                     ; preds = %if.end.i.i112
  %.pre.i.i.i = load ptr, ptr %visited, align 8
  br label %invoke.cont68

if.then.i.i.i:                                    ; preds = %if.end.i.i112
  %shl.i.i.i.i = shl i32 %69, 1
  %conv.i.i.i.i = zext i32 %shl.i.i.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i122 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
          to label %call.i.i.i.i.noexc unwind label %lpad54.loopexit.split-lp.loopexit

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i
  %70 = load i32, ptr %m_pos.i.i.i, align 8
  %cmp6.not.i.i.i.i = icmp eq i32 %70, 0
  %.pre.i.i.i.i = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %call.i.i.i.i.noexc
  %wide.trip.count.i.i.i.i = zext i32 %70 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i.i122, i64 %indvars.iv.i.i.i.i
  %arrayidx3.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %71 = load ptr, ptr %arrayidx3.i.i.i.i, align 8
  store ptr %71, ptr %arrayidx.i.i.i.i, align 8
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !10

for.end.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %call.i.i.i.i.noexc
  %cmp.not.i.i.i.i.i116 = icmp eq ptr %.pre.i.i.i.i, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i.i.i117 = icmp eq ptr %.pre.i.i.i.i, null
  %or.cond.i.i.i.i.i118 = or i1 %cmp.not.i.i.i.i.i116, %cmp.i.i.i.i.i.i117
  br i1 %or.cond.i.i.i.i.i118, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i, label %if.end.i.i.i.i.i.i119

if.end.i.i.i.i.i.i119:                            ; preds = %for.end.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i)
          to label %.noexc123 unwind label %lpad54.loopexit.split-lp.loopexit

.noexc123:                                        ; preds = %if.end.i.i.i.i.i.i119
  %.pre1.pre.i.i.i = load i32, ptr %m_pos.i.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i:   ; preds = %.noexc123, %for.end.i.i.i.i
  %.pre1.i.i.i = phi i32 [ %70, %for.end.i.i.i.i ], [ %.pre1.pre.i.i.i, %.noexc123 ]
  store ptr %call.i.i.i.i122, ptr %visited, align 8
  store i32 %shl.i.i.i.i, ptr %m_capacity.i.i.i, align 4
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i, %entry.if.end_crit_edge.i.i.i
  %72 = phi i32 [ %68, %entry.if.end_crit_edge.i.i.i ], [ %.pre1.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i ]
  %73 = phi ptr [ %.pre.i.i.i, %entry.if.end_crit_edge.i.i.i ], [ %call.i.i.i.i122, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i ]
  %idx.ext.i.i.i120 = zext i32 %72 to i64
  %add.ptr.i.i.i121 = getelementptr inbounds ptr, ptr %73, i64 %idx.ext.i.i.i120
  store ptr %60, ptr %add.ptr.i.i.i121, align 8
  %74 = load i32, ptr %m_pos.i.i.i, align 8
  %inc.i.i.i = add i32 %74, 1
  store i32 %inc.i.i.i, ptr %m_pos.i.i.i, align 8
  %bf.load.i.i124 = load i32, ptr %m_mark1.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i124 to i16
  switch i16 %trunc, label %if.end96 [
    i16 0, label %if.then71
    i16 2, label %if.then86
  ]

if.then71:                                        ; preds = %invoke.cont68
  %m_num_args.i = getelementptr inbounds %class.app, ptr %60, i64 0, i32 2
  %75 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i127 = zext i32 %75 to i64
  %add.ptr.i128.idx = shl nuw nsw i64 %idx.ext.i127, 3
  %76 = getelementptr i8, ptr %60, i64 %add.ptr.i128.idx
  %add.ptr.i128.ptr = getelementptr i8, ptr %76, i64 32
  %cmp79.not486 = icmp eq i32 %75, 0
  br i1 %cmp79.not486, label %if.end96, label %for.body80.preheader

for.body80.preheader:                             ; preds = %if.then71
  %m_args.i.ptr = getelementptr inbounds i8, ptr %60, i64 32
  br label %for.body80

for.body80:                                       ; preds = %for.body80.preheader, %for.inc
  %__begin6.0487 = phi ptr [ %incdec.ptr, %for.inc ], [ %m_args.i.ptr, %for.body80.preheader ]
  %77 = load ptr, ptr %__begin6.0487, align 8
  %78 = load ptr, ptr %m_todo, align 8
  %cmp.i129 = icmp eq ptr %78, null
  br i1 %cmp.i129, label %if.then.i299, label %lor.lhs.false.i130

lor.lhs.false.i130:                               ; preds = %for.body80
  %arrayidx.i131 = getelementptr inbounds i32, ptr %78, i64 -1
  %79 = load i32, ptr %arrayidx.i131, align 4
  %arrayidx4.i132 = getelementptr inbounds i32, ptr %78, i64 -2
  %80 = load i32, ptr %arrayidx4.i132, align 4
  %cmp5.i133 = icmp eq i32 %79, %80
  br i1 %cmp5.i133, label %if.else.i275, label %for.inc

if.then.i299:                                     ; preds = %for.body80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i272)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i273)
  %call.i303 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc302 unwind label %lpad54.loopexit

call.i.noexc302:                                  ; preds = %if.then.i299
  store i32 2, ptr %call.i303, align 4
  %incdec.ptr.i300 = getelementptr inbounds i32, ptr %call.i303, i64 1
  store i32 0, ptr %incdec.ptr.i300, align 4
  %incdec.ptr2.i301 = getelementptr inbounds i32, ptr %call.i303, i64 2
  store ptr %incdec.ptr2.i301, ptr %m_todo, align 8
  br label %.noexc143

if.else.i275:                                     ; preds = %lor.lhs.false.i130
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i272)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i273)
  %mul9.i277 = mul i32 %79, 3
  %add10.i278 = add i32 %mul9.i277, 1
  %shr.i279 = lshr i32 %add10.i278, 1
  %mul12.i280 = shl i32 %shr.i279, 3
  %add13.i281 = add i32 %mul12.i280, 8
  %cmp15.not.i282 = icmp ugt i32 %shr.i279, %79
  br i1 %cmp15.not.i282, label %lor.lhs.false.i292, label %if.then17.i283

lor.lhs.false.i292:                               ; preds = %if.else.i275
  %mul6.i293 = shl i32 %79, 3
  %add7.i294 = add i32 %mul6.i293, 8
  %cmp16.not.i295 = icmp ugt i32 %add13.i281, %add7.i294
  br i1 %cmp16.not.i295, label %if.end.i296, label %if.then17.i283

if.then17.i283:                                   ; preds = %lor.lhs.false.i292, %if.else.i275
  %exception.i284 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i273) #19
  %call.i421 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i272)
          to label %call.i.noexc420 unwind label %cleanup.action.i285

call.i.noexc420:                                  ; preds = %if.then17.i283
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i272, ptr noundef %call.i421, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i273)
          to label %.noexc422 unwind label %cleanup.action.i285

.noexc422:                                        ; preds = %call.i.noexc420
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i272, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([43 x i8], ptr @.str.17, i64 0, i64 42))
          to label %invoke.cont.i288 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc422
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i272) #19
  br label %cleanup.action.i285.body

invoke.cont.i288:                                 ; preds = %.noexc422
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i284, align 8
  %m_msg.i.i289 = getelementptr inbounds %class.default_exception, ptr %exception.i284, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i289, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i272) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i284, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i291 unwind label %ehcleanup.i290

ehcleanup.i290:                                   ; preds = %invoke.cont.i288
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i272) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i273) #19
  br label %lpad54.body

cleanup.action.i285:                              ; preds = %call.i.noexc420, %if.then17.i283
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.i285.body

cleanup.action.i285.body:                         ; preds = %lpad.i, %cleanup.action.i285
  %eh.lpad-body423 = phi { ptr, i32 } [ %83, %cleanup.action.i285 ], [ %81, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i273) #19
  call void @__cxa_free_exception(ptr %exception.i284) #19
  br label %lpad54.body

if.end.i296:                                      ; preds = %lor.lhs.false.i292
  %conv24.i297 = zext i32 %add13.i281 to i64
  %call25.i305 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i132, i64 noundef %conv24.i297)
          to label %call25.i.noexc304 unwind label %lpad54.loopexit

call25.i.noexc304:                                ; preds = %if.end.i296
  %add.ptr26.i298 = getelementptr inbounds i32, ptr %call25.i305, i64 2
  store ptr %add.ptr26.i298, ptr %m_todo, align 8
  store i32 %shr.i279, ptr %call25.i305, align 4
  br label %.noexc143

unreachable.i291:                                 ; preds = %invoke.cont.i288
  unreachable

.noexc143:                                        ; preds = %call25.i.noexc304, %call.i.noexc302
  %.pre.i140 = phi ptr [ %add.ptr26.i298, %call25.i.noexc304 ], [ %incdec.ptr2.i301, %call.i.noexc302 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i272)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i273)
  %arrayidx8.phi.trans.insert.i141 = getelementptr inbounds i32, ptr %.pre.i140, i64 -1
  %.pre1.i142 = load i32, ptr %arrayidx8.phi.trans.insert.i141, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc143, %lor.lhs.false.i130
  %84 = phi i32 [ %.pre1.i142, %.noexc143 ], [ %79, %lor.lhs.false.i130 ]
  %85 = phi ptr [ %.pre.i140, %.noexc143 ], [ %78, %lor.lhs.false.i130 ]
  %idx.ext.i135 = zext i32 %84 to i64
  %add.ptr.i136 = getelementptr inbounds ptr, ptr %85, i64 %idx.ext.i135
  store ptr %77, ptr %add.ptr.i136, align 8
  %86 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i137 = getelementptr inbounds i32, ptr %86, i64 -1
  %87 = load i32, ptr %arrayidx10.i137, align 4
  %inc.i138 = add i32 %87, 1
  store i32 %inc.i138, ptr %arrayidx10.i137, align 4
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin6.0487, i64 1
  %cmp79.not = icmp eq ptr %incdec.ptr, %add.ptr.i128.ptr
  br i1 %cmp79.not, label %if.end96, label %for.body80

if.then86:                                        ; preds = %invoke.cont68
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %60, i64 0, i32 3
  %88 = load ptr, ptr %m_expr.i, align 8
  %89 = load ptr, ptr %m_todo, align 8
  %cmp.i148 = icmp eq ptr %89, null
  br i1 %cmp.i148, label %if.then.i335, label %lor.lhs.false.i149

lor.lhs.false.i149:                               ; preds = %if.then86
  %arrayidx.i150 = getelementptr inbounds i32, ptr %89, i64 -1
  %90 = load i32, ptr %arrayidx.i150, align 4
  %arrayidx4.i151 = getelementptr inbounds i32, ptr %89, i64 -2
  %91 = load i32, ptr %arrayidx4.i151, align 4
  %cmp5.i152 = icmp eq i32 %90, %91
  br i1 %cmp5.i152, label %if.else.i311, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit163

if.then.i335:                                     ; preds = %if.then86
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i308)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i309)
  %call.i339 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc338 unwind label %lpad54.loopexit.split-lp.loopexit

call.i.noexc338:                                  ; preds = %if.then.i335
  store i32 2, ptr %call.i339, align 4
  %incdec.ptr.i336 = getelementptr inbounds i32, ptr %call.i339, i64 1
  store i32 0, ptr %incdec.ptr.i336, align 4
  %incdec.ptr2.i337 = getelementptr inbounds i32, ptr %call.i339, i64 2
  store ptr %incdec.ptr2.i337, ptr %m_todo, align 8
  br label %.noexc162

if.else.i311:                                     ; preds = %lor.lhs.false.i149
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i308)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i309)
  %mul9.i313 = mul i32 %90, 3
  %add10.i314 = add i32 %mul9.i313, 1
  %shr.i315 = lshr i32 %add10.i314, 1
  %mul12.i316 = shl i32 %shr.i315, 3
  %add13.i317 = add i32 %mul12.i316, 8
  %cmp15.not.i318 = icmp ugt i32 %shr.i315, %90
  br i1 %cmp15.not.i318, label %lor.lhs.false.i328, label %if.then17.i319

lor.lhs.false.i328:                               ; preds = %if.else.i311
  %mul6.i329 = shl i32 %90, 3
  %add7.i330 = add i32 %mul6.i329, 8
  %cmp16.not.i331 = icmp ugt i32 %add13.i317, %add7.i330
  br i1 %cmp16.not.i331, label %if.end.i332, label %if.then17.i319

if.then17.i319:                                   ; preds = %lor.lhs.false.i328, %if.else.i311
  %exception.i320 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i309) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i308, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i309)
          to label %invoke.cont.i324 unwind label %cleanup.action.i321

invoke.cont.i324:                                 ; preds = %if.then17.i319
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i320, align 8
  %m_msg.i.i325 = getelementptr inbounds %class.default_exception, ptr %exception.i320, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i325, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i308) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i320, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i327 unwind label %ehcleanup.i326

ehcleanup.i326:                                   ; preds = %invoke.cont.i324
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i308) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i309) #19
  br label %lpad54.body

cleanup.action.i321:                              ; preds = %if.then17.i319
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i309) #19
  call void @__cxa_free_exception(ptr %exception.i320) #19
  br label %lpad54.body

if.end.i332:                                      ; preds = %lor.lhs.false.i328
  %conv24.i333 = zext i32 %add13.i317 to i64
  %call25.i341 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i151, i64 noundef %conv24.i333)
          to label %call25.i.noexc340 unwind label %lpad54.loopexit.split-lp.loopexit

call25.i.noexc340:                                ; preds = %if.end.i332
  %add.ptr26.i334 = getelementptr inbounds i32, ptr %call25.i341, i64 2
  store ptr %add.ptr26.i334, ptr %m_todo, align 8
  store i32 %shr.i315, ptr %call25.i341, align 4
  br label %.noexc162

unreachable.i327:                                 ; preds = %invoke.cont.i324
  unreachable

.noexc162:                                        ; preds = %call25.i.noexc340, %call.i.noexc338
  %.pre.i159 = phi ptr [ %add.ptr26.i334, %call25.i.noexc340 ], [ %incdec.ptr2.i337, %call.i.noexc338 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i308)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i309)
  %arrayidx8.phi.trans.insert.i160 = getelementptr inbounds i32, ptr %.pre.i159, i64 -1
  %.pre1.i161 = load i32, ptr %arrayidx8.phi.trans.insert.i160, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit163

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit163:   ; preds = %lor.lhs.false.i149, %.noexc162
  %94 = phi i32 [ %.pre1.i161, %.noexc162 ], [ %90, %lor.lhs.false.i149 ]
  %95 = phi ptr [ %.pre.i159, %.noexc162 ], [ %89, %lor.lhs.false.i149 ]
  %idx.ext.i154 = zext i32 %94 to i64
  %add.ptr.i155 = getelementptr inbounds ptr, ptr %95, i64 %idx.ext.i154
  store ptr %88, ptr %add.ptr.i155, align 8
  %96 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i156 = getelementptr inbounds i32, ptr %96, i64 -1
  %97 = load i32, ptr %arrayidx10.i156, align 4
  %inc.i157 = add i32 %97, 1
  store i32 %inc.i157, ptr %arrayidx10.i156, align 4
  br label %if.end96

if.end96:                                         ; preds = %for.inc, %if.then71, %invoke.cont68, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit163
  %98 = load i32, ptr %60, align 4
  %99 = load ptr, ptr %m_var2id.i, align 8
  %cmp.i.i164 = icmp eq ptr %99, null
  br i1 %cmp.i.i164, label %while.cond52.backedge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i165

_ZNK6vectorIjLb0EjE4sizeEv.exit.i165:             ; preds = %if.end96
  %arrayidx.i.i166 = getelementptr inbounds i32, ptr %99, i64 -1
  %100 = load i32, ptr %arrayidx.i.i166, align 4
  %cmp.i167 = icmp ult i32 %98, %100
  br i1 %cmp.i167, label %land.rhs.i168, label %while.cond52.backedge

land.rhs.i168:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i165
  %idxprom.i.i169 = zext i32 %98 to i64
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %99, i64 %idxprom.i.i169
  %101 = load i32, ptr %arrayidx.i2.i, align 4
  %cmp6.i.not = icmp eq i32 %101, -1
  br i1 %cmp6.i.not, label %while.cond52.backedge, label %if.end100

if.end100:                                        ; preds = %land.rhs.i168
  %102 = load ptr, ptr %m_id2level, align 8
  %idxprom.i173 = zext i32 %101 to i64
  %arrayidx.i174 = getelementptr inbounds i32, ptr %102, i64 %idxprom.i173
  %103 = load i32, ptr %arrayidx.i174, align 4
  %cmp106 = icmp ult i32 %103, %inc
  br i1 %cmp106, label %while.end, label %invoke.cont111

invoke.cont111:                                   ; preds = %if.end100
  %cmp.i180.not = icmp eq i32 %103, -1
  br i1 %cmp.i180.not, label %if.then113, label %while.cond52.backedge

if.then113:                                       ; preds = %invoke.cont111
  %104 = load ptr, ptr %todo, align 8
  %cmp.i184 = icmp eq ptr %104, null
  br i1 %cmp.i184, label %if.then.i372, label %lor.lhs.false.i185

lor.lhs.false.i185:                               ; preds = %if.then113
  %arrayidx.i186 = getelementptr inbounds i32, ptr %104, i64 -1
  %105 = load i32, ptr %arrayidx.i186, align 4
  %arrayidx4.i187 = getelementptr inbounds i32, ptr %104, i64 -2
  %106 = load i32, ptr %arrayidx4.i187, align 4
  %cmp5.i188 = icmp eq i32 %105, %106
  br i1 %cmp5.i188, label %if.else.i348, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

if.then.i372:                                     ; preds = %if.then113
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i345)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i346)
  %call.i376 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc375 unwind label %lpad54.loopexit.split-lp.loopexit

call.i.noexc375:                                  ; preds = %if.then.i372
  store i32 2, ptr %call.i376, align 4
  %incdec.ptr.i373 = getelementptr inbounds i32, ptr %call.i376, i64 1
  store i32 0, ptr %incdec.ptr.i373, align 4
  %incdec.ptr2.i374 = getelementptr inbounds i32, ptr %call.i376, i64 2
  store ptr %incdec.ptr2.i374, ptr %todo, align 8
  br label %.noexc198

if.else.i348:                                     ; preds = %lor.lhs.false.i185
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i345)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i346)
  %mul9.i350 = mul i32 %105, 3
  %add10.i351 = add i32 %mul9.i350, 1
  %shr.i352 = lshr i32 %add10.i351, 1
  %mul12.i353 = shl i32 %shr.i352, 2
  %add13.i354 = add i32 %mul12.i353, 8
  %cmp15.not.i355 = icmp ugt i32 %shr.i352, %105
  br i1 %cmp15.not.i355, label %lor.lhs.false.i365, label %if.then17.i356

lor.lhs.false.i365:                               ; preds = %if.else.i348
  %mul6.i366 = shl i32 %105, 2
  %add7.i367 = add i32 %mul6.i366, 8
  %cmp16.not.i368 = icmp ugt i32 %add13.i354, %add7.i367
  br i1 %cmp16.not.i368, label %if.end.i369, label %if.then17.i356

if.then17.i356:                                   ; preds = %lor.lhs.false.i365, %if.else.i348
  %exception.i357 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i346) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i345, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i346)
          to label %invoke.cont.i361 unwind label %cleanup.action.i358

invoke.cont.i361:                                 ; preds = %if.then17.i356
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i357, align 8
  %m_msg.i.i362 = getelementptr inbounds %class.default_exception, ptr %exception.i357, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i362, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i345) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i357, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i364 unwind label %ehcleanup.i363

ehcleanup.i363:                                   ; preds = %invoke.cont.i361
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i345) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i346) #19
  br label %lpad54.body

cleanup.action.i358:                              ; preds = %if.then17.i356
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i346) #19
  call void @__cxa_free_exception(ptr %exception.i357) #19
  br label %lpad54.body

if.end.i369:                                      ; preds = %lor.lhs.false.i365
  %conv24.i370 = zext i32 %add13.i354 to i64
  %call25.i378 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i187, i64 noundef %conv24.i370)
          to label %call25.i.noexc377 unwind label %lpad54.loopexit.split-lp.loopexit

call25.i.noexc377:                                ; preds = %if.end.i369
  %add.ptr26.i371 = getelementptr inbounds i32, ptr %call25.i378, i64 2
  store ptr %add.ptr26.i371, ptr %todo, align 8
  store i32 %shr.i352, ptr %call25.i378, align 4
  br label %.noexc198

unreachable.i364:                                 ; preds = %invoke.cont.i361
  unreachable

.noexc198:                                        ; preds = %call25.i.noexc377, %call.i.noexc375
  %.pre.i195 = phi ptr [ %add.ptr26.i371, %call25.i.noexc377 ], [ %incdec.ptr2.i374, %call.i.noexc375 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i345)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i346)
  %arrayidx8.phi.trans.insert.i196 = getelementptr inbounds i32, ptr %.pre.i195, i64 -1
  %.pre1.i197 = load i32, ptr %arrayidx8.phi.trans.insert.i196, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %lor.lhs.false.i185, %.noexc198
  %109 = phi i32 [ %.pre1.i197, %.noexc198 ], [ %105, %lor.lhs.false.i185 ]
  %110 = phi ptr [ %.pre.i195, %.noexc198 ], [ %104, %lor.lhs.false.i185 ]
  %idx.ext.i190 = zext i32 %109 to i64
  %add.ptr.i191 = getelementptr inbounds i32, ptr %110, i64 %idx.ext.i190
  store i32 %101, ptr %add.ptr.i191, align 4
  %111 = load ptr, ptr %todo, align 8
  %arrayidx10.i192 = getelementptr inbounds i32, ptr %111, i64 -1
  %112 = load i32, ptr %arrayidx10.i192, align 4
  %inc.i193 = add i32 %112, 1
  store i32 %inc.i193, ptr %arrayidx10.i192, align 4
  br label %while.cond52.backedge

while.cond52.backedge:                            ; preds = %invoke.cont111, %_ZN6vectorIjLb0EjE9push_backEOj.exit, %if.end96, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i165, %invoke.cont64, %land.rhs.i168
  %113 = load ptr, ptr %m_todo, align 8
  %cmp.i97 = icmp eq ptr %113, null
  br i1 %cmp.i97, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, !llvm.loop !11

while.end:                                        ; preds = %if.end100
  %.pr.pre = load ptr, ptr %m_todo, align 8
  %tobool.not.i199 = icmp eq ptr %.pr.pre, null
  br i1 %tobool.not.i199, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i200

if.then.i200:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %while.end
  %.pr511 = phi ptr [ %.pr.pre, %while.end ], [ %56, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ]
  %arrayidx.i201 = getelementptr inbounds i32, ptr %.pr511, i64 -1
  store i32 0, ptr %arrayidx.i201, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %while.cond52.backedge, %while.end, %if.then.i200
  %.ph = phi i1 [ %cmp3.i100, %if.then.i200 ], [ %cmp3.i100, %while.end ], [ true, %while.cond52.backedge ]
  %.pr = load i32, ptr %m_pos.i.i.i, align 8
  %114 = load ptr, ptr %visited, align 8
  %idx.ext.i.i = zext i32 %.pr to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %114, i64 %idx.ext.i.i
  %cmp.not4.i = icmp eq i32 %.pr, 0
  br i1 %cmp.not4.i, label %invoke.cont122, label %for.body.i204

for.body.i204:                                    ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %for.body.i204
  %__begin2.05.i = phi ptr [ %incdec.ptr.i208, %for.body.i204 ], [ %114, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ]
  %115 = load ptr, ptr %__begin2.05.i, align 8
  %m_mark1.i.i.i205 = getelementptr inbounds %class.ast, ptr %115, i64 0, i32 1
  %bf.load.i.i.i206 = load i32, ptr %m_mark1.i.i.i205, align 4
  %bf.clear.i.i.i207 = and i32 %bf.load.i.i.i206, -65537
  store i32 %bf.clear.i.i.i207, ptr %m_mark1.i.i.i205, align 4
  %incdec.ptr.i208 = getelementptr inbounds ptr, ptr %__begin2.05.i, i64 1
  %cmp.not.i209 = icmp eq ptr %incdec.ptr.i208, %add.ptr.i.i
  br i1 %cmp.not.i209, label %invoke.cont122, label %for.body.i204

invoke.cont122:                                   ; preds = %for.body.i204, %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  store i32 0, ptr %m_pos.i.i.i, align 8
  br i1 %.ph, label %if.end125, label %if.then123

if.then123:                                       ; preds = %invoke.cont122
  %116 = load ptr, ptr %todo, align 8
  %tobool.not.i210 = icmp eq ptr %116, null
  br i1 %tobool.not.i210, label %cleanup.thread, label %if.then.i211

cleanup.thread:                                   ; preds = %if.then123
  %117 = load ptr, ptr %visited, align 8
  br label %invoke.cont.i248

if.then.i211:                                     ; preds = %if.then123
  %arrayidx.i212 = getelementptr inbounds i32, ptr %116, i64 -1
  store i32 %retval.0.i81, ptr %arrayidx.i212, align 4
  br label %cleanup

if.end125:                                        ; preds = %invoke.cont50, %invoke.cont122
  %118 = load ptr, ptr %m_next, align 8
  %arrayidx.i215 = getelementptr inbounds %class.vector.11, ptr %118, i64 %idxprom.i.i65
  %119 = load ptr, ptr %arrayidx.i215, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(16) %__begin3.0490, i64 16, i1 false)
  %term.i = getelementptr inbounds %"struct.euf::dependent_eq", ptr %119, i64 0, i32 2
  %120 = load ptr, ptr %term.i, align 8
  %121 = load ptr, ptr %term, align 8
  %cmp.not.i.i216 = icmp eq ptr %120, %121
  br i1 %cmp.not.i.i216, label %invoke.cont131, label %if.then.i.i217

if.then.i.i217:                                   ; preds = %if.end125
  %tobool.not.i.i.i = icmp eq ptr %120, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i217
  %m_manager.i.i.i = getelementptr inbounds %"struct.euf::dependent_eq", ptr %119, i64 0, i32 2, i32 1
  %122 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %120, i64 0, i32 2
  %123 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %123, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %122, ptr noundef nonnull %120)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i.i unwind label %lpad54.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i.i: ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i
  %.pr.i.i = load ptr, ptr %term, align 8
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.i

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.i: ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i.i, %if.then.i.i217
  %124 = phi ptr [ %.pr.i.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i.i ], [ %121, %if.then.i.i217 ]
  store ptr %124, ptr %term.i, align 8
  %tobool.not.i2.i.i = icmp eq ptr %124, null
  br i1 %tobool.not.i2.i.i, label %invoke.cont131, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.i
  %m_ref_count.i.i.i3.i.i = getelementptr inbounds %class.ast, ptr %124, i64 0, i32 2
  %125 = load i32, ptr %m_ref_count.i.i.i3.i.i, align 4
  %inc.i.i.i.i.i = add i32 %125, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i3.i.i, align 4
  br label %invoke.cont131

invoke.cont131:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.i, %if.end125
  %dep.i = getelementptr inbounds %"struct.euf::dependent_eq", ptr %__begin3.0490, i64 0, i32 3
  %126 = load ptr, ptr %dep.i, align 8
  %dep4.i = getelementptr inbounds %"struct.euf::dependent_eq", ptr %119, i64 0, i32 3
  store ptr %126, ptr %dep4.i, align 8
  %127 = load ptr, ptr %m_subst_ids, align 8
  %cmp.i219 = icmp eq ptr %127, null
  br i1 %cmp.i219, label %if.then.i408, label %lor.lhs.false.i220

lor.lhs.false.i220:                               ; preds = %invoke.cont131
  %arrayidx.i221 = getelementptr inbounds i32, ptr %127, i64 -1
  %128 = load i32, ptr %arrayidx.i221, align 4
  %arrayidx4.i222 = getelementptr inbounds i32, ptr %127, i64 -2
  %129 = load i32, ptr %arrayidx4.i222, align 4
  %cmp5.i223 = icmp eq i32 %128, %129
  br i1 %cmp5.i223, label %if.else.i384, label %_ZN6vectorIjLb0EjE9push_backERKj.exit234

if.then.i408:                                     ; preds = %invoke.cont131
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i381)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i382)
  %call.i412 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc411 unwind label %lpad54.loopexit.split-lp.loopexit.split-lp

call.i.noexc411:                                  ; preds = %if.then.i408
  store i32 2, ptr %call.i412, align 4
  %incdec.ptr.i409 = getelementptr inbounds i32, ptr %call.i412, i64 1
  store i32 0, ptr %incdec.ptr.i409, align 4
  %incdec.ptr2.i410 = getelementptr inbounds i32, ptr %call.i412, i64 2
  store ptr %incdec.ptr2.i410, ptr %m_subst_ids, align 8
  br label %.noexc233

if.else.i384:                                     ; preds = %lor.lhs.false.i220
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i381)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i382)
  %mul9.i386 = mul i32 %128, 3
  %add10.i387 = add i32 %mul9.i386, 1
  %shr.i388 = lshr i32 %add10.i387, 1
  %mul12.i389 = shl i32 %shr.i388, 2
  %add13.i390 = add i32 %mul12.i389, 8
  %cmp15.not.i391 = icmp ugt i32 %shr.i388, %128
  br i1 %cmp15.not.i391, label %lor.lhs.false.i401, label %if.then17.i392

lor.lhs.false.i401:                               ; preds = %if.else.i384
  %mul6.i402 = shl i32 %128, 2
  %add7.i403 = add i32 %mul6.i402, 8
  %cmp16.not.i404 = icmp ugt i32 %add13.i390, %add7.i403
  br i1 %cmp16.not.i404, label %if.end.i405, label %if.then17.i392

if.then17.i392:                                   ; preds = %lor.lhs.false.i401, %if.else.i384
  %exception.i393 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i382) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i381, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i382)
          to label %invoke.cont.i397 unwind label %cleanup.action.i394

invoke.cont.i397:                                 ; preds = %if.then17.i392
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i393, align 8
  %m_msg.i.i398 = getelementptr inbounds %class.default_exception, ptr %exception.i393, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i398, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i381) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i393, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i400 unwind label %ehcleanup.i399

ehcleanup.i399:                                   ; preds = %invoke.cont.i397
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i381) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i382) #19
  br label %lpad54.body

cleanup.action.i394:                              ; preds = %if.then17.i392
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i382) #19
  call void @__cxa_free_exception(ptr %exception.i393) #19
  br label %lpad54.body

if.end.i405:                                      ; preds = %lor.lhs.false.i401
  %conv24.i406 = zext i32 %add13.i390 to i64
  %call25.i414 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i222, i64 noundef %conv24.i406)
          to label %call25.i.noexc413 unwind label %lpad54.loopexit.split-lp.loopexit.split-lp

call25.i.noexc413:                                ; preds = %if.end.i405
  %add.ptr26.i407 = getelementptr inbounds i32, ptr %call25.i414, i64 2
  store ptr %add.ptr26.i407, ptr %m_subst_ids, align 8
  store i32 %shr.i388, ptr %call25.i414, align 4
  br label %.noexc233

unreachable.i400:                                 ; preds = %invoke.cont.i397
  unreachable

.noexc233:                                        ; preds = %call25.i.noexc413, %call.i.noexc411
  %.pre.i230 = phi ptr [ %add.ptr26.i407, %call25.i.noexc413 ], [ %incdec.ptr2.i410, %call.i.noexc411 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i381)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i382)
  %arrayidx8.phi.trans.insert.i231 = getelementptr inbounds i32, ptr %.pre.i230, i64 -1
  %.pre1.i232 = load i32, ptr %arrayidx8.phi.trans.insert.i231, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit234

_ZN6vectorIjLb0EjE9push_backERKj.exit234:         ; preds = %lor.lhs.false.i220, %.noexc233
  %132 = phi i32 [ %.pre1.i232, %.noexc233 ], [ %128, %lor.lhs.false.i220 ]
  %133 = phi ptr [ %.pre.i230, %.noexc233 ], [ %127, %lor.lhs.false.i220 ]
  %idx.ext.i225 = zext i32 %132 to i64
  %add.ptr.i226 = getelementptr inbounds i32, ptr %133, i64 %idx.ext.i225
  store i32 %34, ptr %add.ptr.i226, align 4
  %134 = load ptr, ptr %m_subst_ids, align 8
  %arrayidx10.i227 = getelementptr inbounds i32, ptr %134, i64 -1
  %135 = load i32, ptr %arrayidx10.i227, align 4
  %inc.i228 = add i32 %135, 1
  store i32 %inc.i228, ptr %arrayidx10.i227, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.then.i211, %_ZN6vectorIjLb0EjE9push_backERKj.exit234
  %cleanup.dest.slot.0.ph = phi i32 [ 8, %if.then.i211 ], [ 7, %_ZN6vectorIjLb0EjE9push_backERKj.exit234 ]
  %.pr447 = load i32, ptr %m_pos.i.i.i, align 8
  %136 = load ptr, ptr %visited, align 8
  %idx.ext.i.i.i236 = zext i32 %.pr447 to i64
  %add.ptr.i.i.i237 = getelementptr inbounds ptr, ptr %136, i64 %idx.ext.i.i.i236
  %cmp.not4.i.i238 = icmp eq i32 %.pr447, 0
  br i1 %cmp.not4.i.i238, label %invoke.cont.i248, label %for.body.i.i239

for.body.i.i239:                                  ; preds = %cleanup, %for.body.i.i239
  %__begin2.05.i.i240 = phi ptr [ %incdec.ptr.i.i244, %for.body.i.i239 ], [ %136, %cleanup ]
  %137 = load ptr, ptr %__begin2.05.i.i240, align 8
  %m_mark1.i.i.i.i241 = getelementptr inbounds %class.ast, ptr %137, i64 0, i32 1
  %bf.load.i.i.i.i242 = load i32, ptr %m_mark1.i.i.i.i241, align 4
  %bf.clear.i.i.i.i243 = and i32 %bf.load.i.i.i.i242, -65537
  store i32 %bf.clear.i.i.i.i243, ptr %m_mark1.i.i.i.i241, align 4
  %incdec.ptr.i.i244 = getelementptr inbounds ptr, ptr %__begin2.05.i.i240, i64 1
  %cmp.not.i.i245 = icmp eq ptr %incdec.ptr.i.i244, %add.ptr.i.i.i237
  br i1 %cmp.not.i.i245, label %invoke.cont.loopexit.i246, label %for.body.i.i239

invoke.cont.loopexit.i246:                        ; preds = %for.body.i.i239
  %.pre.i247 = load ptr, ptr %visited, align 8
  br label %invoke.cont.i248

invoke.cont.i248:                                 ; preds = %cleanup.thread, %invoke.cont.loopexit.i246, %cleanup
  %cleanup.dest.slot.0452 = phi i32 [ %cleanup.dest.slot.0.ph, %invoke.cont.loopexit.i246 ], [ %cleanup.dest.slot.0.ph, %cleanup ], [ 8, %cleanup.thread ]
  %138 = phi ptr [ %.pre.i247, %invoke.cont.loopexit.i246 ], [ %136, %cleanup ], [ %117, %cleanup.thread ]
  store i32 0, ptr %m_pos.i.i.i, align 8
  %cmp.not.i.i.i.i.i250 = icmp eq ptr %138, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i.i.i251 = icmp eq ptr %138, null
  %or.cond.i.i.i.i.i252 = or i1 %cmp.not.i.i.i.i.i250, %cmp.i.i.i.i.i.i251
  br i1 %or.cond.i.i.i.i.i252, label %_ZN13ast_fast_markILj1EED2Ev.exit255, label %if.end.i.i.i.i.i.i253

if.end.i.i.i.i.i.i253:                            ; preds = %invoke.cont.i248
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %138)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit255 unwind label %terminate.lpad.i.i.i254

terminate.lpad.i.i.i254:                          ; preds = %if.end.i.i.i.i.i.i253
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #21
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit255:             ; preds = %invoke.cont.i248, %if.end.i.i.i.i.i.i253
  %switch = icmp ne i32 %cleanup.dest.slot.0452, 8
  %incdec.ptr137 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %__begin3.0490, i64 1
  %cmp40.not = icmp eq ptr %incdec.ptr137, %add.ptr.i75
  %or.cond = select i1 %switch, i1 true, i1 %cmp40.not
  br i1 %or.cond, label %while.cond.outer.backedge, label %for.body41.backedge

for.inc136:                                       ; preds = %invoke.cont42
  %incdec.ptr137.old = getelementptr inbounds %"struct.euf::dependent_eq", ptr %__begin3.0490, i64 1
  %cmp40.not.old = icmp eq ptr %incdec.ptr137.old, %add.ptr.i75
  br i1 %cmp40.not.old, label %while.cond.outer.backedge, label %for.body41.backedge

for.body41.backedge:                              ; preds = %for.inc136, %_ZN13ast_fast_markILj1EED2Ev.exit255
  %__begin3.0490.be = phi ptr [ %incdec.ptr137.old, %for.inc136 ], [ %incdec.ptr137, %_ZN13ast_fast_markILj1EED2Ev.exit255 ]
  br label %for.body41, !llvm.loop !9

for.inc140:                                       ; preds = %while.cond, %_ZNK6vectorIjLb0EjE5emptyEv.exit, %invoke.cont7
  %141 = phi ptr [ %17, %invoke.cont7 ], [ null, %while.cond ], [ %30, %_ZNK6vectorIjLb0EjE5emptyEv.exit ]
  %init_level.1 = phi i32 [ %init_level.0, %invoke.cont7 ], [ %sub, %_ZNK6vectorIjLb0EjE5emptyEv.exit ], [ %sub, %while.cond ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !12

cleanup143:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit45.thread, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit38, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit45
  %tobool.not.i.i.i256 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i256, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i257

if.then.i.i.i257:                                 ; preds = %cleanup143
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %17, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i257
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #21
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %cleanup143, %if.then.i.i.i257
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit456, %lpad.loopexit.split-lp, %if.end.i.i.i.i.i.i, %invoke.cont.i, %ehcleanup.i, %cleanup.action.i
  %.pn = phi { ptr, i32 } [ %49, %ehcleanup.i ], [ %50, %cleanup.action.i ], [ %eh.lpad-body306, %invoke.cont.i ], [ %eh.lpad-body306, %if.end.i.i.i.i.i.i ], [ %lpad.loopexit457, %lpad.loopexit456 ], [ %lpad.loopexit.split-lp458, %lpad.loopexit.split-lp ]
  %144 = load ptr, ptr %todo, align 8
  %tobool.not.i.i.i258 = icmp eq ptr %144, null
  br i1 %tobool.not.i.i.i258, label %_ZN7svectorIjjED2Ev.exit262, label %if.then.i.i.i259

if.then.i.i.i259:                                 ; preds = %ehcleanup
  %add.ptr.i.i.i.i260 = getelementptr inbounds i32, ptr %144, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i260)
          to label %_ZN7svectorIjjED2Ev.exit262 unwind label %terminate.lpad.i.i261

terminate.lpad.i.i261:                            ; preds = %if.then.i.i.i259
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #21
  unreachable

_ZN7svectorIjjED2Ev.exit262:                      ; preds = %ehcleanup, %if.then.i.i.i259
  resume { ptr, i32 } %.pn
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN17expr_substitutionC1ER11ast_managerbb(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_pos.i.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i.i
  %cmp.not4.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__begin2.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.05.i, align 8
  %m_mark1.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_mark1.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, -65537
  store i32 %bf.clear.i.i.i, ptr %m_mark1.i.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %invoke.cont.loopexit, label %for.body.i

invoke.cont.loopexit:                             ; preds = %for.body.i
  %.pre = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %entry
  %3 = phi ptr [ %.pre, %invoke.cont.loopexit ], [ %0, %entry ]
  store i32 0, ptr %m_pos.i.i.i, align 8
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i.i = icmp eq ptr %3, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI3astLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10ptr_bufferI3astLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN10ptr_bufferI3astLj16EED2Ev.exit:              ; preds = %invoke.cont, %if.end.i.i.i.i.i
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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9solve_eqs9normalizeEv(ptr nocapture noundef nonnull align 8 dereferenceable(200) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rp = alloca %class.scoped_ptr.51, align 8
  %0 = alloca %"struct.std::pair", align 8
  %m_subst_ids = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %m_subst_ids, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %cleanup.cont, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %2, 0
  br i1 %cmp3.i, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %m = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m, align 8
  %call2 = tail call noundef ptr @_Z24mk_default_expr_replacerR11ast_managerb(ptr noundef nonnull align 8 dereferenceable(976) %3, i1 noundef zeroext false)
  store ptr %call2, ptr %rp, align 8
  %m_subst = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 10
  %4 = load ptr, ptr %m_subst, align 8
  %vtable = load ptr, ptr %call2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef %4)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp

invoke.cont6:                                     ; preds = %if.end
  %6 = load ptr, ptr %m_subst_ids, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %cleanup, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %invoke.cont6
  %arrayidx.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %6, i64 %8
  %cmp.not.i.i = icmp eq i32 %7, 0
  br i1 %cmp.not.i.i, label %invoke.cont13, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true), !range !13
  %sub.i.i.i = shl nuw nsw i64 %9, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  tail call fastcc void @"_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_S8_T0_T1_"(ptr noundef nonnull %6, ptr noundef nonnull %add.ptr.i, i64 noundef %mul.i.i, ptr nonnull %this)
  %cmp.i.i.i = icmp ugt i32 %7, 16
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %for.cond.preheader.i.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %10 = getelementptr inbounds i8, ptr %this, i64 88
  %scevgep.i.i.i = getelementptr i8, ptr %6, i64 4
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %if.then.i.i.i
  %__i.015.i.idx.i.i.i = phi i64 [ 4, %if.then.i.i.i ], [ %__i.015.i.add.i.i.i, %for.inc.i.i.i.i ]
  %__first.pn14.i.i.i.i = phi ptr [ %6, %if.then.i.i.i ], [ %__i.015.i.ptr.i.i.i, %for.inc.i.i.i.i ]
  %__i.015.i.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 %__i.015.i.idx.i.i.i
  %__i.0.val.i.i.i.i = load i32, ptr %__i.015.i.ptr.i.i.i, align 4
  %__first.val.i.i.i.i = load i32, ptr %6, align 4
  %__comp.val.val.i.i.i.i = load ptr, ptr %10, align 8
  %idxprom.i.i.i.i.i.i.i = zext i32 %__i.0.val.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__comp.val.val.i.i.i.i, i64 %idxprom.i.i.i.i.i.i.i
  %11 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %idxprom.i1.i.i.i.i.i.i = zext i32 %__first.val.i.i.i.i to i64
  %arrayidx.i2.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__comp.val.val.i.i.i.i, i64 %idxprom.i1.i.i.i.i.i.i
  %12 = load i32, ptr %arrayidx.i2.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp ugt i32 %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i, label %if.else.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %for.body.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %6, i64 %__i.015.i.idx.i.i.i, i1 false)
  br label %for.inc.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %__next.0.val10.i.i.i.i.i = load i32, ptr %__first.pn14.i.i.i.i, align 4
  %idxprom.i1.i.i13.i.i.i.i.i = zext i32 %__next.0.val10.i.i.i.i.i to i64
  %arrayidx.i2.i.i14.i.i.i.i.i = getelementptr inbounds i32, ptr %__comp.val.val.i.i.i.i, i64 %idxprom.i1.i.i13.i.i.i.i.i
  %13 = load i32, ptr %arrayidx.i2.i.i14.i.i.i.i.i, align 4
  %cmp.i.i15.i.i.i.i.i = icmp ugt i32 %11, %13
  br i1 %cmp.i.i15.i.i.i.i.i, label %while.body.i.i.i.i.i, label %for.inc.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i, %while.body.i.i.i.i.i
  %__next.0.val18.i.i.i.i.i = phi i32 [ %__next.0.val.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__next.0.val10.i.i.i.i.i, %if.else.i.i.i.i ]
  %__next.017.i.i.i.i.i = phi ptr [ %__next.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__first.pn14.i.i.i.i, %if.else.i.i.i.i ]
  %__last.addr.016.i.i.i.i.i = phi ptr [ %__next.017.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__i.015.i.ptr.i.i.i, %if.else.i.i.i.i ]
  store i32 %__next.0.val18.i.i.i.i.i, ptr %__last.addr.016.i.i.i.i.i, align 4
  %__next.0.i.i.i.i.i = getelementptr inbounds i32, ptr %__next.017.i.i.i.i.i, i64 -1
  %__next.0.val.i.i.i.i.i = load i32, ptr %__next.0.i.i.i.i.i, align 4
  %__comp.val.val.i.i.i.i.i = load ptr, ptr %10, align 8
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__comp.val.val.i.i.i.i.i, i64 %idxprom.i.i.i.i.i.i.i
  %14 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i, align 4
  %idxprom.i1.i.i.i.i.i.i.i = zext i32 %__next.0.val.i.i.i.i.i to i64
  %arrayidx.i2.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__comp.val.val.i.i.i.i.i, i64 %idxprom.i1.i.i.i.i.i.i.i
  %15 = load i32, ptr %arrayidx.i2.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp ugt i32 %14, %15
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %for.inc.i.i.i.i, !llvm.loop !14

for.inc.i.i.i.i:                                  ; preds = %while.body.i.i.i.i.i, %if.else.i.i.i.i, %if.then3.i.i.i.i
  %__first.sink.i.i.i.i = phi ptr [ %6, %if.then3.i.i.i.i ], [ %__i.015.i.ptr.i.i.i, %if.else.i.i.i.i ], [ %__next.017.i.i.i.i.i, %while.body.i.i.i.i.i ]
  store i32 %__i.0.val.i.i.i.i, ptr %__first.sink.i.i.i.i, align 4
  %__i.015.i.add.i.i.i = add nuw nsw i64 %__i.015.i.idx.i.i.i, 4
  %cmp2.not.i.i.i.i = icmp eq i64 %__i.015.i.add.i.i.i, 64
  br i1 %cmp2.not.i.i.i.i, label %"_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_S8_T0_.exit.i.i.i", label %for.body.i.i.i.i, !llvm.loop !15

"_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_S8_T0_.exit.i.i.i": ; preds = %for.inc.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %6, i64 16
  br label %for.body.i7.i.i.i

for.body.i7.i.i.i:                                ; preds = %"_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_S8_T0_.exit.i.i.i", %"_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_.exit.i.i.i.i"
  %__i.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_.exit.i.i.i.i" ], [ %add.ptr.i.i.i, %"_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_S8_T0_.exit.i.i.i" ]
  %16 = load i32, ptr %__i.04.i.i.i.i, align 4
  %idxprom.i.i.i.i.i.i.i.i = zext i32 %16 to i64
  %__next.09.i.i.i.i.i = getelementptr inbounds i32, ptr %__i.04.i.i.i.i, i64 -1
  %__next.0.val10.i.i8.i.i.i = load i32, ptr %__next.09.i.i.i.i.i, align 4
  %__comp.val.val11.i.i.i.i.i = load ptr, ptr %10, align 8
  %arrayidx.i.i.i12.i.i.i.i.i = getelementptr inbounds i32, ptr %__comp.val.val11.i.i.i.i.i, i64 %idxprom.i.i.i.i.i.i.i.i
  %17 = load i32, ptr %arrayidx.i.i.i12.i.i.i.i.i, align 4
  %idxprom.i1.i.i13.i.i9.i.i.i = zext i32 %__next.0.val10.i.i8.i.i.i to i64
  %arrayidx.i2.i.i14.i.i10.i.i.i = getelementptr inbounds i32, ptr %__comp.val.val11.i.i.i.i.i, i64 %idxprom.i1.i.i13.i.i9.i.i.i
  %18 = load i32, ptr %arrayidx.i2.i.i14.i.i10.i.i.i, align 4
  %cmp.i.i15.i.i11.i.i.i = icmp ugt i32 %17, %18
  br i1 %cmp.i.i15.i.i11.i.i.i, label %while.body.i.i12.i.i.i, label %"_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_.exit.i.i.i.i"

while.body.i.i12.i.i.i:                           ; preds = %for.body.i7.i.i.i, %while.body.i.i12.i.i.i
  %__next.0.val18.i.i13.i.i.i = phi i32 [ %__next.0.val.i.i17.i.i.i, %while.body.i.i12.i.i.i ], [ %__next.0.val10.i.i8.i.i.i, %for.body.i7.i.i.i ]
  %__next.017.i.i14.i.i.i = phi ptr [ %__next.0.i.i16.i.i.i, %while.body.i.i12.i.i.i ], [ %__next.09.i.i.i.i.i, %for.body.i7.i.i.i ]
  %__last.addr.016.i.i15.i.i.i = phi ptr [ %__next.017.i.i14.i.i.i, %while.body.i.i12.i.i.i ], [ %__i.04.i.i.i.i, %for.body.i7.i.i.i ]
  store i32 %__next.0.val18.i.i13.i.i.i, ptr %__last.addr.016.i.i15.i.i.i, align 4
  %__next.0.i.i16.i.i.i = getelementptr inbounds i32, ptr %__next.017.i.i14.i.i.i, i64 -1
  %__next.0.val.i.i17.i.i.i = load i32, ptr %__next.0.i.i16.i.i.i, align 4
  %__comp.val.val.i.i18.i.i.i = load ptr, ptr %10, align 8
  %arrayidx.i.i.i.i.i19.i.i.i = getelementptr inbounds i32, ptr %__comp.val.val.i.i18.i.i.i, i64 %idxprom.i.i.i.i.i.i.i.i
  %19 = load i32, ptr %arrayidx.i.i.i.i.i19.i.i.i, align 4
  %idxprom.i1.i.i.i.i20.i.i.i = zext i32 %__next.0.val.i.i17.i.i.i to i64
  %arrayidx.i2.i.i.i.i21.i.i.i = getelementptr inbounds i32, ptr %__comp.val.val.i.i18.i.i.i, i64 %idxprom.i1.i.i.i.i20.i.i.i
  %20 = load i32, ptr %arrayidx.i2.i.i.i.i21.i.i.i, align 4
  %cmp.i.i.i.i22.i.i.i = icmp ugt i32 %19, %20
  br i1 %cmp.i.i.i.i22.i.i.i, label %while.body.i.i12.i.i.i, label %"_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_.exit.i.i.i.i", !llvm.loop !14

"_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %while.body.i.i12.i.i.i, %for.body.i7.i.i.i
  %__last.addr.0.lcssa.i.i.i.i.i = phi ptr [ %__i.04.i.i.i.i, %for.body.i7.i.i.i ], [ %__next.017.i.i14.i.i.i, %while.body.i.i12.i.i.i ]
  store i32 %16, ptr %__last.addr.0.lcssa.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %__i.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i.i, label %invoke.cont13, label %for.body.i7.i.i.i, !llvm.loop !16

for.cond.preheader.i.i.i.i:                       ; preds = %if.then.i.i
  %cmp2.not13.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp2.not13.i.i.i.i, label %invoke.cont13, label %for.body.lr.ph.i24.i.i.i

for.body.lr.ph.i24.i.i.i:                         ; preds = %for.cond.preheader.i.i.i.i
  %__i.012.i23.i.i.i = getelementptr inbounds i32, ptr %6, i64 1
  %21 = getelementptr inbounds i8, ptr %this, i64 88
  br label %for.body.i26.i.i.i

for.body.i26.i.i.i:                               ; preds = %for.inc.i42.i.i.i, %for.body.lr.ph.i24.i.i.i
  %__i.015.i27.i.i.i = phi ptr [ %__i.012.i23.i.i.i, %for.body.lr.ph.i24.i.i.i ], [ %__i.0.i44.i.i.i, %for.inc.i42.i.i.i ]
  %__first.pn14.i28.i.i.i = phi ptr [ %6, %for.body.lr.ph.i24.i.i.i ], [ %__i.015.i27.i.i.i, %for.inc.i42.i.i.i ]
  %__i.0.val.i29.i.i.i = load i32, ptr %__i.015.i27.i.i.i, align 4
  %__first.val.i30.i.i.i = load i32, ptr %6, align 4
  %__comp.val.val.i31.i.i.i = load ptr, ptr %21, align 8
  %idxprom.i.i.i.i32.i.i.i = zext i32 %__i.0.val.i29.i.i.i to i64
  %arrayidx.i.i.i.i33.i.i.i = getelementptr inbounds i32, ptr %__comp.val.val.i31.i.i.i, i64 %idxprom.i.i.i.i32.i.i.i
  %22 = load i32, ptr %arrayidx.i.i.i.i33.i.i.i, align 4
  %idxprom.i1.i.i.i34.i.i.i = zext i32 %__first.val.i30.i.i.i to i64
  %arrayidx.i2.i.i.i35.i.i.i = getelementptr inbounds i32, ptr %__comp.val.val.i31.i.i.i, i64 %idxprom.i1.i.i.i34.i.i.i
  %23 = load i32, ptr %arrayidx.i2.i.i.i35.i.i.i, align 4
  %cmp.i.i.i36.i.i.i = icmp ugt i32 %22, %23
  br i1 %cmp.i.i.i36.i.i.i, label %if.then3.i57.i.i.i, label %if.else.i37.i.i.i

if.then3.i57.i.i.i:                               ; preds = %for.body.i26.i.i.i
  %add.ptr4.i58.i.i.i = getelementptr inbounds i32, ptr %__first.pn14.i28.i.i.i, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i.i59.i.i.i = ptrtoint ptr %__i.015.i27.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i60.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i59.i.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i.i.i.i61.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i60.i.i.i, 2
  %.pre.i.i.i.i.i.i62.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i61.i.i.i
  %add.ptr.i.i.i.i.i.i63.i.i.i = getelementptr inbounds i32, ptr %add.ptr4.i58.i.i.i, i64 %.pre.i.i.i.i.i.i62.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %add.ptr.i.i.i.i.i.i63.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %6, i64 %sub.ptr.sub.i.i.i.i.i.i60.i.i.i, i1 false)
  br label %for.inc.i42.i.i.i

if.else.i37.i.i.i:                                ; preds = %for.body.i26.i.i.i
  %__next.0.val10.i.i38.i.i.i = load i32, ptr %__first.pn14.i28.i.i.i, align 4
  %idxprom.i1.i.i13.i.i39.i.i.i = zext i32 %__next.0.val10.i.i38.i.i.i to i64
  %arrayidx.i2.i.i14.i.i40.i.i.i = getelementptr inbounds i32, ptr %__comp.val.val.i31.i.i.i, i64 %idxprom.i1.i.i13.i.i39.i.i.i
  %24 = load i32, ptr %arrayidx.i2.i.i14.i.i40.i.i.i, align 4
  %cmp.i.i15.i.i41.i.i.i = icmp ugt i32 %22, %24
  br i1 %cmp.i.i15.i.i41.i.i.i, label %while.body.i.i46.i.i.i, label %for.inc.i42.i.i.i

while.body.i.i46.i.i.i:                           ; preds = %if.else.i37.i.i.i, %while.body.i.i46.i.i.i
  %__next.0.val18.i.i47.i.i.i = phi i32 [ %__next.0.val.i.i51.i.i.i, %while.body.i.i46.i.i.i ], [ %__next.0.val10.i.i38.i.i.i, %if.else.i37.i.i.i ]
  %__next.017.i.i48.i.i.i = phi ptr [ %__next.0.i.i50.i.i.i, %while.body.i.i46.i.i.i ], [ %__first.pn14.i28.i.i.i, %if.else.i37.i.i.i ]
  %__last.addr.016.i.i49.i.i.i = phi ptr [ %__next.017.i.i48.i.i.i, %while.body.i.i46.i.i.i ], [ %__i.015.i27.i.i.i, %if.else.i37.i.i.i ]
  store i32 %__next.0.val18.i.i47.i.i.i, ptr %__last.addr.016.i.i49.i.i.i, align 4
  %__next.0.i.i50.i.i.i = getelementptr inbounds i32, ptr %__next.017.i.i48.i.i.i, i64 -1
  %__next.0.val.i.i51.i.i.i = load i32, ptr %__next.0.i.i50.i.i.i, align 4
  %__comp.val.val.i.i52.i.i.i = load ptr, ptr %21, align 8
  %arrayidx.i.i.i.i.i53.i.i.i = getelementptr inbounds i32, ptr %__comp.val.val.i.i52.i.i.i, i64 %idxprom.i.i.i.i32.i.i.i
  %25 = load i32, ptr %arrayidx.i.i.i.i.i53.i.i.i, align 4
  %idxprom.i1.i.i.i.i54.i.i.i = zext i32 %__next.0.val.i.i51.i.i.i to i64
  %arrayidx.i2.i.i.i.i55.i.i.i = getelementptr inbounds i32, ptr %__comp.val.val.i.i52.i.i.i, i64 %idxprom.i1.i.i.i.i54.i.i.i
  %26 = load i32, ptr %arrayidx.i2.i.i.i.i55.i.i.i, align 4
  %cmp.i.i.i.i56.i.i.i = icmp ugt i32 %25, %26
  br i1 %cmp.i.i.i.i56.i.i.i, label %while.body.i.i46.i.i.i, label %for.inc.i42.i.i.i, !llvm.loop !14

for.inc.i42.i.i.i:                                ; preds = %while.body.i.i46.i.i.i, %if.else.i37.i.i.i, %if.then3.i57.i.i.i
  %__first.sink.i43.i.i.i = phi ptr [ %6, %if.then3.i57.i.i.i ], [ %__i.015.i27.i.i.i, %if.else.i37.i.i.i ], [ %__next.017.i.i48.i.i.i, %while.body.i.i46.i.i.i ]
  store i32 %__i.0.val.i29.i.i.i, ptr %__first.sink.i43.i.i.i, align 4
  %__i.0.i44.i.i.i = getelementptr inbounds i32, ptr %__i.015.i27.i.i.i, i64 1
  %cmp2.not.i45.i.i.i = icmp eq ptr %__i.0.i44.i.i.i, %add.ptr.i
  br i1 %cmp2.not.i45.i.i.i, label %invoke.cont13, label %for.body.i26.i.i.i, !llvm.loop !15

invoke.cont13:                                    ; preds = %for.inc.i42.i.i.i, %"_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_.exit.i.i.i.i", %for.cond.preheader.i.i.i.i, %_ZN6vectorIjLb0EjE3endEv.exit
  %.pr68 = load ptr, ptr %m_subst_ids, align 8
  %cmp.i.i13 = icmp eq ptr %.pr68, null
  br i1 %cmp.i.i13, label %cleanup, label %_ZN6vectorIjLb0EjE3endEv.exit18

_ZN6vectorIjLb0EjE3endEv.exit18:                  ; preds = %invoke.cont13
  %arrayidx.i.i15 = getelementptr inbounds i32, ptr %.pr68, i64 -1
  %27 = load i32, ptr %arrayidx.i.i15, align 4
  %28 = zext i32 %27 to i64
  %add.ptr.i17 = getelementptr inbounds i32, ptr %.pr68, i64 %28
  %cmp.not62 = icmp eq i32 %27, 0
  br i1 %cmp.not62, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIjLb0EjE3endEv.exit18
  %m_next = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 9
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1
  %m_stats = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 1
  %m_manager.i.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1, i32 1
  %m_manager.i.i2.i = getelementptr inbounds %class.obj_ref, ptr %0, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit
  %__begin1.063 = phi ptr [ %.pr68, %for.body.lr.ph ], [ %incdec.ptr, %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit ]
  %29 = load i32, ptr %__begin1.063, align 4
  %30 = load ptr, ptr %m, align 8
  %call2.i19 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %invoke.cont20 unwind label %lpad.loopexit

invoke.cont20:                                    ; preds = %for.body
  br i1 %call2.i19, label %if.end23, label %cleanup

lpad.loopexit:                                    ; preds = %if.end23, %for.body
  %lpad.loopexit59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.end
  %lpad.loopexit.split-lp60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end23:                                         ; preds = %invoke.cont20
  %31 = load ptr, ptr %m_next, align 8
  %idxprom.i = zext i32 %29 to i64
  %arrayidx.i20 = getelementptr inbounds %class.vector.11, ptr %31, i64 %idxprom.i
  %32 = load ptr, ptr %arrayidx.i20, align 8
  %33 = load ptr, ptr %rp, align 8
  %term = getelementptr inbounds %"struct.euf::dependent_eq", ptr %32, i64 0, i32 2
  %34 = load ptr, ptr %term, align 8
  invoke void @_ZN13expr_replacer16replace_with_depEP4expr(ptr nonnull sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %34)
          to label %invoke.cont32 unwind label %lpad.loopexit

invoke.cont32:                                    ; preds = %if.end23
  %vtable38 = load ptr, ptr %33, align 8
  %vfn39 = getelementptr inbounds ptr, ptr %vtable38, i64 5
  %35 = load ptr, ptr %vfn39, align 8
  %call41 = invoke noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %invoke.cont40 unwind label %lpad35

invoke.cont40:                                    ; preds = %invoke.cont32
  %add = add i32 %call41, 1
  %36 = load <2 x i32>, ptr %m_stats, align 8
  %37 = insertelement <2 x i32> <i32 poison, i32 1>, i32 %add, i64 0
  %38 = add <2 x i32> %37, %36
  store <2 x i32> %38, ptr %m_stats, align 8
  %39 = load ptr, ptr %m, align 8
  %dep = getelementptr inbounds %"struct.euf::dependent_eq", ptr %32, i64 0, i32 3
  %40 = load ptr, ptr %dep, align 8
  %41 = load ptr, ptr %second.i.i, align 8
  %cmp.i.i21 = icmp eq ptr %40, null
  %tobool.not.i = icmp eq ptr %41, null
  br i1 %cmp.i.i21, label %invoke.cont47, label %if.else.i.i

if.else.i.i:                                      ; preds = %invoke.cont40
  %cmp5.i.i = icmp eq ptr %40, %41
  %or.cond.i.i = or i1 %tobool.not.i, %cmp5.i.i
  br i1 %or.cond.i.i, label %if.end.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i: ; preds = %if.else.i.i
  %m_allocator.i.i = getelementptr inbounds %class.ast_manager, ptr %39, i64 0, i32 4, i32 1
  %42 = load ptr, ptr %m_allocator.i.i, align 8
  %call.i.i23 = invoke noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %42, i64 noundef 24)
          to label %call.i.i.noexc unwind label %lpad35

call.i.i.noexc:                                   ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i
  %bf.load.i.i.i = load i32, ptr %40, align 4
  %inc.i.i.i = add i32 %bf.load.i.i.i, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %40, align 4
  %bf.load.i12.i.i = load i32, ptr %41, align 4
  %inc.i13.i.i = add i32 %bf.load.i12.i.i, 1
  %bf.value.i14.i.i = and i32 %inc.i13.i.i, 1073741823
  %bf.clear3.i15.i.i = and i32 %bf.load.i12.i.i, -1073741824
  %bf.set.i16.i.i = or disjoint i32 %bf.value.i14.i.i, %bf.clear3.i15.i.i
  store i32 %bf.set.i16.i.i, ptr %41, align 4
  store i32 0, ptr %call.i.i23, align 4
  %m_children.i.i.i = getelementptr inbounds %"struct.dependency_manager<ast_manager::expr_dependency_config>::join", ptr %call.i.i23, i64 0, i32 1
  store ptr %40, ptr %m_children.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %"struct.dependency_manager<ast_manager::expr_dependency_config>::join", ptr %call.i.i23, i64 0, i32 1, i64 1
  store ptr %41, ptr %arrayidx3.i.i.i, align 8
  br label %if.end.i

invoke.cont47:                                    ; preds = %invoke.cont40
  br i1 %tobool.not.i, label %invoke.cont49, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont47, %call.i.i.noexc, %if.else.i.i
  %retval.0.i.i2257 = phi ptr [ %41, %invoke.cont47 ], [ %40, %if.else.i.i ], [ %call.i.i23, %call.i.i.noexc ]
  %bf.load.i.i.i24 = load i32, ptr %retval.0.i.i2257, align 4
  %inc.i.i.i25 = add i32 %bf.load.i.i.i24, 1
  %bf.value.i.i.i26 = and i32 %inc.i.i.i25, 1073741823
  %bf.clear3.i.i.i27 = and i32 %bf.load.i.i.i24, -1073741824
  %bf.set.i.i.i28 = or disjoint i32 %bf.value.i.i.i26, %bf.clear3.i.i.i27
  store i32 %bf.set.i.i.i28, ptr %retval.0.i.i2257, align 4
  %.pr = load ptr, ptr %second.i.i, align 8
  %tobool.not.i3.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i3.i, label %invoke.cont49, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %43 = load ptr, ptr %m_manager.i.i, align 8
  %bf.load.i.i.i.i = load i32, ptr %.pr, align 4
  %dec.i.i.i.i = add i32 %bf.load.i.i.i.i, 1073741823
  %bf.value.i.i.i.i = and i32 %dec.i.i.i.i, 1073741823
  %bf.clear3.i.i.i.i = and i32 %bf.load.i.i.i.i, -1073741824
  %bf.set.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i, %bf.clear3.i.i.i.i
  store i32 %bf.set.i.i.i.i, ptr %.pr, align 4
  %cmp.i.i.i.i = icmp eq i32 %bf.value.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then6.i.i.i.i, label %invoke.cont49

if.then6.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %m_expr_dependency_manager.i.i.i = getelementptr inbounds %class.ast_manager, ptr %43, i64 0, i32 4
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i, ptr noundef nonnull %.pr)
          to label %invoke.cont49 unwind label %lpad35

invoke.cont49:                                    ; preds = %invoke.cont47, %if.then.i.i.i.i, %if.end.i, %if.then6.i.i.i.i
  %retval.0.i.i225875 = phi ptr [ %retval.0.i.i2257, %if.then.i.i.i.i ], [ %retval.0.i.i2257, %if.end.i ], [ %retval.0.i.i2257, %if.then6.i.i.i.i ], [ null, %invoke.cont47 ]
  store ptr %retval.0.i.i225875, ptr %second.i.i, align 8
  %call52 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont51 unwind label %lpad35

invoke.cont51:                                    ; preds = %invoke.cont49
  %cmp53 = icmp ugt i32 %call52, 10
  br i1 %cmp53, label %if.then54, label %if.end97

if.then54:                                        ; preds = %invoke.cont51
  %call56 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont55 unwind label %lpad35

invoke.cont55:                                    ; preds = %if.then54
  br i1 %call56, label %if.then57, label %if.else

if.then57:                                        ; preds = %invoke.cont55
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont58 unwind label %lpad35

invoke.cont58:                                    ; preds = %if.then57
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont59 unwind label %lpad35

invoke.cont59:                                    ; preds = %invoke.cont58
  %var = getelementptr inbounds %"struct.euf::dependent_eq", ptr %32, i64 0, i32 1
  %44 = load ptr, ptr %var, align 8
  %45 = load ptr, ptr %m, align 8
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call60, ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef %44, i32 noundef 3)
          to label %invoke.cont63 unwind label %lpad35

invoke.cont63:                                    ; preds = %invoke.cont59
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call60, ptr noundef nonnull @.str)
          to label %invoke.cont65 unwind label %lpad35

invoke.cont65:                                    ; preds = %invoke.cont63
  %46 = load ptr, ptr %0, align 8
  %47 = load ptr, ptr %m, align 8
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call66, ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef %46, i32 noundef 3)
          to label %invoke.cont72 unwind label %lpad35

invoke.cont72:                                    ; preds = %invoke.cont65
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call66, ptr noundef nonnull @.str.1)
          to label %invoke.cont74 unwind label %lpad35

invoke.cont74:                                    ; preds = %invoke.cont72
  invoke void @_Z14verbose_unlockv()
          to label %if.end97 unwind label %lpad35

lpad35:                                           ; preds = %if.end97, %invoke.cont85, %invoke.cont77, %invoke.cont65, %invoke.cont59, %if.then6.i.i.i.i, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i, %invoke.cont92, %invoke.cont83, %if.else, %invoke.cont74, %invoke.cont72, %invoke.cont63, %invoke.cont58, %if.then57, %if.then54, %invoke.cont49, %invoke.cont32
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont55
  %call78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont77 unwind label %lpad35

invoke.cont77:                                    ; preds = %if.else
  %var80 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %32, i64 0, i32 1
  %49 = load ptr, ptr %var80, align 8
  %50 = load ptr, ptr %m, align 8
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call78, ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef %49, i32 noundef 3)
          to label %invoke.cont83 unwind label %lpad35

invoke.cont83:                                    ; preds = %invoke.cont77
  %call86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call78, ptr noundef nonnull @.str)
          to label %invoke.cont85 unwind label %lpad35

invoke.cont85:                                    ; preds = %invoke.cont83
  %51 = load ptr, ptr %0, align 8
  %52 = load ptr, ptr %m, align 8
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call86, ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef %51, i32 noundef 3)
          to label %invoke.cont92 unwind label %lpad35

invoke.cont92:                                    ; preds = %invoke.cont85
  %call95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call86, ptr noundef nonnull @.str.1)
          to label %if.end97 unwind label %lpad35

if.end97:                                         ; preds = %invoke.cont74, %invoke.cont92, %invoke.cont51
  %53 = load ptr, ptr %m_subst, align 8
  %var101 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %32, i64 0, i32 1
  %54 = load ptr, ptr %var101, align 8
  %55 = load ptr, ptr %0, align 8
  %56 = load ptr, ptr %second.i.i, align 8
  invoke void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49) %53, ptr noundef %54, ptr noundef %55, ptr noundef null, ptr noundef %56)
          to label %invoke.cont106 unwind label %lpad35

invoke.cont106:                                   ; preds = %if.end97
  %57 = load ptr, ptr %second.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont106
  %58 = load ptr, ptr %m_manager.i.i, align 8
  %bf.load.i.i.i.i.i = load i32, ptr %57, align 4
  %dec.i.i.i.i.i = add i32 %bf.load.i.i.i.i.i, 1073741823
  %bf.value.i.i.i.i.i = and i32 %dec.i.i.i.i.i, 1073741823
  %bf.clear3.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, -1073741824
  %bf.set.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i, %bf.clear3.i.i.i.i.i
  store i32 %bf.set.i.i.i.i.i, ptr %57, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %bf.value.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then6.i.i.i.i.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i

if.then6.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %m_expr_dependency_manager.i.i.i.i = getelementptr inbounds %class.ast_manager, ptr %58, i64 0, i32 4
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i.i, ptr noundef nonnull %57)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then6.i.i.i.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #21
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i: ; preds = %if.then6.i.i.i.i.i, %if.then.i.i.i.i.i, %invoke.cont106
  %61 = load ptr, ptr %0, align 8
  %tobool.not.i.i1.i = icmp eq ptr %61, null
  br i1 %tobool.not.i.i1.i, label %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit, label %if.then.i.i.i.i51

if.then.i.i.i.i51:                                ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i
  %62 = load ptr, ptr %m_manager.i.i2.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %61, i64 0, i32 2
  %63 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i3.i = add i32 %63, -1
  store i32 %dec.i.i.i.i3.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i52 = icmp eq i32 %dec.i.i.i.i3.i, 0
  br i1 %cmp.i.i.i.i52, label %if.then2.i.i.i.i, label %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i51
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull %61)
          to label %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then2.i.i.i.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #21
  unreachable

_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit: ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i, %if.then.i.i.i.i51, %if.then2.i.i.i.i
  %incdec.ptr = getelementptr inbounds i32, ptr %__begin1.063, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i17
  br i1 %cmp.not, label %cleanup, label %for.body

cleanup:                                          ; preds = %invoke.cont20, %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit, %invoke.cont6, %invoke.cont13, %_ZN6vectorIjLb0EjE3endEv.exit18
  %66 = load ptr, ptr %rp, align 8
  %cmp.i.i53 = icmp eq ptr %66, null
  br i1 %cmp.i.i53, label %cleanup.cont, label %if.end.i.i54

if.end.i.i54:                                     ; preds = %cleanup
  %vtable.i.i = load ptr, ptr %66, align 8
  %67 = load ptr, ptr %vtable.i.i, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(8) %66) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %66)
          to label %cleanup.cont unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i54
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #21
  unreachable

cleanup.cont:                                     ; preds = %entry, %if.end.i.i54, %cleanup, %_ZNK6vectorIjLb0EjE5emptyEv.exit
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad35
  %.pn = phi { ptr, i32 } [ %48, %lpad35 ], [ %lpad.loopexit59, %lpad.loopexit ], [ %lpad.loopexit.split-lp60, %lpad.loopexit.split-lp ]
  call void @_ZN10scoped_ptrI13expr_replacerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rp) #19
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_Z24mk_default_expr_replacerR11ast_managerb(ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13expr_replacer16replace_with_depEP4expr(ptr noalias sret(%"struct.std::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %t) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca %class.obj_ref, align 8
  %d = alloca %class.obj_ref.53, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(976) ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  store ptr null, ptr %r, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %r, i64 0, i32 1
  store ptr %call, ptr %m_manager.i, align 8
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 2
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(976) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %d, align 8
  %m_manager.i2 = getelementptr inbounds %class.obj_ref.53, ptr %d, i64 0, i32 1
  store ptr %call4, ptr %m_manager.i2, align 8
  invoke void @_ZN13expr_replacerclEP4exprR7obj_refIS0_11ast_managerERS2_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %d)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %r, align 8
  store ptr %2, ptr %agg.result, align 8
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  %3 = load ptr, ptr %m_manager.i, align 8
  store ptr %3, ptr %m_manager.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %invoke.cont7
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %invoke.cont7
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %agg.result, i64 0, i32 1
  %5 = load ptr, ptr %d, align 8
  store ptr %5, ptr %second.i, align 8
  %m_manager.i1.i = getelementptr inbounds %"struct.std::pair", ptr %agg.result, i64 0, i32 1, i32 1
  %6 = load ptr, ptr %m_manager.i2, align 8
  store ptr %6, ptr %m_manager.i1.i, align 8
  %tobool.not.i.i3.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i3.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, label %invoke.cont8

invoke.cont8:                                     ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i
  %bf.load.i.i.i.i.i = load i32, ptr %5, align 4
  %inc.i.i.i.i4.i = add i32 %bf.load.i.i.i.i.i, 1
  %bf.value.i.i.i.i.i = and i32 %inc.i.i.i.i4.i, 1073741823
  %bf.clear3.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, -1073741824
  %bf.set.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i, %bf.clear3.i.i.i.i.i
  store i32 %bf.set.i.i.i.i.i, ptr %5, align 4
  %.pre = load ptr, ptr %d, align 8
  %tobool.not.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8
  %7 = load ptr, ptr %m_manager.i2, align 8
  %bf.load.i.i.i.i = load i32, ptr %.pre, align 4
  %dec.i.i.i.i = add i32 %bf.load.i.i.i.i, 1073741823
  %bf.value.i.i.i.i = and i32 %dec.i.i.i.i, 1073741823
  %bf.clear3.i.i.i.i = and i32 %bf.load.i.i.i.i, -1073741824
  %bf.set.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i, %bf.clear3.i.i.i.i
  store i32 %bf.set.i.i.i.i, ptr %.pre, align 4
  %cmp.i.i.i.i = icmp eq i32 %bf.value.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then6.i.i.i.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit

if.then6.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %m_expr_dependency_manager.i.i.i = getelementptr inbounds %class.ast_manager, ptr %7, i64 0, i32 4
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i, ptr noundef nonnull %.pre)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then6.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i, %invoke.cont8, %if.then.i.i.i.i, %if.then6.i.i.i.i
  %10 = load ptr, ptr %r, align 8
  %tobool.not.i.i4 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit
  %11 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i6 = add i32 %12, -1
  store i32 %dec.i.i.i.i6, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i6, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then2.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, %if.then.i.i.i, %if.then2.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %16, %lpad6 ], [ %15, %lpad ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #19
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %second, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_manager.i.i = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %bf.load.i.i.i.i = load i32, ptr %0, align 4
  %dec.i.i.i.i = add i32 %bf.load.i.i.i.i, 1073741823
  %bf.value.i.i.i.i = and i32 %dec.i.i.i.i, 1073741823
  %bf.clear3.i.i.i.i = and i32 %bf.load.i.i.i.i, -1073741824
  %bf.set.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i, %bf.clear3.i.i.i.i
  store i32 %bf.set.i.i.i.i, ptr %0, align 4
  %cmp.i.i.i.i = icmp eq i32 %bf.value.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then6.i.i.i.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit

if.then6.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %m_expr_dependency_manager.i.i.i = getelementptr inbounds %class.ast_manager, ptr %1, i64 0, i32 4
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i, ptr noundef nonnull %0)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then6.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i, %if.then6.i.i.i.i
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i1 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i1, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit
  %m_manager.i.i2 = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %m_manager.i.i2, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i3 = add i32 %6, -1
  store i32 %dec.i.i.i.i3, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i3, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %4)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %if.then2.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, %if.then.i.i.i, %if.then2.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI13expr_replacerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9solve_eqs11apply_substER6vectorI14dependent_exprLb1EjE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(8) %old_fmls) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rp = alloca %class.scoped_ptr.51, align 8
  %0 = alloca %"struct.std::pair", align 8
  %new_pr = alloca %class.obj_ref.58, align 8
  %tmp = alloca %class.obj_ref, align 8
  %ref.tmp63 = alloca %class.dependent_expr, align 8
  %m = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m, align 8
  %call2.i = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  br i1 %call2.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_subst_ids = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 8
  %2 = load ptr, ptr %m_subst_ids, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %3, 0
  br i1 %cmp3.i, label %return, label %if.end4

if.end4:                                          ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %4 = load ptr, ptr %m, align 8
  %call6 = tail call noundef ptr @_Z24mk_default_expr_replacerR11ast_managerb(ptr noundef nonnull align 8 dereferenceable(976) %4, i1 noundef zeroext false)
  store ptr %call6, ptr %rp, align 8
  %m_subst = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 10
  %5 = load ptr, ptr %m_subst, align 8
  %vtable = load ptr, ptr %call6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %6 = load ptr, ptr %vfn, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef %5)
          to label %invoke.cont11 unwind label %lpad.loopexit.split-lp

invoke.cont11:                                    ; preds = %if.end4
  %m_fmls.i.i = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %m_fmls.i.i, align 8
  %m_qhead.i.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %7, i64 0, i32 1
  %8 = load i32, ptr %m_qhead.i.i.i, align 8
  %vtable.i.i = load ptr, ptr %7, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i10 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(160) %7)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp

invoke.cont13:                                    ; preds = %invoke.cont11
  %10 = load ptr, ptr %m_fmls.i.i, align 8
  %vtable.i.i12 = load ptr, ptr %10, align 8
  %vfn.i.i13 = getelementptr inbounds ptr, ptr %vtable.i.i12, i64 2
  %11 = load ptr, ptr %vfn.i.i13, align 8
  %call.i.i20 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(160) %10)
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %invoke.cont13
  %12 = load ptr, ptr %m_fmls.i.i, align 8
  %vtable.i2.i = load ptr, ptr %12, align 8
  %vfn.i3.i = getelementptr inbounds ptr, ptr %vtable.i2.i, i64 2
  %13 = load ptr, ptr %vfn.i3.i, align 8
  %call.i4.i21 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(160) %12)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp

for.cond.preheader:                               ; preds = %call.i.i.noexc
  %cmp.i22.not98 = icmp eq i32 %8, %call.i.i20
  br i1 %cmp.i22.not98, label %if.end.i.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1
  %m_manager.i = getelementptr inbounds %class.obj_ref.58, ptr %new_pr, i64 0, i32 1
  %m_manager.i25 = getelementptr inbounds %class.obj_ref, ptr %tmp, i64 0, i32 1
  %m_rewriter = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 3
  %m_manager.i.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1, i32 1
  %m_fml.i42 = getelementptr inbounds %class.dependent_expr, ptr %ref.tmp63, i64 0, i32 1
  %m_proof.i43 = getelementptr inbounds %class.dependent_expr, ptr %ref.tmp63, i64 0, i32 2
  %m_dep.i44 = getelementptr inbounds %class.dependent_expr, ptr %ref.tmp63, i64 0, i32 3
  %m_manager.i.i2.i = getelementptr inbounds %class.obj_ref, ptr %0, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN25dependent_expr_simplifier8iteratorppEv.exit
  %__begin1.sroa.4.099 = phi i32 [ %8, %for.body.lr.ph ], [ %__begin1.sroa.4.1, %_ZN25dependent_expr_simplifier8iteratorppEv.exit ]
  %14 = load ptr, ptr %m_fmls.i.i, align 8
  %vtable21 = load ptr, ptr %14, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 3
  %15 = load ptr, ptr %vfn22, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(32) ptr %15(ptr noundef nonnull align 8 dereferenceable(160) %14, i32 noundef %__begin1.sroa.4.099)
          to label %invoke.cont23 unwind label %lpad.loopexit

invoke.cont23:                                    ; preds = %for.body
  %m_fml.i = getelementptr inbounds %class.dependent_expr, ptr %call24, i64 0, i32 1
  %m_proof.i = getelementptr inbounds %class.dependent_expr, ptr %call24, i64 0, i32 2
  %m_dep.i = getelementptr inbounds %class.dependent_expr, ptr %call24, i64 0, i32 3
  %16 = load ptr, ptr %m_dep.i, align 8, !noalias !17
  %17 = load ptr, ptr %m_proof.i, align 8, !noalias !17
  %18 = load ptr, ptr %m_fml.i, align 8, !noalias !17
  invoke void @_ZN13expr_replacer16replace_with_depEP4expr(ptr nonnull sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef %18)
          to label %invoke.cont31 unwind label %lpad.loopexit

invoke.cont31:                                    ; preds = %invoke.cont23
  %19 = load ptr, ptr %m, align 8
  store ptr null, ptr %new_pr, align 8
  store ptr %19, ptr %m_manager.i, align 8
  store ptr null, ptr %tmp, align 8
  store ptr %19, ptr %m_manager.i25, align 8
  %20 = load ptr, ptr %0, align 8
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %tmp, ptr noundef nonnull align 8 dereferenceable(16) %new_pr)
          to label %invoke.cont43 unwind label %lpad40

invoke.cont43:                                    ; preds = %invoke.cont31
  %21 = load ptr, ptr %tmp, align 8
  %cmp = icmp eq ptr %21, %18
  br i1 %cmp, label %cleanup, label %if.end47

lpad.loopexit:                                    ; preds = %for.body, %invoke.cont23, %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit, %lor.lhs.false.i70, %lor.lhs.false4.i
  %lpad.loopexit96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad.loopexit.split-lp:                           ; preds = %if.end4, %invoke.cont11, %invoke.cont13, %call.i.i.noexc
  %lpad.loopexit.split-lp97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad40:                                           ; preds = %cond.true.i, %if.then.i, %if.then6.i.i.i.i, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i, %invoke.cont53, %invoke.cont31
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end47:                                         ; preds = %invoke.cont43
  %23 = load ptr, ptr %m, align 8
  %24 = load ptr, ptr %second.i.i, align 8
  %cmp.i.i = icmp eq ptr %16, null
  %tobool.not.i = icmp eq ptr %24, null
  br i1 %cmp.i.i, label %invoke.cont51, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end47
  %cmp5.i.i = icmp eq ptr %16, %24
  %or.cond.i.i = or i1 %tobool.not.i, %cmp5.i.i
  br i1 %or.cond.i.i, label %if.end.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i: ; preds = %if.else.i.i
  %m_allocator.i.i = getelementptr inbounds %class.ast_manager, ptr %23, i64 0, i32 4, i32 1
  %25 = load ptr, ptr %m_allocator.i.i, align 8
  %call.i.i27 = invoke noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %25, i64 noundef 24)
          to label %call.i.i.noexc26 unwind label %lpad40

call.i.i.noexc26:                                 ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i
  %bf.load.i.i.i = load i32, ptr %16, align 4
  %inc.i.i.i = add i32 %bf.load.i.i.i, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %16, align 4
  %bf.load.i12.i.i = load i32, ptr %24, align 4
  %inc.i13.i.i = add i32 %bf.load.i12.i.i, 1
  %bf.value.i14.i.i = and i32 %inc.i13.i.i, 1073741823
  %bf.clear3.i15.i.i = and i32 %bf.load.i12.i.i, -1073741824
  %bf.set.i16.i.i = or disjoint i32 %bf.value.i14.i.i, %bf.clear3.i15.i.i
  store i32 %bf.set.i16.i.i, ptr %24, align 4
  store i32 0, ptr %call.i.i27, align 4
  %m_children.i.i.i = getelementptr inbounds %"struct.dependency_manager<ast_manager::expr_dependency_config>::join", ptr %call.i.i27, i64 0, i32 1
  store ptr %16, ptr %m_children.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %"struct.dependency_manager<ast_manager::expr_dependency_config>::join", ptr %call.i.i27, i64 0, i32 1, i64 1
  store ptr %24, ptr %arrayidx3.i.i.i, align 8
  br label %if.end.i

invoke.cont51:                                    ; preds = %if.end47
  br i1 %tobool.not.i, label %invoke.cont53, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont51, %call.i.i.noexc26, %if.else.i.i
  %retval.0.i.i93 = phi ptr [ %24, %invoke.cont51 ], [ %16, %if.else.i.i ], [ %call.i.i27, %call.i.i.noexc26 ]
  %bf.load.i.i.i28 = load i32, ptr %retval.0.i.i93, align 4
  %inc.i.i.i29 = add i32 %bf.load.i.i.i28, 1
  %bf.value.i.i.i30 = and i32 %inc.i.i.i29, 1073741823
  %bf.clear3.i.i.i31 = and i32 %bf.load.i.i.i28, -1073741824
  %bf.set.i.i.i32 = or disjoint i32 %bf.value.i.i.i30, %bf.clear3.i.i.i31
  store i32 %bf.set.i.i.i32, ptr %retval.0.i.i93, align 4
  %.pr = load ptr, ptr %second.i.i, align 8
  %tobool.not.i3.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i3.i, label %invoke.cont53, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %26 = load ptr, ptr %m_manager.i.i, align 8
  %bf.load.i.i.i.i = load i32, ptr %.pr, align 4
  %dec.i.i.i.i = add i32 %bf.load.i.i.i.i, 1073741823
  %bf.value.i.i.i.i = and i32 %dec.i.i.i.i, 1073741823
  %bf.clear3.i.i.i.i = and i32 %bf.load.i.i.i.i, -1073741824
  %bf.set.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i, %bf.clear3.i.i.i.i
  store i32 %bf.set.i.i.i.i, ptr %.pr, align 4
  %cmp.i.i.i.i = icmp eq i32 %bf.value.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then6.i.i.i.i, label %invoke.cont53

if.then6.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %m_expr_dependency_manager.i.i.i = getelementptr inbounds %class.ast_manager, ptr %26, i64 0, i32 4
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i, ptr noundef nonnull %.pr)
          to label %invoke.cont53 unwind label %lpad40

invoke.cont53:                                    ; preds = %invoke.cont51, %if.then.i.i.i.i, %if.end.i, %if.then6.i.i.i.i
  %retval.0.i.i94102 = phi ptr [ %retval.0.i.i93, %if.then.i.i.i.i ], [ %retval.0.i.i93, %if.end.i ], [ %retval.0.i.i93, %if.then6.i.i.i.i ], [ null, %invoke.cont51 ]
  store ptr %retval.0.i.i94102, ptr %second.i.i, align 8
  %27 = load ptr, ptr %m_fmls.i.i, align 8
  %vtable56 = load ptr, ptr %27, align 8
  %vfn57 = getelementptr inbounds ptr, ptr %vtable56, i64 3
  %28 = load ptr, ptr %vfn57, align 8
  %call59 = invoke noundef nonnull align 8 dereferenceable(32) ptr %28(ptr noundef nonnull align 8 dereferenceable(160) %27, i32 noundef %__begin1.sroa.4.099)
          to label %invoke.cont58 unwind label %lpad40

invoke.cont58:                                    ; preds = %invoke.cont53
  %29 = load ptr, ptr %old_fmls, align 8
  %cmp.i33 = icmp eq ptr %29, null
  br i1 %cmp.i33, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont58
  %arrayidx.i34 = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i34, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %29, i64 -2
  %31 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %30, %31
  br i1 %cmp5.i, label %if.then.i, label %if.end.i35

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont58
  invoke void @_ZN6vectorI14dependent_exprLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %old_fmls)
          to label %.noexc40 unwind label %lpad40

.noexc40:                                         ; preds = %if.then.i
  %.pre.i = load ptr, ptr %old_fmls, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %if.end.i35

if.end.i35:                                       ; preds = %.noexc40, %lor.lhs.false.i
  %32 = phi i32 [ %.pre1.i, %.noexc40 ], [ %30, %lor.lhs.false.i ]
  %33 = phi ptr [ %.pre.i, %.noexc40 ], [ %29, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %32 to i64
  %add.ptr.i = getelementptr inbounds %class.dependent_expr, ptr %33, i64 %idx.ext.i
  %34 = load ptr, ptr %call59, align 8
  store ptr %34, ptr %add.ptr.i, align 8
  %m_fml.i.i = getelementptr inbounds %class.dependent_expr, ptr %33, i64 %idx.ext.i, i32 1
  %m_fml3.i.i = getelementptr inbounds %class.dependent_expr, ptr %call59, i64 0, i32 1
  %35 = load ptr, ptr %m_fml3.i.i, align 8
  store ptr %35, ptr %m_fml.i.i, align 8
  %m_proof.i.i = getelementptr inbounds %class.dependent_expr, ptr %33, i64 %idx.ext.i, i32 2
  %m_proof4.i.i = getelementptr inbounds %class.dependent_expr, ptr %call59, i64 0, i32 2
  %36 = load ptr, ptr %m_proof4.i.i, align 8
  store ptr %36, ptr %m_proof.i.i, align 8
  %m_dep.i.i = getelementptr inbounds %class.dependent_expr, ptr %33, i64 %idx.ext.i, i32 3
  %m_dep5.i.i = getelementptr inbounds %class.dependent_expr, ptr %call59, i64 0, i32 3
  %37 = load ptr, ptr %m_dep5.i.i, align 8
  store ptr %37, ptr %m_dep.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i35
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %35, i64 0, i32 2
  %38 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %38, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %.pre.i.i = load ptr, ptr %m_proof.i.i, align 8
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.then.i.i.i, %if.end.i35
  %39 = phi ptr [ %36, %if.end.i35 ], [ %.pre.i.i, %if.then.i.i.i ]
  %tobool.not.i4.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i4.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit8.i.i, label %if.then.i5.i.i

if.then.i5.i.i:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %m_ref_count.i.i6.i.i = getelementptr inbounds %class.ast, ptr %39, i64 0, i32 2
  %40 = load i32, ptr %m_ref_count.i.i6.i.i, align 4
  %inc.i.i7.i.i = add i32 %40, 1
  store i32 %inc.i.i7.i.i, ptr %m_ref_count.i.i6.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit8.i.i

_ZN11ast_manager7inc_refEP3ast.exit8.i.i:         ; preds = %if.then.i5.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %41 = load ptr, ptr %m_dep.i.i, align 8
  %tobool.not.i9.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i9.i.i, label %invoke.cont60, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit8.i.i
  %bf.load.i.i.i.i36 = load i32, ptr %41, align 4
  %inc.i.i10.i.i = add i32 %bf.load.i.i.i.i36, 1
  %bf.value.i.i.i.i37 = and i32 %inc.i.i10.i.i, 1073741823
  %bf.clear3.i.i.i.i38 = and i32 %bf.load.i.i.i.i36, -1073741824
  %bf.set.i.i.i.i39 = or disjoint i32 %bf.value.i.i.i.i37, %bf.clear3.i.i.i.i38
  store i32 %bf.set.i.i.i.i39, ptr %41, align 4
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i, %_ZN11ast_manager7inc_refEP3ast.exit8.i.i
  %42 = load ptr, ptr %old_fmls, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %43, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %44 = load ptr, ptr %m_fmls.i.i, align 8
  %45 = load ptr, ptr %m, align 8
  %46 = load ptr, ptr %tmp, align 8
  %47 = load ptr, ptr %new_pr, align 8
  %tobool.i = icmp ne ptr %17, null
  %tobool2.i = icmp ne ptr %47, null
  %or.cond.i = and i1 %tobool.i, %tobool2.i
  br i1 %or.cond.i, label %cond.true.i, label %invoke.cont69

cond.true.i:                                      ; preds = %invoke.cont60
  %call.i41 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %17, ptr noundef nonnull %47)
          to label %invoke.cont69 unwind label %lpad40

invoke.cont69:                                    ; preds = %invoke.cont60, %cond.true.i
  %cond.i = phi ptr [ null, %invoke.cont60 ], [ %call.i41, %cond.true.i ]
  %48 = load ptr, ptr %second.i.i, align 8
  store ptr %45, ptr %ref.tmp63, align 8
  store ptr %46, ptr %m_fml.i42, align 8
  store ptr %cond.i, ptr %m_proof.i43, align 8
  store ptr %48, ptr %m_dep.i44, align 8
  %tobool.not.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont69
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %46, i64 0, i32 2
  %49 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i45 = add i32 %49, 1
  store i32 %inc.i.i.i45, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i, %invoke.cont69
  %tobool.not.i7.i = icmp eq ptr %48, null
  br i1 %tobool.not.i7.i, label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i50, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %bf.load.i.i.i46 = load i32, ptr %48, align 4
  %inc.i.i8.i = add i32 %bf.load.i.i.i46, 1
  %bf.value.i.i.i47 = and i32 %inc.i.i8.i, 1073741823
  %bf.clear3.i.i.i48 = and i32 %bf.load.i.i.i46, -1073741824
  %bf.set.i.i.i49 = or disjoint i32 %bf.value.i.i.i47, %bf.clear3.i.i.i48
  store i32 %bf.set.i.i.i49, ptr %48, align 4
  br label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i50

_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i50: ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i
  %tobool.not.i9.i = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i9.i, label %invoke.cont73, label %if.then.i10.i

if.then.i10.i:                                    ; preds = %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i50
  %m_ref_count.i.i11.i = getelementptr inbounds %class.ast, ptr %cond.i, i64 0, i32 2
  %50 = load i32, ptr %m_ref_count.i.i11.i, align 4
  %inc.i.i12.i = add i32 %50, 1
  store i32 %inc.i.i12.i, ptr %m_ref_count.i.i11.i, align 4
  br label %invoke.cont73

invoke.cont73:                                    ; preds = %if.then.i10.i, %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i50
  %vtable74 = load ptr, ptr %44, align 8
  %vfn75 = getelementptr inbounds ptr, ptr %vtable74, i64 4
  %51 = load ptr, ptr %vfn75, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(160) %44, i32 noundef %__begin1.sroa.4.099, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont73
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #19
  %.pr95 = load ptr, ptr %tmp, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont43, %invoke.cont77
  %52 = phi ptr [ %18, %invoke.cont43 ], [ %.pr95, %invoke.cont77 ]
  %tobool.not.i.i51 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i51, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %cleanup
  %53 = load ptr, ptr %m_manager.i25, align 8
  %m_ref_count.i.i.i.i54 = getelementptr inbounds %class.ast, ptr %52, i64 0, i32 2
  %54 = load i32, ptr %m_ref_count.i.i.i.i54, align 4
  %dec.i.i.i.i55 = add i32 %54, -1
  store i32 %dec.i.i.i.i55, ptr %m_ref_count.i.i.i.i54, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i55, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i52
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef nonnull %52)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %cleanup, %if.then.i.i.i52, %if.then2.i.i.i
  %57 = load ptr, ptr %new_pr, align 8
  %tobool.not.i.i56 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i56, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %58 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i59 = getelementptr inbounds %class.ast, ptr %57, i64 0, i32 2
  %59 = load i32, ptr %m_ref_count.i.i.i.i59, align 4
  %dec.i.i.i.i60 = add i32 %59, -1
  store i32 %dec.i.i.i.i60, ptr %m_ref_count.i.i.i.i59, align 4
  %cmp.i.i.i61 = icmp eq i32 %dec.i.i.i.i60, 0
  br i1 %cmp.i.i.i61, label %if.then2.i.i.i62, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i62:                                 ; preds = %if.then.i.i.i57
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef nonnull %57)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i63

terminate.lpad.i63:                               ; preds = %if.then2.i.i.i62
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i57, %if.then2.i.i.i62
  %62 = load ptr, ptr %second.i.i, align 8
  %tobool.not.i.i.i64 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i64, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %63 = load ptr, ptr %m_manager.i.i, align 8
  %bf.load.i.i.i.i.i = load i32, ptr %62, align 4
  %dec.i.i.i.i.i = add i32 %bf.load.i.i.i.i.i, 1073741823
  %bf.value.i.i.i.i.i = and i32 %dec.i.i.i.i.i, 1073741823
  %bf.clear3.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, -1073741824
  %bf.set.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i, %bf.clear3.i.i.i.i.i
  store i32 %bf.set.i.i.i.i.i, ptr %62, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %bf.value.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then6.i.i.i.i.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i

if.then6.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %m_expr_dependency_manager.i.i.i.i = getelementptr inbounds %class.ast_manager, ptr %63, i64 0, i32 4
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i.i, ptr noundef nonnull %62)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then6.i.i.i.i.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #21
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i: ; preds = %if.then6.i.i.i.i.i, %if.then.i.i.i.i.i, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %66 = load ptr, ptr %0, align 8
  %tobool.not.i.i1.i = icmp eq ptr %66, null
  br i1 %tobool.not.i.i1.i, label %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit, label %if.then.i.i.i.i65

if.then.i.i.i.i65:                                ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i
  %67 = load ptr, ptr %m_manager.i.i2.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %66, i64 0, i32 2
  %68 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i3.i = add i32 %68, -1
  store i32 %dec.i.i.i.i3.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i66 = icmp eq i32 %dec.i.i.i.i3.i, 0
  br i1 %cmp.i.i.i.i66, label %if.then2.i.i.i.i, label %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i65
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull %66)
          to label %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then2.i.i.i.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #21
  unreachable

_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit: ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i, %if.then.i.i.i.i65, %if.then2.i.i.i.i
  %71 = load ptr, ptr %m, align 8
  %call2.i.i76 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %71)
          to label %call2.i.i.noexc unwind label %lpad.loopexit

call2.i.i.noexc:                                  ; preds = %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit
  br i1 %call2.i.i76, label %lor.lhs.false.i70, label %_ZN25dependent_expr_simplifier8iteratorppEv.exit

lor.lhs.false.i70:                                ; preds = %call2.i.i.noexc
  %72 = load ptr, ptr %m_fmls.i.i, align 8
  %vtable.i = load ptr, ptr %72, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %73 = load ptr, ptr %vfn.i, align 8
  %call3.i77 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(160) %72)
          to label %call3.i.noexc unwind label %lpad.loopexit

call3.i.noexc:                                    ; preds = %lor.lhs.false.i70
  br i1 %call3.i77, label %_ZN25dependent_expr_simplifier8iteratorppEv.exit, label %lor.lhs.false4.i

lor.lhs.false4.i:                                 ; preds = %call3.i.noexc
  %74 = load ptr, ptr %m_fmls.i.i, align 8
  %vtable.i.i73 = load ptr, ptr %74, align 8
  %vfn.i.i74 = getelementptr inbounds ptr, ptr %vtable.i.i73, i64 2
  %75 = load ptr, ptr %vfn.i.i74, align 8
  %call.i.i79 = invoke noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(160) %74)
          to label %call.i.i.noexc78 unwind label %lpad.loopexit

call.i.i.noexc78:                                 ; preds = %lor.lhs.false4.i
  %cmp.not.i = icmp ult i32 %__begin1.sroa.4.099, %call.i.i79
  %inc.i75 = add nuw i32 %__begin1.sroa.4.099, 1
  %spec.select = select i1 %cmp.not.i, i32 %inc.i75, i32 %call.i.i10
  br label %_ZN25dependent_expr_simplifier8iteratorppEv.exit

_ZN25dependent_expr_simplifier8iteratorppEv.exit: ; preds = %call.i.i.noexc78, %call2.i.i.noexc, %call3.i.noexc
  %__begin1.sroa.4.1 = phi i32 [ %call.i.i10, %call3.i.noexc ], [ %call.i.i10, %call2.i.i.noexc ], [ %spec.select, %call.i.i.noexc78 ]
  %cmp.i22.not = icmp eq i32 %__begin1.sroa.4.1, %call.i.i20
  br i1 %cmp.i22.not, label %if.end.i.i, label %for.body

lpad76:                                           ; preds = %invoke.cont73
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad76, %lpad40
  %.pn = phi { ptr, i32 } [ %76, %lpad76 ], [ %22, %lpad40 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #19
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_pr) #19
  call void @_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %ehcleanup84

if.end.i.i:                                       ; preds = %_ZN25dependent_expr_simplifier8iteratorppEv.exit, %for.cond.preheader
  %vtable.i.i81 = load ptr, ptr %call6, align 8
  %77 = load ptr, ptr %vtable.i.i81, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(8) %call6) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call6)
          to label %return unwind label %terminate.lpad.i82

terminate.lpad.i82:                               ; preds = %if.end.i.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #21
  unreachable

return:                                           ; preds = %if.end, %if.end.i.i, %_ZNK6vectorIjLb0EjE5emptyEv.exit, %entry
  ret void

ehcleanup84:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup
  %.pn8 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit96, %lpad.loopexit ], [ %lpad.loopexit.split-lp97, %lpad.loopexit.split-lp ]
  call void @_ZN10scoped_ptrI13expr_replacerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rp) #19
  resume { ptr, i32 } %.pn8
}

declare void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_fml = getelementptr inbounds %class.dependent_expr, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_fml, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i = add i32 %2, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 4
  %cmp.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i, label %if.then2.i, label %invoke.cont

if.then2.i:                                       ; preds = %if.then.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then2.i
  %3 = load ptr, ptr %this, align 8
  %m_dep = getelementptr inbounds %class.dependent_expr, ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %m_dep, align 8
  %tobool.not.i1 = icmp eq ptr %4, null
  br i1 %tobool.not.i1, label %invoke.cont3, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %bf.load.i.i = load i32, ptr %4, align 4
  %dec.i.i2 = add i32 %bf.load.i.i, 1073741823
  %bf.value.i.i = and i32 %dec.i.i2, 1073741823
  %bf.clear3.i.i = and i32 %bf.load.i.i, -1073741824
  %bf.set.i.i = or disjoint i32 %bf.value.i.i, %bf.clear3.i.i
  store i32 %bf.set.i.i, ptr %4, align 4
  %cmp.i.i = icmp eq i32 %bf.value.i.i, 0
  br i1 %cmp.i.i, label %if.then6.i.i, label %invoke.cont3

if.then6.i.i:                                     ; preds = %if.then.i.i
  %m_expr_dependency_manager.i = getelementptr inbounds %class.ast_manager, ptr %3, i64 0, i32 4
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i, ptr noundef nonnull %4)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %if.then.i.i, %invoke.cont, %if.then6.i.i
  %5 = load ptr, ptr %this, align 8
  %m_proof = getelementptr inbounds %class.dependent_expr, ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %m_proof, align 8
  %tobool.not.i4 = icmp eq ptr %6, null
  br i1 %tobool.not.i4, label %invoke.cont5, label %if.then.i5

if.then.i5:                                       ; preds = %invoke.cont3
  %m_ref_count.i.i6 = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i6, align 4
  %dec.i.i7 = add i32 %7, -1
  store i32 %dec.i.i7, ptr %m_ref_count.i.i6, align 4
  %cmp.i8 = icmp eq i32 %dec.i.i7, 0
  br i1 %cmp.i8, label %if.then2.i9, label %invoke.cont5

if.then2.i9:                                      ; preds = %if.then.i5
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %6)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %if.then.i5, %invoke.cont3, %if.then2.i9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_fml, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then2.i9, %if.then6.i.i, %if.then2.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.58, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9solve_eqs6reduceEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %old_fmls = alloca %class.vector.59, align 8
  %eqs = alloca %class.vector.11, align 8
  %ref.tmp = alloca %class.vector.59, align 8
  %context_solve = alloca %"class.euf::solve_context_eqs", align 8
  %m_fmls = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_fmls, align 8
  tail call void @_ZN20dependent_expr_state13freeze_suffixEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %m_extract_plugins = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %m_extract_plugins, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK17scoped_ptr_vectorIN3euf10extract_eqEE3endEv.exit

_ZNK17scoped_ptr_vectorIN3euf10extract_eqEE3endEv.exit: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp.not147 = icmp eq i32 %2, 0
  br i1 %cmp.not147, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK17scoped_ptr_vectorIN3euf10extract_eqEE3endEv.exit, %for.body
  %__begin1.0148 = phi ptr [ %incdec.ptr, %for.body ], [ %1, %_ZNK17scoped_ptr_vectorIN3euf10extract_eqEE3endEv.exit ]
  %4 = load ptr, ptr %__begin1.0148, align 8
  %5 = load ptr, ptr %m_fmls, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %6 = load ptr, ptr %vfn, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(160) %5)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.0148, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZNK17scoped_ptr_vectorIN3euf10extract_eqEE3endEv.exit
  store ptr null, ptr %old_fmls, align 8
  store ptr null, ptr %eqs, align 8
  %m_subst_ids = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 8
  %m_subst.i = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 10
  %m = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 1
  br label %do.body

do.bodythread-pre-split:                          ; preds = %land.end
  %.pr = load ptr, ptr %old_fmls, align 8
  br label %do.body

do.body:                                          ; preds = %do.bodythread-pre-split, %for.end
  %7 = phi ptr [ %.pr, %do.bodythread-pre-split ], [ null, %for.end ]
  %count.0 = phi i32 [ %inc, %do.bodythread-pre-split ], [ 0, %for.end ]
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i: ; preds = %do.body
  %arrayidx.i.i.i6 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i6, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i, %_ZN14dependent_exprD2Ev.exit
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZN14dependent_exprD2Ev.exit ], [ %8, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN14dependent_exprD2Ev.exit ], [ %7, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %__first.addr.05.i.i.i.i.i, align 8
  %m_fml.i = getelementptr inbounds %class.dependent_expr, ptr %__first.addr.05.i.i.i.i.i, i64 0, i32 1
  %10 = load ptr, ptr %m_fml.i, align 8
  %tobool.not.i.i103 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i103, label %invoke.cont.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i.i.i.i
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %invoke.cont.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %10)
          to label %invoke.cont.i unwind label %terminate.lpad.i105

invoke.cont.i:                                    ; preds = %if.then2.i.i, %if.then.i.i, %for.body.i.i.i.i.i
  %12 = load ptr, ptr %__first.addr.05.i.i.i.i.i, align 8
  %m_dep.i = getelementptr inbounds %class.dependent_expr, ptr %__first.addr.05.i.i.i.i.i, i64 0, i32 3
  %13 = load ptr, ptr %m_dep.i, align 8
  %tobool.not.i1.i = icmp eq ptr %13, null
  br i1 %tobool.not.i1.i, label %invoke.cont3.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %bf.load.i.i.i = load i32, ptr %13, align 4
  %dec.i.i2.i = add i32 %bf.load.i.i.i, 1073741823
  %bf.value.i.i.i = and i32 %dec.i.i2.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %13, align 4
  %cmp.i.i.i104 = icmp eq i32 %bf.value.i.i.i, 0
  br i1 %cmp.i.i.i104, label %if.then6.i.i.i, label %invoke.cont3.i

if.then6.i.i.i:                                   ; preds = %if.then.i.i.i
  %m_expr_dependency_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %12, i64 0, i32 4
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i, ptr noundef nonnull %13)
          to label %invoke.cont3.i unwind label %terminate.lpad.i105

invoke.cont3.i:                                   ; preds = %if.then6.i.i.i, %if.then.i.i.i, %invoke.cont.i
  %14 = load ptr, ptr %__first.addr.05.i.i.i.i.i, align 8
  %m_proof.i = getelementptr inbounds %class.dependent_expr, ptr %__first.addr.05.i.i.i.i.i, i64 0, i32 2
  %15 = load ptr, ptr %m_proof.i, align 8
  %tobool.not.i4.i = icmp eq ptr %15, null
  br i1 %tobool.not.i4.i, label %_ZN14dependent_exprD2Ev.exit, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %invoke.cont3.i
  %m_ref_count.i.i6.i = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i6.i, align 4
  %dec.i.i7.i = add i32 %16, -1
  store i32 %dec.i.i7.i, ptr %m_ref_count.i.i6.i, align 4
  %cmp.i8.i = icmp eq i32 %dec.i.i7.i, 0
  br i1 %cmp.i8.i, label %if.then2.i9.i, label %_ZN14dependent_exprD2Ev.exit

if.then2.i9.i:                                    ; preds = %if.then.i5.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %15)
          to label %_ZN14dependent_exprD2Ev.exit unwind label %terminate.lpad.i105

terminate.lpad.i105:                              ; preds = %if.then2.i9.i, %if.then6.i.i.i, %if.then2.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN14dependent_exprD2Ev.exit:                     ; preds = %invoke.cont3.i, %if.then.i5.i, %if.then2.i9.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_fml.i, i8 0, i64 24, i1 false)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.dependent_expr, ptr %__first.addr.05.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !20

_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZN14dependent_exprD2Ev.exit
  %.pre.i = load ptr, ptr %old_fmls, align 8
  br label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i
  %19 = phi ptr [ %.pre.i, %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %7, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %19, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i, %do.body
  %20 = load ptr, ptr %m_subst_ids, align 8
  %tobool.not.i7 = icmp eq ptr %20, null
  br i1 %tobool.not.i7, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %arrayidx.i8 = getelementptr inbounds i32, ptr %20, i64 -1
  store i32 0, ptr %arrayidx.i8, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %invoke.cont, %if.then.i
  %21 = load ptr, ptr %eqs, align 8
  %tobool.not.i9 = icmp eq ptr %21, null
  br i1 %tobool.not.i9, label %invoke.cont5, label %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit.i.i: ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %arrayidx.i.i.i10 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i.i10, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i11

for.body.i.i.i.i.i11:                             ; preds = %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i13, %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i ], [ %22, %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i12, %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i ], [ %21, %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit.i.i ]
  %term.i.i.i.i.i.i.i = getelementptr inbounds %"struct.euf::dependent_eq", ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 2
  %23 = load ptr, ptr %term.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i11
  %m_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.euf::dependent_eq", ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 2, i32 1
  %24 = load ptr, ptr %m_manager.i.i.i.i.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 2
  %25 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i = add i32 %25, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
          to label %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #21
  unreachable

_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i11
  %incdec.ptr.i.i.i.i.i12 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i13 = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i14 = icmp eq i32 %dec.i.i.i.i.i13, 0
  br i1 %cmp.not.i.i.i.i.i14, label %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i11, !llvm.loop !21

_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i
  %.pre.i15 = load ptr, ptr %eqs, align 8
  br label %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit.i.i
  %28 = phi ptr [ %.pre.i15, %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %21, %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit.i.i ]
  %arrayidx.i16 = getelementptr inbounds i32, ptr %28, i64 -1
  store i32 0, ptr %arrayidx.i16, align 4
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i, %_ZN6vectorIjLb0EjE5resetEv.exit
  invoke void @_ZN3euf9solve_eqs7get_eqsER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(8) %eqs)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %invoke.cont5
  invoke void @_ZN3euf9solve_eqs17extract_dep_graphER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(8) %eqs)
          to label %invoke.cont7 unwind label %lpad.loopexit

invoke.cont7:                                     ; preds = %invoke.cont6
  invoke void @_ZN3euf9solve_eqs13extract_substEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
          to label %invoke.cont8 unwind label %lpad.loopexit

invoke.cont8:                                     ; preds = %invoke.cont7
  invoke void @_ZN3euf9solve_eqs9normalizeEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
          to label %invoke.cont9 unwind label %lpad.loopexit

invoke.cont9:                                     ; preds = %invoke.cont8
  invoke void @_ZN3euf9solve_eqs11apply_substER6vectorI14dependent_exprLb1EjE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(8) %old_fmls)
          to label %invoke.cont10 unwind label %lpad.loopexit

invoke.cont10:                                    ; preds = %invoke.cont9
  %inc = add nuw nsw i32 %count.0, 1
  store ptr null, ptr %ref.tmp, align 8
  %29 = load ptr, ptr %m_subst.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds %class.expr_substitution, ptr %29, i64 0, i32 1, i32 0, i32 2
  %30 = load i32, ptr %m_size.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %30, 0
  br i1 %cmp.i.i.i.i, label %_ZN6vectorI14dependent_exprLb1EjED2Ev.exit, label %if.then.i17

if.then.i17:                                      ; preds = %invoke.cont10
  %31 = load ptr, ptr %m_fmls, align 8
  %vtable.i = load ptr, ptr %31, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %32 = load ptr, ptr %vfn.i, align 8
  %call3.i18 = invoke noundef nonnull align 8 dereferenceable(97) ptr %32(ptr noundef nonnull align 8 dereferenceable(160) %31)
          to label %call3.i.noexc unwind label %lpad11

call3.i.noexc:                                    ; preds = %if.then.i17
  %33 = load ptr, ptr %m_subst.i, align 8
  store ptr null, ptr %m_subst.i, align 8
  invoke void @_ZN26model_reconstruction_trail4pushEP17expr_substitutionRK6vectorI14dependent_exprLb1EjE(ptr noundef nonnull align 8 dereferenceable(97) %call3.i18, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %call3.i.noexc
  %.pre = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI14dependent_exprLb1EjED2Ev.exit, label %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i: ; preds = %invoke.cont12
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %.pre, i64 -1
  %34 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i, %_ZN14dependent_exprD2Ev.exit134
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZN14dependent_exprD2Ev.exit134 ], [ %34, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZN14dependent_exprD2Ev.exit134 ], [ %.pre, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i ]
  %35 = load ptr, ptr %__first.addr.05.i.i.i.i.i.i, align 8
  %m_fml.i106 = getelementptr inbounds %class.dependent_expr, ptr %__first.addr.05.i.i.i.i.i.i, i64 0, i32 1
  %36 = load ptr, ptr %m_fml.i106, align 8
  %tobool.not.i.i107 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i107, label %invoke.cont.i112, label %if.then.i.i108

if.then.i.i108:                                   ; preds = %for.body.i.i.i.i.i.i
  %m_ref_count.i.i.i109 = getelementptr inbounds %class.ast, ptr %36, i64 0, i32 2
  %37 = load i32, ptr %m_ref_count.i.i.i109, align 4
  %dec.i.i.i110 = add i32 %37, -1
  store i32 %dec.i.i.i110, ptr %m_ref_count.i.i.i109, align 4
  %cmp.i.i111 = icmp eq i32 %dec.i.i.i110, 0
  br i1 %cmp.i.i111, label %if.then2.i.i133, label %invoke.cont.i112

if.then2.i.i133:                                  ; preds = %if.then.i.i108
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %36)
          to label %invoke.cont.i112 unwind label %terminate.lpad.i130

invoke.cont.i112:                                 ; preds = %if.then2.i.i133, %if.then.i.i108, %for.body.i.i.i.i.i.i
  %38 = load ptr, ptr %__first.addr.05.i.i.i.i.i.i, align 8
  %m_dep.i113 = getelementptr inbounds %class.dependent_expr, ptr %__first.addr.05.i.i.i.i.i.i, i64 0, i32 3
  %39 = load ptr, ptr %m_dep.i113, align 8
  %tobool.not.i1.i114 = icmp eq ptr %39, null
  br i1 %tobool.not.i1.i114, label %invoke.cont3.i122, label %if.then.i.i.i115

if.then.i.i.i115:                                 ; preds = %invoke.cont.i112
  %bf.load.i.i.i116 = load i32, ptr %39, align 4
  %dec.i.i2.i117 = add i32 %bf.load.i.i.i116, 1073741823
  %bf.value.i.i.i118 = and i32 %dec.i.i2.i117, 1073741823
  %bf.clear3.i.i.i119 = and i32 %bf.load.i.i.i116, -1073741824
  %bf.set.i.i.i120 = or disjoint i32 %bf.value.i.i.i118, %bf.clear3.i.i.i119
  store i32 %bf.set.i.i.i120, ptr %39, align 4
  %cmp.i.i.i121 = icmp eq i32 %bf.value.i.i.i118, 0
  br i1 %cmp.i.i.i121, label %if.then6.i.i.i131, label %invoke.cont3.i122

if.then6.i.i.i131:                                ; preds = %if.then.i.i.i115
  %m_expr_dependency_manager.i.i132 = getelementptr inbounds %class.ast_manager, ptr %38, i64 0, i32 4
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i132, ptr noundef nonnull %39)
          to label %invoke.cont3.i122 unwind label %terminate.lpad.i130

invoke.cont3.i122:                                ; preds = %if.then6.i.i.i131, %if.then.i.i.i115, %invoke.cont.i112
  %40 = load ptr, ptr %__first.addr.05.i.i.i.i.i.i, align 8
  %m_proof.i123 = getelementptr inbounds %class.dependent_expr, ptr %__first.addr.05.i.i.i.i.i.i, i64 0, i32 2
  %41 = load ptr, ptr %m_proof.i123, align 8
  %tobool.not.i4.i124 = icmp eq ptr %41, null
  br i1 %tobool.not.i4.i124, label %_ZN14dependent_exprD2Ev.exit134, label %if.then.i5.i125

if.then.i5.i125:                                  ; preds = %invoke.cont3.i122
  %m_ref_count.i.i6.i126 = getelementptr inbounds %class.ast, ptr %41, i64 0, i32 2
  %42 = load i32, ptr %m_ref_count.i.i6.i126, align 4
  %dec.i.i7.i127 = add i32 %42, -1
  store i32 %dec.i.i7.i127, ptr %m_ref_count.i.i6.i126, align 4
  %cmp.i8.i128 = icmp eq i32 %dec.i.i7.i127, 0
  br i1 %cmp.i8.i128, label %if.then2.i9.i129, label %_ZN14dependent_exprD2Ev.exit134

if.then2.i9.i129:                                 ; preds = %if.then.i5.i125
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %41)
          to label %_ZN14dependent_exprD2Ev.exit134 unwind label %terminate.lpad.i130

terminate.lpad.i130:                              ; preds = %if.then2.i9.i129, %if.then6.i.i.i131, %if.then2.i.i133
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #21
  unreachable

_ZN14dependent_exprD2Ev.exit134:                  ; preds = %invoke.cont3.i122, %if.then.i5.i125, %if.then2.i9.i129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_fml.i106, i8 0, i64 24, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.dependent_expr, ptr %__first.addr.05.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !20

_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZN14dependent_exprD2Ev.exit134
  %.pre.i.i = load ptr, ptr %ref.tmp, align 8
  br label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i
  %45 = phi ptr [ %.pre.i.i, %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %.pre, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %45, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI14dependent_exprLb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #21
  unreachable

_ZN6vectorI14dependent_exprLb1EjED2Ev.exit:       ; preds = %invoke.cont10, %invoke.cont12, %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i.i
  %48 = load ptr, ptr %m_subst_ids, align 8
  %cmp.i = icmp eq ptr %48, null
  br i1 %cmp.i, label %do.end, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %_ZN6vectorI14dependent_exprLb1EjED2Ev.exit
  %arrayidx.i19 = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx.i19, align 4
  %cmp3.i = icmp eq i32 %49, 0
  %cmp16 = icmp ugt i32 %count.0, 18
  %or.cond.not = select i1 %cmp3.i, i1 true, i1 %cmp16
  br i1 %or.cond.not, label %do.end, label %land.rhs

land.rhs:                                         ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %50 = load ptr, ptr %m, align 8
  %call2.i20 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %50)
          to label %land.end unwind label %lpad.loopexit

land.end:                                         ; preds = %land.rhs
  br i1 %call2.i20, label %do.bodythread-pre-split, label %do.end, !llvm.loop !22

do.end:                                           ; preds = %_ZN6vectorI14dependent_exprLb1EjED2Ev.exit, %_ZNK6vectorIjLb0EjE5emptyEv.exit, %land.end
  %51 = load ptr, ptr %m, align 8
  %call2.i21 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %51)
          to label %invoke.cont20 unwind label %lpad.loopexit.split-lp

invoke.cont20:                                    ; preds = %do.end
  br i1 %call2.i21, label %if.end, label %cleanup

lpad.loopexit:                                    ; preds = %invoke.cont5, %invoke.cont6, %invoke.cont7, %invoke.cont8, %invoke.cont9, %land.rhs
  %lpad.loopexit137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %invoke.cont26, %do.end
  %lpad.loopexit.split-lp138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %call3.i.noexc, %if.then.i17
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorI14dependent_exprLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont20
  %m_config = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 2
  %53 = load i8, ptr %m_config, align 8
  %54 = and i8 %53, 1
  %tobool.not = icmp eq i8 %54, 0
  br i1 %tobool.not, label %cleanup, label %if.then22

if.then22:                                        ; preds = %if.end
  %55 = load ptr, ptr %old_fmls, align 8
  %tobool.not.i23 = icmp eq ptr %55, null
  br i1 %tobool.not.i23, label %invoke.cont23, label %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i24

_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i24: ; preds = %if.then22
  %arrayidx.i.i.i25 = getelementptr inbounds i32, ptr %55, i64 -1
  %56 = load i32, ptr %arrayidx.i.i.i25, align 4
  %cmp.not4.i.i.i.i.i26 = icmp eq i32 %56, 0
  br i1 %cmp.not4.i.i.i.i.i26, label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i35, label %for.body.i.i.i.i.i27

for.body.i.i.i.i.i27:                             ; preds = %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i24, %for.body.i.i.i.i.i27
  %__count.addr.06.i.i.i.i.i28 = phi i32 [ %dec.i.i.i.i.i31, %for.body.i.i.i.i.i27 ], [ %56, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i24 ]
  %__first.addr.05.i.i.i.i.i29 = phi ptr [ %incdec.ptr.i.i.i.i.i30, %for.body.i.i.i.i.i27 ], [ %55, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i24 ]
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.05.i.i.i.i.i29) #19
  %incdec.ptr.i.i.i.i.i30 = getelementptr inbounds %class.dependent_expr, ptr %__first.addr.05.i.i.i.i.i29, i64 1
  %dec.i.i.i.i.i31 = add i32 %__count.addr.06.i.i.i.i.i28, -1
  %cmp.not.i.i.i.i.i32 = icmp eq i32 %dec.i.i.i.i.i31, 0
  br i1 %cmp.not.i.i.i.i.i32, label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i33, label %for.body.i.i.i.i.i27, !llvm.loop !20

_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i33: ; preds = %for.body.i.i.i.i.i27
  %.pre.i34 = load ptr, ptr %old_fmls, align 8
  br label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i35

_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i35: ; preds = %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i33, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i24
  %57 = phi ptr [ %.pre.i34, %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i33 ], [ %55, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i24 ]
  %arrayidx.i36 = getelementptr inbounds i32, ptr %57, i64 -1
  store i32 0, ptr %arrayidx.i36, align 4
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i35, %if.then22
  %58 = load ptr, ptr %m_subst_ids, align 8
  %tobool.not.i38 = icmp eq ptr %58, null
  br i1 %tobool.not.i38, label %_ZN6vectorIjLb0EjE5resetEv.exit41, label %if.then.i39

if.then.i39:                                      ; preds = %invoke.cont23
  %arrayidx.i40 = getelementptr inbounds i32, ptr %58, i64 -1
  store i32 0, ptr %arrayidx.i40, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit41

_ZN6vectorIjLb0EjE5resetEv.exit41:                ; preds = %invoke.cont23, %if.then.i39
  %59 = load ptr, ptr %eqs, align 8
  %tobool.not.i42 = icmp eq ptr %59, null
  br i1 %tobool.not.i42, label %invoke.cont26, label %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit.i.i43

_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit.i.i43: ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit41
  %arrayidx.i.i.i44 = getelementptr inbounds i32, ptr %59, i64 -1
  %60 = load i32, ptr %arrayidx.i.i.i44, align 4
  %cmp.not5.i.i.i.i.i45 = icmp eq i32 %60, 0
  br i1 %cmp.not5.i.i.i.i.i45, label %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i62, label %for.body.i.i.i.i.i46

for.body.i.i.i.i.i46:                             ; preds = %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit.i.i43, %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i56
  %__count.addr.07.i.i.i.i.i47 = phi i32 [ %dec.i.i.i.i.i58, %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i56 ], [ %60, %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit.i.i43 ]
  %__first.addr.06.i.i.i.i.i48 = phi ptr [ %incdec.ptr.i.i.i.i.i57, %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i56 ], [ %59, %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit.i.i43 ]
  %term.i.i.i.i.i.i.i49 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %__first.addr.06.i.i.i.i.i48, i64 0, i32 2
  %61 = load ptr, ptr %term.i.i.i.i.i.i.i49, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i50 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i50, label %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i56, label %if.then.i.i.i.i.i.i.i.i.i.i51

if.then.i.i.i.i.i.i.i.i.i.i51:                    ; preds = %for.body.i.i.i.i.i46
  %m_manager.i.i.i.i.i.i.i.i.i52 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %__first.addr.06.i.i.i.i.i48, i64 0, i32 2, i32 1
  %62 = load ptr, ptr %m_manager.i.i.i.i.i.i.i.i.i52, align 8
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i53 = getelementptr inbounds %class.ast, ptr %61, i64 0, i32 2
  %63 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i53, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i54 = add i32 %63, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i54, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i53, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i55 = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i54, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i55, label %if.then2.i.i.i.i.i.i.i.i.i.i64, label %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i56

if.then2.i.i.i.i.i.i.i.i.i.i64:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i51
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull %61)
          to label %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i56 unwind label %terminate.lpad.i.i.i.i.i.i.i.i65

terminate.lpad.i.i.i.i.i.i.i.i65:                 ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i64
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #21
  unreachable

_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i56: ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i64, %if.then.i.i.i.i.i.i.i.i.i.i51, %for.body.i.i.i.i.i46
  %incdec.ptr.i.i.i.i.i57 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %__first.addr.06.i.i.i.i.i48, i64 1
  %dec.i.i.i.i.i58 = add i32 %__count.addr.07.i.i.i.i.i47, -1
  %cmp.not.i.i.i.i.i59 = icmp eq i32 %dec.i.i.i.i.i58, 0
  br i1 %cmp.not.i.i.i.i.i59, label %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.loopexit.i60, label %for.body.i.i.i.i.i46, !llvm.loop !21

_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.loopexit.i60: ; preds = %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i56
  %.pre.i61 = load ptr, ptr %eqs, align 8
  br label %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i62

_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i62: ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.loopexit.i60, %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit.i.i43
  %66 = phi ptr [ %.pre.i61, %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.loopexit.i60 ], [ %59, %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit.i.i43 ]
  %arrayidx.i63 = getelementptr inbounds i32, ptr %66, i64 -1
  store i32 0, ptr %arrayidx.i63, align 4
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i62, %_ZN6vectorIjLb0EjE5resetEv.exit41
  invoke void @_ZN3euf17solve_context_eqsC1ERNS_9solve_eqsE(ptr noundef nonnull align 8 dereferenceable(152) %context_solve, ptr noundef nonnull align 8 dereferenceable(200) %this)
          to label %invoke.cont27 unwind label %lpad.loopexit.split-lp

invoke.cont27:                                    ; preds = %invoke.cont26
  invoke void @_ZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(152) %context_solve, ptr noundef nonnull align 8 dereferenceable(8) %eqs)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @_ZN3euf9solve_eqs17extract_dep_graphER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(8) %eqs)
          to label %invoke.cont30 unwind label %lpad28

invoke.cont30:                                    ; preds = %invoke.cont29
  invoke void @_ZN3euf9solve_eqs13extract_substEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont30
  invoke void @_ZN3euf9solve_eqs9normalizeEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
          to label %invoke.cont32 unwind label %lpad28

invoke.cont32:                                    ; preds = %invoke.cont31
  invoke void @_ZN3euf9solve_eqs11apply_substER6vectorI14dependent_exprLb1EjE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(8) %old_fmls)
          to label %invoke.cont33 unwind label %lpad28

invoke.cont33:                                    ; preds = %invoke.cont32
  %67 = load ptr, ptr %m_subst.i, align 8
  %m_size.i.i.i.i68 = getelementptr inbounds %class.expr_substitution, ptr %67, i64 0, i32 1, i32 0, i32 2
  %68 = load i32, ptr %m_size.i.i.i.i68, align 4
  %cmp.i.i.i.i69 = icmp eq i32 %68, 0
  br i1 %cmp.i.i.i.i69, label %invoke.cont34, label %if.then.i70

if.then.i70:                                      ; preds = %invoke.cont33
  %69 = load ptr, ptr %m_fmls, align 8
  %vtable.i72 = load ptr, ptr %69, align 8
  %vfn.i73 = getelementptr inbounds ptr, ptr %vtable.i72, i64 7
  %70 = load ptr, ptr %vfn.i73, align 8
  %call3.i75 = invoke noundef nonnull align 8 dereferenceable(97) ptr %70(ptr noundef nonnull align 8 dereferenceable(160) %69)
          to label %call3.i.noexc74 unwind label %lpad28

call3.i.noexc74:                                  ; preds = %if.then.i70
  %71 = load ptr, ptr %m_subst.i, align 8
  store ptr null, ptr %m_subst.i, align 8
  invoke void @_ZN26model_reconstruction_trail4pushEP17expr_substitutionRK6vectorI14dependent_exprLb1EjE(ptr noundef nonnull align 8 dereferenceable(97) %call3.i75, ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(8) %old_fmls)
          to label %invoke.cont34 unwind label %lpad28

invoke.cont34:                                    ; preds = %invoke.cont33, %call3.i.noexc74
  call void @_ZN3euf17solve_context_eqsD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %context_solve) #19
  br label %cleanup

lpad28:                                           ; preds = %call3.i.noexc74, %if.then.i70, %invoke.cont32, %invoke.cont31, %invoke.cont30, %invoke.cont29, %invoke.cont27
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3euf17solve_context_eqsD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %context_solve) #19
  br label %ehcleanup

cleanup:                                          ; preds = %if.end, %invoke.cont34, %invoke.cont20
  %73 = load ptr, ptr %eqs, align 8
  %tobool.not.i.i78 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i78, label %_ZN6vectorIN3euf12dependent_eqELb1EjED2Ev.exit, label %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit.i.i.i: ; preds = %cleanup
  %arrayidx.i.i.i.i79 = getelementptr inbounds i32, ptr %73, i64 -1
  %74 = load i32, ptr %arrayidx.i.i.i.i79, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i80

for.body.i.i.i.i.i.i80:                           ; preds = %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i82, %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i.i ], [ %74, %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i81, %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i.i ], [ %73, %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit.i.i.i ]
  %term.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.euf::dependent_eq", ptr %__first.addr.06.i.i.i.i.i.i, i64 0, i32 2
  %75 = load ptr, ptr %term.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i80
  %m_manager.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.euf::dependent_eq", ptr %__first.addr.06.i.i.i.i.i.i, i64 0, i32 2, i32 1
  %76 = load ptr, ptr %m_manager.i.i.i.i.i.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %75, i64 0, i32 2
  %77 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i.i = add i32 %77, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %76, ptr noundef nonnull %75)
          to label %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #21
  unreachable

_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i80
  %incdec.ptr.i.i.i.i.i.i81 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i82 = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i83 = icmp eq i32 %dec.i.i.i.i.i.i82, 0
  br i1 %cmp.not.i.i.i.i.i.i83, label %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i80, !llvm.loop !21

_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i84 = load ptr, ptr %eqs, align 8
  br label %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit.i.i.i
  %80 = phi ptr [ %.pre.i.i84, %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %73, %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i85 = getelementptr inbounds i32, ptr %80, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i85)
          to label %_ZN6vectorIN3euf12dependent_eqELb1EjED2Ev.exit unwind label %terminate.lpad.i86

terminate.lpad.i86:                               ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #21
  unreachable

_ZN6vectorIN3euf12dependent_eqELb1EjED2Ev.exit:   ; preds = %cleanup, %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i.i
  %83 = load ptr, ptr %old_fmls, align 8
  %tobool.not.i.i87 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i87, label %_ZN6vectorI14dependent_exprLb1EjED2Ev.exit102, label %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i88

_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i88: ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjED2Ev.exit
  %arrayidx.i.i.i.i89 = getelementptr inbounds i32, ptr %83, i64 -1
  %84 = load i32, ptr %arrayidx.i.i.i.i89, align 4
  %cmp.not4.i.i.i.i.i.i90 = icmp eq i32 %84, 0
  br i1 %cmp.not4.i.i.i.i.i.i90, label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i.i99, label %for.body.i.i.i.i.i.i91

for.body.i.i.i.i.i.i91:                           ; preds = %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i88, %for.body.i.i.i.i.i.i91
  %__count.addr.06.i.i.i.i.i.i92 = phi i32 [ %dec.i.i.i.i.i.i95, %for.body.i.i.i.i.i.i91 ], [ %84, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i88 ]
  %__first.addr.05.i.i.i.i.i.i93 = phi ptr [ %incdec.ptr.i.i.i.i.i.i94, %for.body.i.i.i.i.i.i91 ], [ %83, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i88 ]
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.05.i.i.i.i.i.i93) #19
  %incdec.ptr.i.i.i.i.i.i94 = getelementptr inbounds %class.dependent_expr, ptr %__first.addr.05.i.i.i.i.i.i93, i64 1
  %dec.i.i.i.i.i.i95 = add i32 %__count.addr.06.i.i.i.i.i.i92, -1
  %cmp.not.i.i.i.i.i.i96 = icmp eq i32 %dec.i.i.i.i.i.i95, 0
  br i1 %cmp.not.i.i.i.i.i.i96, label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i.i97, label %for.body.i.i.i.i.i.i91, !llvm.loop !20

_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i.i97: ; preds = %for.body.i.i.i.i.i.i91
  %.pre.i.i98 = load ptr, ptr %old_fmls, align 8
  br label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i.i99

_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i.i99: ; preds = %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i.i97, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i88
  %85 = phi ptr [ %.pre.i.i98, %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i.i97 ], [ %83, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i88 ]
  %add.ptr.i.i.i100 = getelementptr inbounds i32, ptr %85, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i100)
          to label %_ZN6vectorI14dependent_exprLb1EjED2Ev.exit102 unwind label %terminate.lpad.i101

terminate.lpad.i101:                              ; preds = %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i.i99
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #21
  unreachable

_ZN6vectorI14dependent_exprLb1EjED2Ev.exit102:    ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjED2Ev.exit, %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i.i99
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad28, %lpad11
  %.pn = phi { ptr, i32 } [ %72, %lpad28 ], [ %52, %lpad11 ], [ %lpad.loopexit137, %lpad.loopexit ], [ %lpad.loopexit.split-lp138, %lpad.loopexit.split-lp ]
  call void @_ZN6vectorIN3euf12dependent_eqELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %eqs) #19
  call void @_ZN6vectorI14dependent_exprLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %old_fmls) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN20dependent_expr_state13freeze_suffixEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9solve_eqs10save_substERK6vectorI14dependent_exprLb1EjE(ptr nocapture noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(8) %old_fmls) local_unnamed_addr #3 align 2 {
entry:
  %m_subst = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %m_subst, align 8
  %m_size.i.i.i = getelementptr inbounds %class.expr_substitution, ptr %0, i64 0, i32 1, i32 0, i32 2
  %1 = load i32, ptr %m_size.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_fmls = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_fmls, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %3 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(97) ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %2)
  %4 = load ptr, ptr %m_subst, align 8
  store ptr null, ptr %m_subst, align 8
  tail call void @_ZN26model_reconstruction_trail4pushEP17expr_substitutionRK6vectorI14dependent_exprLb1EjE(ptr noundef nonnull align 8 dereferenceable(97) %call3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %old_fmls)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI14dependent_exprLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.05.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.dependent_expr, ptr %__first.addr.05.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !20

_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i
  %2 = phi ptr [ %.pre.i, %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable
}

declare void @_ZN3euf17solve_context_eqsC1ERNS_9solve_eqsE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #0

declare void @_ZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf17solve_context_eqsD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_todo = getelementptr inbounds %"class.euf::solve_context_eqs", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %entry, %if.then.i.i.i
  %m_data.i.i = getelementptr inbounds %"class.euf::solve_context_eqs", ptr %this, i64 0, i32 7, i32 1, i32 2
  %3 = load ptr, ptr %m_data.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %if.end.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.end.i.i.i
  %m_data.i.i2 = getelementptr inbounds %"class.euf::solve_context_eqs", ptr %this, i64 0, i32 6, i32 1, i32 2
  %6 = load ptr, ptr %m_data.i.i2, align 8
  %cmp.i.i.i3 = icmp eq ptr %6, null
  br i1 %cmp.i.i.i3, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit6, label %if.end.i.i.i4

if.end.i.i.i4:                                    ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit6 unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.end.i.i.i4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit6: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %if.end.i.i.i4
  %m_data.i.i7 = getelementptr inbounds %"class.euf::solve_context_eqs", ptr %this, i64 0, i32 5, i32 1, i32 2
  %9 = load ptr, ptr %m_data.i.i7, align 8
  %cmp.i.i.i8 = icmp eq ptr %9, null
  br i1 %cmp.i.i.i8, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit11, label %if.end.i.i.i9

if.end.i.i.i9:                                    ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit6
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit11 unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %if.end.i.i.i9
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit11: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit6, %if.end.i.i.i9
  %m_data.i.i12 = getelementptr inbounds %"class.euf::solve_context_eqs", ptr %this, i64 0, i32 4, i32 1, i32 2
  %12 = load ptr, ptr %m_data.i.i12, align 8
  %cmp.i.i.i13 = icmp eq ptr %12, null
  br i1 %cmp.i.i.i13, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit16, label %if.end.i.i.i14

if.end.i.i.i14:                                   ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit11
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit16 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.end.i.i.i14
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit16: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit11, %if.end.i.i.i14
  %m_data.i.i17 = getelementptr inbounds %"class.euf::solve_context_eqs", ptr %this, i64 0, i32 3, i32 1, i32 2
  %15 = load ptr, ptr %m_data.i.i17, align 8
  %cmp.i.i.i18 = icmp eq ptr %15, null
  br i1 %cmp.i.i.i18, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit21, label %if.end.i.i.i19

if.end.i.i.i19:                                   ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit21 unwind label %terminate.lpad.i.i20

terminate.lpad.i.i20:                             ; preds = %if.end.i.i.i19
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit21: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit16, %if.end.i.i.i19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3euf12dependent_eqELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit.i.i ]
  %term.i.i.i.i.i.i.i = getelementptr inbounds %"struct.euf::dependent_eq", ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 2
  %2 = load ptr, ptr %term.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %m_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.euf::dependent_eq", ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 2, i32 1
  %3 = load ptr, ptr %m_manager.i.i.i.i.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %2)
          to label %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.euf::dependent_eq", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !21

_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit.i.i
  %7 = phi ptr [ %.pre.i, %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9solve_eqs16collect_num_occsEP4exprR13ast_fast_markILj1EE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(144) %visited) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack = alloca %class.ptr_buffer.60, align 8
  %visit = alloca %class.anon.62, align 8
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer.61, ptr %stack, i64 0, i32 3
  store ptr %m_initial_buffer.i.i, ptr %stack, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer.61, ptr %stack, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer.61, ptr %stack, i64 0, i32 2
  store i32 128, ptr %m_capacity.i.i, align 4
  store ptr %this, ptr %visit, align 8
  %0 = getelementptr inbounds %class.anon.62, ptr %visit, i64 0, i32 1
  store ptr %visited, ptr %0, align 8
  %1 = getelementptr inbounds %class.anon.62, ptr %visit, i64 0, i32 2
  store ptr %stack, ptr %1, align 8
  invoke fastcc void @"_ZZN3euf9solve_eqs16collect_num_occsEP4exprR13ast_fast_markILj1EEENK3$_0clES2_"(ptr noundef nonnull align 8 dereferenceable(24) %visit, ptr noundef %t)
          to label %while.cond.preheader unwind label %lpad.loopexit.split-lp

while.cond.preheader:                             ; preds = %entry
  %2 = load i32, ptr %m_pos.i.i, align 8
  %cmp.i11 = icmp eq i32 %2, 0
  br i1 %cmp.i11, label %while.end, label %while.body

while.cond.loopexit.loopexit:                     ; preds = %for.inc
  %.pre = load i32, ptr %m_pos.i.i, align 8
  br label %while.cond.loopexit

while.cond.loopexit:                              ; preds = %while.cond.loopexit.loopexit, %while.body
  %3 = phi i32 [ %.pre, %while.cond.loopexit.loopexit ], [ %sub.i, %while.body ]
  %cmp.i = icmp eq i32 %3, 0
  br i1 %cmp.i, label %while.end, label %while.body, !llvm.loop !23

while.body:                                       ; preds = %while.cond.preheader, %while.cond.loopexit
  %4 = phi i32 [ %3, %while.cond.loopexit ], [ %2, %while.cond.preheader ]
  %5 = load ptr, ptr %stack, align 8
  %sub.i = add i32 %4, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %5, i64 %idxprom.i
  %6 = load ptr, ptr %arrayidx.i, align 8
  store i32 %sub.i, ptr %m_pos.i.i, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %6, i64 0, i32 2
  %7 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %8 = getelementptr i8, ptr %6, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %8, i64 32
  %cmp.not9 = icmp eq i32 %7, 0
  br i1 %cmp.not9, label %while.cond.loopexit, label %for.body.preheader

for.body.preheader:                               ; preds = %while.body
  %m_args.i.ptr = getelementptr inbounds i8, ptr %6, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %__begin2.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %m_args.i.ptr, %for.body.preheader ]
  %9 = load ptr, ptr %__begin2.010, align 8
  invoke fastcc void @"_ZZN3euf9solve_eqs16collect_num_occsEP4exprR13ast_fast_markILj1EEENK3$_0clES2_"(ptr noundef nonnull align 8 dereferenceable(24) %visit, ptr noundef %9)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.010, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %while.cond.loopexit.loopexit, label %for.body

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry
  %lpad.loopexit.split-lp8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit7, %lpad.loopexit ], [ %lpad.loopexit.split-lp8, %lpad.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI3appLj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %stack) #19
  resume { ptr, i32 } %lpad.phi

while.end:                                        ; preds = %while.cond.loopexit, %while.cond.preheader
  %10 = load ptr, ptr %stack, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %10, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %10, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI3appLj128EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %while.end
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN10ptr_bufferI3appLj128EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZN10ptr_bufferI3appLj128EED2Ev.exit:             ; preds = %while.end, %if.end.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN3euf9solve_eqs16collect_num_occsEP4exprR13ast_fast_markILj1EEENK3$_0clES2_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef %arg) unnamed_addr #3 align 2 {
entry:
  %temp.i.i.i = alloca %"struct.obj_map<expr, unsigned int>::key_data", align 8
  %et.i.i = alloca ptr, align 8
  %0 = load ptr, ptr %this, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %arg, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %entry
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %arg, i64 0, i32 2
  %1 = load i32, ptr %m_num_args.i.i, align 8
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %land.rhs.i, label %if.end

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %arg, i64 0, i32 1
  %2 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %if.then, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %land.rhs.i
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %if.then, label %if.end

if.then:                                          ; preds = %land.rhs.i, %_Z17is_uninterp_constPK4expr.exit
  %m_num_occs = getelementptr inbounds %"class.euf::solve_eqs", ptr %0, i64 0, i32 14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %et.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i.i.i)
  store ptr %arg, ptr %temp.i.i.i, align 8
  %ref.tmp.sroa.2.0.temp.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %temp.i.i.i, i64 8
  store i32 0, ptr %ref.tmp.sroa.2.0.temp.i.i.sroa_idx.i, align 8
  %call.i.i.i = call noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_(ptr noundef nonnull align 8 dereferenceable(20) %m_num_occs, ptr noundef nonnull align 8 dereferenceable(12) %temp.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %et.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i.i.i)
  %6 = load ptr, ptr %et.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %et.i.i)
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %6, i64 0, i32 1
  %7 = load i32, ptr %m_value.i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %m_value.i, align 4
  %bf.load.i.i6.pre = load i32, ptr %m_kind.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %entry, %land.lhs.true.i, %if.then, %_Z17is_uninterp_constPK4expr.exit
  %bf.load.i.i6 = phi i32 [ %bf.load.i.i, %entry ], [ %bf.load.i.i, %land.lhs.true.i ], [ %bf.load.i.i6.pre, %if.then ], [ %bf.load.i.i, %_Z17is_uninterp_constPK4expr.exit ]
  %8 = and i32 %bf.load.i.i6, 131071
  %or.cond = icmp eq i32 %8, 0
  br i1 %or.cond, label %if.end.i.i, label %if.end8

if.end.i.i:                                       ; preds = %if.end
  %9 = getelementptr inbounds %class.anon.62, ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %bf.set.i.i.i = or disjoint i32 %bf.load.i.i6, 65536
  store i32 %bf.set.i.i.i, ptr %m_kind.i.i, align 4
  %m_pos.i.i.i = getelementptr inbounds %class.buffer, ptr %10, i64 0, i32 1
  %11 = load i32, ptr %m_pos.i.i.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.buffer, ptr %10, i64 0, i32 2
  %12 = load i32, ptr %m_capacity.i.i.i, align 4
  %cmp.not.i.i.i = icmp ult i32 %11, %12
  br i1 %cmp.not.i.i.i, label %entry.if.end_crit_edge.i.i.i, label %if.then.i.i.i

entry.if.end_crit_edge.i.i.i:                     ; preds = %if.end.i.i
  %.pre.i.i.i = load ptr, ptr %10, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3astb.exit

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %shl.i.i.i.i = shl i32 %12, 1
  %conv.i.i.i.i = zext i32 %shl.i.i.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %13 = load i32, ptr %m_pos.i.i.i, align 8
  %cmp6.not.i.i.i.i = icmp eq i32 %13, 0
  %.pre.i.i.i.i = load ptr, ptr %10, align 8
  br i1 %cmp6.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %if.then.i.i.i
  %wide.trip.count.i.i.i.i = zext i32 %13 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %arrayidx3.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %14 = load ptr, ptr %arrayidx3.i.i.i.i, align 8
  store ptr %14, ptr %arrayidx.i.i.i.i, align 8
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !10

for.end.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %if.then.i.i.i
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds %class.buffer, ptr %10, i64 0, i32 3
  %cmp.not.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %for.end.i.i.i.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i)
  %.pre1.pre.i.i.i = load i32, ptr %m_pos.i.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i:   ; preds = %if.end.i.i.i.i.i.i, %for.end.i.i.i.i
  %.pre1.i.i.i = phi i32 [ %13, %for.end.i.i.i.i ], [ %.pre1.pre.i.i.i, %if.end.i.i.i.i.i.i ]
  store ptr %call.i.i.i.i, ptr %10, align 8
  store i32 %shl.i.i.i.i, ptr %m_capacity.i.i.i, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3astb.exit

_ZN13ast_fast_markILj1EE4markEP3astb.exit:        ; preds = %entry.if.end_crit_edge.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i
  %15 = phi i32 [ %11, %entry.if.end_crit_edge.i.i.i ], [ %.pre1.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i ]
  %16 = phi ptr [ %.pre.i.i.i, %entry.if.end_crit_edge.i.i.i ], [ %call.i.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i ]
  %idx.ext.i.i.i = zext i32 %15 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i.i.i
  store ptr %arg, ptr %add.ptr.i.i.i, align 8
  %17 = load i32, ptr %m_pos.i.i.i, align 8
  %inc.i.i.i = add i32 %17, 1
  store i32 %inc.i.i.i, ptr %m_pos.i.i.i, align 8
  %18 = getelementptr inbounds %class.anon.62, ptr %this, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %m_pos.i = getelementptr inbounds %class.buffer.61, ptr %19, i64 0, i32 1
  %20 = load i32, ptr %m_pos.i, align 8
  %m_capacity.i = getelementptr inbounds %class.buffer.61, ptr %19, i64 0, i32 2
  %21 = load i32, ptr %m_capacity.i, align 4
  %cmp.not.i = icmp ult i32 %20, %21
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %_ZN13ast_fast_markILj1EE4markEP3astb.exit
  %.pre.i = load ptr, ptr %19, align 8
  br label %_ZN6bufferIP3appLb0ELj128EE9push_backEOS1_.exit

if.then.i:                                        ; preds = %_ZN13ast_fast_markILj1EE4markEP3astb.exit
  %shl.i.i = shl i32 %21, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %22 = load i32, ptr %m_pos.i, align 8
  %cmp6.not.i.i = icmp eq i32 %22, 0
  %.pre.i.i = load ptr, ptr %19, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then.i
  %wide.trip.count.i.i = zext i32 %22 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.i.i, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %23 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %23, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !24

for.end.i.i:                                      ; preds = %for.body.i.i, %if.then.i
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer.61, ptr %19, i64 0, i32 3
  %cmp.not.i.i.i11 = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i11, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3appLb0ELj128EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
  %.pre1.pre.i = load i32, ptr %m_pos.i, align 8
  br label %_ZN6bufferIP3appLb0ELj128EE6expandEv.exit.i

_ZN6bufferIP3appLb0ELj128EE6expandEv.exit.i:      ; preds = %if.end.i.i.i.i, %for.end.i.i
  %.pre1.i = phi i32 [ %22, %for.end.i.i ], [ %.pre1.pre.i, %if.end.i.i.i.i ]
  store ptr %call.i.i, ptr %19, align 8
  store i32 %shl.i.i, ptr %m_capacity.i, align 4
  br label %_ZN6bufferIP3appLb0ELj128EE9push_backEOS1_.exit

_ZN6bufferIP3appLb0ELj128EE9push_backEOS1_.exit:  ; preds = %entry.if.end_crit_edge.i, %_ZN6bufferIP3appLb0ELj128EE6expandEv.exit.i
  %24 = phi i32 [ %20, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP3appLb0ELj128EE6expandEv.exit.i ]
  %25 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i, %_ZN6bufferIP3appLb0ELj128EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %24 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %25, i64 %idx.ext.i
  store ptr %arg, ptr %add.ptr.i, align 8
  %26 = load i32, ptr %m_pos.i, align 8
  %inc.i = add i32 %26, 1
  store i32 %inc.i, ptr %m_pos.i, align 8
  br label %if.end8

if.end8:                                          ; preds = %_ZN6bufferIP3appLb0ELj128EE9push_backEOS1_.exit, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI3appLj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer.61, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3appLb0ELj128EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIP3appLb0ELj128EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN6bufferIP3appLb0ELj128EED2Ev.exit:             ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9solve_eqs16collect_num_occsEv(ptr noundef nonnull align 8 dereferenceable(200) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %visited = alloca %class.ast_fast_mark, align 8
  %m_max_occs = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 2, i32 1
  %0 = load i32, ptr %m_max_occs, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_num_occs = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 14
  %m_size.i.i = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 14, i32 0, i32 2
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %1, 0
  %m_num_deleted.i.i = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 14, i32 0, i32 3
  %2 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %2, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %3 = load ptr, ptr %m_num_occs, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 14, i32 0, i32 1
  %4 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %3, i64 %idx.ext.i.i
  %cmp4.not5.i.i = icmp eq i32 %4, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %3, %if.end.i.i ]
  %5 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !25

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %6 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %6, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %7 = load ptr, ptr %m_num_occs, align 8
  %cmp.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %8 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_num_occs, align 8
  %shr.i.i = lshr i32 %8, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %8, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_num_occs, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end18.i.i, %if.end
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 3
  store ptr %m_initial_buffer.i.i.i, ptr %visited, align 8
  %m_pos.i.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i, align 4
  %m_fmls.i.i = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %m_fmls.i.i, align 8
  %m_qhead.i.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %9, i64 0, i32 1
  %10 = load i32, ptr %m_qhead.i.i.i, align 8
  %vtable.i.i = load ptr, ptr %9, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i2 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(160) %9)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %invoke.cont
  %12 = load ptr, ptr %m_fmls.i.i, align 8
  %vtable.i.i4 = load ptr, ptr %12, align 8
  %vfn.i.i5 = getelementptr inbounds ptr, ptr %vtable.i.i4, i64 2
  %13 = load ptr, ptr %vfn.i.i5, align 8
  %call.i.i12 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(160) %12)
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %invoke.cont2
  %14 = load ptr, ptr %m_fmls.i.i, align 8
  %vtable.i2.i = load ptr, ptr %14, align 8
  %vfn.i3.i = getelementptr inbounds ptr, ptr %vtable.i2.i, i64 2
  %15 = load ptr, ptr %vfn.i3.i, align 8
  %call.i4.i13 = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(160) %14)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp

for.cond.preheader:                               ; preds = %call.i.i.noexc
  %cmp.i.not34 = icmp eq i32 %10, %call.i.i12
  br i1 %cmp.i.not34, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m.i = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN25dependent_expr_simplifier8iteratorppEv.exit
  %__begin1.sroa.4.035 = phi i32 [ %10, %for.body.lr.ph ], [ %__begin1.sroa.4.1, %_ZN25dependent_expr_simplifier8iteratorppEv.exit ]
  %16 = load ptr, ptr %m_fmls.i.i, align 8
  %vtable = load ptr, ptr %16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %17 = load ptr, ptr %vfn, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(32) ptr %17(ptr noundef nonnull align 8 dereferenceable(160) %16, i32 noundef %__begin1.sroa.4.035)
          to label %invoke.cont10 unwind label %lpad.loopexit

invoke.cont10:                                    ; preds = %for.body
  %m_fml.i = getelementptr inbounds %class.dependent_expr, ptr %call11, i64 0, i32 1
  %18 = load ptr, ptr %m_fml.i, align 8
  invoke void @_ZN3euf9solve_eqs16collect_num_occsEP4exprR13ast_fast_markILj1EE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(144) %visited)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %invoke.cont10
  %19 = load ptr, ptr %m.i, align 8
  %call2.i.i19 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %call2.i.i.noexc unwind label %lpad.loopexit

call2.i.i.noexc:                                  ; preds = %for.inc
  br i1 %call2.i.i19, label %lor.lhs.false.i, label %_ZN25dependent_expr_simplifier8iteratorppEv.exit

lor.lhs.false.i:                                  ; preds = %call2.i.i.noexc
  %20 = load ptr, ptr %m_fmls.i.i, align 8
  %vtable.i = load ptr, ptr %20, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %21 = load ptr, ptr %vfn.i, align 8
  %call3.i20 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(160) %20)
          to label %call3.i.noexc unwind label %lpad.loopexit

call3.i.noexc:                                    ; preds = %lor.lhs.false.i
  br i1 %call3.i20, label %_ZN25dependent_expr_simplifier8iteratorppEv.exit, label %lor.lhs.false4.i

lor.lhs.false4.i:                                 ; preds = %call3.i.noexc
  %22 = load ptr, ptr %m_fmls.i.i, align 8
  %vtable.i.i17 = load ptr, ptr %22, align 8
  %vfn.i.i18 = getelementptr inbounds ptr, ptr %vtable.i.i17, i64 2
  %23 = load ptr, ptr %vfn.i.i18, align 8
  %call.i.i22 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(160) %22)
          to label %call.i.i.noexc21 unwind label %lpad.loopexit

call.i.i.noexc21:                                 ; preds = %lor.lhs.false4.i
  %cmp.not.i = icmp ult i32 %__begin1.sroa.4.035, %call.i.i22
  %inc.i = add nuw i32 %__begin1.sroa.4.035, 1
  %spec.select = select i1 %cmp.not.i, i32 %inc.i, i32 %call.i.i2
  br label %_ZN25dependent_expr_simplifier8iteratorppEv.exit

_ZN25dependent_expr_simplifier8iteratorppEv.exit: ; preds = %call.i.i.noexc21, %call2.i.i.noexc, %call3.i.noexc
  %__begin1.sroa.4.1 = phi i32 [ %call.i.i2, %call3.i.noexc ], [ %call.i.i2, %call2.i.i.noexc ], [ %spec.select, %call.i.i.noexc21 ]
  %cmp.i.not = icmp eq i32 %__begin1.sroa.4.1, %call.i.i12
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %for.body, %invoke.cont10, %for.inc, %lor.lhs.false.i, %lor.lhs.false4.i
  %lpad.loopexit32 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont, %invoke.cont2, %call.i.i.noexc
  %lpad.loopexit.split-lp33 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit32, %lpad.loopexit ], [ %lpad.loopexit.split-lp33, %lpad.loopexit.split-lp ]
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %visited) #19
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %_ZN25dependent_expr_simplifier8iteratorppEv.exit, %for.cond.preheader
  %24 = load ptr, ptr %visited, align 8
  %25 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %25 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %24, i64 %idx.ext.i.i.i
  %cmp.not4.i.i = icmp eq i32 %25, 0
  br i1 %cmp.not4.i.i, label %invoke.cont.i, label %for.body.i.i23

for.body.i.i23:                                   ; preds = %for.end, %for.body.i.i23
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i.i24, %for.body.i.i23 ], [ %24, %for.end ]
  %26 = load ptr, ptr %__begin2.05.i.i, align 8
  %m_mark1.i.i.i.i = getelementptr inbounds %class.ast, ptr %26, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_mark1.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, -65537
  store i32 %bf.clear.i.i.i.i, ptr %m_mark1.i.i.i.i, align 4
  %incdec.ptr.i.i24 = getelementptr inbounds ptr, ptr %__begin2.05.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i24, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %invoke.cont.loopexit.i, label %for.body.i.i23

invoke.cont.loopexit.i:                           ; preds = %for.body.i.i23
  %.pre.i = load ptr, ptr %visited, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.loopexit.i, %for.end
  %27 = phi ptr [ %.pre.i, %invoke.cont.loopexit.i ], [ %24, %for.end ]
  store i32 0, ptr %m_pos.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %27, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %27, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %return, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %return unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #21
  unreachable

return:                                           ; preds = %if.end.i.i.i.i.i.i, %invoke.cont.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK3euf9solve_eqs10check_occsEP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, ptr noundef readonly %t) local_unnamed_addr #6 align 2 {
entry:
  %m_max_occs = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 2, i32 1
  %0 = load i32, ptr %m_max_occs, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_num_occs = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 14
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 14, i32 0, i32 1
  %2 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %2, -1
  %and.i.i.i = and i32 %sub.i.i.i, %1
  %3 = load ptr, ptr %m_num_occs, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %3, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %2 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %3, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %2
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %if.end
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %if.end, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %if.end ]
  %4 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %4 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %5, %1
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %t
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !7

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %3, %for.cond18.preheader.i.i.i ]
  %6 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %7, %1
  %cmp.i.i.i23.i.i.i = icmp eq ptr %6, %t
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then.i, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit, label %for.body20.i.i.i, !llvm.loop !8

if.then.i:                                        ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %8 = load i32, ptr %m_value.i, align 8
  br label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit

_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit:            ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i, %if.then.i
  %num.0 = phi i32 [ 0, %for.cond18.preheader.i.i.i ], [ %8, %if.then.i ], [ 0, %for.inc36.i.i.i ], [ 0, %for.body20.i.i.i ], [ 0, %for.body.i.i.i ]
  %cmp4 = icmp ule i32 %num.0, %0
  br label %return

return:                                           ; preds = %entry, %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit
  %retval.0 = phi i1 [ %cmp4, %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit ], [ true, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN26model_reconstruction_trail4pushEP17expr_substitutionRK6vectorI14dependent_exprLb1EjE(ptr noundef nonnull align 8 dereferenceable(97) %this, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(8) %removed) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_trail = getelementptr inbounds %class.model_reconstruction_trail, ptr %this, i64 0, i32 2
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN26model_reconstruction_trail5entryC2ER11ast_managerP17expr_substitutionRK6vectorI14dependent_exprLb1EjE(ptr noundef nonnull align 8 dereferenceable(41) %call, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(8) %removed)
  %1 = load ptr, ptr %m_trail, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE9push_backEPS1_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %entry
  tail call void @_ZN6vectorIPN26model_reconstruction_trail5entryELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail)
  %.pre.i.i = load ptr, ptr %m_trail, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE9push_backEPS1_.exit

_ZN17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE9push_backEPS1_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %4 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %5 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i
  store ptr %call, ptr %add.ptr.i.i, align 8
  %6 = load ptr, ptr %m_trail, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_trail_stack = getelementptr inbounds %class.model_reconstruction_trail, ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %m_trail_stack, align 8
  %m_region.i = getelementptr inbounds %class.trail_stack, ptr %8, i64 0, i32 2
  %call.i.i16 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i16, align 8
  %m_vector.i.i = getelementptr inbounds %class.push_back_vector, ptr %call.i.i16, i64 0, i32 1
  store ptr %m_trail, ptr %m_vector.i.i, align 8
  %9 = load ptr, ptr %8, align 8
  %cmp.i.i3 = icmp eq ptr %9, null
  br i1 %cmp.i.i3, label %if.then.i.i12, label %lor.lhs.false.i.i4

lor.lhs.false.i.i4:                               ; preds = %_ZN17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE9push_backEPS1_.exit
  %arrayidx.i.i5 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i5, align 4
  %arrayidx4.i.i6 = getelementptr inbounds i32, ptr %9, i64 -2
  %11 = load i32, ptr %arrayidx4.i.i6, align 4
  %cmp5.i.i7 = icmp eq i32 %10, %11
  br i1 %cmp5.i.i7, label %if.then.i.i12, label %invoke.cont

if.then.i.i12:                                    ; preds = %lor.lhs.false.i.i4, %_ZN17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE9push_backEPS1_.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i.i13 = load ptr, ptr %8, align 8
  %arrayidx8.phi.trans.insert.i.i14 = getelementptr inbounds i32, ptr %.pre.i.i13, i64 -1
  %.pre1.i.i15 = load i32, ptr %arrayidx8.phi.trans.insert.i.i14, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i12, %lor.lhs.false.i.i4
  %12 = phi i32 [ %.pre1.i.i15, %if.then.i.i12 ], [ %10, %lor.lhs.false.i.i4 ]
  %13 = phi ptr [ %.pre.i.i13, %if.then.i.i12 ], [ %9, %lor.lhs.false.i.i4 ]
  %idx.ext.i.i8 = zext i32 %12 to i64
  %add.ptr.i.i9 = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i.i8
  store ptr %call.i.i16, ptr %add.ptr.i.i9, align 8
  %14 = load ptr, ptr %8, align 8
  %arrayidx10.i.i10 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx10.i.i10, align 4
  %inc.i.i11 = add i32 %15, 1
  store i32 %inc.i.i11, ptr %arrayidx10.i.i10, align 4
  %m_subst.i = getelementptr inbounds %class.expr_substitution, ptr %s, i64 0, i32 1
  %16 = load ptr, ptr %m_subst.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.expr_substitution, ptr %s, i64 0, i32 1, i32 0, i32 1
  %17 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i17 = zext i32 %17 to i64
  %add.ptr.i.i18 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %16, i64 %idx.ext.i.i17
  %cmp.not2.i.i.i.i = icmp eq i32 %17, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %invoke.cont, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %16, %invoke.cont ]
  %18 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %18, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i18
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !26

_ZNK7obj_mapI4exprPS0_E5beginEv.exit:             ; preds = %land.rhs.i.i.i.i, %invoke.cont
  %retval.sroa.0.1.i.i = phi ptr [ %16, %invoke.cont ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not26 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i18
  br i1 %cmp.i.not26, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK7obj_mapI4exprPS0_E5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %__begin1.sroa.0.027 = phi ptr [ %__begin1.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %_ZNK7obj_mapI4exprPS0_E5beginEv.exit ]
  %19 = load ptr, ptr %__begin1.sroa.0.027, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %19, i64 0, i32 1
  %20 = load ptr, ptr %m_decl.i, align 8
  tail call void @_ZN26model_reconstruction_trail13add_model_varEP9func_decl(ptr noundef nonnull align 8 dereferenceable(97) %this, ptr noundef %20)
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %__begin1.sroa.0.027, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i18
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.body, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.body ]
  %21 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %21, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i18
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !26

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i18
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %while.body.i.i.i.i, %for.body, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK7obj_mapI4exprPS0_E5beginEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9solve_eqs18filter_unsafe_varsEv(ptr noundef nonnull align 8 dereferenceable(200) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rec = alloca %"class.recfun::util", align 8
  %ref.tmp = alloca %class.ref_vector, align 8
  %ref.tmp6 = alloca %class.subterms, align 8
  %ref.tmp7 = alloca %class.obj_ref, align 8
  %__begin2 = alloca %"class.subterms::iterator", align 8
  %__end2 = alloca %"class.subterms::iterator", align 8
  %m_data.i.i = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 11, i32 1, i32 2
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_capacity.i.i = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 11, i32 1, i32 1
  %1 = load i32, ptr %m_capacity.i.i, align 4
  %conv.i.i = zext i32 %1 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %0, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit: ; preds = %entry, %if.then.i.i
  %m_marks.i = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 11, i32 1
  store i32 0, ptr %m_marks.i, align 8
  %m = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m, align 8
  call void @_ZN6recfun4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %rec, ptr noundef nonnull align 8 dereferenceable(976) %2)
  %m_plugin.i = getelementptr inbounds %"class.recfun::util", ptr %rec, i64 0, i32 2
  %3 = load ptr, ptr %m_plugin.i, align 8, !noalias !27
  invoke void @_ZN6recfun4decl6plugin12get_rec_funsEv(ptr nonnull sret(%class.ref_vector) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %ref.tmp, i64 0, i32 1
  %4 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont3
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %6
  %cmp.not33 = icmp eq i32 %5, 0
  br i1 %cmp.not33, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp7, i64 0, i32 1
  %m_todo = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 12
  %m_visited = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 13
  %m_data.i.i.i = getelementptr inbounds %"class.subterms::iterator", ptr %__end2, i64 0, i32 3, i32 1, i32 2
  %m_es.i = getelementptr inbounds %"class.subterms::iterator", ptr %__end2, i64 0, i32 1
  %m_data.i.i.i19 = getelementptr inbounds %"class.subterms::iterator", ptr %__begin2, i64 0, i32 3, i32 1, i32 2
  %m_es.i24 = getelementptr inbounds %"class.subterms::iterator", ptr %__begin2, i64 0, i32 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN8subterms8iteratorD2Ev.exit29
  %.pre = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i10 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i.i10, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i:    ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.cond.cleanup
  %7 = phi ptr [ %.pre, %for.cond.cleanup ], [ %4, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %arrayidx.i.i.i11 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i11, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %7, i64 %9
  %cmp3.i.not.i.i = icmp eq i32 %8, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %7, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i ]
  %10 = load ptr, ptr %it.04.i.i.i, align 8
  %11 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %12, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont7.i.i, !llvm.loop !30

invoke.cont7.i.i:                                 ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont7.i.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i
  %13 = phi ptr [ %.pre.i.i, %invoke.cont7.i.i ], [ %7, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %13, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #21
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit: ; preds = %invoke.cont3, %for.cond.cleanup, %invoke.cont7.i.i, %if.then.i.i.i.i.i
  call void @_ZN6recfun4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %rec) #19
  ret void

lpad:                                             ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8subterms8iteratorD2Ev.exit29
  %__begin1.034 = phi ptr [ %4, %for.body.lr.ph ], [ %incdec.ptr, %_ZN8subterms8iteratorD2Ev.exit29 ]
  %19 = load ptr, ptr %__begin1.034, align 8
  %20 = load ptr, ptr %m_plugin.i, align 8
  %m_defs.i.i = getelementptr inbounds %"class.recfun::decl::plugin", ptr %20, i64 0, i32 3
  %m_hash.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 3
  %21 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds %"class.recfun::decl::plugin", ptr %20, i64 0, i32 3, i32 0, i32 1
  %22 = load i32, ptr %m_capacity.i.i.i.i.i.i, align 8
  %sub.i.i.i.i.i.i = add i32 %22, -1
  %and.i.i.i.i.i.i = and i32 %sub.i.i.i.i.i.i, %21
  %23 = load ptr, ptr %m_defs.i.i, align 8
  %idx.ext.i.i.i.i.i.i = zext i32 %and.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i13 = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %23, i64 %idx.ext.i.i.i.i.i.i
  %idx.ext4.i.i.i.i.i.i = zext i32 %22 to i64
  %add.ptr5.i.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %23, i64 %idx.ext4.i.i.i.i.i.i
  %cmp.not30.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, %22
  br i1 %cmp.not30.i.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i

for.cond18.preheader.i.i.i.i.i.i:                 ; preds = %for.inc.i.i.i.i.i.i, %for.body
  %cmp19.not32.i.i.i.i.i.i = icmp ne i32 %and.i.i.i.i.i.i, 0
  br label %for.body20.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body, %for.inc.i.i.i.i.i.i
  %curr.031.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i13, %for.body ]
  %24 = load ptr, ptr %curr.031.i.i.i.i.i.i, align 8
  %cond.i.i = icmp eq ptr %24, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i, label %for.inc.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i14

if.then.i.i.i.i.i.i14:                            ; preds = %for.body.i.i.i.i.i.i
  %m_hash.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 3
  %25 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i.i.i = icmp eq i32 %25, %21
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %19
  %or.cond.i.i.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i.i.i, %cmp8.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %invoke.cont10, label %for.inc.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i.i14, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %curr.031.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr5.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !31

for.body20.i.i.i.i.i.i:                           ; preds = %for.inc36.i.i.i.i.i.i, %for.cond18.preheader.i.i.i.i.i.i
  %cmp19.not.i.i.i.i.sink.i.i = phi i1 [ %cmp19.not.i.i.i.i.i.i, %for.inc36.i.i.i.i.i.i ], [ %cmp19.not32.i.i.i.i.i.i, %for.cond18.preheader.i.i.i.i.i.i ]
  %curr.133.i.i.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i.i.i, %for.inc36.i.i.i.i.i.i ], [ %23, %for.cond18.preheader.i.i.i.i.i.i ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i.i.sink.i.i)
  %26 = load ptr, ptr %curr.133.i.i.i.i.i.i, align 8
  %cond2.i.i = icmp eq ptr %26, inttoptr (i64 1 to ptr)
  br i1 %cond2.i.i, label %for.inc36.i.i.i.i.i.i, label %if.then22.i.i.i.i.i.i

if.then22.i.i.i.i.i.i:                            ; preds = %for.body20.i.i.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %26, i64 0, i32 3
  %27 = load i32, ptr %m_hash.i.i.i22.i.i.i.i.i.i, align 4
  %cmp24.i.i.i.i.i.i = icmp eq i32 %27, %21
  %cmp.i.i.i23.i.i.i.i.i.i = icmp eq ptr %26, %19
  %or.cond26.i.i.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i.i.i, %cmp24.i.i.i.i.i.i
  br i1 %or.cond26.i.i.i.i.i.i, label %invoke.cont10, label %for.inc36.i.i.i.i.i.i

for.inc36.i.i.i.i.i.i:                            ; preds = %if.then22.i.i.i.i.i.i, %for.body20.i.i.i.i.i.i
  %incdec.ptr37.i.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %curr.133.i.i.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i13
  br label %for.body20.i.i.i.i.i.i

invoke.cont10:                                    ; preds = %if.then.i.i.i.i.i.i14, %if.then22.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %curr.133.i.i.i.i.i.i, %if.then22.i.i.i.i.i.i ], [ %curr.031.i.i.i.i.i.i, %if.then.i.i.i.i.i.i14 ]
  %m_value.i.i.i.i = getelementptr inbounds %"struct.obj_map<func_decl, recfun::def *>::key_data", ptr %retval.0.i.i.i.i.i.i, i64 0, i32 1
  %28 = load ptr, ptr %m_value.i.i.i.i, align 8
  %m_rhs.i = getelementptr inbounds %"class.recfun::def", ptr %28, i64 0, i32 7
  %29 = load ptr, ptr %m_rhs.i, align 8
  %30 = load ptr, ptr %m, align 8
  store ptr %29, ptr %ref.tmp7, align 8
  store ptr %30, ptr %m_manager.i, align 8
  %tobool.not.i.i15 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i15, label %invoke.cont13, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont10
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %29, i64 0, i32 2
  %31 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %31, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont10
  invoke void @_ZN8subtermsC1ERK7obj_refI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, i1 noundef zeroext true, ptr noundef nonnull %m_todo, ptr noundef nonnull %m_visited)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %32 = load ptr, ptr %ref.tmp7, align 8
  %tobool.not.i.i16 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i16, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont15
  %33 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i17 = getelementptr inbounds %class.ast, ptr %32, i64 0, i32 2
  %34 = load i32, ptr %m_ref_count.i.i.i.i17, align 4
  %dec.i.i.i.i = add i32 %34, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i17, align 4
  %cmp.i.i.i18 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i18, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %32)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont15, %if.then.i.i.i, %if.then2.i.i.i
  invoke void @_ZNK8subterms5beginEv(ptr nonnull sret(%"class.subterms::iterator") align 8 %__begin2, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp6)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  invoke void @_ZNK8subterms3endEv(ptr nonnull sret(%"class.subterms::iterator") align 8 %__end2, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp6)
          to label %for.cond20 unwind label %lpad18

for.cond20:                                       ; preds = %invoke.cont17, %for.inc
  %call23 = invoke noundef zeroext i1 @_ZNK8subterms8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %__begin2, ptr noundef nonnull align 8 dereferenceable(56) %__end2)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %for.cond20
  br i1 %call23, label %for.body25, label %for.cond.cleanup24

for.cond.cleanup24:                               ; preds = %invoke.cont22
  %37 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %37, null
  br i1 %cmp.i.i.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.cond.cleanup24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #21
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %for.cond.cleanup24
  %40 = load ptr, ptr %m_es.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8subterms8iteratorD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %40, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN8subterms8iteratorD2Ev.exit unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %if.then.i.i.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #21
  unreachable

_ZN8subterms8iteratorD2Ev.exit:                   ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i, %if.then.i.i.i.i
  %43 = load ptr, ptr %m_data.i.i.i19, align 8
  %cmp.i.i.i.i20 = icmp eq ptr %43, null
  br i1 %cmp.i.i.i.i20, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i23, label %if.end.i.i.i.i21

if.end.i.i.i.i21:                                 ; preds = %_ZN8subterms8iteratorD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i23 unwind label %terminate.lpad.i.i.i22

terminate.lpad.i.i.i22:                           ; preds = %if.end.i.i.i.i21
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #21
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i23: ; preds = %if.end.i.i.i.i21, %_ZN8subterms8iteratorD2Ev.exit
  %46 = load ptr, ptr %m_es.i24, align 8
  %tobool.not.i.i.i.i25 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i25, label %_ZN8subterms8iteratorD2Ev.exit29, label %if.then.i.i.i.i26

if.then.i.i.i.i26:                                ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i23
  %add.ptr.i.i.i.i.i27 = getelementptr inbounds i32, ptr %46, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i27)
          to label %_ZN8subterms8iteratorD2Ev.exit29 unwind label %terminate.lpad.i.i1.i28

terminate.lpad.i.i1.i28:                          ; preds = %if.then.i.i.i.i26
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #21
  unreachable

_ZN8subterms8iteratorD2Ev.exit29:                 ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i23, %if.then.i.i.i.i26
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp6) #19
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.034, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body

lpad14:                                           ; preds = %invoke.cont13
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7) #19
  br label %ehcleanup34

lpad16:                                           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad18:                                           ; preds = %invoke.cont17
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %if.then.i.i.i30, %for.inc, %for.body25, %for.cond20
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__end2) #19
  br label %ehcleanup

for.body25:                                       ; preds = %invoke.cont22
  %call27 = invoke noundef ptr @_ZN8subterms8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56) %__begin2)
          to label %invoke.cont26 unwind label %lpad21

invoke.cont26:                                    ; preds = %for.body25
  %53 = load i32, ptr %call27, align 4
  %54 = load i32, ptr %m_marks.i, align 8
  %cmp.not.i.i.i = icmp ult i32 %53, %54
  br i1 %cmp.not.i.i.i, label %for.inc, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %invoke.cont26
  %add.i.i.i = add i32 %53, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i, i32 noundef %add.i.i.i, i1 noundef zeroext false)
          to label %for.inc unwind label %lpad21

for.inc:                                          ; preds = %invoke.cont26, %if.then.i.i.i30
  %55 = load ptr, ptr %m_data.i.i, align 8
  %div1.i.i.i.i.i = lshr i32 %53, 5
  %idxprom.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %55, i64 %idxprom.i.i.i.i.i
  %56 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %rem.i.i.i.i.i = and i32 %53, 31
  %shl.i.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i.i
  %xor4.i.i.i.i = or i32 %56, %shl.i.i.i.i.i
  store i32 %xor4.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 4
  %call31 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN8subterms8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56) %__begin2)
          to label %for.cond20 unwind label %lpad21

ehcleanup:                                        ; preds = %lpad21, %lpad18
  %.pn = phi { ptr, i32 } [ %52, %lpad21 ], [ %51, %lpad18 ]
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__begin2) #19
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %50, %lpad16 ]
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp6) #19
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup32, %lpad14
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup32 ], [ %49, %lpad14 ]
  call void @_ZN10ref_vectorI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #19
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup34, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup34 ], [ %18, %lpad ]
  call void @_ZN6recfun4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %rec) #19
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN6recfun4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZNK8subterms5beginEv(ptr sret(%"class.subterms::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNK8subterms3endEv(ptr sret(%"class.subterms::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8subterms8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef ptr @_ZN8subterms8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN8subterms8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %"class.subterms::iterator", ptr %this, i64 0, i32 3, i32 1, i32 2
  %0 = load ptr, ptr %m_data.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %entry, %if.end.i.i.i
  %m_es = getelementptr inbounds %"class.subterms::iterator", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_es, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_vp = getelementptr inbounds %class.subterms, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_vp, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.obj_mark, ptr %0, i64 0, i32 1, i32 2
  %1 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %m_capacity.i.i = getelementptr inbounds %class.obj_mark, ptr %0, i64 0, i32 1, i32 1
  %2 = load i32, ptr %m_capacity.i.i, align 4
  %conv.i.i = zext i32 %2 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %1, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit: ; preds = %if.then, %if.then.i.i
  %m_marks.i = getelementptr inbounds %class.obj_mark, ptr %0, i64 0, i32 1
  store i32 0, ptr %m_marks.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, %entry
  %m_es = getelementptr inbounds %class.subterms, ptr %this, i64 0, i32 1
  %m_nodes.i.i = getelementptr inbounds %class.subterms, ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 %5
  %cmp3.i.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %6 = load ptr, ptr %it.04.i.i.i, align 8
  %7 = load ptr, ptr %m_es, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !32

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %9 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %if.end, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont7.i, !llvm.loop !30

invoke.cont7.i:                                   ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont7.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont7.i ], [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont7.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6recfun4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9solve_eqsC2ER11ast_managerR20dependent_expr_state(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(160) %fmls) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.params_ref, align 8
  %m2.i = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 1
  store ptr %m, ptr %m2.i, align 8
  %m_fmls.i = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 2
  store ptr %fmls, ptr %m_fmls.i, align 8
  %m_trail.i = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 3
  %m_trail3.i = getelementptr inbounds %class.dependent_expr_state, ptr %fmls, i64 0, i32 8
  store ptr %m_trail3.i, ptr %m_trail.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN3euf9solve_eqsE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_stats = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 1
  store i32 0, ptr %m_stats, align 8
  %m_num_elim_vars.i = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 1, i32 1
  store i32 0, ptr %m_num_elim_vars.i, align 4
  %m_config = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 2
  store i8 1, ptr %m_config, align 8
  %m_max_occs.i = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 2, i32 1
  store i32 -1, ptr %m_max_occs.i, align 4
  %m_rewriter = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 3
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont23 unwind label %lpad2

invoke.cont23:                                    ; preds = %entry
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  %m_extract_plugins = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 4
  %m_var2id = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 5
  %m_id2var = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 6
  %m_id2level = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 7
  %m_subst_ids = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 8
  %m_next = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 9
  %m_subst = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 10
  %m_unsafe_vars = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 11
  %m_marks.i = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 11, i32 1
  %m_todo = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 12
  %m_visited = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 13
  %m_marks.i8 = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 13, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i8, i8 0, i64 16, i1 false)
  %m_num_occs = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %m_extract_plugins, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_marks.i, i8 0, i64 24, i1 false)
  %call.i.i.i.i9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i9, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i9, ptr %m_num_occs, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 14, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 14, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 14, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  invoke void @_ZN3euf20register_extract_eqsER11ast_managerR17scoped_ptr_vectorINS_10extract_eqEE(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %m_extract_plugins)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont25
  invoke void @_ZN11th_rewriter15set_flat_and_orEb(ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter, i1 noundef zeroext false)
          to label %invoke.cont30 unwind label %lpad27

invoke.cont30:                                    ; preds = %invoke.cont28
  ret void

lpad2:                                            ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  br label %ehcleanup41

lpad24:                                           ; preds = %invoke.cont23
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27:                                           ; preds = %invoke.cont28, %invoke.cont25
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_num_occs) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad27, %lpad24
  %.pn = phi { ptr, i32 } [ %2, %lpad27 ], [ %1, %lpad24 ]
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_visited) #19
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo) #19
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_unsafe_vars) #19
  call void @_ZN10scoped_ptrI17expr_substitutionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_subst) #19
  call void @_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_next) #19
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_subst_ids) #19
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_id2level) #19
  call void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_id2var) #19
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_var2id) #19
  call void @_ZN17scoped_ptr_vectorIN3euf10extract_eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_extract_plugins) #19
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter) #19
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup, %lpad2
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %0, %lpad2 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN3euf20register_extract_eqsER11ast_managerR17scoped_ptr_vectorINS_10extract_eqEE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11th_rewriter15set_flat_and_orEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i = getelementptr inbounds %class.obj_mark, ptr %this, i64 0, i32 1, i32 2
  %0 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10bit_vectorD2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %entry, %if.end.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI17expr_substitutionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  %1 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17scoped_ptr_vectorIN3euf10extract_eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ptr_vectorIN3euf10extract_eqEED2Ev.exit, label %_ZN6vectorIPN3euf10extract_eqELb0EjE3endEv.exit.i

_ZN6vectorIPN3euf10extract_eqELb0EjE3endEv.exit.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not3.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not3.i.i, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6vectorIPN3euf10extract_eqELb0EjE3endEv.exit.i, %_ZN11delete_procIN3euf10extract_eqEEclEPS1_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN11delete_procIN3euf10extract_eqEEclEPS1_.exit.i.i ], [ %0, %_ZN6vectorIPN3euf10extract_eqELb0EjE3endEv.exit.i ]
  %3 = load ptr, ptr %__first.addr.04.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN11delete_procIN3euf10extract_eqEEclEPS1_.exit.i.i, label %_Z7deallocIN3euf10extract_eqEEvPT_.exit.i.i.i

_Z7deallocIN3euf10extract_eqEEvPT_.exit.i.i.i:    ; preds = %for.body.i.i
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN11delete_procIN3euf10extract_eqEEclEPS1_.exit.i.i unwind label %terminate.lpad

_ZN11delete_procIN3euf10extract_eqEEclEPS1_.exit.i.i: ; preds = %_Z7deallocIN3euf10extract_eqEEvPT_.exit.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %_ZSt8for_eachIPPN3euf10extract_eqE11delete_procIS1_EET0_T_S7_S6_.exit.i, label %for.body.i.i, !llvm.loop !33

_ZSt8for_eachIPPN3euf10extract_eqE11delete_procIS1_EET0_T_S7_S6_.exit.i: ; preds = %_ZN11delete_procIN3euf10extract_eqEEclEPS1_.exit.i.i
  %.pre.i = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN10ptr_vectorIN3euf10extract_eqEED2Ev.exit, label %invoke.cont

invoke.cont:                                      ; preds = %_ZN6vectorIPN3euf10extract_eqELb0EjE3endEv.exit.i, %_ZSt8for_eachIPPN3euf10extract_eqE11delete_procIS1_EET0_T_S7_S6_.exit.i
  %5 = phi ptr [ %.pre.i, %_ZSt8for_eachIPPN3euf10extract_eqE11delete_procIS1_EET0_T_S7_S6_.exit.i ], [ %0, %_ZN6vectorIPN3euf10extract_eqELb0EjE3endEv.exit.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 0, ptr %arrayidx.i.i, align 4
  %.pr = load ptr, ptr %this, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i1, label %_ZN10ptr_vectorIN3euf10extract_eqEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %.pr, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIN3euf10extract_eqEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN10ptr_vectorIN3euf10extract_eqEED2Ev.exit:     ; preds = %entry, %_ZSt8for_eachIPPN3euf10extract_eqE11delete_procIS1_EET0_T_S7_S6_.exit.i, %invoke.cont, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %_Z7deallocIN3euf10extract_eqEEvPT_.exit.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9solve_eqs11updt_paramsERK10params_ref(ptr nocapture noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tp = alloca %struct.tactic_params, align 8
  store ptr %p, ptr %tp, align 8
  %g.i = getelementptr inbounds %struct.tactic_params, ptr %tp, i64 0, i32 1
  call void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i, ptr noundef nonnull @.str.21)
  %0 = load ptr, ptr %tp, align 8
  %call.i8 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef -1)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.2, i32 noundef %call.i8)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %invoke.cont
  %m_config = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 2
  %m_max_occs = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 2, i32 1
  store i32 %call3, ptr %m_max_occs, align 4
  %1 = load ptr, ptr %tp, align 8
  %call.i10 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext true)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.3, i1 noundef zeroext %call.i10)
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp

invoke.cont9:                                     ; preds = %invoke.cont4
  %frombool = zext i1 %call7 to i8
  store i8 %frombool, ptr %m_config, align 8
  %m_extract_plugins = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %m_extract_plugins, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK17scoped_ptr_vectorIN3euf10extract_eqEE3endEv.exit

_ZNK17scoped_ptr_vectorIN3euf10extract_eqEE3endEv.exit: ; preds = %invoke.cont9
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp.not15 = icmp eq i32 %3, 0
  br i1 %cmp.not15, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK17scoped_ptr_vectorIN3euf10extract_eqEE3endEv.exit, %for.inc
  %__begin1.016 = phi ptr [ %incdec.ptr, %for.inc ], [ %2, %_ZNK17scoped_ptr_vectorIN3euf10extract_eqEE3endEv.exit ]
  %5 = load ptr, ptr %__begin1.016, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %6 = load ptr, ptr %vfn, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.016, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont, %invoke.cont4, %entry, %invoke.cont2
  %lpad.loopexit.split-lp14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit13, %lpad.loopexit ], [ %lpad.loopexit.split-lp14, %lpad.loopexit.split-lp ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #19
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc, %invoke.cont9, %_ZNK17scoped_ptr_vectorIN3euf10extract_eqEE3endEv.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #19
  ret void
}

declare noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9solve_eqs20collect_param_descrsER12param_descrs(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull @.str.2, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef null)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef null)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull @.str.9, i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.8, ptr noundef null)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef null)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull @.str.13, i32 noundef 1, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.8, ptr noundef null)
  ret void
}

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3euf9solve_eqs18collect_statisticsER10statistics(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #3 align 2 {
entry:
  %m_stats = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_stats, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.15, i32 noundef %0)
  %m_num_elim_vars = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 1, i32 1
  %1 = load i32, ptr %m_num_elim_vars, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.16, i32 noundef %1)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9solve_eqsD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN3euf9solve_eqsE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_num_occs = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 14
  %0 = load ptr, ptr %m_num_occs, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI4exprjED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN7obj_mapI4exprjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit:                     ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_num_occs, align 8
  %m_data.i.i = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 13, i32 1, i32 2
  %3 = load ptr, ptr %m_data.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN7obj_mapI4exprjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %if.end.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN7obj_mapI4exprjED2Ev.exit, %if.end.i.i.i
  %m_todo = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 12
  %6 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %if.then.i.i.i
  %m_data.i.i3 = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 11, i32 1, i32 2
  %9 = load ptr, ptr %m_data.i.i3, align 8
  %cmp.i.i.i4 = icmp eq ptr %9, null
  br i1 %cmp.i.i.i4, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit7, label %if.end.i.i.i5

if.end.i.i.i5:                                    ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %if.end.i.i.i5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit7: ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.end.i.i.i5
  %m_subst = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 10
  %12 = load ptr, ptr %m_subst, align 8
  %cmp.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i, label %_ZN10scoped_ptrI17expr_substitutionED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit7
  tail call void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %12) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN10scoped_ptrI17expr_substitutionED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN10scoped_ptrI17expr_substitutionED2Ev.exit:    ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit7, %if.end.i.i
  %m_next = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 9
  %15 = load ptr, ptr %m_next, align 8
  %tobool.not.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN10scoped_ptrI17expr_substitutionED2Ev.exit
  invoke void @_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %m_next)
          to label %.noexc.i unwind label %terminate.lpad.i8

.noexc.i:                                         ; preds = %if.then.i.i
  %16 = load ptr, ptr %m_next, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %16, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjED2Ev.exit unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %.noexc.i, %if.then.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjED2Ev.exit: ; preds = %_ZN10scoped_ptrI17expr_substitutionED2Ev.exit, %.noexc.i
  %m_subst_ids = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 8
  %19 = load ptr, ptr %m_subst_ids, align 8
  %tobool.not.i.i.i9 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i9, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjED2Ev.exit
  %add.ptr.i.i.i.i11 = getelementptr inbounds i32, ptr %19, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i11)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i12

terminate.lpad.i.i12:                             ; preds = %if.then.i.i.i10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjED2Ev.exit, %if.then.i.i.i10
  %m_id2level = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 7
  %22 = load ptr, ptr %m_id2level, align 8
  %tobool.not.i.i.i13 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i13, label %_ZN7svectorIjjED2Ev.exit17, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i15 = getelementptr inbounds i32, ptr %22, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i15)
          to label %_ZN7svectorIjjED2Ev.exit17 unwind label %terminate.lpad.i.i16

terminate.lpad.i.i16:                             ; preds = %if.then.i.i.i14
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN7svectorIjjED2Ev.exit17:                       ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i14
  %m_id2var = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 6
  %25 = load ptr, ptr %m_id2var, align 8
  %tobool.not.i.i.i18 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i18, label %_ZN10ptr_vectorI3appED2Ev.exit, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZN7svectorIjjED2Ev.exit17
  %add.ptr.i.i.i.i20 = getelementptr inbounds i32, ptr %25, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i20)
          to label %_ZN10ptr_vectorI3appED2Ev.exit unwind label %terminate.lpad.i.i21

terminate.lpad.i.i21:                             ; preds = %if.then.i.i.i19
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

_ZN10ptr_vectorI3appED2Ev.exit:                   ; preds = %_ZN7svectorIjjED2Ev.exit17, %if.then.i.i.i19
  %m_var2id = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 5
  %28 = load ptr, ptr %m_var2id, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i22, label %_ZN7svectorIjjED2Ev.exit26, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZN10ptr_vectorI3appED2Ev.exit
  %add.ptr.i.i.i.i24 = getelementptr inbounds i32, ptr %28, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i24)
          to label %_ZN7svectorIjjED2Ev.exit26 unwind label %terminate.lpad.i.i25

terminate.lpad.i.i25:                             ; preds = %if.then.i.i.i23
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #21
  unreachable

_ZN7svectorIjjED2Ev.exit26:                       ; preds = %_ZN10ptr_vectorI3appED2Ev.exit, %if.then.i.i.i23
  %m_extract_plugins = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 4
  %31 = load ptr, ptr %m_extract_plugins, align 8
  %cmp.i.i.i.i27 = icmp eq ptr %31, null
  br i1 %cmp.i.i.i.i27, label %_ZN17scoped_ptr_vectorIN3euf10extract_eqEED2Ev.exit, label %_ZN6vectorIPN3euf10extract_eqELb0EjE3endEv.exit.i.i

_ZN6vectorIPN3euf10extract_eqELb0EjE3endEv.exit.i.i: ; preds = %_ZN7svectorIjjED2Ev.exit26
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %33 = zext i32 %32 to i64
  %add.ptr.i.i.i28 = getelementptr inbounds ptr, ptr %31, i64 %33
  %cmp.not3.i.i.i = icmp eq i32 %32, 0
  br i1 %cmp.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN6vectorIPN3euf10extract_eqELb0EjE3endEv.exit.i.i, %_ZN11delete_procIN3euf10extract_eqEEclEPS1_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN11delete_procIN3euf10extract_eqEEclEPS1_.exit.i.i.i ], [ %31, %_ZN6vectorIPN3euf10extract_eqELb0EjE3endEv.exit.i.i ]
  %34 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i, label %_ZN11delete_procIN3euf10extract_eqEEclEPS1_.exit.i.i.i, label %_Z7deallocIN3euf10extract_eqEEvPT_.exit.i.i.i.i

_Z7deallocIN3euf10extract_eqEEvPT_.exit.i.i.i.i:  ; preds = %for.body.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %34, align 8
  %35 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %34) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN11delete_procIN3euf10extract_eqEEclEPS1_.exit.i.i.i unwind label %terminate.lpad.i29

_ZN11delete_procIN3euf10extract_eqEEclEPS1_.exit.i.i.i: ; preds = %_Z7deallocIN3euf10extract_eqEEvPT_.exit.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i28
  br i1 %cmp.not.i.i.i, label %_ZSt8for_eachIPPN3euf10extract_eqE11delete_procIS1_EET0_T_S7_S6_.exit.i.i, label %for.body.i.i.i, !llvm.loop !33

_ZSt8for_eachIPPN3euf10extract_eqE11delete_procIS1_EET0_T_S7_S6_.exit.i.i: ; preds = %_ZN11delete_procIN3euf10extract_eqEEclEPS1_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_extract_plugins, align 8
  %tobool.not.i.i.i30 = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i30, label %_ZN17scoped_ptr_vectorIN3euf10extract_eqEED2Ev.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZSt8for_eachIPPN3euf10extract_eqE11delete_procIS1_EET0_T_S7_S6_.exit.i.i, %_ZN6vectorIPN3euf10extract_eqELb0EjE3endEv.exit.i.i
  %36 = phi ptr [ %.pre.i.i, %_ZSt8for_eachIPPN3euf10extract_eqE11delete_procIS1_EET0_T_S7_S6_.exit.i.i ], [ %31, %_ZN6vectorIPN3euf10extract_eqELb0EjE3endEv.exit.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %36, i64 -1
  store i32 0, ptr %arrayidx.i.i.i, align 4
  %.pr.i = load ptr, ptr %m_extract_plugins, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN17scoped_ptr_vectorIN3euf10extract_eqEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %.pr.i, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN17scoped_ptr_vectorIN3euf10extract_eqEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #21
  unreachable

terminate.lpad.i29:                               ; preds = %_Z7deallocIN3euf10extract_eqEEvPT_.exit.i.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #21
  unreachable

_ZN17scoped_ptr_vectorIN3euf10extract_eqEED2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit26, %_ZSt8for_eachIPPN3euf10extract_eqE11delete_procIS1_EET0_T_S7_S6_.exit.i.i, %invoke.cont.i, %if.then.i.i.i.i
  %m_rewriter = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 3
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9solve_eqsD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN3euf9solve_eqsD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf9solve_eqs4nameEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier4pushEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier3popEj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf9solve_eqs16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_stats = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 1
  store i32 0, ptr %m_stats, align 8
  %m_num_elim_vars.i = getelementptr inbounds %"class.euf::solve_eqs", ptr %this, i64 0, i32 1, i32 1
  store i32 0, ptr %m_num_elim_vars.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK25dependent_expr_simplifier15supports_proofsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN13expr_replacerclEP4exprR7obj_refIS0_11ast_managerERS2_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.53, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i, align 8
  %bf.load.i.i.i = load i32, ptr %0, align 4
  %dec.i.i.i = add i32 %bf.load.i.i.i, 1073741823
  %bf.value.i.i.i = and i32 %dec.i.i.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %0, align 4
  %cmp.i.i.i = icmp eq i32 %bf.value.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then6.i.i.i, label %invoke.cont

if.then6.i.i.i:                                   ; preds = %if.then.i.i.i
  %m_expr_dependency_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %1, i64 0, i32 4
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i.i, %entry, %if.then6.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then6.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %d) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  call void @__cxa_free_exception(ptr %exception.i) #19
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
  br i1 %cmp, label %for.body, label %if.end23, !llvm.loop !34

if.end23:                                         ; preds = %for.inc, %if.then2.i.i, %if.then.i.i, %if.then
  %.sink38 = phi i64 [ 16, %if.then ], [ 16, %if.then.i.i ], [ 16, %if.then2.i.i ], [ 24, %for.inc ]
  %26 = load ptr, ptr %m_allocator21, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %26, i64 noundef %.sink38, ptr noundef nonnull %12)
  %27 = load ptr, ptr %m_todo, align 8
  %cmp.i3 = icmp eq ptr %27, null
  br i1 %cmp.i3, label %while.end, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, !llvm.loop !35

while.end:                                        ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, %if.end23, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit
  ret void
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #19
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #19
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

declare void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(12) %e, ptr noundef nonnull align 8 dereferenceable(8) %et) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %6, i64 %idx.ext5
  %cmp7.not54 = icmp eq i32 %and, %3
  br i1 %cmp7.not54, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not57 = icmp eq i32 %and, 0
  br i1 %cmp28.not57, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.056 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.055 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.055, align 8
  %magicptr43 = ptrtoint ptr %7 to i64
  switch i64 %magicptr43, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %return, label %for.inc

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.056, null
  br i1 %tobool.not, label %return.sink.split, label %return.sink.split.sink.split

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.056, %if.then9 ], [ %curr.055, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.055, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !36

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.259 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.158 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %9 = load ptr, ptr %curr.158, align 8
  %magicptr45 = ptrtoint ptr %9 to i64
  switch i64 %magicptr45, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i40 = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 3
  %10 = load i32, ptr %m_hash.i.i.i40, align 4
  %cmp33 = icmp eq i32 %10, %5
  %cmp.i.i.i41 = icmp eq ptr %9, %4
  %or.cond44 = and i1 %cmp.i.i.i41, %cmp33
  br i1 %or.cond44, label %return, label %for.inc54

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.259, null
  br i1 %tobool43.not, label %return.sink.split, label %return.sink.split.sink.split

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.259, %if.then31 ], [ %curr.158, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.158, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !37

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.19, i32 noundef 460, ptr noundef nonnull @.str.20)
  tail call void @exit(i32 noundef 114) #21
  unreachable

return.sink.split.sink.split:                     ; preds = %if.then41, %if.then17
  %new_entry42.0.sink76.ph = phi ptr [ %del_entry.056, %if.then17 ], [ %del_entry.259, %if.then41 ]
  %11 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %11, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %if.then41, %if.then17
  %new_entry42.0.sink76 = phi ptr [ %curr.055, %if.then17 ], [ %curr.158, %if.then41 ], [ %new_entry42.0.sink76.ph, %return.sink.split.sink.split ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %new_entry42.0.sink76, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  %12 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %12, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

return:                                           ; preds = %if.then9, %if.then31, %return.sink.split
  %new_entry42.0.sink = phi ptr [ %new_entry42.0.sink76, %return.sink.split ], [ %curr.158, %if.then31 ], [ %curr.055, %if.then9 ]
  %retval.0 = phi i1 [ true, %return.sink.split ], [ false, %if.then31 ], [ false, %if.then9 ]
  store ptr %new_entry42.0.sink, ptr %et, align 8
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !38

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !39

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.19, i32 noundef 212, ptr noundef nonnull @.str.20)
  tail call void @exit(i32 noundef 114) #21
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %for.body.i, !llvm.loop !40

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN26model_reconstruction_trail5entryC2ER11ast_managerP17expr_substitutionRK6vectorI14dependent_exprLb1EjE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(8) %rem) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %s, ptr %this, align 8
  %m_removed = getelementptr inbounds %"struct.model_reconstruction_trail::entry", ptr %this, i64 0, i32 1
  store ptr null, ptr %m_removed, align 8
  %0 = load ptr, ptr %rem, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorI14dependent_exprLb1EjE8capacityEv.exit.i.i

_ZNK6vectorI14dependent_exprLb1EjE8capacityEv.exit.i.i: ; preds = %entry
  %arrayidx.i11.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load <2 x i32>, ptr %arrayidx.i11.i.i, align 4
  %2 = extractelement <2 x i32> %1, i64 0
  %conv.i.i = zext i32 %2 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 5
  %add.i.i = or disjoint i64 %mul.i.i, 8
  %call3.i.i1 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i)
          to label %call3.i.i.noexc unwind label %lpad

call3.i.i.noexc:                                  ; preds = %_ZNK6vectorI14dependent_exprLb1EjE8capacityEv.exit.i.i
  store <2 x i32> %1, ptr %call3.i.i1, align 4
  %incdec.ptr4.i.i = getelementptr inbounds i32, ptr %call3.i.i1, i64 2
  store ptr %incdec.ptr4.i.i, ptr %m_removed, align 8
  %3 = load ptr, ptr %rem, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %invoke.cont, label %_ZNK6vectorI14dependent_exprLb1EjE3endEv.exit.i.i

_ZNK6vectorI14dependent_exprLb1EjE3endEv.exit.i.i: ; preds = %call3.i.i.noexc
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.dependent_expr, ptr %3, i64 %5
  %cmp.not7.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not7.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI14dependent_exprLb1EjE3endEv.exit.i.i, %for.inc.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %incdec.ptr4.i.i, %_ZNK6vectorI14dependent_exprLb1EjE3endEv.exit.i.i ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %3, %_ZNK6vectorI14dependent_exprLb1EjE3endEv.exit.i.i ]
  %6 = load ptr, ptr %__first.addr.08.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i, align 8
  %m_fml.i.i.i.i.i.i.i = getelementptr inbounds %class.dependent_expr, ptr %__cur.09.i.i.i.i.i, i64 0, i32 1
  %m_fml3.i.i.i.i.i.i.i = getelementptr inbounds %class.dependent_expr, ptr %__first.addr.08.i.i.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_fml3.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %m_fml.i.i.i.i.i.i.i, align 8
  %m_proof.i.i.i.i.i.i.i = getelementptr inbounds %class.dependent_expr, ptr %__cur.09.i.i.i.i.i, i64 0, i32 2
  %m_proof4.i.i.i.i.i.i.i = getelementptr inbounds %class.dependent_expr, ptr %__first.addr.08.i.i.i.i.i, i64 0, i32 2
  %8 = load ptr, ptr %m_proof4.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_proof.i.i.i.i.i.i.i, align 8
  %m_dep.i.i.i.i.i.i.i = getelementptr inbounds %class.dependent_expr, ptr %__cur.09.i.i.i.i.i, i64 0, i32 3
  %m_dep5.i.i.i.i.i.i.i = getelementptr inbounds %class.dependent_expr, ptr %__first.addr.08.i.i.i.i.i, i64 0, i32 3
  %9 = load ptr, ptr %m_dep5.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %m_dep.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i, align 4
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %m_proof.i.i.i.i.i.i.i, align 8
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %11 = phi ptr [ %8, %for.body.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  %tobool.not.i4.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i4.i.i.i.i.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit8.i.i.i.i.i.i.i, label %if.then.i5.i.i.i.i.i.i.i

if.then.i5.i.i.i.i.i.i.i:                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i.i.i
  %m_ref_count.i.i6.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i6.i.i.i.i.i.i.i, align 4
  %inc.i.i7.i.i.i.i.i.i.i = add i32 %12, 1
  store i32 %inc.i.i7.i.i.i.i.i.i.i, ptr %m_ref_count.i.i6.i.i.i.i.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit8.i.i.i.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit8.i.i.i.i.i.i.i: ; preds = %if.then.i5.i.i.i.i.i.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i.i.i
  %13 = load ptr, ptr %m_dep.i.i.i.i.i.i.i, align 8
  %tobool.not.i9.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i9.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i.i.i.i.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit8.i.i.i.i.i.i.i
  %bf.load.i.i.i.i.i.i.i.i.i = load i32, ptr %13, align 4
  %inc.i.i10.i.i.i.i.i.i.i = add i32 %bf.load.i.i.i.i.i.i.i.i.i, 1
  %bf.value.i.i.i.i.i.i.i.i.i = and i32 %inc.i.i10.i.i.i.i.i.i.i, 1073741823
  %bf.clear3.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i, -1073741824
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i.i.i.i.i, %bf.clear3.i.i.i.i.i.i.i.i.i
  store i32 %bf.set.i.i.i.i.i.i.i.i.i, ptr %13, align 4
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i.i.i.i.i.i, %_ZN11ast_manager7inc_refEP3ast.exit8.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.dependent_expr, ptr %__first.addr.08.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %class.dependent_expr, ptr %__cur.09.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !41

invoke.cont:                                      ; preds = %for.inc.i.i.i.i.i, %_ZNK6vectorI14dependent_exprLb1EjE3endEv.exit.i.i, %call3.i.i.noexc, %entry
  %m_decl = getelementptr inbounds %"struct.model_reconstruction_trail::entry", ptr %this, i64 0, i32 2
  store ptr null, ptr %m_decl, align 8
  %m_manager.i = getelementptr inbounds %"struct.model_reconstruction_trail::entry", ptr %this, i64 0, i32 2, i32 1
  store ptr %m, ptr %m_manager.i, align 8
  %m_defs = getelementptr inbounds %"struct.model_reconstruction_trail::entry", ptr %this, i64 0, i32 3
  store ptr null, ptr %m_defs, align 8
  %m_active = getelementptr inbounds %"struct.model_reconstruction_trail::entry", ptr %this, i64 0, i32 4
  store i8 1, ptr %m_active, align 8
  ret void

lpad:                                             ; preds = %_ZNK6vectorI14dependent_exprLb1EjE8capacityEv.exit.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10scoped_ptrI17expr_substitutionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN26model_reconstruction_trail13add_model_varEP9func_decl(ptr noundef nonnull align 8 dereferenceable(97) %this, ptr noundef %f) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_model_vars = getelementptr inbounds %class.model_reconstruction_trail, ptr %this, i64 0, i32 4
  %call = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_model_vars, ptr noundef %f)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %tobool.not.i.i.i.i = icmp eq ptr %f, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %f, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then
  %m_nodes.i = getelementptr inbounds %class.model_reconstruction_trail, ptr %this, i64 0, i32 3, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %4 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %5 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i
  store ptr %f, ptr %add.ptr.i.i, align 8
  %6 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  tail call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %m_model_vars, ptr noundef %f, i1 noundef zeroext true)
  %m_trail_stack = getelementptr inbounds %class.model_reconstruction_trail, ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %m_trail_stack, align 8
  %m_region.i = getelementptr inbounds %class.trail_stack, ptr %8, i64 0, i32 2
  %call.i.i16 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN26model_reconstruction_trail14undo_model_varE, i64 0, inrange i32 0, i64 2), ptr %call.i.i16, align 8
  %s.i.i = getelementptr inbounds %"struct.model_reconstruction_trail::undo_model_var", ptr %call.i.i16, i64 0, i32 1
  store ptr %this, ptr %s.i.i, align 8
  %9 = load ptr, ptr %8, align 8
  %cmp.i.i3 = icmp eq ptr %9, null
  br i1 %cmp.i.i3, label %if.then.i.i12, label %lor.lhs.false.i.i4

lor.lhs.false.i.i4:                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %arrayidx.i.i5 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i5, align 4
  %arrayidx4.i.i6 = getelementptr inbounds i32, ptr %9, i64 -2
  %11 = load i32, ptr %arrayidx4.i.i6, align 4
  %cmp5.i.i7 = icmp eq i32 %10, %11
  br i1 %cmp5.i.i7, label %if.then.i.i12, label %invoke.cont

if.then.i.i12:                                    ; preds = %lor.lhs.false.i.i4, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i.i13 = load ptr, ptr %8, align 8
  %arrayidx8.phi.trans.insert.i.i14 = getelementptr inbounds i32, ptr %.pre.i.i13, i64 -1
  %.pre1.i.i15 = load i32, ptr %arrayidx8.phi.trans.insert.i.i14, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i12, %lor.lhs.false.i.i4
  %12 = phi i32 [ %.pre1.i.i15, %if.then.i.i12 ], [ %10, %lor.lhs.false.i.i4 ]
  %13 = phi ptr [ %.pre.i.i13, %if.then.i.i12 ], [ %9, %lor.lhs.false.i.i4 ]
  %idx.ext.i.i8 = zext i32 %12 to i64
  %add.ptr.i.i9 = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i.i8
  store ptr %call.i.i16, ptr %add.ptr.i.i9, align 8
  %14 = load ptr, ptr %8, align 8
  %arrayidx10.i.i10 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx10.i.i10, align 4
  %inc.i.i11 = add i32 %15, 1
  store i32 %inc.i.i11, ptr %arrayidx10.i.i10, align 4
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN26model_reconstruction_trail5entryELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
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
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
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

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_vector = getelementptr inbounds %class.push_back_vector, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_vector, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  br label %_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE4sizeEv.exit.i

_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %entry
  %retval.0.i.i.i = phi i64 [ %4, %if.end.i.i.i ], [ 4294967295, %entry ]
  %arrayidx.i.i1.i = getelementptr inbounds ptr, ptr %1, i64 %retval.0.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i1.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %_ZN17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE8pop_backEv.exit, label %_Z7deallocIN26model_reconstruction_trail5entryEEvPT_.exit.i.i

_Z7deallocIN26model_reconstruction_trail5entryEEvPT_.exit.i.i: ; preds = %_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE4sizeEv.exit.i
  tail call void @_ZN26model_reconstruction_trail5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #19
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
  %.pre.i.i = load ptr, ptr %0, align 8
  %arrayidx.i7.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %retval.0.i.i.i
  store ptr null, ptr %arrayidx.i7.i.i, align 8
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZN17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE8pop_backEv.exit

_ZN17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE8pop_backEv.exit: ; preds = %_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE4sizeEv.exit.i, %_Z7deallocIN26model_reconstruction_trail5entryEEvPT_.exit.i.i
  %6 = phi ptr [ %1, %_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE4sizeEv.exit.i ], [ %.pre.i, %_Z7deallocIN26model_reconstruction_trail5entryEEvPT_.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %dec.i.i = add i32 %7, -1
  store i32 %dec.i.i, ptr %arrayidx.i.i, align 4
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26model_reconstruction_trail5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_defs = getelementptr inbounds %"struct.model_reconstruction_trail::entry", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_defs, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjED2Ev.exit, label %_ZNK6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE4sizeEv.exit.i.i.i: ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %1, %_ZNK6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %0, %_ZNK6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZNSt11_Tuple_implILm0EJ7obj_refI9func_decl11ast_managerES0_I4exprS2_ES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.05.i.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::tuple.88", ptr %__first.addr.05.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !42

_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_defs, align 8
  br label %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE4sizeEv.exit.i.i.i
  %2 = phi ptr [ %.pre.i.i, %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %0, %_ZNK6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE16destroy_elementsEv.exit.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjED2Ev.exit: ; preds = %entry, %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE16destroy_elementsEv.exit.i.i
  %m_decl = getelementptr inbounds %"struct.model_reconstruction_trail::entry", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %m_decl, align 8
  %tobool.not.i.i1 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i1, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjED2Ev.exit
  %m_manager.i.i = getelementptr inbounds %"struct.model_reconstruction_trail::entry", ptr %this, i64 0, i32 2, i32 1
  %6 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %if.then2.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjED2Ev.exit, %if.then.i.i.i, %if.then2.i.i.i
  %m_removed = getelementptr inbounds %"struct.model_reconstruction_trail::entry", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %m_removed, align 8
  %tobool.not.i.i3 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i3, label %_ZN6vectorI14dependent_exprLb1EjED2Ev.exit, label %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %arrayidx.i.i.i.i4 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i.i4, align 4
  %cmp.not4.i.i.i.i.i.i5 = icmp eq i32 %11, 0
  br i1 %cmp.not4.i.i.i.i.i.i5, label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i6

for.body.i.i.i.i.i.i6:                            ; preds = %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i6
  %__count.addr.06.i.i.i.i.i.i7 = phi i32 [ %dec.i.i.i.i.i.i10, %for.body.i.i.i.i.i.i6 ], [ %11, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i8 = phi ptr [ %incdec.ptr.i.i.i.i.i.i9, %for.body.i.i.i.i.i.i6 ], [ %10, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.05.i.i.i.i.i.i8) #19
  %incdec.ptr.i.i.i.i.i.i9 = getelementptr inbounds %class.dependent_expr, ptr %__first.addr.05.i.i.i.i.i.i8, i64 1
  %dec.i.i.i.i.i.i10 = add i32 %__count.addr.06.i.i.i.i.i.i7, -1
  %cmp.not.i.i.i.i.i.i11 = icmp eq i32 %dec.i.i.i.i.i.i10, 0
  br i1 %cmp.not.i.i.i.i.i.i11, label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i6, !llvm.loop !20

_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i6
  %.pre.i.i12 = load ptr, ptr %m_removed, align 8
  br label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i
  %12 = phi ptr [ %.pre.i.i12, %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %10, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i13 = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i13)
          to label %_ZN6vectorI14dependent_exprLb1EjED2Ev.exit unwind label %terminate.lpad.i14

terminate.lpad.i14:                               ; preds = %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN6vectorI14dependent_exprLb1EjED2Ev.exit:       ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i.i
  %15 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i, label %_ZN10scoped_ptrI17expr_substitutionED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN6vectorI14dependent_exprLb1EjED2Ev.exit
  tail call void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %15) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN10scoped_ptrI17expr_substitutionED2Ev.exit unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %if.end.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZN10scoped_ptrI17expr_substitutionED2Ev.exit:    ; preds = %_ZN6vectorI14dependent_exprLb1EjED2Ev.exit, %if.end.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJ7obj_refI9func_decl11ast_managerES0_I4exprS2_ES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_Head_baseILm0E7obj_refI9func_decl11ast_managerELb0EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_manager.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZNSt10_Head_baseILm0E7obj_refI9func_decl11ast_managerELb0EED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %1)
          to label %_ZNSt10_Head_baseILm0E7obj_refI9func_decl11ast_managerELb0EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZNSt10_Head_baseILm0E7obj_refI9func_decl11ast_managerELb0EED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i, %if.then2.i.i.i.i
  %6 = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load ptr, ptr %6, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_Head_baseILm1E7obj_refI4expr11ast_managerELb0EED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt10_Head_baseILm0E7obj_refI9func_decl11ast_managerELb0EED2Ev.exit
  %m_manager.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load ptr, ptr %m_manager.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %9, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZNSt10_Head_baseILm1E7obj_refI4expr11ast_managerELb0EED2Ev.exit.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %7)
          to label %_ZNSt10_Head_baseILm1E7obj_refI4expr11ast_managerELb0EED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then2.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZNSt10_Head_baseILm1E7obj_refI4expr11ast_managerELb0EED2Ev.exit.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %_ZNSt10_Head_baseILm0E7obj_refI9func_decl11ast_managerELb0EED2Ev.exit
  %12 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJ7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EEED2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt10_Head_baseILm1E7obj_refI4expr11ast_managerELb0EED2Ev.exit.i
  %m_manager.i.i.i.i.i = getelementptr inbounds %class.obj_ref.53, ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %m_manager.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i32, ptr %12, align 4
  %dec.i.i.i.i.i.i.i = add i32 %bf.load.i.i.i.i.i.i.i, 1073741823
  %bf.value.i.i.i.i.i.i.i = and i32 %dec.i.i.i.i.i.i.i, 1073741823
  %bf.clear3.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i, -1073741824
  %bf.set.i.i.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i.i.i, %bf.clear3.i.i.i.i.i.i.i
  store i32 %bf.set.i.i.i.i.i.i.i, ptr %12, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %bf.value.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then6.i.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJ7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EEED2Ev.exit

if.then6.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %m_expr_dependency_manager.i.i.i.i.i.i = getelementptr inbounds %class.ast_manager, ptr %13, i64 0, i32 4
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i.i.i.i, ptr noundef nonnull %12)
          to label %_ZNSt11_Tuple_implILm1EJ7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EEED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then6.i.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZNSt11_Tuple_implILm1EJ7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EEED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm1E7obj_refI4expr11ast_managerELb0EED2Ev.exit.i, %if.then.i.i.i.i.i.i.i, %if.then6.i.i.i.i.i.i.i
  ret void
}

declare void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26model_reconstruction_trail14undo_model_varD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
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
define linkonce_odr hidden void @_ZN26model_reconstruction_trail14undo_model_varD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN26model_reconstruction_trail14undo_model_var4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %s = getelementptr inbounds %"struct.model_reconstruction_trail::undo_model_var", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %s, align 8
  %m_model_vars = getelementptr inbounds %class.model_reconstruction_trail, ptr %0, i64 0, i32 4
  %m_nodes.i = getelementptr inbounds %class.model_reconstruction_trail, ptr %0, i64 0, i32 3, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  br label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %entry, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %4, %if.end.i.i.i ], [ 4294967295, %entry ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %1, i64 %retval.0.i.i.i
  %5 = load ptr, ptr %arrayidx.i1.i.i, align 8
  tail call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %m_model_vars, ptr noundef %5, i1 noundef zeroext false)
  %6 = load ptr, ptr %s, align 8
  %m_model_vars_trail4 = getelementptr inbounds %class.model_reconstruction_trail, ptr %6, i64 0, i32 3
  %m_nodes.i1 = getelementptr inbounds %class.model_reconstruction_trail, ptr %6, i64 0, i32 3, i32 0, i32 1
  %7 = load ptr, ptr %m_nodes.i1, align 8
  %cmp.i.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.i.i.i2, label %entry._ZN6vectorIP9func_declLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i3

entry._ZN6vectorIP9func_declLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIP9func_declLb0EjE4backEv.exit.i

if.end.i.i.i3:                                    ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %arrayidx.i.i.i4 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i4, align 4
  %9 = add i32 %8, -1
  %10 = zext i32 %9 to i64
  br label %_ZN6vectorIP9func_declLb0EjE4backEv.exit.i

_ZN6vectorIP9func_declLb0EjE4backEv.exit.i:       ; preds = %if.end.i.i.i3, %entry._ZN6vectorIP9func_declLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i, %entry._ZN6vectorIP9func_declLb0EjE4backEv.exit_crit_edge.i ], [ %9, %if.end.i.i.i3 ]
  %retval.0.i.i.i5 = phi i64 [ 4294967295, %entry._ZN6vectorIP9func_declLb0EjE4backEv.exit_crit_edge.i ], [ %10, %if.end.i.i.i3 ]
  %arrayidx.i1.i.i6 = getelementptr inbounds ptr, ptr %7, i64 %retval.0.i.i.i5
  %11 = load ptr, ptr %arrayidx.i1.i.i6, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i, align 4
  %12 = load ptr, ptr %m_model_vars_trail4, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6vectorIP9func_declLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP9func_declLb0EjE4backEv.exit.i, %if.then.i.i.i.i, %if.then2.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6recfun4decl6plugin12get_rec_funsEv(ptr noalias sret(%class.ref_vector) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(81) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_manager.i = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager.i, align 8
  store ptr %0, ptr %agg.result, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_defs = getelementptr inbounds %"class.recfun::decl::plugin", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_defs, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.recfun::decl::plugin", ptr %this, i64 0, i32 3, i32 0, i32 1
  %2 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %1, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not2.i.i.i.i, label %invoke.cont3, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %1, %entry ]
  %3 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %invoke.cont3

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %nrvo.skipdtor, label %land.rhs.i.i.i.i, !llvm.loop !43

invoke.cont3:                                     ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %1, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not11 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not11, label %nrvo.skipdtor, label %invoke.cont7

invoke.cont7:                                     ; preds = %invoke.cont3, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %__begin2.sroa.0.012 = phi ptr [ %__begin2.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %invoke.cont3 ]
  %4 = load ptr, ptr %__begin2.sroa.0.012, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont7
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont7
  %6 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  %8 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %7, %8
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i.i
  %9 = phi i32 [ %.pre1.i.i, %.noexc ], [ %7, %lor.lhs.false.i.i ]
  %10 = phi ptr [ %.pre.i.i, %.noexc ], [ %6, %lor.lhs.false.i.i ]
  %idx.ext.i.i7 = zext i32 %9 to i64
  %add.ptr.i.i8 = getelementptr inbounds ptr, ptr %10, i64 %idx.ext.i.i7
  store ptr %4, ptr %add.ptr.i.i8, align 8
  %11 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %12, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %__begin2.sroa.0.012, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %nrvo.skipdtor, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %13 = load ptr, ptr %__begin2.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %13, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %__begin2.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %nrvo.skipdtor, label %land.rhs.i.i, !llvm.loop !43

_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %invoke.cont7

lpad:                                             ; preds = %if.then.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10ref_vectorI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #19
  resume { ptr, i32 } %14

nrvo.skipdtor:                                    ; preds = %while.body.i.i.i.i, %for.inc, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %while.body.i.i, %invoke.cont3
  ret void
}

declare void @_ZN8subtermsC1ERK7obj_refI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN7gparams10get_moduleEPKc(ptr sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
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

; Function Attrs: nounwind
declare void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZSt9destroy_nIP6vectorIN3euf12dependent_eqELb1EjEjET_S5_T0_.exit, label %_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not6.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not6.i.i.i, label %_ZSt9destroy_nIP6vectorIN3euf12dependent_eqELb1EjEjET_S5_T0_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE4sizeEv.exit, %_ZSt8_DestroyI6vectorIN3euf12dependent_eqELb1EjEEvPT_.exit.i.i.i
  %__count.addr.09.i.i.i = phi i32 [ %dec.i.i.i, %_ZSt8_DestroyI6vectorIN3euf12dependent_eqELb1EjEEvPT_.exit.i.i.i ], [ %1, %_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE4sizeEv.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyI6vectorIN3euf12dependent_eqELb1EjEEvPT_.exit.i.i.i ], [ %0, %_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE4sizeEv.exit ]
  %2 = load ptr, ptr %__first.addr.07.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt8_DestroyI6vectorIN3euf12dependent_eqELb1EjEEvPT_.exit.i.i.i, label %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit.i.i.i.i.i.i.i

_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not5.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit.i.i.i.i.i.i.i, %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %3, %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit.i.i.i.i.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %2, %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit.i.i.i.i.i.i.i ]
  %term.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.euf::dependent_eq", ptr %__first.addr.06.i.i.i.i.i.i.i.i.i.i, i64 0, i32 2
  %4 = load ptr, ptr %term.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %m_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.euf::dependent_eq", ptr %__first.addr.06.i.i.i.i.i.i.i.i.i.i, i64 0, i32 2, i32 1
  %5 = load ptr, ptr %m_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %4)
          to label %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.euf::dependent_eq", ptr %__first.addr.06.i.i.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !21

_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %__first.addr.07.i.i.i, align 8
  br label %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i

_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i: ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i, %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit.i.i.i.i.i.i.i
  %9 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i ], [ %2, %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI6vectorIN3euf12dependent_eqELb1EjEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZSt8_DestroyI6vectorIN3euf12dependent_eqELb1EjEEvPT_.exit.i.i.i: ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.vector.11, ptr %__first.addr.07.i.i.i, i64 1
  %dec.i.i.i = add i32 %__count.addr.09.i.i.i, -1
  %cmp.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt9destroy_nIP6vectorIN3euf12dependent_eqELb1EjEjET_S5_T0_.exit, label %for.body.i.i.i, !llvm.loop !44

_ZSt9destroy_nIP6vectorIN3euf12dependent_eqELb1EjEjET_S5_T0_.exit: ; preds = %_ZSt8_DestroyI6vectorIN3euf12dependent_eqELb1EjEEvPT_.exit.i.i.i, %entry, %_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
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
define linkonce_odr hidden void @_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE3endEv.exit

_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %class.vector.11, ptr %0, i64 %2
  %cmp.not4 = icmp eq i32 %1, %s
  br i1 %cmp.not4, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE3endEv.exit
  %idx.ext = zext i32 %s to i64
  %add.ptr = getelementptr inbounds %class.vector.11, ptr %0, i64 %idx.ext
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN6vectorIN3euf12dependent_eqELb1EjED2Ev.exit
  %it.05 = phi ptr [ %incdec.ptr, %_ZN6vectorIN3euf12dependent_eqELb1EjED2Ev.exit ], [ %add.ptr, %for.body.preheader ]
  %3 = load ptr, ptr %it.05, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN3euf12dependent_eqELb1EjED2Ev.exit, label %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit.i.i.i: ; preds = %for.body
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i.i ], [ %4, %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i.i ], [ %3, %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit.i.i.i ]
  %term.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.euf::dependent_eq", ptr %__first.addr.06.i.i.i.i.i.i, i64 0, i32 2
  %5 = load ptr, ptr %term.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  %m_manager.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.euf::dependent_eq", ptr %__first.addr.06.i.i.i.i.i.i, i64 0, i32 2, i32 1
  %6 = load ptr, ptr %m_manager.i.i.i.i.i.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.euf::dependent_eq", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !21

_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %it.05, align 8
  br label %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit.i.i.i
  %10 = phi ptr [ %.pre.i.i, %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %3, %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN3euf12dependent_eqELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZN6vectorIN3euf12dependent_eqELb1EjED2Ev.exit:   ; preds = %for.body, %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i.i
  %incdec.ptr = getelementptr inbounds %class.vector.11, ptr %it.05, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end.loopexit, label %for.body, !llvm.loop !45

for.end.loopexit:                                 ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjED2Ev.exit
  %.pre = load ptr, ptr %this, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE3endEv.exit
  %13 = phi ptr [ %.pre, %for.end.loopexit ], [ %0, %_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE3endEv.exit ]
  %arrayidx = getelementptr inbounds i32, ptr %13, i64 -1
  store i32 %s, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %if.end32

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP6vectorIN3euf12dependent_eqELb1EjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, label %_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP6vectorIN3euf12dependent_eqELb1EjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE7destroyEv.exit

_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.vector.11, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.vector.11, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.vector.11, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP6vectorIN3euf12dependent_eqELb1EjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !46

_ZSt20uninitialized_move_nIP6vectorIN3euf12dependent_eqELb1EjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %7 = icmp eq ptr %.pre, null
  br i1 %7, label %_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP6vectorIN3euf12dependent_eqELb1EjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit
  tail call void @_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %8 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE7destroyEv.exit

_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP6vectorIN3euf12dependent_eqELb1EjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, %_ZSt20uninitialized_move_nIP6vectorIN3euf12dependent_eqELb1EjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %if.then.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP6vectorIN3euf12dependent_eqELb1EjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP6vectorIN3euf12dependent_eqELb1EjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorIS_IN3euf12dependent_eqELb1EjELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3euf12dependent_eqELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = mul i32 %shr, 40
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = mul i32 %1, 40
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPN3euf12dependent_eqEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, label %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPN3euf12dependent_eqEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread: ; preds = %if.end
  %arrayidx2723 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2723, align 4
  %add.ptr2824 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorIN3euf12dependent_eqELb1EjE7destroyEv.exit

_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.euf::dependent_eq", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i.i, i64 16, i1 false)
  %term.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.euf::dependent_eq", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2
  %term3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.euf::dependent_eq", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2
  %m_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.euf::dependent_eq", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2, i32 1
  %m_manager2.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.euf::dependent_eq", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2, i32 1
  %6 = load ptr, ptr %m_manager2.i.i.i.i.i.i.i.i.i, align 8
  store ptr %6, ptr %m_manager.i.i.i.i.i.i.i.i.i, align 8
  %7 = load ptr, ptr %term3.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %term.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %term3.i.i.i.i.i.i.i.i, align 8
  %dep.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.euf::dependent_eq", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 3
  %dep4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.euf::dependent_eq", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 3
  %8 = load ptr, ptr %dep4.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %dep.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.euf::dependent_eq", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.euf::dependent_eq", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPN3euf12dependent_eqEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !47

_ZSt20uninitialized_move_nIPN3euf12dependent_eqEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIN3euf12dependent_eqELb1EjE7destroyEv.exit, label %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPN3euf12dependent_eqEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit
  %9 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIPN3euf12dependent_eqEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %4, %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i ], [ %10, %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i ], [ %9, %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit.i.i ]
  %term.i.i.i.i.i.i.i = getelementptr inbounds %"struct.euf::dependent_eq", ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 2
  %11 = load ptr, ptr %term.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %m_manager.i.i.i.i.i.i.i.i.i16 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 2, i32 1
  %12 = load ptr, ptr %m_manager.i.i.i.i.i.i.i.i.i16, align 8
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.euf::dependent_eq", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !21

_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit.i.i
  %16 = phi ptr [ %.pre.i, %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %9, %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %16, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorIN3euf12dependent_eqELb1EjE7destroyEv.exit

_ZN6vectorIN3euf12dependent_eqELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN3euf12dependent_eqEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, %_ZSt20uninitialized_move_nIPN3euf12dependent_eqEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282832 = phi ptr [ %add.ptr2824, %_ZSt20uninitialized_move_nIPN3euf12dependent_eqEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPN3euf12dependent_eqEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %add.ptr28, %_ZN6vectorIN3euf12dependent_eqELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282832, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn20 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn20

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_S8_T0_T1_"(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit, ptr nocapture readonly %__comp.coerce) unnamed_addr #13 {
entry:
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast19 = ptrtoint ptr %__last to i64
  %sub.ptr.sub20 = sub i64 %sub.ptr.lhs.cast19, %sub.ptr.rhs.cast
  %cmp21 = icmp sgt i64 %sub.ptr.sub20, 64
  br i1 %cmp21, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr2.i = getelementptr inbounds i32, ptr %__first, i64 1
  %0 = getelementptr i8, ptr %__comp.coerce, i64 88
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %"_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEET_S8_S8_T0_.exit"
  %sub.ptr.sub24 = phi i64 [ %sub.ptr.sub20, %while.body.lr.ph ], [ %sub.ptr.sub, %"_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEET_S8_S8_T0_.exit" ]
  %__last.addr.023 = phi ptr [ %__last, %while.body.lr.ph ], [ %__first.addr.1.i.i, %"_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEET_S8_S8_T0_.exit" ]
  %__depth_limit.addr.022 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %"_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEET_S8_S8_T0_.exit" ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.022, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub24, 2
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -2
  %div13.i.i.i = lshr i64 %sub.i.i.i, 1
  %add.ptr9.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %div13.i.i.i
  %1 = load i32, ptr %add.ptr9.i.i.i, align 4
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  %div.i7274.i.i.i = lshr i64 %sub.i.i.i.i, 1
  %cmp24.i.i.i.i = icmp ugt i64 %div.i7274.i.i.i, %div13.i.i.i
  br i1 %cmp24.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then, %while.body.i.i.i.i
  %__secondChild.025.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ %div13.i.i.i, %if.then ]
  %add.i.i.i.i = shl i64 %__secondChild.025.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %mul.i.i.i.i
  %sub2.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %add.ptr3.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %sub2.i.i.i.i
  %add.ptr.val.i.i.i.i = load i32, ptr %add.ptr.i.i.i.i, align 4
  %add.ptr3.val.i.i.i.i = load i32, ptr %add.ptr3.i.i.i.i, align 4
  %__comp.val.val.i.i.i.i = load ptr, ptr %0, align 8
  %idxprom.i.i.i.i.i.i.i = zext i32 %add.ptr.val.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__comp.val.val.i.i.i.i, i64 %idxprom.i.i.i.i.i.i.i
  %2 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %idxprom.i1.i.i.i.i.i.i = zext i32 %add.ptr3.val.i.i.i.i to i64
  %arrayidx.i2.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__comp.val.val.i.i.i.i, i64 %idxprom.i1.i.i.i.i.i.i
  %3 = load i32, ptr %arrayidx.i2.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp ugt i32 %2, %3
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 %sub2.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr4.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %spec.select.i.i.i.i
  %4 = load i32, ptr %add.ptr4.i.i.i.i, align 4
  %add.ptr5.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.025.i.i.i.i
  store i32 %4, ptr %add.ptr5.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i7274.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !48

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %if.then
  %__secondChild.0.lcssa.i.i.i.i = phi i64 [ %div13.i.i.i, %if.then ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %5 = and i64 %sub.ptr.sub24, 4
  %cmp6.i.i.i.i = icmp eq i64 %5, 0
  %div8.i.i.i.i = ashr exact i64 %sub.i.i.i, 1
  %cmp9.i.i.i.i = icmp eq i64 %__secondChild.0.lcssa.i.i.i.i, %div8.i.i.i.i
  %or.cond.i.i.i = select i1 %cmp6.i.i.i.i, i1 %cmp9.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then10.i.i.i.i, label %if.end17.i.i.i.i

if.then10.i.i.i.i:                                ; preds = %while.end.i.i.i.i
  %add11.i.i.i.i = shl i64 %__secondChild.0.lcssa.i.i.i.i, 1
  %sub13.i.i.i.i = or disjoint i64 %add11.i.i.i.i, 1
  %add.ptr14.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %sub13.i.i.i.i
  %6 = load i32, ptr %add.ptr14.i.i.i.i, align 4
  %add.ptr15.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.0.lcssa.i.i.i.i
  store i32 %6, ptr %add.ptr15.i.i.i.i, align 4
  br label %if.end17.i.i.i.i

if.end17.i.i.i.i:                                 ; preds = %if.then10.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub13.i.i.i.i, %if.then10.i.i.i.i ], [ %__secondChild.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp13.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, %div13.i.i.i
  br i1 %cmp13.i.i.i.i.i, label %land.rhs.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_S9_T1_T2_.exit.i.i.i"

land.rhs.lr.ph.i.i.i.i.i:                         ; preds = %if.end17.i.i.i.i
  %idxprom.i1.i.i.i.i.i.i.i = zext i32 %1 to i64
  br label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %while.body.i.i.i.i.i, %land.rhs.lr.ph.i.i.i.i.i
  %__holeIndex.addr.014.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %land.rhs.lr.ph.i.i.i.i.i ], [ %__parent.015.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %__parent.015.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.014.i.i.i.i.i, -1
  %__parent.015.i.i.i.i.i = sdiv i64 %__parent.015.in.i.i.i.i.i, 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %__parent.015.i.i.i.i.i
  %add.ptr.val.i.i.i.i.i = load i32, ptr %add.ptr.i.i.i.i.i, align 4
  %__comp.val.val.i.i.i.i.i = load ptr, ptr %0, align 8
  %idxprom.i.i.i.i.i.i.i.i = zext i32 %add.ptr.val.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__comp.val.val.i.i.i.i.i, i64 %idxprom.i.i.i.i.i.i.i.i
  %7 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i, align 4
  %arrayidx.i2.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__comp.val.val.i.i.i.i.i, i64 %idxprom.i1.i.i.i.i.i.i.i
  %8 = load i32, ptr %arrayidx.i2.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp ugt i32 %7, %8
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %"_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_S9_T1_T2_.exit.i.i.i"

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr2.i.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.014.i.i.i.i.i
  store i32 %add.ptr.val.i.i.i.i.i, ptr %add.ptr2.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %__parent.015.i.i.i.i.i, %div13.i.i.i
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %"_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_S9_T1_T2_.exit.i.i.i", !llvm.loop !49

"_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_S9_T1_T2_.exit.i.i.i": ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end17.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end17.i.i.i.i ], [ %__holeIndex.addr.014.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ %__parent.015.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %add.ptr5.i.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store i32 %1, ptr %add.ptr5.i.i.i.i.i, align 4
  %cmp675.i.i.i = icmp ult i64 %sub.i.i.i, 2
  br i1 %cmp675.i.i.i, label %while.body.i.i.preheader, label %if.end8.split.lr.ph.i.i.i

if.end8.split.lr.ph.i.i.i:                        ; preds = %"_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_S9_T1_T2_.exit.i.i.i"
  br i1 %cmp6.i.i.i.i, label %if.end8.split.preheader.i.i.i, label %if.end8.split.us.i.i.i

if.end8.split.preheader.i.i.i:                    ; preds = %if.end8.split.lr.ph.i.i.i
  %sub13.i48.i.i.i = or disjoint i64 %sub.i.i.i, 1
  %add.ptr14.i49.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %sub13.i48.i.i.i
  %add.ptr15.i50.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %div8.i.i.i.i
  br label %if.end8.split.i.i.i

if.end8.split.us.i.i.i:                           ; preds = %if.end8.split.lr.ph.i.i.i, %"_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_S9_T1_T2_.exit71.us.i.i.i"
  %__parent.076.us.i.i.i = phi i64 [ %dec.us.i.i.i, %"_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_S9_T1_T2_.exit71.us.i.i.i" ], [ %div13.i.i.i, %if.end8.split.lr.ph.i.i.i ]
  %dec.us.i.i.i = add nsw i64 %__parent.076.us.i.i.i, -1
  %add.ptr11.us.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %dec.us.i.i.i
  %9 = load i32, ptr %add.ptr11.us.i.i.i, align 4
  %cmp24.i16.not.us.i.i.i = icmp slt i64 %div.i7274.i.i.i, %__parent.076.us.i.i.i
  br i1 %cmp24.i16.not.us.i.i.i, label %"_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_S9_T1_T2_.exit71.us.i.i.i", label %while.body.i52.us.i.i.i

while.body.i52.us.i.i.i:                          ; preds = %if.end8.split.us.i.i.i, %while.body.i52.us.i.i.i
  %__secondChild.025.i53.us.i.i.i = phi i64 [ %spec.select.i67.us.i.i.i, %while.body.i52.us.i.i.i ], [ %dec.us.i.i.i, %if.end8.split.us.i.i.i ]
  %add.i54.us.i.i.i = shl i64 %__secondChild.025.i53.us.i.i.i, 1
  %mul.i55.us.i.i.i = add i64 %add.i54.us.i.i.i, 2
  %add.ptr.i56.us.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %mul.i55.us.i.i.i
  %sub2.i57.us.i.i.i = or disjoint i64 %add.i54.us.i.i.i, 1
  %add.ptr3.i58.us.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %sub2.i57.us.i.i.i
  %add.ptr.val.i59.us.i.i.i = load i32, ptr %add.ptr.i56.us.i.i.i, align 4
  %add.ptr3.val.i60.us.i.i.i = load i32, ptr %add.ptr3.i58.us.i.i.i, align 4
  %__comp.val.val.i61.us.i.i.i = load ptr, ptr %0, align 8
  %idxprom.i.i.i.i62.us.i.i.i = zext i32 %add.ptr.val.i59.us.i.i.i to i64
  %arrayidx.i.i.i.i63.us.i.i.i = getelementptr inbounds i32, ptr %__comp.val.val.i61.us.i.i.i, i64 %idxprom.i.i.i.i62.us.i.i.i
  %10 = load i32, ptr %arrayidx.i.i.i.i63.us.i.i.i, align 4
  %idxprom.i1.i.i.i64.us.i.i.i = zext i32 %add.ptr3.val.i60.us.i.i.i to i64
  %arrayidx.i2.i.i.i65.us.i.i.i = getelementptr inbounds i32, ptr %__comp.val.val.i61.us.i.i.i, i64 %idxprom.i1.i.i.i64.us.i.i.i
  %11 = load i32, ptr %arrayidx.i2.i.i.i65.us.i.i.i, align 4
  %cmp.i.i.i66.us.i.i.i = icmp ugt i32 %10, %11
  %spec.select.i67.us.i.i.i = select i1 %cmp.i.i.i66.us.i.i.i, i64 %sub2.i57.us.i.i.i, i64 %mul.i55.us.i.i.i
  %add.ptr4.i68.us.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %spec.select.i67.us.i.i.i
  %12 = load i32, ptr %add.ptr4.i68.us.i.i.i, align 4
  %add.ptr5.i69.us.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.025.i53.us.i.i.i
  store i32 %12, ptr %add.ptr5.i69.us.i.i.i, align 4
  %cmp.i70.us.i.i.i = icmp slt i64 %spec.select.i67.us.i.i.i, %div.i7274.i.i.i
  br i1 %cmp.i70.us.i.i.i, label %while.body.i52.us.i.i.i, label %while.end.i17.us.i.i.i, !llvm.loop !48

while.end.i17.us.i.i.i:                           ; preds = %while.body.i52.us.i.i.i
  %idxprom.i1.i.i.i.i27.us.i.i.i = zext i32 %9 to i64
  br label %land.rhs.i.i28.us.i.i.i

land.rhs.i.i28.us.i.i.i:                          ; preds = %while.body.i.i39.us.i.i.i, %while.end.i17.us.i.i.i
  %__holeIndex.addr.014.i.i29.us.i.i.i = phi i64 [ %spec.select.i67.us.i.i.i, %while.end.i17.us.i.i.i ], [ %__parent.015.i.i31.us.i.i.i, %while.body.i.i39.us.i.i.i ]
  %__parent.015.in.i.i30.us.i.i.i = add nsw i64 %__holeIndex.addr.014.i.i29.us.i.i.i, -1
  %__parent.015.i.i31.us.i.i.i = sdiv i64 %__parent.015.in.i.i30.us.i.i.i, 2
  %add.ptr.i.i32.us.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %__parent.015.i.i31.us.i.i.i
  %add.ptr.val.i.i33.us.i.i.i = load i32, ptr %add.ptr.i.i32.us.i.i.i, align 4
  %__comp.val.val.i.i34.us.i.i.i = load ptr, ptr %0, align 8
  %idxprom.i.i.i.i.i35.us.i.i.i = zext i32 %add.ptr.val.i.i33.us.i.i.i to i64
  %arrayidx.i.i.i.i.i36.us.i.i.i = getelementptr inbounds i32, ptr %__comp.val.val.i.i34.us.i.i.i, i64 %idxprom.i.i.i.i.i35.us.i.i.i
  %13 = load i32, ptr %arrayidx.i.i.i.i.i36.us.i.i.i, align 4
  %arrayidx.i2.i.i.i.i37.us.i.i.i = getelementptr inbounds i32, ptr %__comp.val.val.i.i34.us.i.i.i, i64 %idxprom.i1.i.i.i.i27.us.i.i.i
  %14 = load i32, ptr %arrayidx.i2.i.i.i.i37.us.i.i.i, align 4
  %cmp.i.i.i.i38.us.i.i.i = icmp ugt i32 %13, %14
  br i1 %cmp.i.i.i.i38.us.i.i.i, label %while.body.i.i39.us.i.i.i, label %"_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_S9_T1_T2_.exit71.us.i.i.i"

while.body.i.i39.us.i.i.i:                        ; preds = %land.rhs.i.i28.us.i.i.i
  %add.ptr2.i.i40.us.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.014.i.i29.us.i.i.i
  store i32 %add.ptr.val.i.i33.us.i.i.i, ptr %add.ptr2.i.i40.us.i.i.i, align 4
  %cmp.i.i41.not.us.i.i.i = icmp slt i64 %__parent.015.i.i31.us.i.i.i, %__parent.076.us.i.i.i
  br i1 %cmp.i.i41.not.us.i.i.i, label %"_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_S9_T1_T2_.exit71.us.i.i.i", label %land.rhs.i.i28.us.i.i.i, !llvm.loop !49

"_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_S9_T1_T2_.exit71.us.i.i.i": ; preds = %while.body.i.i39.us.i.i.i, %land.rhs.i.i28.us.i.i.i, %if.end8.split.us.i.i.i
  %__holeIndex.addr.0.lcssa.i.i24.us.i.i.i = phi i64 [ %dec.us.i.i.i, %if.end8.split.us.i.i.i ], [ %__holeIndex.addr.014.i.i29.us.i.i.i, %land.rhs.i.i28.us.i.i.i ], [ %__parent.015.i.i31.us.i.i.i, %while.body.i.i39.us.i.i.i ]
  %add.ptr5.i.i25.us.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i24.us.i.i.i
  store i32 %9, ptr %add.ptr5.i.i25.us.i.i.i, align 4
  %cmp6.us.i.i.i = icmp eq i64 %dec.us.i.i.i, 0
  br i1 %cmp6.us.i.i.i, label %while.body.i.i.preheader, label %if.end8.split.us.i.i.i, !llvm.loop !50

if.end8.split.i.i.i:                              ; preds = %"_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_S9_T1_T2_.exit71.i.i.i", %if.end8.split.preheader.i.i.i
  %__parent.076.i.i.i = phi i64 [ %dec.i.i.i, %"_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_S9_T1_T2_.exit71.i.i.i" ], [ %div13.i.i.i, %if.end8.split.preheader.i.i.i ]
  %dec.i.i.i = add nsw i64 %__parent.076.i.i.i, -1
  %add.ptr11.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %dec.i.i.i
  %15 = load i32, ptr %add.ptr11.i.i.i, align 4
  %cmp24.i16.not.i.i.i = icmp slt i64 %div.i7274.i.i.i, %__parent.076.i.i.i
  br i1 %cmp24.i16.not.i.i.i, label %while.end.i17.i.i.i, label %while.body.i52.i.i.i

while.body.i52.i.i.i:                             ; preds = %if.end8.split.i.i.i, %while.body.i52.i.i.i
  %__secondChild.025.i53.i.i.i = phi i64 [ %spec.select.i67.i.i.i, %while.body.i52.i.i.i ], [ %dec.i.i.i, %if.end8.split.i.i.i ]
  %add.i54.i.i.i = shl i64 %__secondChild.025.i53.i.i.i, 1
  %mul.i55.i.i.i = add i64 %add.i54.i.i.i, 2
  %add.ptr.i56.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %mul.i55.i.i.i
  %sub2.i57.i.i.i = or disjoint i64 %add.i54.i.i.i, 1
  %add.ptr3.i58.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %sub2.i57.i.i.i
  %add.ptr.val.i59.i.i.i = load i32, ptr %add.ptr.i56.i.i.i, align 4
  %add.ptr3.val.i60.i.i.i = load i32, ptr %add.ptr3.i58.i.i.i, align 4
  %__comp.val.val.i61.i.i.i = load ptr, ptr %0, align 8
  %idxprom.i.i.i.i62.i.i.i = zext i32 %add.ptr.val.i59.i.i.i to i64
  %arrayidx.i.i.i.i63.i.i.i = getelementptr inbounds i32, ptr %__comp.val.val.i61.i.i.i, i64 %idxprom.i.i.i.i62.i.i.i
  %16 = load i32, ptr %arrayidx.i.i.i.i63.i.i.i, align 4
  %idxprom.i1.i.i.i64.i.i.i = zext i32 %add.ptr3.val.i60.i.i.i to i64
  %arrayidx.i2.i.i.i65.i.i.i = getelementptr inbounds i32, ptr %__comp.val.val.i61.i.i.i, i64 %idxprom.i1.i.i.i64.i.i.i
  %17 = load i32, ptr %arrayidx.i2.i.i.i65.i.i.i, align 4
  %cmp.i.i.i66.i.i.i = icmp ugt i32 %16, %17
  %spec.select.i67.i.i.i = select i1 %cmp.i.i.i66.i.i.i, i64 %sub2.i57.i.i.i, i64 %mul.i55.i.i.i
  %add.ptr4.i68.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %spec.select.i67.i.i.i
  %18 = load i32, ptr %add.ptr4.i68.i.i.i, align 4
  %add.ptr5.i69.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.025.i53.i.i.i
  store i32 %18, ptr %add.ptr5.i69.i.i.i, align 4
  %cmp.i70.i.i.i = icmp slt i64 %spec.select.i67.i.i.i, %div.i7274.i.i.i
  br i1 %cmp.i70.i.i.i, label %while.body.i52.i.i.i, label %while.end.i17.i.i.i, !llvm.loop !48

while.end.i17.i.i.i:                              ; preds = %while.body.i52.i.i.i, %if.end8.split.i.i.i
  %__secondChild.0.lcssa.i18.i.i.i = phi i64 [ %dec.i.i.i, %if.end8.split.i.i.i ], [ %spec.select.i67.i.i.i, %while.body.i52.i.i.i ]
  %cmp9.i45.i.i.i = icmp eq i64 %__secondChild.0.lcssa.i18.i.i.i, %div8.i.i.i.i
  br i1 %cmp9.i45.i.i.i, label %if.then10.i46.i.i.i, label %if.end17.i21.i.i.i

if.then10.i46.i.i.i:                              ; preds = %while.end.i17.i.i.i
  %19 = load i32, ptr %add.ptr14.i49.i.i.i, align 4
  store i32 %19, ptr %add.ptr15.i50.i.i.i, align 4
  br label %if.end17.i21.i.i.i

if.end17.i21.i.i.i:                               ; preds = %if.then10.i46.i.i.i, %while.end.i17.i.i.i
  %__holeIndex.addr.1.i22.i.i.i = phi i64 [ %sub13.i48.i.i.i, %if.then10.i46.i.i.i ], [ %__secondChild.0.lcssa.i18.i.i.i, %while.end.i17.i.i.i ]
  %cmp13.i.i23.not.i.i.i = icmp slt i64 %__holeIndex.addr.1.i22.i.i.i, %__parent.076.i.i.i
  br i1 %cmp13.i.i23.not.i.i.i, label %"_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_S9_T1_T2_.exit71.i.i.i", label %land.rhs.lr.ph.i.i26.i.i.i

land.rhs.lr.ph.i.i26.i.i.i:                       ; preds = %if.end17.i21.i.i.i
  %idxprom.i1.i.i.i.i27.i.i.i = zext i32 %15 to i64
  br label %land.rhs.i.i28.i.i.i

land.rhs.i.i28.i.i.i:                             ; preds = %while.body.i.i39.i.i.i, %land.rhs.lr.ph.i.i26.i.i.i
  %__holeIndex.addr.014.i.i29.i.i.i = phi i64 [ %__holeIndex.addr.1.i22.i.i.i, %land.rhs.lr.ph.i.i26.i.i.i ], [ %__parent.015.i.i31.i.i.i, %while.body.i.i39.i.i.i ]
  %__parent.015.in.i.i30.i.i.i = add nsw i64 %__holeIndex.addr.014.i.i29.i.i.i, -1
  %__parent.015.i.i31.i.i.i = sdiv i64 %__parent.015.in.i.i30.i.i.i, 2
  %add.ptr.i.i32.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %__parent.015.i.i31.i.i.i
  %add.ptr.val.i.i33.i.i.i = load i32, ptr %add.ptr.i.i32.i.i.i, align 4
  %__comp.val.val.i.i34.i.i.i = load ptr, ptr %0, align 8
  %idxprom.i.i.i.i.i35.i.i.i = zext i32 %add.ptr.val.i.i33.i.i.i to i64
  %arrayidx.i.i.i.i.i36.i.i.i = getelementptr inbounds i32, ptr %__comp.val.val.i.i34.i.i.i, i64 %idxprom.i.i.i.i.i35.i.i.i
  %20 = load i32, ptr %arrayidx.i.i.i.i.i36.i.i.i, align 4
  %arrayidx.i2.i.i.i.i37.i.i.i = getelementptr inbounds i32, ptr %__comp.val.val.i.i34.i.i.i, i64 %idxprom.i1.i.i.i.i27.i.i.i
  %21 = load i32, ptr %arrayidx.i2.i.i.i.i37.i.i.i, align 4
  %cmp.i.i.i.i38.i.i.i = icmp ugt i32 %20, %21
  br i1 %cmp.i.i.i.i38.i.i.i, label %while.body.i.i39.i.i.i, label %"_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_S9_T1_T2_.exit71.i.i.i"

while.body.i.i39.i.i.i:                           ; preds = %land.rhs.i.i28.i.i.i
  %add.ptr2.i.i40.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.014.i.i29.i.i.i
  store i32 %add.ptr.val.i.i33.i.i.i, ptr %add.ptr2.i.i40.i.i.i, align 4
  %cmp.i.i41.not.i.i.i = icmp slt i64 %__parent.015.i.i31.i.i.i, %__parent.076.i.i.i
  br i1 %cmp.i.i41.not.i.i.i, label %"_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_S9_T1_T2_.exit71.i.i.i", label %land.rhs.i.i28.i.i.i, !llvm.loop !49

"_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_S9_T1_T2_.exit71.i.i.i": ; preds = %while.body.i.i39.i.i.i, %land.rhs.i.i28.i.i.i, %if.end17.i21.i.i.i
  %__holeIndex.addr.0.lcssa.i.i24.i.i.i = phi i64 [ %__holeIndex.addr.1.i22.i.i.i, %if.end17.i21.i.i.i ], [ %__holeIndex.addr.014.i.i29.i.i.i, %land.rhs.i.i28.i.i.i ], [ %__parent.015.i.i31.i.i.i, %while.body.i.i39.i.i.i ]
  %add.ptr5.i.i25.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i24.i.i.i
  store i32 %15, ptr %add.ptr5.i.i25.i.i.i, align 4
  %cmp6.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp6.i.i.i, label %while.body.i.i.preheader, label %if.end8.split.i.i.i, !llvm.loop !50

while.body.i.i.preheader:                         ; preds = %"_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_S9_T1_T2_.exit71.us.i.i.i", %"_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_S9_T1_T2_.exit71.i.i.i", %"_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_T0_S9_T1_T2_.exit.i.i.i"
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %"_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_S8_S8_RT0_.exit.i16.i"
  %__last.addr.08.i.i = phi ptr [ %incdec.ptr.i3.i, %"_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_S8_S8_RT0_.exit.i16.i" ], [ %__last.addr.023, %while.body.i.i.preheader ]
  %incdec.ptr.i3.i = getelementptr inbounds i32, ptr %__last.addr.08.i.i, i64 -1
  %22 = load i32, ptr %incdec.ptr.i3.i, align 4
  %23 = load i32, ptr %__first, align 4
  store i32 %23, ptr %incdec.ptr.i3.i, align 4
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %incdec.ptr.i3.i to i64
  %sub.ptr.sub.i.i5.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i6.i = ashr exact i64 %sub.ptr.sub.i.i5.i, 2
  %sub.i.i.i7.i = add nsw i64 %sub.ptr.div.i.i6.i, -1
  %div.i.i.i8.i = sdiv i64 %sub.i.i.i7.i, 2
  %cmp24.i.i.i9.i = icmp sgt i64 %sub.ptr.div.i.i6.i, 2
  br i1 %cmp24.i.i.i9.i, label %while.body.i.i.i45.i, label %while.end.i.i.i10.i

while.body.i.i.i45.i:                             ; preds = %while.body.i.i, %while.body.i.i.i45.i
  %__secondChild.025.i.i.i46.i = phi i64 [ %spec.select.i.i.i60.i, %while.body.i.i.i45.i ], [ 0, %while.body.i.i ]
  %add.i.i.i47.i = shl i64 %__secondChild.025.i.i.i46.i, 1
  %mul.i.i.i48.i = add i64 %add.i.i.i47.i, 2
  %add.ptr.i.i.i49.i = getelementptr inbounds i32, ptr %__first, i64 %mul.i.i.i48.i
  %sub2.i.i.i50.i = or disjoint i64 %add.i.i.i47.i, 1
  %add.ptr3.i.i.i51.i = getelementptr inbounds i32, ptr %__first, i64 %sub2.i.i.i50.i
  %add.ptr.val.i.i.i52.i = load i32, ptr %add.ptr.i.i.i49.i, align 4
  %add.ptr3.val.i.i.i53.i = load i32, ptr %add.ptr3.i.i.i51.i, align 4
  %__comp.val.val.i.i.i54.i = load ptr, ptr %0, align 8
  %idxprom.i.i.i.i.i.i55.i = zext i32 %add.ptr.val.i.i.i52.i to i64
  %arrayidx.i.i.i.i.i.i56.i = getelementptr inbounds i32, ptr %__comp.val.val.i.i.i54.i, i64 %idxprom.i.i.i.i.i.i55.i
  %24 = load i32, ptr %arrayidx.i.i.i.i.i.i56.i, align 4
  %idxprom.i1.i.i.i.i.i57.i = zext i32 %add.ptr3.val.i.i.i53.i to i64
  %arrayidx.i2.i.i.i.i.i58.i = getelementptr inbounds i32, ptr %__comp.val.val.i.i.i54.i, i64 %idxprom.i1.i.i.i.i.i57.i
  %25 = load i32, ptr %arrayidx.i2.i.i.i.i.i58.i, align 4
  %cmp.i.i.i.i.i59.i = icmp ugt i32 %24, %25
  %spec.select.i.i.i60.i = select i1 %cmp.i.i.i.i.i59.i, i64 %sub2.i.i.i50.i, i64 %mul.i.i.i48.i
  %add.ptr4.i.i.i61.i = getelementptr inbounds i32, ptr %__first, i64 %spec.select.i.i.i60.i
  %26 = load i32, ptr %add.ptr4.i.i.i61.i, align 4
  %add.ptr5.i.i.i62.i = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.025.i.i.i46.i
  store i32 %26, ptr %add.ptr5.i.i.i62.i, align 4
  %cmp.i.i.i63.i = icmp slt i64 %spec.select.i.i.i60.i, %div.i.i.i8.i
  br i1 %cmp.i.i.i63.i, label %while.body.i.i.i45.i, label %while.end.i.i.i10.i, !llvm.loop !48

while.end.i.i.i10.i:                              ; preds = %while.body.i.i.i45.i, %while.body.i.i
  %__secondChild.0.lcssa.i.i.i11.i = phi i64 [ 0, %while.body.i.i ], [ %spec.select.i.i.i60.i, %while.body.i.i.i45.i ]
  %27 = and i64 %sub.ptr.sub.i.i5.i, 4
  %cmp6.i.i.i12.i = icmp eq i64 %27, 0
  br i1 %cmp6.i.i.i12.i, label %land.lhs.true.i.i.i.i, label %if.end17.i.i.i13.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i10.i
  %sub7.i.i.i36.i = add nsw i64 %sub.ptr.div.i.i6.i, -2
  %div8.i.i.i37.i = ashr exact i64 %sub7.i.i.i36.i, 1
  %cmp9.i.i.i38.i = icmp eq i64 %__secondChild.0.lcssa.i.i.i11.i, %div8.i.i.i37.i
  br i1 %cmp9.i.i.i38.i, label %if.then10.i.i.i39.i, label %if.end17.i.i.i13.i

if.then10.i.i.i39.i:                              ; preds = %land.lhs.true.i.i.i.i
  %add11.i.i.i40.i = shl i64 %__secondChild.0.lcssa.i.i.i11.i, 1
  %sub13.i.i.i41.i = or disjoint i64 %add11.i.i.i40.i, 1
  %add.ptr14.i.i.i42.i = getelementptr inbounds i32, ptr %__first, i64 %sub13.i.i.i41.i
  %28 = load i32, ptr %add.ptr14.i.i.i42.i, align 4
  %add.ptr15.i.i.i43.i = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.0.lcssa.i.i.i11.i
  store i32 %28, ptr %add.ptr15.i.i.i43.i, align 4
  br label %if.end17.i.i.i13.i

if.end17.i.i.i13.i:                               ; preds = %if.then10.i.i.i39.i, %land.lhs.true.i.i.i.i, %while.end.i.i.i10.i
  %__holeIndex.addr.1.i.i.i14.i = phi i64 [ %sub13.i.i.i41.i, %if.then10.i.i.i39.i ], [ %__secondChild.0.lcssa.i.i.i11.i, %land.lhs.true.i.i.i.i ], [ %__secondChild.0.lcssa.i.i.i11.i, %while.end.i.i.i10.i ]
  %cmp13.i.i.i.i15.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i14.i, 0
  br i1 %cmp13.i.i.i.i15.i, label %land.rhs.lr.ph.i.i.i.i20.i, label %"_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_S8_S8_RT0_.exit.i16.i"

land.rhs.lr.ph.i.i.i.i20.i:                       ; preds = %if.end17.i.i.i13.i
  %idxprom.i1.i.i.i.i.i.i21.i = zext i32 %22 to i64
  br label %land.rhs.i.i.i.i22.i

land.rhs.i.i.i.i22.i:                             ; preds = %while.body.i.i.i.i33.i, %land.rhs.lr.ph.i.i.i.i20.i
  %__holeIndex.addr.014.i.i.i.i23.i = phi i64 [ %__holeIndex.addr.1.i.i.i14.i, %land.rhs.lr.ph.i.i.i.i20.i ], [ %__parent.015.i.i45.i.i25.i, %while.body.i.i.i.i33.i ]
  %__parent.015.in.i.i.i.i24.i = add nsw i64 %__holeIndex.addr.014.i.i.i.i23.i, -1
  %__parent.015.i.i45.i.i25.i = lshr i64 %__parent.015.in.i.i.i.i24.i, 1
  %add.ptr.i.i.i.i26.i = getelementptr inbounds i32, ptr %__first, i64 %__parent.015.i.i45.i.i25.i
  %add.ptr.val.i.i.i.i27.i = load i32, ptr %add.ptr.i.i.i.i26.i, align 4
  %__comp.val.val.i.i.i.i28.i = load ptr, ptr %0, align 8
  %idxprom.i.i.i.i.i.i.i29.i = zext i32 %add.ptr.val.i.i.i.i27.i to i64
  %arrayidx.i.i.i.i.i.i.i30.i = getelementptr inbounds i32, ptr %__comp.val.val.i.i.i.i28.i, i64 %idxprom.i.i.i.i.i.i.i29.i
  %29 = load i32, ptr %arrayidx.i.i.i.i.i.i.i30.i, align 4
  %arrayidx.i2.i.i.i.i.i.i31.i = getelementptr inbounds i32, ptr %__comp.val.val.i.i.i.i28.i, i64 %idxprom.i1.i.i.i.i.i.i21.i
  %30 = load i32, ptr %arrayidx.i2.i.i.i.i.i.i31.i, align 4
  %cmp.i.i.i.i.i.i32.i = icmp ugt i32 %29, %30
  br i1 %cmp.i.i.i.i.i.i32.i, label %while.body.i.i.i.i33.i, label %"_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_S8_S8_RT0_.exit.i16.i"

while.body.i.i.i.i33.i:                           ; preds = %land.rhs.i.i.i.i22.i
  %add.ptr2.i.i.i.i34.i = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.014.i.i.i.i23.i
  store i32 %add.ptr.val.i.i.i.i27.i, ptr %add.ptr2.i.i.i.i34.i, align 4
  %cmp.i.i.not.i.i35.i = icmp ult i64 %__parent.015.in.i.i.i.i24.i, 2
  br i1 %cmp.i.i.not.i.i35.i, label %"_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_S8_S8_RT0_.exit.i16.i", label %land.rhs.i.i.i.i22.i, !llvm.loop !49

"_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_S8_S8_RT0_.exit.i16.i": ; preds = %while.body.i.i.i.i33.i, %land.rhs.i.i.i.i22.i, %if.end17.i.i.i13.i
  %__holeIndex.addr.0.lcssa.i.i.i.i17.i = phi i64 [ %__holeIndex.addr.1.i.i.i14.i, %if.end17.i.i.i13.i ], [ %__holeIndex.addr.014.i.i.i.i23.i, %land.rhs.i.i.i.i22.i ], [ 0, %while.body.i.i.i.i33.i ]
  %add.ptr5.i.i.i.i18.i = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.i17.i
  store i32 %22, ptr %add.ptr5.i.i.i.i18.i, align 4
  %cmp.i19.i = icmp sgt i64 %sub.ptr.sub.i.i5.i, 4
  br i1 %cmp.i19.i, label %while.body.i.i, label %while.end, !llvm.loop !51

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.022, -1
  %div.i1213 = lshr i64 %sub.ptr.sub24, 3
  %add.ptr.i = getelementptr inbounds i32, ptr %__first, i64 %div.i1213
  %add.ptr3.i = getelementptr inbounds i32, ptr %__last.addr.023, i64 -1
  %__a.val28.i.i = load i32, ptr %add.ptr2.i, align 4
  %__b.val29.i.i = load i32, ptr %add.ptr.i, align 4
  %__comp.val27.val.i.i = load ptr, ptr %0, align 8
  %idxprom.i.i.i.i.i = zext i32 %__a.val28.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %__comp.val27.val.i.i, i64 %idxprom.i.i.i.i.i
  %31 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %idxprom.i1.i.i.i.i = zext i32 %__b.val29.i.i to i64
  %arrayidx.i2.i.i.i.i = getelementptr inbounds i32, ptr %__comp.val27.val.i.i, i64 %idxprom.i1.i.i.i.i
  %32 = load i32, ptr %arrayidx.i2.i.i.i.i, align 4
  %cmp.i.i.i.i10 = icmp ugt i32 %31, %32
  %__c.val26.i.i = load i32, ptr %add.ptr3.i, align 4
  %idxprom.i1.i.i32.i.i = zext i32 %__c.val26.i.i to i64
  %arrayidx.i2.i.i33.i.i = getelementptr inbounds i32, ptr %__comp.val27.val.i.i, i64 %idxprom.i1.i.i32.i.i
  %33 = load i32, ptr %arrayidx.i2.i.i33.i.i, align 4
  br i1 %cmp.i.i.i.i10, label %if.then.i.i, label %if.else8.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i.i34.i.i = icmp ugt i32 %32, %33
  br i1 %cmp.i.i34.i.i, label %if.then3.i.i, label %if.else.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %34 = load i32, ptr %__first, align 4
  store i32 %__b.val29.i.i, ptr %__first, align 4
  store i32 %34, ptr %add.ptr.i, align 4
  br label %while.body.i.i11.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i.i39.i.i = icmp ugt i32 %31, %33
  %35 = load i32, ptr %__first, align 4
  br i1 %cmp.i.i39.i.i, label %if.then5.i.i, label %if.else6.i.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  store i32 %__c.val26.i.i, ptr %__first, align 4
  store i32 %35, ptr %add.ptr3.i, align 4
  br label %while.body.i.i11.preheader

if.else6.i.i:                                     ; preds = %if.else.i.i
  store i32 %__a.val28.i.i, ptr %__first, align 4
  store i32 %35, ptr %add.ptr2.i, align 4
  br label %while.body.i.i11.preheader

if.else8.i.i:                                     ; preds = %if.end
  %cmp.i.i44.i.i = icmp ugt i32 %31, %33
  br i1 %cmp.i.i44.i.i, label %if.then10.i.i, label %if.else11.i.i

if.then10.i.i:                                    ; preds = %if.else8.i.i
  %36 = load i32, ptr %__first, align 4
  store i32 %__a.val28.i.i, ptr %__first, align 4
  store i32 %36, ptr %add.ptr2.i, align 4
  br label %while.body.i.i11.preheader

if.else11.i.i:                                    ; preds = %if.else8.i.i
  %cmp.i.i49.i.i = icmp ugt i32 %32, %33
  %37 = load i32, ptr %__first, align 4
  br i1 %cmp.i.i49.i.i, label %if.then13.i.i, label %if.else14.i.i

if.then13.i.i:                                    ; preds = %if.else11.i.i
  store i32 %__c.val26.i.i, ptr %__first, align 4
  store i32 %37, ptr %add.ptr3.i, align 4
  br label %while.body.i.i11.preheader

if.else14.i.i:                                    ; preds = %if.else11.i.i
  store i32 %__b.val29.i.i, ptr %__first, align 4
  store i32 %37, ptr %add.ptr.i, align 4
  br label %while.body.i.i11.preheader

while.body.i.i11.preheader:                       ; preds = %if.else14.i.i, %if.then13.i.i, %if.then10.i.i, %if.else6.i.i, %if.then5.i.i, %if.then3.i.i
  br label %while.body.i.i11

while.body.i.i11:                                 ; preds = %while.body.i.i11.preheader, %if.end.i.i
  %__last.addr.0.i.i = phi ptr [ %__last.addr.1.i.i, %if.end.i.i ], [ %__last.addr.023, %while.body.i.i11.preheader ]
  %__first.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %add.ptr2.i, %while.body.i.i11.preheader ]
  %__pivot.val12.i.i = load i32, ptr %__first, align 4
  %__comp.val11.val.i.i = load ptr, ptr %0, align 8
  %idxprom.i1.i.i.i8.i = zext i32 %__pivot.val12.i.i to i64
  %arrayidx.i2.i.i.i9.i = getelementptr inbounds i32, ptr %__comp.val11.val.i.i, i64 %idxprom.i1.i.i.i8.i
  %38 = load i32, ptr %arrayidx.i2.i.i.i9.i, align 4
  br label %while.cond2.i.i

while.cond2.i.i:                                  ; preds = %while.cond2.i.i, %while.body.i.i11
  %__first.addr.1.i.i = phi ptr [ %__first.addr.0.i.i, %while.body.i.i11 ], [ %incdec.ptr.i.i, %while.cond2.i.i ]
  %__first.addr.1.val.i.i = load i32, ptr %__first.addr.1.i.i, align 4
  %idxprom.i.i.i.i10.i = zext i32 %__first.addr.1.val.i.i to i64
  %arrayidx.i.i.i.i11.i = getelementptr inbounds i32, ptr %__comp.val11.val.i.i, i64 %idxprom.i.i.i.i10.i
  %39 = load i32, ptr %arrayidx.i.i.i.i11.i, align 4
  %cmp.i.i.i12.i = icmp ugt i32 %39, %38
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %__first.addr.1.i.i, i64 1
  br i1 %cmp.i.i.i12.i, label %while.cond2.i.i, label %while.cond5.i.i, !llvm.loop !52

while.cond5.i.i:                                  ; preds = %while.cond2.i.i, %while.cond5.i.i
  %__last.addr.0.pn.i.i = phi ptr [ %__last.addr.1.i.i, %while.cond5.i.i ], [ %__last.addr.0.i.i, %while.cond2.i.i ]
  %__last.addr.1.i.i = getelementptr inbounds i32, ptr %__last.addr.0.pn.i.i, i64 -1
  %__last.addr.1.val.i.i = load i32, ptr %__last.addr.1.i.i, align 4
  %idxprom.i1.i.i15.i.i = zext i32 %__last.addr.1.val.i.i to i64
  %arrayidx.i2.i.i16.i.i = getelementptr inbounds i32, ptr %__comp.val11.val.i.i, i64 %idxprom.i1.i.i15.i.i
  %40 = load i32, ptr %arrayidx.i2.i.i16.i.i, align 4
  %cmp.i.i17.i.i = icmp ugt i32 %38, %40
  br i1 %cmp.i.i17.i.i, label %while.cond5.i.i, label %while.end9.i.i, !llvm.loop !53

while.end9.i.i:                                   ; preds = %while.cond5.i.i
  %cmp.i.i = icmp ult ptr %__first.addr.1.i.i, %__last.addr.1.i.i
  br i1 %cmp.i.i, label %if.end.i.i, label %"_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEET_S8_S8_T0_.exit"

if.end.i.i:                                       ; preds = %while.end9.i.i
  store i32 %__last.addr.1.val.i.i, ptr %__first.addr.1.i.i, align 4
  store i32 %__first.addr.1.val.i.i, ptr %__last.addr.1.i.i, align 4
  br label %while.body.i.i11, !llvm.loop !54

"_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEET_S8_S8_T0_.exit": ; preds = %while.end9.i.i
  tail call fastcc void @"_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_S8_T0_T1_"(ptr noundef nonnull %__first.addr.1.i.i, ptr noundef %__last.addr.023, i64 noundef %dec, ptr %__comp.coerce)
  %sub.ptr.lhs.cast = ptrtoint ptr %__first.addr.1.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 64
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !55

while.end:                                        ; preds = %"_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEET_S8_S8_T0_.exit", %"_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3euf9solve_eqs9normalizeEvE3$_0EEEvT_S8_S8_RT0_.exit.i16.i", %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI14dependent_exprLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 5
  %add13 = or disjoint i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 5
  %add7 = or disjoint i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP14dependent_exprjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, label %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP14dependent_exprjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorI14dependent_exprLb1EjE7destroyEv.exit

_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit:   ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.dependent_expr, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_fml.i.i.i.i.i.i.i.i = getelementptr inbounds %class.dependent_expr, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_proof.i.i.i.i.i.i.i.i = getelementptr inbounds %class.dependent_expr, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2
  %m_dep.i.i.i.i.i.i.i.i = getelementptr inbounds %class.dependent_expr, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 3
  %m_fml4.i.i.i.i.i.i.i.i = getelementptr inbounds %class.dependent_expr, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_fml4.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %m_fml.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_fml4.i.i.i.i.i.i.i.i, align 8
  %m_proof6.i.i.i.i.i.i.i.i = getelementptr inbounds %class.dependent_expr, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2
  %8 = load ptr, ptr %m_proof6.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_proof.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_proof6.i.i.i.i.i.i.i.i, align 8
  %m_dep8.i.i.i.i.i.i.i.i = getelementptr inbounds %class.dependent_expr, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 3
  %9 = load ptr, ptr %m_dep8.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %m_dep.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_dep8.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.dependent_expr, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.dependent_expr, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP14dependent_exprjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !56

_ZSt20uninitialized_move_nIP14dependent_exprjS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI14dependent_exprLb1EjE7destroyEv.exit, label %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP14dependent_exprjS1_ESt4pairIT_T1_ES3_T0_S4_.exit
  %10 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP14dependent_exprjS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %4, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %11, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %10, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.05.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.dependent_expr, ptr %__first.addr.05.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !20

_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %10, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI14dependent_exprLb1EjE7destroyEv.exit

_ZN6vectorI14dependent_exprLb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP14dependent_exprjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, %_ZSt20uninitialized_move_nIP14dependent_exprjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP14dependent_exprjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP14dependent_exprjS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %add.ptr28, %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI14dependent_exprLb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_solve_eqs.cpp() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }

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
!13 = !{i64 0, i64 65}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK14dependent_exprclEv: %agg.result"}
!19 = distinct !{!19, !"_ZNK14dependent_exprclEv"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN6recfun4util12get_rec_funsEv: %agg.result"}
!29 = distinct !{!29, !"_ZN6recfun4util12get_rec_funsEv"}
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
