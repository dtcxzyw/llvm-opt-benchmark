; ModuleID = 'bench/z3/original/elim_unconstrained.cpp.ll'
source_filename = "bench/z3/original/elim_unconstrained.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.app_flags = type { i24 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.dependent_expr_simplifier = type { ptr, ptr, ptr, ptr }
%class.dependent_expr_state = type { ptr, i32, i8, i32, i32, i32, %class.ast_mark, %class.ref_vector.32, %class.trail_stack }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.31 }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.31 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.ref_vector.32 = type { %class.ref_vector_core.33 }
%class.ref_vector_core.33 = type { %class.ref_manager_wrapper.34, %class.ptr_vector.35 }
%class.ref_manager_wrapper.34 = type { ptr }
%class.ptr_vector.35 = type { %class.vector.36 }
%class.vector.36 = type { ptr }
%class.trail_stack = type { %class.ptr_vector.37, %class.svector.4, %class.region }
%class.ptr_vector.37 = type { %class.vector.38 }
%class.vector.38 = type { ptr }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.elim_unconstrained = type <{ %class.dependent_expr_simplifier, %class.expr_inverter, %class.vector.0, %"struct.elim_unconstrained::var_lt", %class.heap, %class.ref_vector, %class.ref_vector, %"struct.elim_unconstrained::stats", [4 x i8], %class.svector.4, i8, i8, [6 x i8] }>
%class.expr_inverter = type { %class.iexpr_inverter.base, %class.ptr_vector }
%class.iexpr_inverter.base = type <{ ptr, ptr, %"class.std::function", %class.ref, i8 }>
%class.ref = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.vector.0 = type { ptr }
%"struct.elim_unconstrained::var_lt" = type { ptr }
%class.heap = type { %"struct.elim_unconstrained::var_lt", %class.svector, %class.svector }
%class.svector = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.2 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%"struct.elim_unconstrained::stats" = type { i32 }
%class.ast = type { i32, i24, i32, i32 }
%"struct.elim_unconstrained::node" = type { i32, ptr, ptr, ptr, i8, %class.ptr_vector.2 }
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.39 = type { ptr, ptr }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.symbol = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%class.subterms = type { i8, %class.ref_vector, ptr, ptr }
%"class.subterms::iterator" = type { i8, %class.ptr_vector.2, ptr, %class.obj_mark, ptr }
%class.dependent_expr = type { ptr, ptr, ptr, ptr }
%class.subterms_postorder = type { i8, %class.ref_vector }
%"class.subterms_postorder::iterator" = type { i8, %class.ref_vector, %class.obj_mark, %class.obj_mark }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.17, %class.ptr_vector.20, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.26, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.6, %class.ptr_vector.8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.ptr_vector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.11 }
%class.symbol_table = type { %class.core_hashtable, %class.vector.10, %class.svector }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.10 = type { ptr }
%class.svector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.13, %class.ptr_vector.13 }
%class.ptr_vector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.15 }
%class.ptr_vector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.parray_manager.17 = type { ptr, ptr, %class.ptr_vector.18, %class.ptr_vector.18 }
%class.ptr_vector.18 = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%class.ptr_vector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.22 }
%class.core_hashtable.22 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.4 }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.24 }
%class.core_hashtable.24 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.26 = type { %class.core_hashtable.27 }
%class.core_hashtable.27 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.49 = type { ptr }
%class.generic_model_converter = type { %class.model_converter.base, ptr, %"class.std::__cxx11::basic_string", %class.vector.47 }
%class.model_converter.base = type <{ %class.converter.base, [4 x i8], ptr, i8 }>
%class.converter.base = type <{ ptr, i32 }>
%class.vector.47 = type { ptr }
%"struct.generic_model_converter::entry" = type <{ %class.obj_ref.48, %class.obj_ref, i32, [4 x i8] }>
%class.obj_ref.48 = type { ptr, ptr }
%class.model_reconstruction_trail = type <{ ptr, ptr, %class.scoped_ptr_vector, %class.ref_vector.32, %class.ast_mark, i8, [7 x i8] }>
%class.scoped_ptr_vector = type { %class.ptr_vector.45 }
%class.ptr_vector.45 = type { %class.vector.46 }
%class.vector.46 = type { ptr }
%"struct.model_reconstruction_trail::entry" = type <{ %class.scoped_ptr.49, %class.vector.44, %class.obj_ref.48, %class.vector.58, i8, [7 x i8] }>
%class.vector.44 = type { ptr }
%class.vector.58 = type { ptr }
%class.push_back_vector = type { %class.trail, ptr }
%class.trail = type { ptr }
%class.expr_substitution = type <{ ptr, %class.obj_map.50, %class.scoped_ptr.55, %class.scoped_ptr.56, i8, [7 x i8] }>
%class.obj_map.50 = type { %class.core_hashtable.51 }
%class.core_hashtable.51 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.55 = type { ptr }
%class.scoped_ptr.56 = type { ptr }
%"class.obj_map<expr, expr *>::obj_map_entry" = type { %"struct.obj_map<expr, expr *>::key_data" }
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
%class.converter = type <{ ptr, i32, [4 x i8] }>
%class.model_converter = type <{ %class.converter.base, [4 x i8], ptr, i8, [7 x i8] }>
%"struct.dependency_manager<ast_manager::expr_dependency_config>::leaf" = type { %"class.dependency_manager<ast_manager::expr_dependency_config>::dependency", ptr }
%"class.dependency_manager<ast_manager::expr_dependency_config>::dependency" = type { i32 }
%"struct.dependency_manager<ast_manager::expr_dependency_config>::join" = type { %"class.dependency_manager<ast_manager::expr_dependency_config>::dependency", [2 x ptr] }
%struct._Guard = type { ptr }
%"class.std::tuple.59" = type { %"struct.std::_Tuple_impl.60" }
%"struct.std::_Tuple_impl.60" = type { %"struct.std::_Tuple_impl.61", %"struct.std::_Head_base.66" }
%"struct.std::_Tuple_impl.61" = type { %"struct.std::_Tuple_impl.62", %"struct.std::_Head_base.65" }
%"struct.std::_Tuple_impl.62" = type { %"struct.std::_Head_base.63" }
%"struct.std::_Head_base.63" = type { %class.obj_ref.64 }
%class.obj_ref.64 = type { ptr, ptr }
%"struct.std::_Head_base.65" = type { %class.obj_ref }
%"struct.std::_Head_base.66" = type { %class.obj_ref.48 }
%"struct.model_reconstruction_trail::undo_model_var" = type { %class.trail, ptr }

$_ZN4heapIN18elim_unconstrained6var_ltEEC2EiRKS1_ = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN4heapIN18elim_unconstrained6var_ltEED2Ev = comdat any

$_ZN6vectorIN18elim_unconstrained4nodeELb1EjED2Ev = comdat any

$_ZN4heapIN18elim_unconstrained6var_ltEE9erase_minEv = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN18elim_unconstrained7inc_refEP4expr = comdat any

$_ZN8subterms8iteratorD2Ev = comdat any

$_ZN8subtermsD2Ev = comdat any

$_ZN18subterms_postorder8iteratorD2Ev = comdat any

$_ZN18subterms_postorderD2Ev = comdat any

$_ZN14dependent_exprD2Ev = comdat any

$_ZN26model_reconstruction_trail4hideEP9func_decl = comdat any

$_ZN26model_reconstruction_trail4pushEP17expr_substitutionRK6vectorI14dependent_exprLb1EjE = comdat any

$_ZN10scoped_ptrI17expr_substitutionED2Ev = comdat any

$_ZN10scoped_ptrI13expr_replacerED2Ev = comdat any

$_ZN23generic_model_converterC2ER11ast_managerPKc = comdat any

$_ZN6vectorI14dependent_exprLb1EjED2Ev = comdat any

$_ZN3refI23generic_model_converterED2Ev = comdat any

$_ZN18elim_unconstrainedD2Ev = comdat any

$_ZN18elim_unconstrainedD0Ev = comdat any

$_ZNK18elim_unconstrained4nameEv = comdat any

$_ZN25dependent_expr_simplifier4pushEv = comdat any

$_ZN25dependent_expr_simplifier3popEj = comdat any

$_ZNK18elim_unconstrained18collect_statisticsER10statistics = comdat any

$_ZN18elim_unconstrained16reset_statisticsEv = comdat any

$_ZN25dependent_expr_simplifier11updt_paramsERK10params_ref = comdat any

$_ZN25dependent_expr_simplifier20collect_param_descrsER12param_descrs = comdat any

$_ZNK25dependent_expr_simplifier15supports_proofsEv = comdat any

$__clang_call_terminate = comdat any

$_ZN7svectorIijED2Ev = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEED2Ev = comdat any

$_ZN6vectorIPN26model_reconstruction_trail5entryELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEED0Ev = comdat any

$_ZN16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEE4undoEv = comdat any

$_ZN26model_reconstruction_trail5entryD2Ev = comdat any

$_ZNSt11_Tuple_implILm0EJ7obj_refI9func_decl11ast_managerES0_I4exprS2_ES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EEED2Ev = comdat any

$_ZN26model_reconstruction_trail5entryC2ER11ast_managerP17expr_substitutionRK6vectorI14dependent_exprLb1EjE = comdat any

$_ZN26model_reconstruction_trail13add_model_varEP9func_decl = comdat any

$_ZN26model_reconstruction_trail14undo_model_varD2Ev = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZN26model_reconstruction_trail14undo_model_varD0Ev = comdat any

$_ZN26model_reconstruction_trail14undo_model_var4undoEv = comdat any

$_ZN6vectorIiLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN18elim_unconstrained4nodeELb1EjE13expand_vectorEv = comdat any

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
@_ZTV18elim_unconstrained = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI18elim_unconstrained, ptr @_ZN18elim_unconstrainedD2Ev, ptr @_ZN18elim_unconstrainedD0Ev, ptr @_ZNK18elim_unconstrained4nameEv, ptr @_ZN25dependent_expr_simplifier4pushEv, ptr @_ZN25dependent_expr_simplifier3popEj, ptr @_ZN18elim_unconstrained6reduceEv, ptr @_ZNK18elim_unconstrained18collect_statisticsER10statistics, ptr @_ZN18elim_unconstrained16reset_statisticsEv, ptr @_ZN25dependent_expr_simplifier11updt_paramsERK10params_ref, ptr @_ZN25dependent_expr_simplifier20collect_param_descrsER12param_descrs, ptr @_ZNK25dependent_expr_simplifier15supports_proofsEv] }, align 8
@.str = private unnamed_addr constant [8 x i8] c"parent \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" @ \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"not inverted \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"elim-unconstrained\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18elim_unconstrained = hidden constant [21 x i8] c"18elim_unconstrained\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS25dependent_expr_simplifier = linkonce_odr hidden constant [28 x i8] c"25dependent_expr_simplifier\00", comdat, align 1
@_ZTI25dependent_expr_simplifier = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS25dependent_expr_simplifier }, comdat, align 8
@_ZTI18elim_unconstrained = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18elim_unconstrained, ptr @_ZTI25dependent_expr_simplifier }, align 8
@_ZN3app16g_constant_flagsE = external local_unnamed_addr global %struct.app_flags, align 4
@.str.7 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEE, ptr @_ZN16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEED2Ev, ptr @_ZN16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEED0Ev, ptr @_ZN16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEE4undoEv] }, comdat, align 8
@_ZTS16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEE = linkonce_odr hidden constant [78 x i8] c"16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEE\00", comdat, align 1
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTI16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTVN26model_reconstruction_trail14undo_model_varE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN26model_reconstruction_trail14undo_model_varE, ptr @_ZN26model_reconstruction_trail14undo_model_varD2Ev, ptr @_ZN26model_reconstruction_trail14undo_model_varD0Ev, ptr @_ZN26model_reconstruction_trail14undo_model_var4undoEv] }, comdat, align 8
@_ZTSN26model_reconstruction_trail14undo_model_varE = linkonce_odr hidden constant [47 x i8] c"N26model_reconstruction_trail14undo_model_varE\00", comdat, align 1
@_ZTIN26model_reconstruction_trail14undo_model_varE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN26model_reconstruction_trail14undo_model_varE, ptr @_ZTI5trail }, comdat, align 8
@_ZTV23generic_model_converter = external unnamed_addr constant { [12 x ptr] }, align 8
@"_ZTSZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0" = internal constant [68 x i8] c"ZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0\00", align 1
@"_ZTIZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_elim_unconstrained.cpp, ptr null }]

@_ZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_state = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN18elim_unconstrainedC2ER11ast_managerR20dependent_expr_state

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18elim_unconstrainedC2ER11ast_managerR20dependent_expr_state(ptr noundef nonnull align 8 dereferenceable(194) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(160) %fmls) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_var = alloca %"class.std::function", align 8
  %m2.i = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 1
  store ptr %m, ptr %m2.i, align 8
  %m_fmls.i = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 2
  store ptr %fmls, ptr %m_fmls.i, align 8
  %m_trail.i = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 3
  %m_trail3.i = getelementptr inbounds %class.dependent_expr_state, ptr %fmls, i64 0, i32 8
  store ptr %m_trail3.i, ptr %m_trail.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV18elim_unconstrained, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_inverter = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 1
  tail call void @_ZN13expr_inverterC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(72) %m_inverter, ptr noundef nonnull align 8 dereferenceable(976) %m)
  %m_nodes = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 2
  store ptr null, ptr %m_nodes, align 8
  %m_lt = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 3
  store ptr %this, ptr %m_lt, align 8
  %m_heap = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 4
  invoke void @_ZN4heapIN18elim_unconstrained6var_ltEEC2EiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_heap, i32 noundef 1024, ptr noundef nonnull align 8 dereferenceable(8) %m_lt)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %entry
  %m_trail = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 5
  %0 = ptrtoint ptr %m to i64
  store i64 %0, ptr %m_trail, align 8
  %m_nodes.i.i = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 5, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_args = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 6
  store i64 %0, ptr %m_args, align 8
  %m_nodes.i.i8 = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 6, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i8, align 8
  %m_stats = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 7
  store i32 0, ptr %m_stats, align 8
  %m_root = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 9
  store ptr null, ptr %m_root, align 8
  %m_created_compound = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 10
  store i8 0, ptr %m_created_compound, align 8
  %m_enable_proofs = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 11
  store i8 0, ptr %m_enable_proofs, align 1
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %is_var, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %is_var, i64 0, i32 1
  %1 = getelementptr inbounds i8, ptr %is_var, i64 8
  store i64 0, ptr %1, align 8
  %2 = ptrtoint ptr %this to i64
  store i64 %2, ptr %is_var, align 8
  store ptr @"_ZNSt17_Function_handlerIFbP4exprEZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0E9_M_invokeERKSt9_Any_dataOS1_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFbP4exprEZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  invoke void @_ZN13expr_inverter10set_is_varERSt8functionIFbP4exprEE(ptr noundef nonnull align 8 dereferenceable(72) %m_inverter, ptr noundef nonnull align 8 dereferenceable(32) %is_var)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont9
  %3 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFbP4exprEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont14
  %call.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %is_var, ptr noundef nonnull align 8 dereferenceable(16) %is_var, i32 noundef 3)
          to label %_ZNSt8functionIFbP4exprEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZNSt8functionIFbP4exprEED2Ev.exit:               ; preds = %invoke.cont14, %if.then.i.i
  ret void

lpad2:                                            ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad13:                                           ; preds = %invoke.cont9
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i11 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i11, label %_ZNSt8functionIFbP4exprEED2Ev.exit15, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %lpad13
  %call.i.i13 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %is_var, ptr noundef nonnull align 8 dereferenceable(16) %is_var, i32 noundef 3)
          to label %_ZNSt8functionIFbP4exprEED2Ev.exit15 unwind label %terminate.lpad.i.i14

terminate.lpad.i.i14:                             ; preds = %if.then.i.i12
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZNSt8functionIFbP4exprEED2Ev.exit15:             ; preds = %lpad13, %if.then.i.i12
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_root) #18
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_args) #18
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_trail) #18
  call void @_ZN4heapIN18elim_unconstrained6var_ltEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_heap) #18
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %_ZNSt8functionIFbP4exprEED2Ev.exit15, %lpad2
  %.pn.pn.pn = phi { ptr, i32 } [ %7, %_ZNSt8functionIFbP4exprEED2Ev.exit15 ], [ %6, %lpad2 ]
  call void @_ZN6vectorIN18elim_unconstrained4nodeELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes) #18
  call void @_ZN13expr_inverterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %m_inverter) #18
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN13expr_inverterC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4heapIN18elim_unconstrained6var_ltEEC2EiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %s, ptr noundef nonnull align 8 dereferenceable(8) %lt) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
if.then.i:
  %0 = load i64, ptr %lt, align 8
  store i64 %0, ptr %this, align 8
  %m_values = getelementptr inbounds %class.heap, ptr %this, i64 0, i32 1
  %m_value2indices = getelementptr inbounds %class.heap, ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_values, i8 0, i64 16, i1 false)
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_values)
          to label %invoke.cont4 unwind label %lpad3.loopexit.split-lp

invoke.cont4:                                     ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_values, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %.pre.i, i64 %idx.ext.i
  store i32 -1, ptr %add.ptr.i, align 4
  %1 = load ptr, ptr %m_values, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %2, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %3 = load ptr, ptr %m_value2indices, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i:              ; preds = %invoke.cont4
  %cmp.not.not.i.i = icmp eq i32 %s, 0
  br i1 %cmp.not.not.i.i, label %invoke.cont5, label %while.cond.i.i.preheader

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %invoke.cont4
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not15.i.i = icmp ult i32 %4, %s
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %3, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %4, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i
  store i32 %s, ptr %arrayidx.i.i.i, align 4
  br label %invoke.cont5

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %.noexc1
  %5 = phi ptr [ %.pr.pre.i.i, %.noexc1 ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %5, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  %6 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i:          ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %6, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %s
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices)
          to label %.noexc1 unwind label %lpad3.loopexit

.noexc1:                                          ; preds = %while.body.i.i
  %.pr.pre.i.i = load ptr, ptr %m_value2indices, align 8
  br label %while.cond.i.i, !llvm.loop !4

while.end.i.i:                                    ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 %s, ptr %arrayidx.i.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %s
  br i1 %cmp8.not17.i.i, label %invoke.cont5, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %s to i64
  %7 = load ptr, ptr %m_value2indices, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i32, ptr %7, i64 %idx.ext.i.i
  %8 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %9 = shl nsw i64 %8, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i, i8 0, i64 %9, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %for.body.preheader.i.i, %while.end.i.i, %if.then.i.i.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i
  ret void

lpad3.loopexit:                                   ; preds = %while.body.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp:                          ; preds = %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3:                                            ; preds = %lpad3.loopexit.split-lp, %lpad3.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  tail call void @_ZN7svectorIijED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices) #18
  tail call void @_ZN7svectorIijED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_values) #18
  resume { ptr, i32 } %lpad.phi
}

declare void @_ZN13expr_inverter10set_is_varERSt8functionIFbP4exprEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

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
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !6

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
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4heapIN18elim_unconstrained6var_ltEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_value2indices = getelementptr inbounds %class.heap, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_value2indices, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIijED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIijED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN7svectorIijED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_values = getelementptr inbounds %class.heap, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_values, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIijED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIijED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIijED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN7svectorIijED2Ev.exit5:                        ; preds = %_ZN7svectorIijED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN18elim_unconstrained4nodeELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorIN18elim_unconstrained4nodeELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN18elim_unconstrained4nodeELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorIN18elim_unconstrained4nodeELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN18elim_unconstrained4nodeELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN18elim_unconstrained4nodeEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyIN18elim_unconstrained4nodeEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorIN18elim_unconstrained4nodeELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN18elim_unconstrained4nodeEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorIN18elim_unconstrained4nodeELb1EjE4sizeEv.exit.i.i ]
  %m_parents.i.i.i.i.i.i.i = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 5
  %2 = load ptr, ptr %m_parents.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN18elim_unconstrained4nodeEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN18elim_unconstrained4nodeEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZSt8_DestroyIN18elim_unconstrained4nodeEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN18elim_unconstrained4nodeELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !7

_ZN6vectorIN18elim_unconstrained4nodeELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN18elim_unconstrained4nodeEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIN18elim_unconstrained4nodeELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN18elim_unconstrained4nodeELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN18elim_unconstrained4nodeELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN18elim_unconstrained4nodeELb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorIN18elim_unconstrained4nodeELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorIN18elim_unconstrained4nodeELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorIN18elim_unconstrained4nodeELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorIN18elim_unconstrained4nodeELb1EjE16destroy_elementsEv.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN13expr_inverterD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK18elim_unconstrained9is_var_ltEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(194) %this, i32 noundef %v1, i32 noundef %v2) local_unnamed_addr #5 align 2 {
entry:
  %m_nodes.i = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i = zext i32 %v1 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %0, i64 %idxprom.i.i
  %idxprom.i.i2 = zext i32 %v2 to i64
  %arrayidx.i.i3 = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %0, i64 %idxprom.i.i2
  %1 = load i32, ptr %arrayidx.i.i, align 8
  %2 = load i32, ptr %arrayidx.i.i3, align 8
  %cmp = icmp ult i32 %1, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18elim_unconstrained9eliminateEv(ptr noundef nonnull align 8 dereferenceable(194) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p.addr.i = alloca ptr, align 8
  %r = alloca %class.obj_ref, align 8
  %ref.tmp103 = alloca %class.obj_ref, align 8
  %pr = alloca %class.obj_ref.39, align 8
  %m_heap = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 4
  %m_values.i = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 4, i32 1
  %m = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 1
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %r, i64 0, i32 1
  %m_nodes.i = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 2
  %m_root.i.i.i = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 9
  %m_args = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 6
  %m_nodes.i82 = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 6, i32 0, i32 1
  %m_inverter = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 1
  %m_manager.i102 = getelementptr inbounds %class.obj_ref.39, ptr %pr, i64 0, i32 1
  %m_enable_proofs = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 11
  %m_nodes.i108 = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 5, i32 0, i32 1
  %m_stats = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 7
  %m_created_compound = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 10
  %m_value2indices.i = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 4, i32 2
  br label %while.cond

while.cond:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit297, %entry
  %0 = load ptr, ptr %m_values.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %while.body, label %_ZNK4heapIN18elim_unconstrained6var_ltEE5emptyEv.exit

_ZNK4heapIN18elim_unconstrained6var_ltEE5emptyEv.exit: ; preds = %while.cond
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = icmp eq i32 %1, 1
  br i1 %2, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond, %_ZNK4heapIN18elim_unconstrained6var_ltEE5emptyEv.exit
  %3 = load ptr, ptr %m, align 8
  store ptr null, ptr %r, align 8
  store ptr %3, ptr %m_manager.i, align 8
  %call3 = invoke noundef i32 @_ZN4heapIN18elim_unconstrained6var_ltEE9erase_minEv(ptr noundef nonnull align 8 dereferenceable(24) %m_heap)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp302.loopexit.split-lp.loopexit.split-lp

invoke.cont4:                                     ; preds = %while.body
  %4 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i = zext i32 %call3 to i64
  %arrayidx.i.i49 = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %4, i64 %idxprom.i.i
  %5 = load i32, ptr %arrayidx.i.i49, align 8
  switch i32 %5, label %if.then8 [
    i32 0, label %cleanup340
    i32 1, label %if.end9
  ]

lpad.loopexit301:                                 ; preds = %invoke.cont104
  %lpad.loopexit303 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp302.loopexit:               ; preds = %invoke.cont33, %invoke.cont44, %invoke.cont41, %invoke.cont37, %invoke.cont31, %for.body
  %lpad.loopexit306 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp302.loopexit.split-lp.loopexit: ; preds = %for.body56, %invoke.cont58, %invoke.cont65, %invoke.cont69, %invoke.cont72, %invoke.cont60
  %lpad.loopexit309 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp302.loopexit.split-lp.loopexit.split-lp: ; preds = %while.body, %invoke.cont15, %if.then20, %if.then23, %for.end, %for.end112
  %lpad.loopexit.split-lp310 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.then8:                                         ; preds = %invoke.cont4
  br label %cleanup340

if.end9:                                          ; preds = %invoke.cont4
  %m_parents = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %4, i64 %idxprom.i.i, i32 5
  %6 = load ptr, ptr %m_parents, align 8
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %if.then12, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %if.end9
  %arrayidx.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %7, 0
  br i1 %cmp3.i, label %if.then12, label %for.body.lr.ph.i

if.then12:                                        ; preds = %if.end9, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  store i32 0, ptr %arrayidx.i.i49, align 8
  br label %cleanup340, !llvm.loop !8

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %8 = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %8
  %9 = load ptr, ptr %m_root.i.i.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__begin1.024.i = phi ptr [ %6, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  %10 = load ptr, ptr %__begin1.024.i, align 8
  %11 = load i32, ptr %10, align 4
  %idxprom.i.i.i.i = zext i32 %11 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 %idxprom.i.i.i.i
  %12 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %idxprom.i.i9.i = zext i32 %12 to i64
  %arrayidx.i.i10.i = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %4, i64 %idxprom.i.i9.i
  %13 = load i32, ptr %arrayidx.i.i10.i, align 8
  %cmp5.not.i = icmp eq i32 %13, 0
  br i1 %cmp5.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %m_term.i = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %4, i64 %idxprom.i.i9.i, i32 1
  %14 = load ptr, ptr %m_term.i, align 8
  %m_orig.i = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %4, i64 %idxprom.i.i9.i, i32 2
  %15 = load ptr, ptr %m_orig.i, align 8
  %cmp8.i = icmp eq ptr %14, %15
  br i1 %cmp8.i, label %invoke.cont15, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.024.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %invoke.cont15, label %for.body.i

invoke.cont15:                                    ; preds = %for.inc.i, %land.lhs.true.i
  %retval.0.i.ph = phi ptr [ null, %for.inc.i ], [ %10, %land.lhs.true.i ]
  %call18 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont17 unwind label %lpad.loopexit.split-lp302.loopexit.split-lp.loopexit.split-lp

invoke.cont17:                                    ; preds = %invoke.cont15
  %cmp19 = icmp ugt i32 %call18, 10
  br i1 %cmp19, label %if.then20, label %if.end80

if.then20:                                        ; preds = %invoke.cont17
  %call22 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont21 unwind label %lpad.loopexit.split-lp302.loopexit.split-lp.loopexit.split-lp

invoke.cont21:                                    ; preds = %if.then20
  br i1 %call22, label %if.then23, label %if.else

if.then23:                                        ; preds = %invoke.cont21
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont24 unwind label %lpad.loopexit.split-lp302.loopexit.split-lp.loopexit.split-lp

invoke.cont24:                                    ; preds = %if.then23
  %16 = load ptr, ptr %m_parents, align 8
  %cmp.i.i50 = icmp eq ptr %16, null
  br i1 %cmp.i.i50, label %for.end, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %invoke.cont24
  %arrayidx.i.i52 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i52, align 4
  %18 = zext i32 %17 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %16, i64 %18
  %cmp30.not318 = icmp eq i32 %17, 0
  br i1 %cmp30.not318, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %for.inc
  %__begin5.0319 = phi ptr [ %incdec.ptr, %for.inc ], [ %16, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %19 = load ptr, ptr %__begin5.0319, align 8
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont31 unwind label %lpad.loopexit.split-lp302.loopexit

invoke.cont31:                                    ; preds = %for.body
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull @.str)
          to label %invoke.cont33 unwind label %lpad.loopexit.split-lp302.loopexit

invoke.cont33:                                    ; preds = %invoke.cont31
  %20 = load ptr, ptr %m, align 8
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef %19, i32 noundef 3)
          to label %invoke.cont37 unwind label %lpad.loopexit.split-lp302.loopexit

invoke.cont37:                                    ; preds = %invoke.cont33
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef nonnull @.str.1)
          to label %invoke.cont41 unwind label %lpad.loopexit.split-lp302.loopexit

invoke.cont41:                                    ; preds = %invoke.cont37
  %21 = load i32, ptr %19, align 4
  %22 = load ptr, ptr %m_root.i.i.i, align 8
  %idxprom.i.i.i58 = zext i32 %21 to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %22, i64 %idxprom.i.i.i58
  %23 = load i32, ptr %arrayidx.i.i.i, align 4
  %24 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i59 = zext i32 %23 to i64
  %arrayidx.i.i60 = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %24, i64 %idxprom.i.i59
  %25 = load i32, ptr %arrayidx.i.i60, align 8
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call40, i32 noundef %25)
          to label %invoke.cont44 unwind label %lpad.loopexit.split-lp302.loopexit

invoke.cont44:                                    ; preds = %invoke.cont41
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef nonnull @.str.2)
          to label %for.inc unwind label %lpad.loopexit.split-lp302.loopexit

for.inc:                                          ; preds = %invoke.cont44
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin5.0319, i64 1
  %cmp30.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp30.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %invoke.cont24, %_ZN6vectorIP4exprLb0EjE3endEv.exit
  invoke void @_Z14verbose_unlockv()
          to label %if.end80 unwind label %lpad.loopexit.split-lp302.loopexit.split-lp.loopexit.split-lp

if.else:                                          ; preds = %invoke.cont21
  %26 = load ptr, ptr %m_parents, align 8
  %cmp.i.i61 = icmp eq ptr %26, null
  br i1 %cmp.i.i61, label %if.end80, label %_ZN6vectorIP4exprLb0EjE3endEv.exit66

_ZN6vectorIP4exprLb0EjE3endEv.exit66:             ; preds = %if.else
  %arrayidx.i.i63 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i.i63, align 4
  %28 = zext i32 %27 to i64
  %add.ptr.i65 = getelementptr inbounds ptr, ptr %26, i64 %28
  %cmp55.not316 = icmp eq i32 %27, 0
  br i1 %cmp55.not316, label %if.end80, label %for.body56

for.body56:                                       ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit66, %for.inc76
  %__begin4.0317 = phi ptr [ %incdec.ptr77, %for.inc76 ], [ %26, %_ZN6vectorIP4exprLb0EjE3endEv.exit66 ]
  %29 = load ptr, ptr %__begin4.0317, align 8
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont58 unwind label %lpad.loopexit.split-lp302.loopexit.split-lp.loopexit

invoke.cont58:                                    ; preds = %for.body56
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call59, ptr noundef nonnull @.str)
          to label %invoke.cont60 unwind label %lpad.loopexit.split-lp302.loopexit.split-lp.loopexit

invoke.cont60:                                    ; preds = %invoke.cont58
  %30 = load ptr, ptr %m, align 8
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef %29, i32 noundef 3)
          to label %invoke.cont65 unwind label %lpad.loopexit.split-lp302.loopexit.split-lp.loopexit

invoke.cont65:                                    ; preds = %invoke.cont60
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef nonnull @.str.1)
          to label %invoke.cont69 unwind label %lpad.loopexit.split-lp302.loopexit.split-lp.loopexit

invoke.cont69:                                    ; preds = %invoke.cont65
  %31 = load i32, ptr %29, align 4
  %32 = load ptr, ptr %m_root.i.i.i, align 8
  %idxprom.i.i.i74 = zext i32 %31 to i64
  %arrayidx.i.i.i75 = getelementptr inbounds i32, ptr %32, i64 %idxprom.i.i.i74
  %33 = load i32, ptr %arrayidx.i.i.i75, align 4
  %34 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i76 = zext i32 %33 to i64
  %arrayidx.i.i77 = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %34, i64 %idxprom.i.i76
  %35 = load i32, ptr %arrayidx.i.i77, align 8
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call68, i32 noundef %35)
          to label %invoke.cont72 unwind label %lpad.loopexit.split-lp302.loopexit.split-lp.loopexit

invoke.cont72:                                    ; preds = %invoke.cont69
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call73, ptr noundef nonnull @.str.2)
          to label %for.inc76 unwind label %lpad.loopexit.split-lp302.loopexit.split-lp.loopexit

for.inc76:                                        ; preds = %invoke.cont72
  %incdec.ptr77 = getelementptr inbounds ptr, ptr %__begin4.0317, i64 1
  %cmp55.not = icmp eq ptr %incdec.ptr77, %add.ptr.i65
  br i1 %cmp55.not, label %if.end80, label %for.body56

if.end80:                                         ; preds = %for.inc76, %if.else, %_ZN6vectorIP4exprLb0EjE3endEv.exit66, %for.end, %invoke.cont17
  %tobool.not = icmp eq ptr %retval.0.i.ph, null
  br i1 %tobool.not, label %if.then86, label %invoke.cont81

invoke.cont81:                                    ; preds = %if.end80
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %retval.0.i.ph, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i78 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i78, label %invoke.cont84, label %if.then86

invoke.cont84:                                    ; preds = %invoke.cont81
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %retval.0.i.ph, i64 0, i32 2
  %36 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i80 = icmp eq i32 %36, 0
  %m_args.i.i.i = getelementptr inbounds %class.app, ptr %retval.0.i.ph, i64 0, i32 3
  %idx.ext.i.i.i = zext i32 %36 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i80, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i81 = load i32, ptr %cond.i.i.i, align 4
  %37 = and i32 %bf.load.i.i81, 65536
  %tobool.i.i.not = icmp eq i32 %37, 0
  br i1 %tobool.i.i.not, label %if.then86, label %if.end88

if.then86:                                        ; preds = %invoke.cont84, %invoke.cont81, %if.end80
  store i32 0, ptr %arrayidx.i.i49, align 8
  br label %cleanup340, !llvm.loop !8

if.end88:                                         ; preds = %invoke.cont84
  %38 = load ptr, ptr %m_nodes.i82, align 8
  %cmp.i.i83 = icmp eq ptr %38, null
  br i1 %cmp.i.i83, label %invoke.cont91, label %if.end.i.i84

if.end.i.i84:                                     ; preds = %if.end88
  %arrayidx.i.i85 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx.i.i85, align 4
  br label %invoke.cont91

invoke.cont91:                                    ; preds = %if.end.i.i84, %if.end88
  %retval.0.i.i86 = phi i32 [ %39, %if.end.i.i84 ], [ 0, %if.end88 ]
  %add.ptr.i88.idx = shl nuw nsw i64 %idx.ext.i.i.i, 3
  %m_args.i.add = add nuw nsw i64 %add.ptr.i88.idx, 32
  %add.ptr.i88.ptr = getelementptr inbounds i8, ptr %retval.0.i.ph, i64 %m_args.i.add
  br i1 %cmp.i.i.i80, label %for.end112, label %invoke.cont104

invoke.cont104:                                   ; preds = %invoke.cont91, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %__begin2.0321 = phi ptr [ %incdec.ptr111, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %m_args.i.i.i, %invoke.cont91 ]
  %40 = load ptr, ptr %__begin2.0321, align 8
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %m_root.i.i.i, align 8
  %idxprom.i.i.i91 = zext i32 %41 to i64
  %arrayidx.i.i.i92 = getelementptr inbounds i32, ptr %42, i64 %idxprom.i.i.i91
  %43 = load i32, ptr %arrayidx.i.i.i92, align 4
  %44 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i93 = zext i32 %43 to i64
  %arrayidx.i.i94 = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %44, i64 %idxprom.i.i93
  invoke void @_ZN18elim_unconstrained16reconstruct_termERNS_4nodeE(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(194) %this, ptr noundef nonnull align 8 dereferenceable(48) %arrayidx.i.i94)
          to label %invoke.cont106 unwind label %lpad.loopexit301

invoke.cont106:                                   ; preds = %invoke.cont104
  %45 = load ptr, ptr %ref.tmp103, align 8
  %46 = load ptr, ptr %m_nodes.i82, align 8
  %cmp.i.i96 = icmp eq ptr %46, null
  br i1 %cmp.i.i96, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %invoke.cont106
  %arrayidx.i.i97 = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load i32, ptr %arrayidx.i.i97, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %46, i64 -2
  %48 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %47, %48
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %invoke.cont106
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i82)
          to label %.noexc unwind label %lpad107

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i82, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %lor.lhs.false.i.i, %.noexc
  %49 = phi i32 [ %.pre1.i.i, %.noexc ], [ %47, %lor.lhs.false.i.i ]
  %50 = phi ptr [ %.pre.i.i, %.noexc ], [ %46, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %49 to i64
  %add.ptr.i.i98 = getelementptr inbounds ptr, ptr %50, i64 %idx.ext.i.i
  store ptr %45, ptr %add.ptr.i.i98, align 8
  %51 = load ptr, ptr %m_nodes.i82, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %52, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  store ptr null, ptr %ref.tmp103, align 8
  %incdec.ptr111 = getelementptr inbounds ptr, ptr %__begin2.0321, i64 1
  %cmp100.not = icmp eq ptr %incdec.ptr111, %add.ptr.i88.ptr
  br i1 %cmp100.not, label %for.end112.loopexit, label %invoke.cont104

lpad107:                                          ; preds = %if.then.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp103) #18
  br label %ehcleanup

for.end112.loopexit:                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.pre = load i32, ptr %m_num_args.i.i.i, align 8
  %.pre326 = load ptr, ptr %m_nodes.i82, align 8
  br label %for.end112

for.end112:                                       ; preds = %for.end112.loopexit, %invoke.cont91
  %54 = phi ptr [ %.pre326, %for.end112.loopexit ], [ %38, %invoke.cont91 ]
  %55 = phi i32 [ %.pre, %for.end112.loopexit ], [ 0, %invoke.cont91 ]
  %m_decl.i = getelementptr inbounds %class.app, ptr %retval.0.i.ph, i64 0, i32 1
  %56 = load ptr, ptr %m_decl.i, align 8
  %idx.ext = zext i32 %retval.0.i.i86 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %54, i64 %idx.ext
  %call121 = invoke noundef zeroext i1 @_ZN13expr_inverterclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %m_inverter, ptr noundef %56, i32 noundef %55, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %invoke.cont120 unwind label %lpad.loopexit.split-lp302.loopexit.split-lp.loopexit.split-lp

invoke.cont120:                                   ; preds = %for.end112
  %57 = load ptr, ptr %m, align 8
  store ptr null, ptr %pr, align 8
  store ptr %57, ptr %m_manager.i102, align 8
  br i1 %call121, label %land.lhs.true, label %if.end156

land.lhs.true:                                    ; preds = %invoke.cont120
  %58 = load i8, ptr %m_enable_proofs, align 1
  %59 = and i8 %58, 1
  %tobool125.not = icmp eq i8 %59, 0
  br i1 %tobool125.not, label %if.end156, label %if.then126

if.then126:                                       ; preds = %land.lhs.true
  %60 = load ptr, ptr %m_decl.i, align 8
  %61 = load i32, ptr %m_num_args.i.i.i, align 8
  %62 = load ptr, ptr %m_nodes.i82, align 8
  %add.ptr137 = getelementptr inbounds ptr, ptr %62, i64 %idx.ext
  %call139 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %57, ptr noundef %60, i32 noundef %61, ptr noundef %add.ptr137)
          to label %invoke.cont138 unwind label %lpad128.loopexit.split-lp.loopexit.split-lp

invoke.cont138:                                   ; preds = %if.then126
  %63 = load ptr, ptr %m, align 8
  %64 = load ptr, ptr %r, align 8
  %call2.i106 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %63, i32 noundef 0, i32 noundef 2, ptr noundef %call139, ptr noundef %64)
          to label %invoke.cont143 unwind label %lpad128.loopexit.split-lp.loopexit.split-lp

invoke.cont143:                                   ; preds = %invoke.cont138
  %65 = load ptr, ptr %m, align 8
  %call147 = invoke noundef ptr @_ZN11ast_manager12mk_def_introEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef %call2.i106)
          to label %invoke.cont146 unwind label %lpad128.loopexit.split-lp.loopexit.split-lp

invoke.cont146:                                   ; preds = %invoke.cont143
  %66 = load ptr, ptr %m, align 8
  %67 = load ptr, ptr %r, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.addr.i)
  store ptr %call147, ptr %p.addr.i, align 8
  %call.i107 = invoke noundef ptr @_ZN11ast_manager13mk_apply_defsEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef %call139, ptr noundef %67, i32 noundef 1, ptr noundef nonnull %p.addr.i)
          to label %invoke.cont152 unwind label %lpad128.loopexit.split-lp.loopexit.split-lp

invoke.cont152:                                   ; preds = %invoke.cont146
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.addr.i)
  %tobool.not.i.i.i.i = icmp eq ptr %call.i107, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont152
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i107, i64 0, i32 2
  %68 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %68, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont152
  %69 = load ptr, ptr %m_nodes.i108, align 8
  %cmp.i.i109 = icmp eq ptr %69, null
  br i1 %cmp.i.i109, label %if.then.i.i118, label %lor.lhs.false.i.i110

lor.lhs.false.i.i110:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i111 = getelementptr inbounds i32, ptr %69, i64 -1
  %70 = load i32, ptr %arrayidx.i.i111, align 4
  %arrayidx4.i.i112 = getelementptr inbounds i32, ptr %69, i64 -2
  %71 = load i32, ptr %arrayidx4.i.i112, align 4
  %cmp5.i.i113 = icmp eq i32 %70, %71
  br i1 %cmp5.i.i113, label %if.then.i.i118, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i118:                                   ; preds = %lor.lhs.false.i.i110, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i108)
          to label %.noexc122 unwind label %lpad128.loopexit.split-lp.loopexit.split-lp

.noexc122:                                        ; preds = %if.then.i.i118
  %.pre.i.i119 = load ptr, ptr %m_nodes.i108, align 8
  %arrayidx8.phi.trans.insert.i.i120 = getelementptr inbounds i32, ptr %.pre.i.i119, i64 -1
  %.pre1.i.i121 = load i32, ptr %arrayidx8.phi.trans.insert.i.i120, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i110, %.noexc122
  %72 = phi i32 [ %.pre1.i.i121, %.noexc122 ], [ %70, %lor.lhs.false.i.i110 ]
  %73 = phi ptr [ %.pre.i.i119, %.noexc122 ], [ %69, %lor.lhs.false.i.i110 ]
  %idx.ext.i.i114 = zext i32 %72 to i64
  %add.ptr.i.i115 = getelementptr inbounds ptr, ptr %73, i64 %idx.ext.i.i114
  store ptr %call.i107, ptr %add.ptr.i.i115, align 8
  %74 = load ptr, ptr %m_nodes.i108, align 8
  %arrayidx10.i.i116 = getelementptr inbounds i32, ptr %74, i64 -1
  %75 = load i32, ptr %arrayidx10.i.i116, align 4
  %inc.i.i117 = add i32 %75, 1
  store i32 %inc.i.i117, ptr %arrayidx10.i.i116, align 4
  br label %if.end156

lpad128.loopexit:                                 ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad128

lpad128.loopexit.split-lp.loopexit:               ; preds = %while.body.i.i
  %lpad.loopexit341 = landingpad { ptr, i32 }
          cleanup
  br label %lpad128

lpad128.loopexit.split-lp.loopexit.split-lp:      ; preds = %invoke.cont318, %invoke.cont311, %invoke.cont286, %invoke.cont280, %if.then.i.i234, %invoke.cont247, %invoke.cont236, %if.then.i.i161, %invoke.cont185, %invoke.cont172, %if.then.i.i118, %invoke.cont146, %invoke.cont138, %invoke.cont331, %invoke.cont327, %invoke.cont325, %invoke.cont323, %invoke.cont316, %if.else307, %invoke.cont299, %invoke.cont295, %invoke.cont293, %invoke.cont291, %invoke.cont284, %invoke.cont276, %if.then275, %if.then272, %if.end268, %invoke.cont252, %if.else246, %invoke.cont243, %invoke.cont241, %invoke.cont235, %if.then234, %if.then231, %invoke.cont224, %invoke.cont203, %invoke.cont202, %invoke.cont200, %invoke.cont183, %if.else182, %invoke.cont170, %invoke.cont169, %if.then168, %if.then165, %if.then161, %invoke.cont143, %if.then126, %invoke.cont179.invoke, %invoke.cont190.invoke, %invoke.cont177.invoke
  %lpad.loopexit.split-lp342 = landingpad { ptr, i32 }
          cleanup
  br label %lpad128

lpad128:                                          ; preds = %lpad128.loopexit.split-lp.loopexit, %lpad128.loopexit.split-lp.loopexit.split-lp, %lpad128.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad128.loopexit ], [ %lpad.loopexit341, %lpad128.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp342, %lpad128.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr) #18
  br label %ehcleanup

if.end156:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %land.lhs.true, %invoke.cont120
  store i32 0, ptr %arrayidx.i.i49, align 8
  %76 = load ptr, ptr %m_nodes.i82, align 8
  %cmp.i.i.i124 = icmp eq ptr %76, null
  br i1 %cmp.i.i.i124, label %invoke.cont159, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %if.end156
  %arrayidx.i.i.i127 = getelementptr inbounds i32, ptr %76, i64 -1
  %77 = load i32, ptr %arrayidx.i.i.i127, align 4
  %78 = zext i32 %77 to i64
  %add.ptr.i.i128 = getelementptr inbounds ptr, ptr %76, i64 %78
  %cmp3.i.i = icmp ugt i32 %77, %retval.0.i.i86
  br i1 %cmp3.i.i, label %for.body.i.i.preheader, label %if.then.i.i129

for.body.i.i.preheader:                           ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %add.ptr.i126 = getelementptr inbounds ptr, ptr %76, i64 %idx.ext
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i126, %for.body.i.i.preheader ]
  %79 = load ptr, ptr %it.04.i.i, align 8
  %80 = load ptr, ptr %m_args, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %79, i64 0, i32 2
  %81 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %81, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef nonnull %79)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad128.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i.i131 = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i128
  br i1 %cmp.i.i131, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i82, align 8
  %tobool.not.i.i132 = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i132, label %invoke.cont159, label %if.then.i.i129

if.then.i.i129:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %82 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %76, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %arrayidx.i.i130 = getelementptr inbounds i32, ptr %82, i64 -1
  store i32 %retval.0.i.i86, ptr %arrayidx.i.i130, align 4
  br label %invoke.cont159

invoke.cont159:                                   ; preds = %if.then.i.i129, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.end156
  br i1 %call121, label %if.end196, label %if.then161

if.then161:                                       ; preds = %invoke.cont159
  %call163 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont162 unwind label %lpad128.loopexit.split-lp.loopexit.split-lp

invoke.cont162:                                   ; preds = %if.then161
  %cmp164 = icmp ugt i32 %call163, 10
  br i1 %cmp164, label %if.then165, label %cleanup, !llvm.loop !8

if.then165:                                       ; preds = %invoke.cont162
  %call167 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont166 unwind label %lpad128.loopexit.split-lp.loopexit.split-lp

invoke.cont166:                                   ; preds = %if.then165
  br i1 %call167, label %if.then168, label %if.else182

if.then168:                                       ; preds = %invoke.cont166
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont169 unwind label %lpad128.loopexit.split-lp.loopexit.split-lp

invoke.cont169:                                   ; preds = %if.then168
  %call171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont170 unwind label %lpad128.loopexit.split-lp.loopexit.split-lp

invoke.cont170:                                   ; preds = %invoke.cont169
  %call173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call171, ptr noundef nonnull @.str.3)
          to label %invoke.cont172 unwind label %lpad128.loopexit.split-lp.loopexit.split-lp

invoke.cont172:                                   ; preds = %invoke.cont170
  %83 = load ptr, ptr %m, align 8
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call173, ptr noundef nonnull align 8 dereferenceable(976) %83, ptr noundef nonnull %retval.0.i.ph, i32 noundef 3)
          to label %invoke.cont177.invoke unwind label %lpad128.loopexit.split-lp.loopexit.split-lp

invoke.cont177.invoke:                            ; preds = %invoke.cont299, %invoke.cont172
  %84 = phi ptr [ %call173, %invoke.cont172 ], [ %call303, %invoke.cont299 ]
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.2)
          to label %invoke.cont179.invoke unwind label %lpad128.loopexit.split-lp.loopexit.split-lp

invoke.cont179.invoke:                            ; preds = %invoke.cont177.invoke
  invoke void @_Z14verbose_unlockv()
          to label %cleanup unwind label %lpad128.loopexit.split-lp.loopexit.split-lp, !llvm.loop !8

if.else182:                                       ; preds = %invoke.cont166
  %call184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont183 unwind label %lpad128.loopexit.split-lp.loopexit.split-lp

invoke.cont183:                                   ; preds = %if.else182
  %call186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call184, ptr noundef nonnull @.str.3)
          to label %invoke.cont185 unwind label %lpad128.loopexit.split-lp.loopexit.split-lp

invoke.cont185:                                   ; preds = %invoke.cont183
  %86 = load ptr, ptr %m, align 8
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call186, ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %retval.0.i.ph, i32 noundef 3)
          to label %invoke.cont190.invoke unwind label %lpad128.loopexit.split-lp.loopexit.split-lp

invoke.cont190.invoke:                            ; preds = %invoke.cont331, %invoke.cont185
  %87 = phi ptr [ %call186, %invoke.cont185 ], [ %call335, %invoke.cont331 ]
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.2)
          to label %cleanup unwind label %lpad128.loopexit.split-lp.loopexit.split-lp, !llvm.loop !8

if.end196:                                        ; preds = %invoke.cont159
  %89 = load i32, ptr %m_stats, align 8
  %inc = add i32 %89, 1
  store i32 %inc, ptr %m_stats, align 8
  %90 = load ptr, ptr %r, align 8
  %tobool.not.i.i.i.i146 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i.i146, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i150, label %if.then.i.i.i.i147

if.then.i.i.i.i147:                               ; preds = %if.end196
  %m_ref_count.i.i.i.i.i148 = getelementptr inbounds %class.ast, ptr %90, i64 0, i32 2
  %91 = load i32, ptr %m_ref_count.i.i.i.i.i148, align 4
  %inc.i.i.i.i.i149 = add i32 %91, 1
  store i32 %inc.i.i.i.i.i149, ptr %m_ref_count.i.i.i.i.i148, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i150

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i150: ; preds = %if.then.i.i.i.i147, %if.end196
  %92 = load ptr, ptr %m_nodes.i108, align 8
  %cmp.i.i152 = icmp eq ptr %92, null
  br i1 %cmp.i.i152, label %if.then.i.i161, label %lor.lhs.false.i.i153

lor.lhs.false.i.i153:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i150
  %arrayidx.i.i154 = getelementptr inbounds i32, ptr %92, i64 -1
  %93 = load i32, ptr %arrayidx.i.i154, align 4
  %arrayidx4.i.i155 = getelementptr inbounds i32, ptr %92, i64 -2
  %94 = load i32, ptr %arrayidx4.i.i155, align 4
  %cmp5.i.i156 = icmp eq i32 %93, %94
  br i1 %cmp5.i.i156, label %if.then.i.i161, label %invoke.cont200

if.then.i.i161:                                   ; preds = %lor.lhs.false.i.i153, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i150
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i108)
          to label %.noexc165 unwind label %lpad128.loopexit.split-lp.loopexit.split-lp

.noexc165:                                        ; preds = %if.then.i.i161
  %.pre.i.i162 = load ptr, ptr %m_nodes.i108, align 8
  %arrayidx8.phi.trans.insert.i.i163 = getelementptr inbounds i32, ptr %.pre.i.i162, i64 -1
  %.pre1.i.i164 = load i32, ptr %arrayidx8.phi.trans.insert.i.i163, align 4
  br label %invoke.cont200

invoke.cont200:                                   ; preds = %.noexc165, %lor.lhs.false.i.i153
  %95 = phi i32 [ %.pre1.i.i164, %.noexc165 ], [ %93, %lor.lhs.false.i.i153 ]
  %96 = phi ptr [ %.pre.i.i162, %.noexc165 ], [ %92, %lor.lhs.false.i.i153 ]
  %idx.ext.i.i157 = zext i32 %95 to i64
  %add.ptr.i.i158 = getelementptr inbounds ptr, ptr %96, i64 %idx.ext.i.i157
  store ptr %90, ptr %add.ptr.i.i158, align 8
  %97 = load ptr, ptr %m_nodes.i108, align 8
  %arrayidx10.i.i159 = getelementptr inbounds i32, ptr %97, i64 -1
  %98 = load i32, ptr %arrayidx10.i.i159, align 4
  %inc.i.i160 = add i32 %98, 1
  store i32 %inc.i.i160, ptr %arrayidx10.i.i159, align 4
  invoke void @_ZN18elim_unconstrained2gcEP4expr(ptr noundef nonnull align 8 dereferenceable(194) %this, ptr noundef nonnull %retval.0.i.ph)
          to label %invoke.cont202 unwind label %lpad128.loopexit.split-lp.loopexit.split-lp

invoke.cont202:                                   ; preds = %invoke.cont200
  invoke void @_ZN18elim_unconstrained18invalidate_parentsEP4expr(ptr noundef nonnull align 8 dereferenceable(194) %this, ptr noundef nonnull %retval.0.i.ph)
          to label %invoke.cont203 unwind label %lpad128.loopexit.split-lp.loopexit.split-lp

invoke.cont203:                                   ; preds = %invoke.cont202
  %99 = load ptr, ptr %r, align 8
  invoke void @_ZN18elim_unconstrained10freeze_recEP4expr(ptr noundef nonnull align 8 dereferenceable(194) %this, ptr noundef %99)
          to label %invoke.cont206 unwind label %lpad128.loopexit.split-lp.loopexit.split-lp

invoke.cont206:                                   ; preds = %invoke.cont203
  %100 = load ptr, ptr %r, align 8
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %retval.0.i.ph, align 4
  %103 = load ptr, ptr %m_root.i.i.i, align 8
  %cmp.i.i167 = icmp eq ptr %103, null
  br i1 %cmp.i.i167, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %invoke.cont206
  %arrayidx.i.i168 = getelementptr inbounds i32, ptr %103, i64 -1
  %104 = load i32, ptr %arrayidx.i.i168, align 4
  %cmp.not.i169 = icmp ugt i32 %104, %101
  br i1 %cmp.not.i169, label %invoke.cont224, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %invoke.cont206
  %add6.i = add i32 %101, 1
  %cmp.not.not.i.i = icmp eq i32 %add6.i, 0
  br i1 %cmp.not.not.i.i, label %invoke.cont224, label %while.cond.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %add.i = add i32 %101, 1
  %cmp.not15.i.i = icmp ult i32 %104, %add.i
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i170

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %add8.i.ph = phi i32 [ %add.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ %add6.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.ph = phi ptr [ %103, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %104, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i

if.then.i.i.i170:                                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  store i32 %add.i, ptr %arrayidx.i.i168, align 4
  br label %invoke.cont224

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %.noexc177
  %105 = phi ptr [ %.pr.pre.i.i, %.noexc177 ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %105, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %105, i64 -2
  %106 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %106, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i172 = icmp ult i32 %retval.0.i13.i.i, %add8.i.ph
  br i1 %cmp3.i.i172, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_root.i.i.i)
          to label %.noexc177 unwind label %lpad128.loopexit.split-lp.loopexit

.noexc177:                                        ; preds = %while.body.i.i
  %.pr.pre.i.i = load ptr, ptr %m_root.i.i.i, align 8
  br label %while.cond.i.i, !llvm.loop !9

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %105, i64 -1
  store i32 %add8.i.ph, ptr %arrayidx.i3.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add8.i.ph
  br i1 %cmp8.not17.i.i, label %invoke.cont224, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add8.i.ph to i64
  %107 = load ptr, ptr %m_root.i.i.i, align 8
  %idx.ext.i.i173 = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i174 = getelementptr i32, ptr %107, i64 %idx.ext.i.i173
  %108 = shl nuw nsw i64 %idx.ext6.i.i, 2
  %109 = add nsw i64 %108, -4
  %110 = shl nuw nsw i64 %idx.ext.i.i173, 2
  %111 = sub nsw i64 %109, %110
  %112 = add nsw i64 %111, 4
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i174, i8 -1, i64 %112, i1 false)
  br label %invoke.cont224

invoke.cont224:                                   ; preds = %for.body.preheader.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %if.then.i.i.i170, %while.end.i.i
  %113 = load ptr, ptr %m_root.i.i.i, align 8
  %idxprom.i = zext i32 %101 to i64
  %arrayidx.i171 = getelementptr inbounds i32, ptr %113, i64 %idxprom.i
  store i32 %102, ptr %arrayidx.i171, align 4
  %114 = load ptr, ptr %r, align 8
  %115 = load i32, ptr %retval.0.i.ph, align 4
  %116 = load ptr, ptr %m_root.i.i.i, align 8
  %idxprom.i.i.i180 = zext i32 %115 to i64
  %arrayidx.i.i.i181 = getelementptr inbounds i32, ptr %116, i64 %idxprom.i.i.i180
  %117 = load i32, ptr %arrayidx.i.i.i181, align 4
  %118 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i182 = zext i32 %117 to i64
  %m_term = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %118, i64 %idxprom.i.i182, i32 1
  store ptr %114, ptr %m_term, align 8
  %119 = load ptr, ptr %pr, align 8
  %120 = load i32, ptr %retval.0.i.ph, align 4
  %121 = load ptr, ptr %m_root.i.i.i, align 8
  %idxprom.i.i.i186 = zext i32 %120 to i64
  %arrayidx.i.i.i187 = getelementptr inbounds i32, ptr %121, i64 %idxprom.i.i.i186
  %122 = load i32, ptr %arrayidx.i.i.i187, align 4
  %123 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i188 = zext i32 %122 to i64
  %m_proof = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %123, i64 %idxprom.i.i188, i32 3
  store ptr %119, ptr %m_proof, align 8
  %124 = load i32, ptr %retval.0.i.ph, align 4
  %125 = load ptr, ptr %m_root.i.i.i, align 8
  %idxprom.i.i.i192 = zext i32 %124 to i64
  %arrayidx.i.i.i193 = getelementptr inbounds i32, ptr %125, i64 %idxprom.i.i.i192
  %126 = load i32, ptr %arrayidx.i.i.i193, align 4
  %127 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i194 = zext i32 %126 to i64
  %arrayidx.i.i195 = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %127, i64 %idxprom.i.i194
  %128 = load i32, ptr %arrayidx.i.i195, align 8
  %inc227 = add i32 %128, 1
  store i32 %inc227, ptr %arrayidx.i.i195, align 8
  %call229 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont228 unwind label %lpad128.loopexit.split-lp.loopexit.split-lp

invoke.cont228:                                   ; preds = %invoke.cont224
  %cmp230 = icmp ugt i32 %call229, 10
  br i1 %cmp230, label %if.then231, label %if.end257

if.then231:                                       ; preds = %invoke.cont228
  %call233 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont232 unwind label %lpad128.loopexit.split-lp.loopexit.split-lp

invoke.cont232:                                   ; preds = %if.then231
  br i1 %call233, label %if.then234, label %if.else246

if.then234:                                       ; preds = %invoke.cont232
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont235 unwind label %lpad128.loopexit.split-lp.loopexit.split-lp

invoke.cont235:                                   ; preds = %if.then234
  %call237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont236 unwind label %lpad128.loopexit.split-lp.loopexit.split-lp

invoke.cont236:                                   ; preds = %invoke.cont235
  %129 = load ptr, ptr %m, align 8
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call237, ptr noundef nonnull align 8 dereferenceable(976) %129, ptr noundef nonnull %retval.0.i.ph, i32 noundef 3)
          to label %invoke.cont241 unwind label %lpad128.loopexit.split-lp.loopexit.split-lp

invoke.cont241:                                   ; preds = %invoke.cont236
  %call244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call237, ptr noundef nonnull @.str.2)
          to label %invoke.cont243 unwind label %lpad128.loopexit.split-lp.loopexit.split-lp

invoke.cont243:                                   ; preds = %invoke.cont241
  invoke void @_Z14verbose_unlockv()
          to label %if.end257 unwind label %lpad128.loopexit.split-lp.loopexit.split-lp

if.else246:                                       ; preds = %invoke.cont232
  %call248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont247 unwind label %lpad128.loopexit.split-lp.loopexit.split-lp

invoke.cont247:                                   ; preds = %if.else246
  %130 = load ptr, ptr %m, align 8
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call248, ptr noundef nonnull align 8 dereferenceable(976) %130, ptr noundef nonnull %retval.0.i.ph, i32 noundef 3)
          to label %invoke.cont252 unwind label %lpad128.loopexit.split-lp.loopexit.split-lp

invoke.cont252:                                   ; preds = %invoke.cont247
  %call255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call248, ptr noundef nonnull @.str.2)
          to label %if.end257 unwind label %lpad128.loopexit.split-lp.loopexit.split-lp

if.end257:                                        ; preds = %invoke.cont243, %invoke.cont252, %invoke.cont228
  %131 = load ptr, ptr %r, align 8
  %m_kind.i.i208 = getelementptr inbounds %class.ast, ptr %131, i64 0, i32 1
  %bf.load.i.i209 = load i32, ptr %m_kind.i.i208, align 4
  %bf.clear.i.i210 = and i32 %bf.load.i.i209, 65535
  %cmp.i211 = icmp eq i32 %bf.clear.i.i210, 0
  br i1 %cmp.i211, label %land.lhs.true.i212, label %if.else267

land.lhs.true.i212:                               ; preds = %if.end257
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %131, i64 0, i32 2
  %132 = load i32, ptr %m_num_args.i.i, align 8
  %cmp3.i213 = icmp eq i32 %132, 0
  br i1 %cmp3.i213, label %land.rhs.i214, label %if.else267

land.rhs.i214:                                    ; preds = %land.lhs.true.i212
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %131, i64 0, i32 1
  %133 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %133, i64 0, i32 2
  %134 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i215 = icmp eq ptr %134, null
  br i1 %cmp.i.i.i215, label %invoke.cont264, label %invoke.cont260

invoke.cont260:                                   ; preds = %land.rhs.i214
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %invoke.cont264, label %if.else267

invoke.cont264:                                   ; preds = %land.rhs.i214, %invoke.cont260
  %137 = load i32, ptr %retval.0.i.ph, align 4
  %138 = load ptr, ptr %m_root.i.i.i, align 8
  %idxprom.i.i216 = zext i32 %137 to i64
  %arrayidx.i.i217 = getelementptr inbounds i32, ptr %138, i64 %idxprom.i.i216
  %139 = load i32, ptr %arrayidx.i.i217, align 4
  %140 = load ptr, ptr %m_values.i, align 8
  %cmp.i.i219 = icmp eq ptr %140, null
  br i1 %cmp.i.i219, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %if.end.i.i220

if.end.i.i220:                                    ; preds = %invoke.cont264
  %arrayidx.i.i221 = getelementptr inbounds i32, ptr %140, i64 -1
  %141 = load i32, ptr %arrayidx.i.i221, align 4
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %if.end.i.i220, %invoke.cont264
  %retval.0.i.i222 = phi i32 [ %141, %if.end.i.i220 ], [ 0, %invoke.cont264 ]
  %142 = load ptr, ptr %m_value2indices.i, align 8
  %idxprom.i.i223 = zext i32 %139 to i64
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %142, i64 %idxprom.i.i223
  store i32 %retval.0.i.i222, ptr %arrayidx.i2.i, align 4
  %143 = load ptr, ptr %m_values.i, align 8
  %cmp.i3.i = icmp eq ptr %143, null
  br i1 %cmp.i3.i, label %if.then.i.i234, label %lor.lhs.false.i.i224

lor.lhs.false.i.i224:                             ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %143, i64 -1
  %144 = load i32, ptr %arrayidx.i4.i, align 4
  %arrayidx4.i.i225 = getelementptr inbounds i32, ptr %143, i64 -2
  %145 = load i32, ptr %arrayidx4.i.i225, align 4
  %cmp5.i.i226 = icmp eq i32 %144, %145
  br i1 %cmp5.i.i226, label %if.then.i.i234, label %_ZN6vectorIiLb0EjE9push_backERKi.exit.i

if.then.i.i234:                                   ; preds = %lor.lhs.false.i.i224, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_values.i)
          to label %.noexc238 unwind label %lpad128.loopexit.split-lp.loopexit.split-lp

.noexc238:                                        ; preds = %if.then.i.i234
  %.pre.i.i235 = load ptr, ptr %m_values.i, align 8
  %arrayidx8.phi.trans.insert.i.i236 = getelementptr inbounds i32, ptr %.pre.i.i235, i64 -1
  %.pre1.i.i237 = load i32, ptr %arrayidx8.phi.trans.insert.i.i236, align 4
  br label %_ZN6vectorIiLb0EjE9push_backERKi.exit.i

_ZN6vectorIiLb0EjE9push_backERKi.exit.i:          ; preds = %.noexc238, %lor.lhs.false.i.i224
  %146 = phi i32 [ %.pre1.i.i237, %.noexc238 ], [ %144, %lor.lhs.false.i.i224 ]
  %147 = phi ptr [ %.pre.i.i235, %.noexc238 ], [ %143, %lor.lhs.false.i.i224 ]
  %idx.ext.i.i227 = zext i32 %146 to i64
  %add.ptr.i.i228 = getelementptr inbounds i32, ptr %147, i64 %idx.ext.i.i227
  store i32 %139, ptr %add.ptr.i.i228, align 4
  %148 = load ptr, ptr %m_values.i, align 8
  %arrayidx10.i.i229 = getelementptr inbounds i32, ptr %148, i64 -1
  %149 = load i32, ptr %arrayidx10.i.i229, align 4
  %inc.i.i230 = add i32 %149, 1
  store i32 %inc.i.i230, ptr %arrayidx10.i.i229, align 4
  %150 = load ptr, ptr %m_values.i, align 8
  %idxprom.i.i.i231 = zext i32 %retval.0.i.i222 to i64
  %arrayidx.i.i.i232 = getelementptr inbounds i32, ptr %150, i64 %idxprom.i.i.i231
  %151 = load i32, ptr %arrayidx.i.i.i232, align 4
  %cmp27.i.i = icmp ult i32 %retval.0.i.i222, 2
  %.pre34.i.i = zext i32 %151 to i64
  br i1 %cmp27.i.i, label %_ZN4heapIN18elim_unconstrained6var_ltEE6insertEi.exit, label %lor.lhs.false.i6.i

lor.lhs.false.i6.i:                               ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit.i, %if.end.i7.i
  %idx.addr.028.i.i = phi i32 [ %shr.i29.i.i, %if.end.i7.i ], [ %retval.0.i.i222, %_ZN6vectorIiLb0EjE9push_backERKi.exit.i ]
  %shr.i29.i.i = ashr i32 %idx.addr.028.i.i, 1
  %152 = load ptr, ptr %m_values.i, align 8
  %idxprom.i12.i.i = zext i32 %shr.i29.i.i to i64
  %arrayidx.i13.i.i = getelementptr inbounds i32, ptr %152, i64 %idxprom.i12.i.i
  %153 = load i32, ptr %arrayidx.i13.i.i, align 4
  %154 = load ptr, ptr %m_heap, align 8
  %m_nodes.i.i.i.i.i.i = getelementptr inbounds %class.elim_unconstrained, ptr %154, i64 0, i32 2
  %155 = load ptr, ptr %m_nodes.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %155, i64 %.pre34.i.i
  %idxprom.i.i2.i.i.i.i.i = zext i32 %153 to i64
  %arrayidx.i.i3.i.i.i.i.i = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %155, i64 %idxprom.i.i2.i.i.i.i.i
  %156 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %157 = load i32, ptr %arrayidx.i.i3.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i233 = icmp ult i32 %156, %157
  %idxprom.i16.i.i = zext i32 %idx.addr.028.i.i to i64
  br i1 %cmp.i.i.i.i.i233, label %if.end.i7.i, label %_ZN4heapIN18elim_unconstrained6var_ltEE6insertEi.exit

if.end.i7.i:                                      ; preds = %lor.lhs.false.i6.i
  %arrayidx.i17.i.i = getelementptr inbounds i32, ptr %152, i64 %idxprom.i16.i.i
  store i32 %153, ptr %arrayidx.i17.i.i, align 4
  %158 = load ptr, ptr %m_values.i, align 8
  %arrayidx.i19.i.i = getelementptr inbounds i32, ptr %158, i64 %idxprom.i16.i.i
  %159 = load i32, ptr %arrayidx.i19.i.i, align 4
  %160 = load ptr, ptr %m_value2indices.i, align 8
  %idxprom.i20.i.i = zext i32 %159 to i64
  %arrayidx.i21.i.i = getelementptr inbounds i32, ptr %160, i64 %idxprom.i20.i.i
  store i32 %idx.addr.028.i.i, ptr %arrayidx.i21.i.i, align 4
  %cmp.i8.i = icmp ult i32 %shr.i29.i.i, 2
  br i1 %cmp.i8.i, label %if.end.while.end.loopexit_crit_edge.i.i, label %lor.lhs.false.i6.i, !llvm.loop !10

if.end.while.end.loopexit_crit_edge.i.i:          ; preds = %if.end.i7.i
  %.pre.pre.i.i = load ptr, ptr %m_values.i, align 8
  br label %_ZN4heapIN18elim_unconstrained6var_ltEE6insertEi.exit

_ZN4heapIN18elim_unconstrained6var_ltEE6insertEi.exit: ; preds = %lor.lhs.false.i6.i, %_ZN6vectorIiLb0EjE9push_backERKi.exit.i, %if.end.while.end.loopexit_crit_edge.i.i
  %idxprom.i22.pre-phi.i.i = phi i64 [ %idxprom.i12.i.i, %if.end.while.end.loopexit_crit_edge.i.i ], [ %idxprom.i.i.i231, %_ZN6vectorIiLb0EjE9push_backERKi.exit.i ], [ %idxprom.i16.i.i, %lor.lhs.false.i6.i ]
  %161 = phi ptr [ %.pre.pre.i.i, %if.end.while.end.loopexit_crit_edge.i.i ], [ %150, %_ZN6vectorIiLb0EjE9push_backERKi.exit.i ], [ %152, %lor.lhs.false.i6.i ]
  %idx.addr.0.lcssa.i.i = phi i32 [ %shr.i29.i.i, %if.end.while.end.loopexit_crit_edge.i.i ], [ %retval.0.i.i222, %_ZN6vectorIiLb0EjE9push_backERKi.exit.i ], [ %idx.addr.028.i.i, %lor.lhs.false.i6.i ]
  %arrayidx.i23.i.i = getelementptr inbounds i32, ptr %161, i64 %idxprom.i22.pre-phi.i.i
  store i32 %151, ptr %arrayidx.i23.i.i, align 4
  %162 = load ptr, ptr %m_value2indices.i, align 8
  %arrayidx.i25.i.i = getelementptr inbounds i32, ptr %162, i64 %.pre34.i.i
  store i32 %idx.addr.0.lcssa.i.i, ptr %arrayidx.i25.i.i, align 4
  br label %if.end268

if.else267:                                       ; preds = %if.end257, %land.lhs.true.i212, %invoke.cont260
  store i8 1, ptr %m_created_compound, align 8
  br label %if.end268

if.end268:                                        ; preds = %_ZN4heapIN18elim_unconstrained6var_ltEE6insertEi.exit, %if.else267
  %call270 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont269 unwind label %lpad128.loopexit.split-lp.loopexit.split-lp

invoke.cont269:                                   ; preds = %if.end268
  %cmp271 = icmp ugt i32 %call270, 10
  br i1 %cmp271, label %if.then272, label %cleanup

if.then272:                                       ; preds = %invoke.cont269
  %call274 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont273 unwind label %lpad128.loopexit.split-lp.loopexit.split-lp

invoke.cont273:                                   ; preds = %if.then272
  br i1 %call274, label %if.then275, label %if.else307

if.then275:                                       ; preds = %invoke.cont273
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont276 unwind label %lpad128.loopexit.split-lp.loopexit.split-lp

invoke.cont276:                                   ; preds = %if.then275
  %call278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont280 unwind label %lpad128.loopexit.split-lp.loopexit.split-lp

invoke.cont280:                                   ; preds = %invoke.cont276
  %163 = load ptr, ptr %m_nodes.i, align 8
  %m_orig = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %163, i64 %idxprom.i.i, i32 2
  %164 = load ptr, ptr %m_orig, align 8
  %165 = load ptr, ptr %m, align 8
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call278, ptr noundef nonnull align 8 dereferenceable(976) %165, ptr noundef %164, i32 noundef 3)
          to label %invoke.cont284 unwind label %lpad128.loopexit.split-lp.loopexit.split-lp

invoke.cont284:                                   ; preds = %invoke.cont280
  %call287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call278, ptr noundef nonnull @.str.4)
          to label %invoke.cont286 unwind label %lpad128.loopexit.split-lp.loopexit.split-lp

invoke.cont286:                                   ; preds = %invoke.cont284
  %166 = load ptr, ptr %m, align 8
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call287, ptr noundef nonnull align 8 dereferenceable(976) %166, ptr noundef nonnull %retval.0.i.ph, i32 noundef 3)
          to label %invoke.cont291 unwind label %lpad128.loopexit.split-lp.loopexit.split-lp

invoke.cont291:                                   ; preds = %invoke.cont286
  %call294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call287, ptr noundef nonnull @.str.5)
          to label %invoke.cont293 unwind label %lpad128.loopexit.split-lp.loopexit.split-lp

invoke.cont293:                                   ; preds = %invoke.cont291
  %call296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %call294, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %invoke.cont295 unwind label %lpad128.loopexit.split-lp.loopexit.split-lp

invoke.cont295:                                   ; preds = %invoke.cont293
  %call298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call296, ptr noundef nonnull @.str.4)
          to label %invoke.cont299 unwind label %lpad128.loopexit.split-lp.loopexit.split-lp

invoke.cont299:                                   ; preds = %invoke.cont295
  %167 = load i32, ptr %retval.0.i.ph, align 4
  %168 = load ptr, ptr %m_root.i.i.i, align 8
  %idxprom.i.i.i256 = zext i32 %167 to i64
  %arrayidx.i.i.i257 = getelementptr inbounds i32, ptr %168, i64 %idxprom.i.i.i256
  %169 = load i32, ptr %arrayidx.i.i.i257, align 4
  %170 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i258 = zext i32 %169 to i64
  %arrayidx.i.i259 = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %170, i64 %idxprom.i.i258
  %171 = load i32, ptr %arrayidx.i.i259, align 8
  %call303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call298, i32 noundef %171)
          to label %invoke.cont177.invoke unwind label %lpad128.loopexit.split-lp.loopexit.split-lp

if.else307:                                       ; preds = %invoke.cont273
  %call309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont311 unwind label %lpad128.loopexit.split-lp.loopexit.split-lp

invoke.cont311:                                   ; preds = %if.else307
  %172 = load ptr, ptr %m_nodes.i, align 8
  %m_orig313 = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %172, i64 %idxprom.i.i, i32 2
  %173 = load ptr, ptr %m_orig313, align 8
  %174 = load ptr, ptr %m, align 8
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call309, ptr noundef nonnull align 8 dereferenceable(976) %174, ptr noundef %173, i32 noundef 3)
          to label %invoke.cont316 unwind label %lpad128.loopexit.split-lp.loopexit.split-lp

invoke.cont316:                                   ; preds = %invoke.cont311
  %call319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call309, ptr noundef nonnull @.str.4)
          to label %invoke.cont318 unwind label %lpad128.loopexit.split-lp.loopexit.split-lp

invoke.cont318:                                   ; preds = %invoke.cont316
  %175 = load ptr, ptr %m, align 8
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call319, ptr noundef nonnull align 8 dereferenceable(976) %175, ptr noundef nonnull %retval.0.i.ph, i32 noundef 3)
          to label %invoke.cont323 unwind label %lpad128.loopexit.split-lp.loopexit.split-lp

invoke.cont323:                                   ; preds = %invoke.cont318
  %call326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call319, ptr noundef nonnull @.str.5)
          to label %invoke.cont325 unwind label %lpad128.loopexit.split-lp.loopexit.split-lp

invoke.cont325:                                   ; preds = %invoke.cont323
  %call328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %call326, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %invoke.cont327 unwind label %lpad128.loopexit.split-lp.loopexit.split-lp

invoke.cont327:                                   ; preds = %invoke.cont325
  %call330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call328, ptr noundef nonnull @.str.4)
          to label %invoke.cont331 unwind label %lpad128.loopexit.split-lp.loopexit.split-lp

invoke.cont331:                                   ; preds = %invoke.cont327
  %176 = load i32, ptr %retval.0.i.ph, align 4
  %177 = load ptr, ptr %m_root.i.i.i, align 8
  %idxprom.i.i.i277 = zext i32 %176 to i64
  %arrayidx.i.i.i278 = getelementptr inbounds i32, ptr %177, i64 %idxprom.i.i.i277
  %178 = load i32, ptr %arrayidx.i.i.i278, align 4
  %179 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i279 = zext i32 %178 to i64
  %arrayidx.i.i280 = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %179, i64 %idxprom.i.i279
  %180 = load i32, ptr %arrayidx.i.i280, align 8
  %call335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call330, i32 noundef %180)
          to label %invoke.cont190.invoke unwind label %lpad128.loopexit.split-lp.loopexit.split-lp

cleanup:                                          ; preds = %invoke.cont190.invoke, %invoke.cont179.invoke, %invoke.cont269, %invoke.cont162
  %181 = load ptr, ptr %pr, align 8
  %tobool.not.i.i281 = icmp eq ptr %181, null
  br i1 %tobool.not.i.i281, label %cleanup340, label %if.then.i.i.i282

if.then.i.i.i282:                                 ; preds = %cleanup
  %182 = load ptr, ptr %m_manager.i102, align 8
  %m_ref_count.i.i.i.i284 = getelementptr inbounds %class.ast, ptr %181, i64 0, i32 2
  %183 = load i32, ptr %m_ref_count.i.i.i.i284, align 4
  %dec.i.i.i.i285 = add i32 %183, -1
  store i32 %dec.i.i.i.i285, ptr %m_ref_count.i.i.i.i284, align 4
  %cmp.i.i.i286 = icmp eq i32 %dec.i.i.i.i285, 0
  br i1 %cmp.i.i.i286, label %if.then2.i.i.i287, label %cleanup340

if.then2.i.i.i287:                                ; preds = %if.then.i.i.i282
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %182, ptr noundef nonnull %181)
          to label %cleanup340 unwind label %terminate.lpad.i288

terminate.lpad.i288:                              ; preds = %if.then2.i.i.i287
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #17
  unreachable

cleanup340:                                       ; preds = %if.then2.i.i.i287, %if.then.i.i.i282, %cleanup, %invoke.cont4, %if.then86, %if.then12, %if.then8
  %cleanup.dest.slot.1 = phi i1 [ true, %if.then8 ], [ false, %if.then12 ], [ false, %if.then86 ], [ false, %invoke.cont4 ], [ false, %cleanup ], [ false, %if.then.i.i.i282 ], [ false, %if.then2.i.i.i287 ]
  %186 = load ptr, ptr %r, align 8
  %tobool.not.i.i289 = icmp eq ptr %186, null
  br i1 %tobool.not.i.i289, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit297, label %if.then.i.i.i290

if.then.i.i.i290:                                 ; preds = %cleanup340
  %187 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i292 = getelementptr inbounds %class.ast, ptr %186, i64 0, i32 2
  %188 = load i32, ptr %m_ref_count.i.i.i.i292, align 4
  %dec.i.i.i.i293 = add i32 %188, -1
  store i32 %dec.i.i.i.i293, ptr %m_ref_count.i.i.i.i292, align 4
  %cmp.i.i.i294 = icmp eq i32 %dec.i.i.i.i293, 0
  br i1 %cmp.i.i.i294, label %if.then2.i.i.i295, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit297

if.then2.i.i.i295:                                ; preds = %if.then.i.i.i290
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %187, ptr noundef nonnull %186)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit297 unwind label %terminate.lpad.i296

terminate.lpad.i296:                              ; preds = %if.then2.i.i.i295
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit297:      ; preds = %cleanup340, %if.then.i.i.i290, %if.then2.i.i.i295
  br i1 %cleanup.dest.slot.1, label %while.end, label %while.cond

ehcleanup:                                        ; preds = %lpad.loopexit301, %lpad.loopexit.split-lp302.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp302.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp302.loopexit, %lpad128, %lpad107
  %.pn = phi { ptr, i32 } [ %53, %lpad107 ], [ %lpad.phi, %lpad128 ], [ %lpad.loopexit303, %lpad.loopexit301 ], [ %lpad.loopexit306, %lpad.loopexit.split-lp302.loopexit ], [ %lpad.loopexit309, %lpad.loopexit.split-lp302.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp310, %lpad.loopexit.split-lp302.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #18
  resume { ptr, i32 } %.pn

while.end:                                        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit297, %_ZNK4heapIN18elim_unconstrained6var_ltEE5emptyEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4heapIN18elim_unconstrained6var_ltEE9erase_minEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 comdat align 2 {
_ZNK6vectorIiLb0EjE4sizeEv.exit:
  %m_values = getelementptr inbounds %class.heap, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_values, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 1
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx.i4 = getelementptr inbounds i32, ptr %0, i64 -1
  %2 = load i32, ptr %arrayidx.i4, align 4
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %if.then, label %_ZN6vectorIiLb0EjE4backEv.exit

if.then:                                          ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit
  %m_value2indices = getelementptr inbounds %class.heap, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_value2indices, align 8
  %idxprom.i = zext i32 %1 to i64
  %arrayidx.i5 = getelementptr inbounds i32, ptr %3, i64 %idxprom.i
  store i32 0, ptr %arrayidx.i5, align 4
  %4 = load ptr, ptr %m_values, align 8
  %arrayidx.i6 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i6, align 4
  %dec.i = add i32 %5, -1
  store i32 %dec.i, ptr %arrayidx.i6, align 4
  br label %if.end

_ZN6vectorIiLb0EjE4backEv.exit:                   ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit
  %6 = add i32 %2, -1
  %7 = zext i32 %6 to i64
  %arrayidx.i1.i = getelementptr inbounds i32, ptr %0, i64 %7
  %8 = load i32, ptr %arrayidx.i1.i, align 4
  store i32 %8, ptr %arrayidx.i, align 4
  %m_value2indices10 = getelementptr inbounds %class.heap, ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %m_value2indices10, align 8
  %idxprom.i8 = zext i32 %8 to i64
  %arrayidx.i9 = getelementptr inbounds i32, ptr %9, i64 %idxprom.i8
  store i32 1, ptr %arrayidx.i9, align 4
  %10 = load ptr, ptr %m_value2indices10, align 8
  %idxprom.i10 = zext i32 %1 to i64
  %arrayidx.i11 = getelementptr inbounds i32, ptr %10, i64 %idxprom.i10
  store i32 0, ptr %arrayidx.i11, align 4
  %11 = load ptr, ptr %m_values, align 8
  %arrayidx.i12 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i12, align 4
  %dec.i13 = add i32 %12, -1
  store i32 %dec.i13, ptr %arrayidx.i12, align 4
  %13 = load ptr, ptr %m_values, align 8
  %arrayidx.i.i14 = getelementptr inbounds i32, ptr %13, i64 1
  %14 = load i32, ptr %arrayidx.i.i14, align 4
  %arrayidx.i17.i = getelementptr inbounds i32, ptr %13, i64 -1
  %15 = load i32, ptr %arrayidx.i17.i, align 4
  %cmp.not40.i = icmp sgt i32 %15, 2
  %idxprom.i.i2.i.i.i28.i = zext i32 %14 to i64
  br i1 %cmp.not40.i, label %if.end.i15, label %_ZN4heapIN18elim_unconstrained6var_ltEE9move_downEi.exit

if.end.i15:                                       ; preds = %_ZN6vectorIiLb0EjE4backEv.exit, %if.end16.i
  %shl.i42.i = phi i32 [ %shl.i.i, %if.end16.i ], [ 2, %_ZN6vectorIiLb0EjE4backEv.exit ]
  %idx.addr.041.i = phi i32 [ %cond.i, %if.end16.i ], [ 1, %_ZN6vectorIiLb0EjE4backEv.exit ]
  %add.i.i = or disjoint i32 %shl.i42.i, 1
  %cmp6.i = icmp slt i32 %add.i.i, %15
  %.pre.pre.i = load ptr, ptr %m_values, align 8
  br i1 %cmp6.i, label %land.lhs.true.i, label %if.end.cond.false_crit_edge.i

if.end.cond.false_crit_edge.i:                    ; preds = %if.end.i15
  %.pre44.phi.trans.insert.i = zext i32 %shl.i42.i to i64
  %arrayidx.i24.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.pre.i, i64 %.pre44.phi.trans.insert.i
  %.pre45.pre.i = load i32, ptr %arrayidx.i24.phi.trans.insert.phi.trans.insert.i, align 4
  %.pre46.pre.i = load ptr, ptr %this, align 8
  %m_nodes.i.i.i.i25.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds %class.elim_unconstrained, ptr %.pre46.pre.i, i64 0, i32 2
  %.pre47.pre.i = load ptr, ptr %m_nodes.i.i.i.i25.phi.trans.insert.phi.trans.insert.i, align 8
  %idxprom.i.i.i.i.i26.phi.trans.insert.phi.trans.insert.i = zext i32 %.pre45.pre.i to i64
  %arrayidx.i.i.i.i.i27.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %.pre47.pre.i, i64 %idxprom.i.i.i.i.i26.phi.trans.insert.phi.trans.insert.i
  %.pre48.pre.i = load i32, ptr %arrayidx.i.i.i.i.i27.phi.trans.insert.phi.trans.insert.i, align 8
  br label %cond.end.i

land.lhs.true.i:                                  ; preds = %if.end.i15
  %idxprom.i19.i = zext i32 %add.i.i to i64
  %arrayidx.i20.i = getelementptr inbounds i32, ptr %.pre.pre.i, i64 %idxprom.i19.i
  %16 = load i32, ptr %arrayidx.i20.i, align 4
  %idxprom.i21.i = zext i32 %shl.i42.i to i64
  %arrayidx.i22.i = getelementptr inbounds i32, ptr %.pre.pre.i, i64 %idxprom.i21.i
  %17 = load i32, ptr %arrayidx.i22.i, align 4
  %18 = load ptr, ptr %this, align 8
  %m_nodes.i.i.i.i.i = getelementptr inbounds %class.elim_unconstrained, ptr %18, i64 0, i32 2
  %19 = load ptr, ptr %m_nodes.i.i.i.i.i, align 8
  %idxprom.i.i.i.i.i.i = zext i32 %16 to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %19, i64 %idxprom.i.i.i.i.i.i
  %idxprom.i.i2.i.i.i.i = zext i32 %17 to i64
  %arrayidx.i.i3.i.i.i.i = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %19, i64 %idxprom.i.i2.i.i.i.i
  %20 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 8
  %21 = load i32, ptr %arrayidx.i.i3.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i32 %20, %21
  br i1 %cmp.i.i.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %land.lhs.true.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %land.lhs.true.i, %if.end.cond.false_crit_edge.i
  %idxprom.i.i.i.i.i26.pre-phi.i = phi i64 [ %idxprom.i.i.i.i.i.i, %land.lhs.true.i ], [ %idxprom.i.i.i.i.i26.phi.trans.insert.phi.trans.insert.i, %if.end.cond.false_crit_edge.i ], [ %idxprom.i.i2.i.i.i.i, %cond.false.i ]
  %22 = phi i32 [ %20, %land.lhs.true.i ], [ %.pre48.pre.i, %if.end.cond.false_crit_edge.i ], [ %21, %cond.false.i ]
  %23 = phi ptr [ %19, %land.lhs.true.i ], [ %.pre47.pre.i, %if.end.cond.false_crit_edge.i ], [ %19, %cond.false.i ]
  %24 = phi i32 [ %16, %land.lhs.true.i ], [ %.pre45.pre.i, %if.end.cond.false_crit_edge.i ], [ %17, %cond.false.i ]
  %cond.i = phi i32 [ %add.i.i, %land.lhs.true.i ], [ %shl.i42.i, %if.end.cond.false_crit_edge.i ], [ %shl.i42.i, %cond.false.i ]
  %arrayidx.i.i3.i.i.i29.i = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %23, i64 %idxprom.i.i2.i.i.i28.i
  %25 = load i32, ptr %arrayidx.i.i3.i.i.i29.i, align 8
  %cmp.i.i.i30.i = icmp ult i32 %22, %25
  br i1 %cmp.i.i.i30.i, label %if.end16.i, label %while.end.loopexit.i

if.end16.i:                                       ; preds = %cond.end.i
  %idxprom.i31.i = zext i32 %idx.addr.041.i to i64
  %arrayidx.i32.i = getelementptr inbounds i32, ptr %.pre.pre.i, i64 %idxprom.i31.i
  store i32 %24, ptr %arrayidx.i32.i, align 4
  %26 = load ptr, ptr %m_value2indices10, align 8
  %arrayidx.i34.i = getelementptr inbounds i32, ptr %26, i64 %idxprom.i.i.i.i.i26.pre-phi.i
  store i32 %idx.addr.041.i, ptr %arrayidx.i34.i, align 4
  %shl.i.i = shl i32 %cond.i, 1
  %cmp.not.i = icmp slt i32 %shl.i.i, %15
  br i1 %cmp.not.i, label %if.end.i15, label %if.end16.while.end.loopexit_crit_edge.i, !llvm.loop !11

if.end16.while.end.loopexit_crit_edge.i:          ; preds = %if.end16.i
  %.pre49.pre.i = load ptr, ptr %m_values, align 8
  br label %while.end.loopexit.i

while.end.loopexit.i:                             ; preds = %cond.end.i, %if.end16.while.end.loopexit_crit_edge.i
  %.pre49.i = phi ptr [ %.pre49.pre.i, %if.end16.while.end.loopexit_crit_edge.i ], [ %.pre.pre.i, %cond.end.i ]
  %idx.addr.0.lcssa.ph.i = phi i32 [ %cond.i, %if.end16.while.end.loopexit_crit_edge.i ], [ %idx.addr.041.i, %cond.end.i ]
  %.pre.i = zext i32 %idx.addr.0.lcssa.ph.i to i64
  br label %_ZN4heapIN18elim_unconstrained6var_ltEE9move_downEi.exit

_ZN4heapIN18elim_unconstrained6var_ltEE9move_downEi.exit: ; preds = %_ZN6vectorIiLb0EjE4backEv.exit, %while.end.loopexit.i
  %idxprom.i35.pre-phi.i = phi i64 [ %.pre.i, %while.end.loopexit.i ], [ 1, %_ZN6vectorIiLb0EjE4backEv.exit ]
  %27 = phi ptr [ %.pre49.i, %while.end.loopexit.i ], [ %13, %_ZN6vectorIiLb0EjE4backEv.exit ]
  %idx.addr.0.lcssa.i = phi i32 [ %idx.addr.0.lcssa.ph.i, %while.end.loopexit.i ], [ 1, %_ZN6vectorIiLb0EjE4backEv.exit ]
  %arrayidx.i36.i = getelementptr inbounds i32, ptr %27, i64 %idxprom.i35.pre-phi.i
  store i32 %14, ptr %arrayidx.i36.i, align 4
  %28 = load ptr, ptr %m_value2indices10, align 8
  %arrayidx.i38.i = getelementptr inbounds i32, ptr %28, i64 %idxprom.i.i2.i.i.i28.i
  store i32 %idx.addr.0.lcssa.i, ptr %arrayidx.i38.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN4heapIN18elim_unconstrained6var_ltEE9move_downEi.exit, %if.then
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK18elim_unconstrained10get_parentEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(194) %this, i32 noundef %n) local_unnamed_addr #5 align 2 {
entry:
  %m_nodes.i = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i = zext i32 %n to i64
  %m_parents = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %0, i64 %idxprom.i.i, i32 5
  %1 = load ptr, ptr %m_parents, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %return, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit

_ZNK6vectorIP4exprLb0EjE3endEv.exit:              ; preds = %entry
  %arrayidx.i.i7 = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i7, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp.not23 = icmp eq i32 %2, 0
  br i1 %cmp.not23, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  %m_root.i.i = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 9
  %4 = load ptr, ptr %m_root.i.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.024 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %5 = load ptr, ptr %__begin1.024, align 8
  %6 = load i32, ptr %5, align 4
  %idxprom.i.i.i = zext i32 %6 to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i.i
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %idxprom.i.i9 = zext i32 %7 to i64
  %arrayidx.i.i10 = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %0, i64 %idxprom.i.i9
  %8 = load i32, ptr %arrayidx.i.i10, align 8
  %cmp5.not = icmp eq i32 %8, 0
  br i1 %cmp5.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %m_term = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %0, i64 %idxprom.i.i9, i32 1
  %9 = load ptr, ptr %m_term, align 8
  %m_orig = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %0, i64 %idxprom.i.i9, i32 2
  %10 = load ptr, ptr %m_orig, align 8
  %cmp8 = icmp eq ptr %9, %10
  br i1 %cmp8, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.024, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %return, label %for.body

return:                                           ; preds = %land.lhs.true, %for.inc, %entry, %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  %retval.0 = phi ptr [ null, %_ZNK6vectorIP4exprLb0EjE3endEv.exit ], [ null, %entry ], [ null, %for.inc ], [ %5, %land.lhs.true ]
  ret ptr %retval.0
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18elim_unconstrained16reconstruct_termERNS_4nodeE(ptr noalias nocapture writeonly sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(194) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %n0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i202 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i203 = alloca %"class.std::allocator", align 1
  %ref.tmp.i165 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i166 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %todo = alloca %class.ptr_vector.2, align 8
  %m_term = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %n0, i64 0, i32 1
  %0 = load ptr, ptr %m_term, align 8
  %m_dirty = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %n0, i64 0, i32 4
  %1 = load i8, ptr %m_dirty, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.then, label %if.then.i

if.then:                                          ; preds = %entry
  %m = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m, align 8
  store ptr %0, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %3, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %return, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.then
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %return

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %todo, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %if.then.i
  %.pre.i = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %idx.ext.i
  store ptr %0, ptr %add.ptr.i, align 8
  %5 = load ptr, ptr %todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %7 = load ptr, ptr %todo, align 8
  %cmp.i17277 = icmp eq ptr %7, null
  br i1 %cmp.i17277, label %while.end, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %m_nodes.i = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 2
  %m_root.i.i = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 9
  %m95 = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 1
  %m_args = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 6
  %m_nodes.i59 = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 6, i32 0, i32 1
  %m_nodes.i123 = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 5, i32 0, i32 1
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %while.cond.backedge
  %8 = phi ptr [ %7, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %108, %while.cond.backedge ]
  %arrayidx.i18 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i18, align 4
  %cmp3.i = icmp ne i32 %9, 0
  br i1 %cmp3.i, label %invoke.cont10, label %while.end

invoke.cont10:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %10 = add i32 %9, -1
  %11 = zext i32 %10 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %8, i64 %11
  %12 = load ptr, ptr %arrayidx.i1.i, align 8
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %m_root.i.i, align 8
  %idxprom.i.i.i = zext i32 %13 to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %14, i64 %idxprom.i.i.i
  %15 = load i32, ptr %arrayidx.i.i.i, align 4
  %16 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i = zext i32 %15 to i64
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i to i16
  switch i16 %trunc, label %if.end103 [
    i16 0, label %if.then12
    i16 2, label %invoke.cont84
  ]

if.then12:                                        ; preds = %invoke.cont10
  %m_args.i.ptr.ptr = getelementptr inbounds i8, ptr %12, i64 32
  %m_num_args.i = getelementptr inbounds %class.app, ptr %12, i64 0, i32 2
  %17 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i24 = zext i32 %17 to i64
  %add.ptr.i25.idx = shl nuw nsw i64 %idx.ext.i24, 3
  %18 = getelementptr i8, ptr %12, i64 %add.ptr.i25.idx
  %add.ptr.i25.ptr = getelementptr i8, ptr %18, i64 32
  %cmp.not273 = icmp eq i32 %17, 0
  br i1 %cmp.not273, label %if.end.i55, label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then12, %for.inc
  %__begin3.0274 = phi ptr [ %incdec.ptr, %for.inc ], [ %m_args.i.ptr.ptr, %if.then12 ]
  %19 = load ptr, ptr %__begin3.0274, align 8
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %m_root.i.i, align 8
  %idxprom.i.i.i28 = zext i32 %20 to i64
  %arrayidx.i.i.i29 = getelementptr inbounds i32, ptr %21, i64 %idxprom.i.i.i28
  %22 = load i32, ptr %arrayidx.i.i.i29, align 4
  %23 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i30 = zext i32 %22 to i64
  %m_dirty21 = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %23, i64 %idxprom.i.i30, i32 4
  %24 = load i8, ptr %m_dirty21, align 8
  %25 = and i8 %24, 1
  %tobool22.not = icmp eq i8 %25, 0
  br i1 %tobool22.not, label %invoke.cont23, label %if.then27

invoke.cont23:                                    ; preds = %invoke.cont19
  %m_term25 = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %23, i64 %idxprom.i.i30, i32 1
  %26 = load ptr, ptr %m_term25, align 8
  %tobool26.not = icmp eq ptr %26, null
  br i1 %tobool26.not, label %if.then27, label %for.inc

if.then27:                                        ; preds = %invoke.cont23, %invoke.cont19
  %27 = load ptr, ptr %todo, align 8
  %cmp.i38 = icmp eq ptr %27, null
  br i1 %cmp.i38, label %if.then.i162, label %lor.lhs.false.i39

lor.lhs.false.i39:                                ; preds = %if.then27
  %arrayidx.i40 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i40, align 4
  %arrayidx4.i41 = getelementptr inbounds i32, ptr %27, i64 -2
  %29 = load i32, ptr %arrayidx4.i41, align 4
  %cmp5.i42 = icmp eq i32 %28, %29
  br i1 %cmp5.i42, label %if.else.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit53

if.then.i162:                                     ; preds = %if.then27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i163 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %if.then.i162
  store i32 2, ptr %call.i163, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i163, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i163, i64 2
  store ptr %incdec.ptr2.i, ptr %todo, align 8
  br label %.noexc52

if.else.i:                                        ; preds = %lor.lhs.false.i39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %28, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %28
  br i1 %cmp15.not.i, label %lor.lhs.false.i159, label %if.then17.i

lor.lhs.false.i159:                               ; preds = %if.else.i
  %mul6.i = shl i32 %28, 3
  %add7.i160 = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i160
  br i1 %cmp16.not.i, label %if.end.i161, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i159, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  br label %lpad.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %lpad.body

if.end.i161:                                      ; preds = %lor.lhs.false.i159
  %conv24.i = zext i32 %add13.i to i64
  %call25.i164 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i41, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call25.i.noexc:                                   ; preds = %if.end.i161
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i164, i64 2
  store ptr %add.ptr26.i, ptr %todo, align 8
  store i32 %shr.i, ptr %call25.i164, align 4
  br label %.noexc52

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc52:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i49 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i50 = getelementptr inbounds i32, ptr %.pre.i49, i64 -1
  %.pre1.i51 = load i32, ptr %arrayidx8.phi.trans.insert.i50, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit53

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit53:   ; preds = %lor.lhs.false.i39, %.noexc52
  %32 = phi i32 [ %.pre1.i51, %.noexc52 ], [ %28, %lor.lhs.false.i39 ]
  %33 = phi ptr [ %.pre.i49, %.noexc52 ], [ %27, %lor.lhs.false.i39 ]
  %idx.ext.i44 = zext i32 %32 to i64
  %add.ptr.i45 = getelementptr inbounds ptr, ptr %33, i64 %idx.ext.i44
  store ptr %19, ptr %add.ptr.i45, align 8
  %34 = load ptr, ptr %todo, align 8
  %arrayidx10.i46 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx10.i46, align 4
  %inc.i47 = add i32 %35, 1
  store i32 %inc.i47, ptr %arrayidx10.i46, align 4
  br label %for.inc

lpad.loopexit:                                    ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit248 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i189, %if.then.i192
  %lpad.loopexit250 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i162, %if.end.i161
  %lpad.loopexit253 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %if.then.i229, %if.end.i226
  %lpad.loopexit290 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %for.end59, %if.end94, %if.then.i112, %if.then.i.i133
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i
  %lpad.loopexit.split-lp257 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %ehcleanup.i220, %cleanup.action.i215, %ehcleanup.i183, %cleanup.action.i178, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %30, %ehcleanup.i ], [ %31, %cleanup.action.i ], [ %52, %ehcleanup.i183 ], [ %53, %cleanup.action.i178 ], [ %97, %ehcleanup.i220 ], [ %98, %cleanup.action.i215 ], [ %lpad.loopexit248, %lpad.loopexit ], [ %lpad.loopexit250, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit253, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp257, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit290, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo) #18
  resume { ptr, i32 } %eh.lpad-body

for.inc:                                          ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit53, %invoke.cont23
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin3.0274, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i25.ptr
  br i1 %cmp.not, label %for.end, label %invoke.cont19

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %todo, align 8
  %cmp.i54 = icmp eq ptr %.pre, null
  br i1 %cmp.i54, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit58, label %if.end.i55

if.end.i55:                                       ; preds = %if.then12, %for.end
  %36 = phi ptr [ %.pre, %for.end ], [ %8, %if.then12 ]
  %arrayidx.i56 = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx.i56, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit58

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit58:           ; preds = %for.end, %if.end.i55
  %retval.0.i57 = phi i32 [ %37, %if.end.i55 ], [ 0, %for.end ]
  %cmp33.not = icmp eq i32 %retval.0.i57, %9
  br i1 %cmp33.not, label %if.end35, label %while.cond.backedge

if.end35:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit58
  %38 = load ptr, ptr %m_nodes.i59, align 8
  %cmp.i.i60 = icmp eq ptr %38, null
  br i1 %cmp.i.i60, label %invoke.cont36, label %if.end.i.i61

if.end.i.i61:                                     ; preds = %if.end35
  %arrayidx.i.i62 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx.i.i62, align 4
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %if.end.i.i61, %if.end35
  %retval.0.i.i63 = phi i32 [ %39, %if.end.i.i61 ], [ 0, %if.end35 ]
  %40 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i67 = zext i32 %40 to i64
  %add.ptr.i68.idx = shl nuw nsw i64 %idx.ext.i67, 3
  %41 = getelementptr i8, ptr %12, i64 %add.ptr.i68.idx
  %add.ptr.i68.ptr = getelementptr i8, ptr %41, i64 32
  %cmp48.not275 = icmp eq i32 %40, 0
  br i1 %cmp48.not275, label %for.end59, label %invoke.cont52

invoke.cont52:                                    ; preds = %invoke.cont36, %for.inc57
  %__begin341.0276 = phi ptr [ %incdec.ptr58, %for.inc57 ], [ %m_args.i.ptr.ptr, %invoke.cont36 ]
  %42 = load ptr, ptr %__begin341.0276, align 8
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %m_root.i.i, align 8
  %idxprom.i.i.i71 = zext i32 %43 to i64
  %arrayidx.i.i.i72 = getelementptr inbounds i32, ptr %44, i64 %idxprom.i.i.i71
  %45 = load i32, ptr %arrayidx.i.i.i72, align 4
  %46 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i73 = zext i32 %45 to i64
  %m_term54 = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %46, i64 %idxprom.i.i73, i32 1
  %47 = load ptr, ptr %m_term54, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont52
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %47, i64 0, i32 2
  %48 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %48, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont52
  %49 = load ptr, ptr %m_nodes.i59, align 8
  %cmp.i.i76 = icmp eq ptr %49, null
  br i1 %cmp.i.i76, label %if.then.i192, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i77 = getelementptr inbounds i32, ptr %49, i64 -1
  %50 = load i32, ptr %arrayidx.i.i77, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %49, i64 -2
  %51 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %50, %51
  br i1 %cmp5.i.i, label %if.else.i168, label %for.inc57

if.then.i192:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i165)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i166)
  %call.i196 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc195 unwind label %lpad.loopexit.split-lp.loopexit

call.i.noexc195:                                  ; preds = %if.then.i192
  store i32 2, ptr %call.i196, align 4
  %incdec.ptr.i193 = getelementptr inbounds i32, ptr %call.i196, i64 1
  store i32 0, ptr %incdec.ptr.i193, align 4
  %incdec.ptr2.i194 = getelementptr inbounds i32, ptr %call.i196, i64 2
  store ptr %incdec.ptr2.i194, ptr %m_nodes.i59, align 8
  br label %.noexc78

if.else.i168:                                     ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i165)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i166)
  %mul9.i170 = mul i32 %50, 3
  %add10.i171 = add i32 %mul9.i170, 1
  %shr.i172 = lshr i32 %add10.i171, 1
  %mul12.i173 = shl i32 %shr.i172, 3
  %add13.i174 = add i32 %mul12.i173, 8
  %cmp15.not.i175 = icmp ugt i32 %shr.i172, %50
  br i1 %cmp15.not.i175, label %lor.lhs.false.i185, label %if.then17.i176

lor.lhs.false.i185:                               ; preds = %if.else.i168
  %mul6.i186 = shl i32 %50, 3
  %add7.i187 = add i32 %mul6.i186, 8
  %cmp16.not.i188 = icmp ugt i32 %add13.i174, %add7.i187
  br i1 %cmp16.not.i188, label %if.end.i189, label %if.then17.i176

if.then17.i176:                                   ; preds = %lor.lhs.false.i185, %if.else.i168
  %exception.i177 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i166) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i165, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i166)
          to label %invoke.cont.i181 unwind label %cleanup.action.i178

invoke.cont.i181:                                 ; preds = %if.then17.i176
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i177, align 8
  %m_msg.i.i182 = getelementptr inbounds %class.default_exception, ptr %exception.i177, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i182, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i165) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i177, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i184 unwind label %ehcleanup.i183

ehcleanup.i183:                                   ; preds = %invoke.cont.i181
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i165) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i166) #18
  br label %lpad.body

cleanup.action.i178:                              ; preds = %if.then17.i176
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i166) #18
  call void @__cxa_free_exception(ptr %exception.i177) #18
  br label %lpad.body

if.end.i189:                                      ; preds = %lor.lhs.false.i185
  %conv24.i190 = zext i32 %add13.i174 to i64
  %call25.i198 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i190)
          to label %call25.i.noexc197 unwind label %lpad.loopexit.split-lp.loopexit

call25.i.noexc197:                                ; preds = %if.end.i189
  %add.ptr26.i191 = getelementptr inbounds i32, ptr %call25.i198, i64 2
  store ptr %add.ptr26.i191, ptr %m_nodes.i59, align 8
  store i32 %shr.i172, ptr %call25.i198, align 4
  br label %.noexc78

unreachable.i184:                                 ; preds = %invoke.cont.i181
  unreachable

.noexc78:                                         ; preds = %call25.i.noexc197, %call.i.noexc195
  %.pre.i.i = phi ptr [ %add.ptr26.i191, %call25.i.noexc197 ], [ %incdec.ptr2.i194, %call.i.noexc195 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i165)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i166)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc57

for.inc57:                                        ; preds = %.noexc78, %lor.lhs.false.i.i
  %54 = phi i32 [ %.pre1.i.i, %.noexc78 ], [ %50, %lor.lhs.false.i.i ]
  %55 = phi ptr [ %.pre.i.i, %.noexc78 ], [ %49, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %54 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %55, i64 %idx.ext.i.i
  store ptr %47, ptr %add.ptr.i.i, align 8
  %56 = load ptr, ptr %m_nodes.i59, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %56, i64 -1
  %57 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %57, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %incdec.ptr58 = getelementptr inbounds ptr, ptr %__begin341.0276, i64 1
  %cmp48.not = icmp eq ptr %incdec.ptr58, %add.ptr.i68.ptr
  br i1 %cmp48.not, label %for.end59.loopexit, label %invoke.cont52

for.end59.loopexit:                               ; preds = %for.inc57
  %.pre284 = load i32, ptr %m_num_args.i, align 8
  %.pre285 = load ptr, ptr %m_nodes.i59, align 8
  br label %for.end59

for.end59:                                        ; preds = %for.end59.loopexit, %invoke.cont36
  %58 = phi ptr [ %.pre285, %for.end59.loopexit ], [ %38, %invoke.cont36 ]
  %59 = phi i32 [ %.pre284, %for.end59.loopexit ], [ 0, %invoke.cont36 ]
  %60 = load ptr, ptr %m95, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %12, i64 0, i32 1
  %61 = load ptr, ptr %m_decl.i, align 8
  %idx.ext = zext i32 %retval.0.i.i63 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %58, i64 %idx.ext
  %call73 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef %61, i32 noundef %59, ptr noundef %add.ptr)
          to label %invoke.cont72 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont72:                                    ; preds = %for.end59
  %m_term74 = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %16, i64 %idxprom.i.i, i32 1
  store ptr %call73, ptr %m_term74, align 8
  %62 = load ptr, ptr %m_nodes.i59, align 8
  %cmp.i.i.i = icmp eq ptr %62, null
  br i1 %cmp.i.i.i, label %if.end103, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %invoke.cont72
  %arrayidx.i.i.i84 = getelementptr inbounds i32, ptr %62, i64 -1
  %63 = load i32, ptr %arrayidx.i.i.i84, align 4
  %64 = zext i32 %63 to i64
  %add.ptr.i.i85 = getelementptr inbounds ptr, ptr %62, i64 %64
  %cmp3.i.i = icmp ugt i32 %63, %retval.0.i.i63
  br i1 %cmp3.i.i, label %for.body.i.i.preheader, label %if.then.i.i86

for.body.i.i.preheader:                           ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %add.ptr.i83 = getelementptr inbounds ptr, ptr %62, i64 %idx.ext
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i83, %for.body.i.i.preheader ]
  %65 = load ptr, ptr %it.04.i.i, align 8
  %66 = load ptr, ptr %m_args, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %65, i64 0, i32 2
  %67 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %67, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %65)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i.i88 = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i85
  br i1 %cmp.i.i88, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i89 = load ptr, ptr %m_nodes.i59, align 8
  %tobool.not.i.i90 = icmp eq ptr %.pre.i89, null
  br i1 %tobool.not.i.i90, label %if.end103, label %if.then.i.i86

if.then.i.i86:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %68 = phi ptr [ %.pre.i89, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %62, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %arrayidx.i.i87 = getelementptr inbounds i32, ptr %68, i64 -1
  store i32 %retval.0.i.i63, ptr %arrayidx.i.i87, align 4
  br label %if.end103

invoke.cont84:                                    ; preds = %invoke.cont10
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %12, i64 0, i32 3
  %69 = load ptr, ptr %m_expr.i, align 8
  %70 = load i32, ptr %69, align 4
  %idxprom.i.i.i98 = zext i32 %70 to i64
  %arrayidx.i.i.i99 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i.i.i98
  %71 = load i32, ptr %arrayidx.i.i.i99, align 4
  %idxprom.i.i100 = zext i32 %71 to i64
  %m_dirty86 = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %16, i64 %idxprom.i.i100, i32 4
  %72 = load i8, ptr %m_dirty86, align 8
  %73 = and i8 %72, 1
  %tobool87.not = icmp eq i8 %73, 0
  br i1 %tobool87.not, label %lor.lhs.false88, label %lor.lhs.false.i103

lor.lhs.false88:                                  ; preds = %invoke.cont84
  %m_term89 = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %16, i64 %idxprom.i.i100, i32 1
  %74 = load ptr, ptr %m_term89, align 8
  %tobool90.not = icmp eq ptr %74, null
  br i1 %tobool90.not, label %lor.lhs.false.i103, label %if.end94

lor.lhs.false.i103:                               ; preds = %invoke.cont84, %lor.lhs.false88
  %arrayidx4.i105 = getelementptr inbounds i32, ptr %8, i64 -2
  %75 = load i32, ptr %arrayidx4.i105, align 4
  %cmp5.i106 = icmp eq i32 %9, %75
  br i1 %cmp5.i106, label %if.then.i112, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit117

if.then.i112:                                     ; preds = %lor.lhs.false.i103
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc116 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc116:                                        ; preds = %if.then.i112
  %.pre.i113 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i114 = getelementptr inbounds i32, ptr %.pre.i113, i64 -1
  %.pre1.i115 = load i32, ptr %arrayidx8.phi.trans.insert.i114, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit117

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit117:  ; preds = %lor.lhs.false.i103, %.noexc116
  %76 = phi i32 [ %.pre1.i115, %.noexc116 ], [ %9, %lor.lhs.false.i103 ]
  %77 = phi ptr [ %.pre.i113, %.noexc116 ], [ %8, %lor.lhs.false.i103 ]
  %idx.ext.i108 = zext i32 %76 to i64
  %add.ptr.i109 = getelementptr inbounds ptr, ptr %77, i64 %idx.ext.i108
  store ptr %69, ptr %add.ptr.i109, align 8
  %78 = load ptr, ptr %todo, align 8
  %arrayidx10.i110 = getelementptr inbounds i32, ptr %78, i64 -1
  %79 = load i32, ptr %arrayidx10.i110, align 4
  %inc.i111 = add i32 %79, 1
  store i32 %inc.i111, ptr %arrayidx10.i110, align 4
  br label %while.cond.backedge

if.end94:                                         ; preds = %lor.lhs.false88
  %80 = load ptr, ptr %m95, align 8
  %call100 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef nonnull %12, ptr noundef nonnull %74)
          to label %invoke.cont99 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont99:                                    ; preds = %if.end94
  %m_term101 = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %16, i64 %idxprom.i.i, i32 1
  store ptr %call100, ptr %m_term101, align 8
  br label %if.end103

if.end103:                                        ; preds = %invoke.cont10, %if.then.i.i86, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %invoke.cont72, %invoke.cont99
  %m_term104 = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %16, i64 %idxprom.i.i, i32 1
  %81 = load ptr, ptr %m_term104, align 8
  %tobool.not.i.i.i.i118 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i.i118, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i122, label %if.then.i.i.i.i119

if.then.i.i.i.i119:                               ; preds = %if.end103
  %m_ref_count.i.i.i.i.i120 = getelementptr inbounds %class.ast, ptr %81, i64 0, i32 2
  %82 = load i32, ptr %m_ref_count.i.i.i.i.i120, align 4
  %inc.i.i.i.i.i121 = add i32 %82, 1
  store i32 %inc.i.i.i.i.i121, ptr %m_ref_count.i.i.i.i.i120, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i122

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i122: ; preds = %if.then.i.i.i.i119, %if.end103
  %83 = load ptr, ptr %m_nodes.i123, align 8
  %cmp.i.i124 = icmp eq ptr %83, null
  br i1 %cmp.i.i124, label %if.then.i.i133, label %lor.lhs.false.i.i125

lor.lhs.false.i.i125:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i122
  %arrayidx.i.i126 = getelementptr inbounds i32, ptr %83, i64 -1
  %84 = load i32, ptr %arrayidx.i.i126, align 4
  %arrayidx4.i.i127 = getelementptr inbounds i32, ptr %83, i64 -2
  %85 = load i32, ptr %arrayidx4.i.i127, align 4
  %cmp5.i.i128 = icmp eq i32 %84, %85
  br i1 %cmp5.i.i128, label %if.then.i.i133, label %invoke.cont105

if.then.i.i133:                                   ; preds = %lor.lhs.false.i.i125, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i122
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i123)
          to label %.noexc137 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc137:                                        ; preds = %if.then.i.i133
  %.pre.i.i134 = load ptr, ptr %m_nodes.i123, align 8
  %arrayidx8.phi.trans.insert.i.i135 = getelementptr inbounds i32, ptr %.pre.i.i134, i64 -1
  %.pre1.i.i136 = load i32, ptr %arrayidx8.phi.trans.insert.i.i135, align 4
  br label %invoke.cont105

invoke.cont105:                                   ; preds = %.noexc137, %lor.lhs.false.i.i125
  %86 = phi i32 [ %.pre1.i.i136, %.noexc137 ], [ %84, %lor.lhs.false.i.i125 ]
  %87 = phi ptr [ %.pre.i.i134, %.noexc137 ], [ %83, %lor.lhs.false.i.i125 ]
  %idx.ext.i.i129 = zext i32 %86 to i64
  %add.ptr.i.i130 = getelementptr inbounds ptr, ptr %87, i64 %idx.ext.i.i129
  store ptr %81, ptr %add.ptr.i.i130, align 8
  %88 = load ptr, ptr %m_nodes.i123, align 8
  %arrayidx10.i.i131 = getelementptr inbounds i32, ptr %88, i64 -1
  %89 = load i32, ptr %arrayidx10.i.i131, align 4
  %inc.i.i132 = add i32 %89, 1
  store i32 %inc.i.i132, ptr %arrayidx10.i.i131, align 4
  %90 = load ptr, ptr %m_term104, align 8
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %m_root.i.i, align 8
  %cmp.i.i139 = icmp eq ptr %92, null
  br i1 %cmp.i.i139, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %invoke.cont105
  %arrayidx.i.i140 = getelementptr inbounds i32, ptr %92, i64 -1
  %93 = load i32, ptr %arrayidx.i.i140, align 4
  %cmp.not.i = icmp ugt i32 %93, %91
  br i1 %cmp.not.i, label %invoke.cont114, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %invoke.cont105
  %add6.i = add i32 %91, 1
  %cmp.not.not.i.i = icmp eq i32 %add6.i, 0
  br i1 %cmp.not.not.i.i, label %invoke.cont114, label %while.cond.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %add.i = add i32 %91, 1
  %cmp.not15.i.i = icmp ult i32 %93, %add.i
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %92, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %add8.i.ph = phi i32 [ %add.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ %add6.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %93, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  store i32 %add.i, ptr %arrayidx.i.i140, align 4
  br label %invoke.cont114

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %.noexc148
  %94 = phi ptr [ %.pr.pre.i.i, %.noexc148 ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %94, null
  br i1 %cmp.i10.i.i, label %if.then.i229, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread:   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %94, i64 -2
  %95 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i143289 = icmp ult i32 %95, %add8.i.ph
  br i1 %cmp3.i.i143289, label %if.else.i205, label %while.end.i.i

if.then.i229:                                     ; preds = %while.cond.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i202)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i203)
  %call.i233 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc232 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

call.i.noexc232:                                  ; preds = %if.then.i229
  store i32 2, ptr %call.i233, align 4
  %incdec.ptr.i230 = getelementptr inbounds i32, ptr %call.i233, i64 1
  store i32 0, ptr %incdec.ptr.i230, align 4
  %incdec.ptr2.i231 = getelementptr inbounds i32, ptr %call.i233, i64 2
  store ptr %incdec.ptr2.i231, ptr %m_root.i.i, align 8
  br label %.noexc148

if.else.i205:                                     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i202)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i203)
  %arrayidx.i206 = getelementptr inbounds i32, ptr %94, i64 -2
  %96 = load i32, ptr %arrayidx.i206, align 4
  %mul9.i207 = mul i32 %96, 3
  %add10.i208 = add i32 %mul9.i207, 1
  %shr.i209 = lshr i32 %add10.i208, 1
  %mul12.i210 = shl i32 %shr.i209, 2
  %add13.i211 = add i32 %mul12.i210, 8
  %cmp15.not.i212 = icmp ugt i32 %shr.i209, %96
  br i1 %cmp15.not.i212, label %lor.lhs.false.i222, label %if.then17.i213

lor.lhs.false.i222:                               ; preds = %if.else.i205
  %mul6.i223 = shl i32 %96, 2
  %add7.i224 = add i32 %mul6.i223, 8
  %cmp16.not.i225 = icmp ugt i32 %add13.i211, %add7.i224
  br i1 %cmp16.not.i225, label %if.end.i226, label %if.then17.i213

if.then17.i213:                                   ; preds = %lor.lhs.false.i222, %if.else.i205
  %exception.i214 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i203) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i202, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i203)
          to label %invoke.cont.i218 unwind label %cleanup.action.i215

invoke.cont.i218:                                 ; preds = %if.then17.i213
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i214, align 8
  %m_msg.i.i219 = getelementptr inbounds %class.default_exception, ptr %exception.i214, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i219, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i202) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i214, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i221 unwind label %ehcleanup.i220

ehcleanup.i220:                                   ; preds = %invoke.cont.i218
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i202) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i203) #18
  br label %lpad.body

cleanup.action.i215:                              ; preds = %if.then17.i213
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i203) #18
  call void @__cxa_free_exception(ptr %exception.i214) #18
  br label %lpad.body

if.end.i226:                                      ; preds = %lor.lhs.false.i222
  %conv24.i227 = zext i32 %add13.i211 to i64
  %call25.i235 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i206, i64 noundef %conv24.i227)
          to label %call25.i.noexc234 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

call25.i.noexc234:                                ; preds = %if.end.i226
  %add.ptr26.i228 = getelementptr inbounds i32, ptr %call25.i235, i64 2
  store ptr %add.ptr26.i228, ptr %m_root.i.i, align 8
  store i32 %shr.i209, ptr %call25.i235, align 4
  br label %.noexc148

unreachable.i221:                                 ; preds = %invoke.cont.i218
  unreachable

.noexc148:                                        ; preds = %call25.i.noexc234, %call.i.noexc232
  %.pr.pre.i.i = phi ptr [ %add.ptr26.i228, %call25.i.noexc234 ], [ %incdec.ptr2.i231, %call.i.noexc232 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i202)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i203)
  br label %while.cond.i.i, !llvm.loop !9

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %94, i64 -1
  store i32 %add8.i.ph, ptr %arrayidx.i3.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add8.i.ph
  br i1 %cmp8.not17.i.i, label %invoke.cont114, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add8.i.ph to i64
  %99 = load ptr, ptr %m_root.i.i, align 8
  %idx.ext.i.i144 = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i145 = getelementptr i32, ptr %99, i64 %idx.ext.i.i144
  %100 = shl nuw nsw i64 %idx.ext6.i.i, 2
  %101 = add nsw i64 %100, -4
  %102 = shl nuw nsw i64 %idx.ext.i.i144, 2
  %103 = sub nsw i64 %101, %102
  %104 = add nsw i64 %103, 4
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i145, i8 -1, i64 %104, i1 false)
  br label %invoke.cont114

invoke.cont114:                                   ; preds = %for.body.preheader.i.i, %while.end.i.i, %if.then.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %105 = load ptr, ptr %m_root.i.i, align 8
  %idxprom.i = zext i32 %91 to i64
  %arrayidx.i142 = getelementptr inbounds i32, ptr %105, i64 %idxprom.i
  store i32 %91, ptr %arrayidx.i142, align 4
  %106 = load ptr, ptr %todo, align 8
  %arrayidx.i149 = getelementptr inbounds i32, ptr %106, i64 -1
  %107 = load i32, ptr %arrayidx.i149, align 4
  %dec.i = add i32 %107, -1
  store i32 %dec.i, ptr %arrayidx.i149, align 4
  %m_dirty116 = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %16, i64 %idxprom.i.i, i32 4
  store i8 0, ptr %m_dirty116, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %invoke.cont114, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit58, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit117
  %108 = load ptr, ptr %todo, align 8
  %cmp.i17 = icmp eq ptr %108, null
  br i1 %cmp.i17, label %while.end, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, !llvm.loop !12

while.end:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %while.cond.backedge, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %.lcssa = phi ptr [ null, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ], [ null, %while.cond.backedge ], [ %8, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ]
  %cmp.i17.lcssa = phi i1 [ true, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ], [ %cmp3.i, %while.cond.backedge ], [ false, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ]
  %109 = load ptr, ptr %m_term, align 8
  %m118 = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 1
  %110 = load ptr, ptr %m118, align 8
  store ptr %109, ptr %agg.result, align 8
  %m_manager.i150 = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %110, ptr %m_manager.i150, align 8
  %tobool.not.i.i151 = icmp eq ptr %109, null
  br i1 %tobool.not.i.i151, label %invoke.cont119, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i152

_ZN11ast_manager7inc_refEP3ast.exit.i.i152:       ; preds = %while.end
  %m_ref_count.i.i.i.i153 = getelementptr inbounds %class.ast, ptr %109, i64 0, i32 2
  %111 = load i32, ptr %m_ref_count.i.i.i.i153, align 4
  %inc.i.i.i.i154 = add i32 %111, 1
  store i32 %inc.i.i.i.i154, ptr %m_ref_count.i.i.i.i153, align 4
  br label %invoke.cont119

invoke.cont119:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i152, %while.end
  br i1 %cmp.i17.lcssa, label %return, label %if.then.i.i.i156

if.then.i.i.i156:                                 ; preds = %invoke.cont119
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %.lcssa, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i156
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #17
  unreachable

return:                                           ; preds = %if.then.i.i.i156, %invoke.cont119, %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %if.then
  ret void
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
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

declare noundef zeroext i1 @_ZN13expr_inverterclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_def_introEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18elim_unconstrained2gcEP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(194) %this, ptr noundef %t) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.then.i:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %todo = alloca %class.ptr_vector.2, align 8
  store ptr null, ptr %todo, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %if.then.i
  %.pre.i = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %idx.ext.i
  store ptr %t, ptr %add.ptr.i, align 8
  %0 = load ptr, ptr %todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %2 = load ptr, ptr %todo, align 8
  %cmp.i579 = icmp eq ptr %2, null
  br i1 %cmp.i579, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %m_nodes.i = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 2
  %m_root.i.i = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 9
  %m_heap.i = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 4
  %m_value2indices.i.i = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 4, i32 2
  %m_values.i.i.i = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 4, i32 1
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %while.cond.backedge
  %3 = phi ptr [ %2, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %57, %while.cond.backedge ]
  %arrayidx.i6 = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i6, align 4
  %cmp3.i = icmp eq i32 %4, 0
  br i1 %cmp3.i, label %if.then.i.i.i, label %invoke.cont7

invoke.cont7:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %5 = add i32 %4, -1
  %6 = zext i32 %5 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %3, i64 %6
  %7 = load ptr, ptr %arrayidx.i1.i, align 8
  store i32 %5, ptr %arrayidx.i6, align 4
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %m_root.i.i, align 8
  %idxprom.i.i.i = zext i32 %8 to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %9, i64 %idxprom.i.i.i
  %10 = load i32, ptr %arrayidx.i.i.i, align 4
  %11 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i = zext i32 %10 to i64
  %arrayidx.i.i8 = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %11, i64 %idxprom.i.i
  %12 = load i32, ptr %arrayidx.i.i8, align 8
  %cmp = icmp eq i32 %12, 0
  br i1 %cmp, label %while.cond.backedge, label %if.end

lpad.loopexit:                                    ; preds = %if.then.i54, %if.end.i
  %lpad.loopexit63 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then.i46
  %lpad.loopexit65 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i
  %lpad.loopexit.split-lp66 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %43, %ehcleanup.i ], [ %44, %cleanup.action.i ], [ %lpad.loopexit63, %lpad.loopexit ], [ %lpad.loopexit65, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp66, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo) #18
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %invoke.cont7
  %dec.i11 = add i32 %12, -1
  store i32 %dec.i11, ptr %arrayidx.i.i8, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i12 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i12, label %land.lhs.true.i.i, label %invoke.cont9

land.lhs.true.i.i:                                ; preds = %if.end
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %7, i64 0, i32 2
  %13 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp3.i.i = icmp eq i32 %13, 0
  br i1 %cmp3.i.i, label %land.rhs.i.i, label %invoke.cont9

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %7, i64 0, i32 1
  %14 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %14, i64 0, i32 2
  %15 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.i.i, label %if.then.i13, label %_Z17is_uninterp_constPK4expr.exit.i

_Z17is_uninterp_constPK4expr.exit.i:              ; preds = %land.rhs.i.i
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %if.then.i13, label %invoke.cont9

if.then.i13:                                      ; preds = %_Z17is_uninterp_constPK4expr.exit.i, %land.rhs.i.i
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %m_root.i.i, align 8
  %idxprom.i.i3.i = zext i32 %18 to i64
  %arrayidx.i.i4.i = getelementptr inbounds i32, ptr %19, i64 %idxprom.i.i3.i
  %20 = load i32, ptr %arrayidx.i.i4.i, align 4
  %21 = load ptr, ptr %m_value2indices.i.i, align 8
  %idxprom.i.i5.i = zext i32 %20 to i64
  %arrayidx.i.i6.i = getelementptr inbounds i32, ptr %21, i64 %idxprom.i.i5.i
  %22 = load i32, ptr %arrayidx.i.i6.i, align 4
  %23 = load ptr, ptr %m_values.i.i.i, align 8
  %idxprom.i.i.i7.i = zext i32 %22 to i64
  %arrayidx.i.i.i8.i = getelementptr inbounds i32, ptr %23, i64 %idxprom.i.i.i7.i
  %24 = load i32, ptr %arrayidx.i.i.i8.i, align 4
  %cmp27.i.i.i = icmp ult i32 %22, 2
  %.pre34.i.i.i = zext i32 %24 to i64
  br i1 %cmp27.i.i.i, label %_ZN4heapIN18elim_unconstrained6var_ltEE9decreasedEi.exit.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then.i13, %if.end.i.i.i
  %idx.addr.028.i.i.i = phi i32 [ %shr.i29.i.i.i, %if.end.i.i.i ], [ %22, %if.then.i13 ]
  %shr.i29.i.i.i = ashr i32 %idx.addr.028.i.i.i, 1
  %25 = load ptr, ptr %m_values.i.i.i, align 8
  %idxprom.i12.i.i.i = zext i32 %shr.i29.i.i.i to i64
  %arrayidx.i13.i.i.i = getelementptr inbounds i32, ptr %25, i64 %idxprom.i12.i.i.i
  %26 = load i32, ptr %arrayidx.i13.i.i.i, align 4
  %27 = load ptr, ptr %m_heap.i, align 8
  %m_nodes.i.i.i.i.i.i.i = getelementptr inbounds %class.elim_unconstrained, ptr %27, i64 0, i32 2
  %28 = load ptr, ptr %m_nodes.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %28, i64 %.pre34.i.i.i
  %idxprom.i.i2.i.i.i.i.i.i = zext i32 %26 to i64
  %arrayidx.i.i3.i.i.i.i.i.i = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %28, i64 %idxprom.i.i2.i.i.i.i.i.i
  %29 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %30 = load i32, ptr %arrayidx.i.i3.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult i32 %29, %30
  %idxprom.i16.i.i.i = zext i32 %idx.addr.028.i.i.i to i64
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i, label %_ZN4heapIN18elim_unconstrained6var_ltEE9decreasedEi.exit.i

if.end.i.i.i:                                     ; preds = %lor.lhs.false.i.i.i
  %arrayidx.i17.i.i.i = getelementptr inbounds i32, ptr %25, i64 %idxprom.i16.i.i.i
  store i32 %26, ptr %arrayidx.i17.i.i.i, align 4
  %31 = load ptr, ptr %m_values.i.i.i, align 8
  %arrayidx.i19.i.i.i = getelementptr inbounds i32, ptr %31, i64 %idxprom.i16.i.i.i
  %32 = load i32, ptr %arrayidx.i19.i.i.i, align 4
  %33 = load ptr, ptr %m_value2indices.i.i, align 8
  %idxprom.i20.i.i.i = zext i32 %32 to i64
  %arrayidx.i21.i.i.i = getelementptr inbounds i32, ptr %33, i64 %idxprom.i20.i.i.i
  store i32 %idx.addr.028.i.i.i, ptr %arrayidx.i21.i.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %shr.i29.i.i.i, 2
  br i1 %cmp.i.i.i, label %if.end.while.end.loopexit_crit_edge.i.i.i, label %lor.lhs.false.i.i.i, !llvm.loop !10

if.end.while.end.loopexit_crit_edge.i.i.i:        ; preds = %if.end.i.i.i
  %.pre.pre.i.i.i = load ptr, ptr %m_values.i.i.i, align 8
  br label %_ZN4heapIN18elim_unconstrained6var_ltEE9decreasedEi.exit.i

_ZN4heapIN18elim_unconstrained6var_ltEE9decreasedEi.exit.i: ; preds = %lor.lhs.false.i.i.i, %if.end.while.end.loopexit_crit_edge.i.i.i, %if.then.i13
  %idxprom.i22.pre-phi.i.i.i = phi i64 [ %idxprom.i12.i.i.i, %if.end.while.end.loopexit_crit_edge.i.i.i ], [ %idxprom.i.i.i7.i, %if.then.i13 ], [ %idxprom.i16.i.i.i, %lor.lhs.false.i.i.i ]
  %34 = phi ptr [ %.pre.pre.i.i.i, %if.end.while.end.loopexit_crit_edge.i.i.i ], [ %23, %if.then.i13 ], [ %25, %lor.lhs.false.i.i.i ]
  %idx.addr.0.lcssa.i.i.i = phi i32 [ %shr.i29.i.i.i, %if.end.while.end.loopexit_crit_edge.i.i.i ], [ %22, %if.then.i13 ], [ %idx.addr.028.i.i.i, %lor.lhs.false.i.i.i ]
  %arrayidx.i23.i.i.i = getelementptr inbounds i32, ptr %34, i64 %idxprom.i22.pre-phi.i.i.i
  store i32 %24, ptr %arrayidx.i23.i.i.i, align 4
  %35 = load ptr, ptr %m_value2indices.i.i, align 8
  %arrayidx.i25.i.i.i = getelementptr inbounds i32, ptr %35, i64 %.pre34.i.i.i
  store i32 %idx.addr.0.lcssa.i.i.i, ptr %arrayidx.i25.i.i.i, align 4
  %.pr.pre = load i32, ptr %arrayidx.i.i8, align 8
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %_ZN4heapIN18elim_unconstrained6var_ltEE9decreasedEi.exit.i, %_Z17is_uninterp_constPK4expr.exit.i, %land.lhs.true.i.i, %if.end
  %36 = phi i32 [ %dec.i11, %if.end ], [ %dec.i11, %land.lhs.true.i.i ], [ %dec.i11, %_Z17is_uninterp_constPK4expr.exit.i ], [ %.pr.pre, %_ZN4heapIN18elim_unconstrained6var_ltEE9decreasedEi.exit.i ]
  %cmp11.not = icmp eq i32 %36, 0
  br i1 %cmp11.not, label %invoke.cont14, label %while.cond.backedge

invoke.cont14:                                    ; preds = %invoke.cont9
  %bf.load.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i to i16
  switch i16 %trunc, label %while.cond.backedge [
    i16 0, label %if.then16
    i16 2, label %if.then28
  ]

if.then16:                                        ; preds = %invoke.cont14
  %m_num_args.i = getelementptr inbounds %class.app, ptr %7, i64 0, i32 2
  %37 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i16 = zext i32 %37 to i64
  %add.ptr.i17.idx = shl nuw nsw i64 %idx.ext.i16, 3
  %38 = getelementptr i8, ptr %7, i64 %add.ptr.i17.idx
  %add.ptr.i17.ptr = getelementptr i8, ptr %38, i64 32
  %cmp23.not77 = icmp eq i32 %37, 0
  br i1 %cmp23.not77, label %while.cond.backedge, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then16
  %m_args.i.ptr = getelementptr inbounds i8, ptr %7, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %__begin3.078 = phi ptr [ %incdec.ptr, %for.inc ], [ %m_args.i.ptr, %for.body.preheader ]
  %39 = load ptr, ptr %__begin3.078, align 8
  %40 = load ptr, ptr %todo, align 8
  %cmp.i18 = icmp eq ptr %40, null
  br i1 %cmp.i18, label %if.then.i54, label %lor.lhs.false.i19

lor.lhs.false.i19:                                ; preds = %for.body
  %arrayidx.i20 = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx.i20, align 4
  %arrayidx4.i21 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %arrayidx4.i21, align 4
  %cmp5.i22 = icmp eq i32 %41, %42
  br i1 %cmp5.i22, label %if.else.i, label %for.inc

if.then.i54:                                      ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i55 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %if.then.i54
  store i32 2, ptr %call.i55, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i55, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i55, i64 2
  store ptr %incdec.ptr2.i, ptr %todo, align 8
  br label %.noexc31

if.else.i:                                        ; preds = %lor.lhs.false.i19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %41, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %41
  br i1 %cmp15.not.i, label %lor.lhs.false.i53, label %if.then17.i

lor.lhs.false.i53:                                ; preds = %if.else.i
  %mul6.i = shl i32 %41, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i53, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  br label %lpad.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %lpad.body

if.end.i:                                         ; preds = %lor.lhs.false.i53
  %conv24.i = zext i32 %add13.i to i64
  %call25.i56 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i21, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.loopexit

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i56, i64 2
  store ptr %add.ptr26.i, ptr %todo, align 8
  store i32 %shr.i, ptr %call25.i56, align 4
  br label %.noexc31

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc31:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i28 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i29 = getelementptr inbounds i32, ptr %.pre.i28, i64 -1
  %.pre1.i30 = load i32, ptr %arrayidx8.phi.trans.insert.i29, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc31, %lor.lhs.false.i19
  %45 = phi i32 [ %.pre1.i30, %.noexc31 ], [ %41, %lor.lhs.false.i19 ]
  %46 = phi ptr [ %.pre.i28, %.noexc31 ], [ %40, %lor.lhs.false.i19 ]
  %idx.ext.i23 = zext i32 %45 to i64
  %add.ptr.i24 = getelementptr inbounds ptr, ptr %46, i64 %idx.ext.i23
  store ptr %39, ptr %add.ptr.i24, align 8
  %47 = load ptr, ptr %todo, align 8
  %arrayidx10.i25 = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx10.i25, align 4
  %inc.i26 = add i32 %48, 1
  store i32 %inc.i26, ptr %arrayidx10.i25, align 4
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin3.078, i64 1
  %cmp23.not = icmp eq ptr %incdec.ptr, %add.ptr.i17.ptr
  br i1 %cmp23.not, label %while.cond.backedge, label %for.body

if.then28:                                        ; preds = %invoke.cont14
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %7, i64 0, i32 3
  %49 = load ptr, ptr %m_expr.i, align 8
  %50 = load ptr, ptr %todo, align 8
  %cmp.i37 = icmp eq ptr %50, null
  br i1 %cmp.i37, label %if.then.i46, label %lor.lhs.false.i38

lor.lhs.false.i38:                                ; preds = %if.then28
  %arrayidx.i39 = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx.i39, align 4
  %arrayidx4.i40 = getelementptr inbounds i32, ptr %50, i64 -2
  %52 = load i32, ptr %arrayidx4.i40, align 4
  %cmp5.i41 = icmp eq i32 %51, %52
  br i1 %cmp5.i41, label %if.then.i46, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

if.then.i46:                                      ; preds = %lor.lhs.false.i38, %if.then28
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc50 unwind label %lpad.loopexit.split-lp.loopexit

.noexc50:                                         ; preds = %if.then.i46
  %.pre.i47 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i48 = getelementptr inbounds i32, ptr %.pre.i47, i64 -1
  %.pre1.i49 = load i32, ptr %arrayidx8.phi.trans.insert.i48, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %lor.lhs.false.i38, %.noexc50
  %53 = phi i32 [ %.pre1.i49, %.noexc50 ], [ %51, %lor.lhs.false.i38 ]
  %54 = phi ptr [ %.pre.i47, %.noexc50 ], [ %50, %lor.lhs.false.i38 ]
  %idx.ext.i42 = zext i32 %53 to i64
  %add.ptr.i43 = getelementptr inbounds ptr, ptr %54, i64 %idx.ext.i42
  store ptr %49, ptr %add.ptr.i43, align 8
  %55 = load ptr, ptr %todo, align 8
  %arrayidx10.i44 = getelementptr inbounds i32, ptr %55, i64 -1
  %56 = load i32, ptr %arrayidx10.i44, align 4
  %inc.i45 = add i32 %56, 1
  store i32 %inc.i45, ptr %arrayidx10.i44, align 4
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %for.inc, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit, %invoke.cont14, %if.then16, %invoke.cont7, %invoke.cont9
  %57 = load ptr, ptr %todo, align 8
  %cmp.i5 = icmp eq ptr %57, null
  br i1 %cmp.i5, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, !llvm.loop !13

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #17
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %while.cond.backedge, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18elim_unconstrained18invalidate_parentsEP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(194) %this, ptr nocapture noundef readonly %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %todo = alloca %class.ptr_vector.2, align 8
  store ptr null, ptr %todo, align 8
  %m_nodes.i = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 2
  %m_root.i.i = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 9
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry, %do.cond
  %0 = phi ptr [ null, %entry ], [ %.pr33, %do.cond ]
  %e.addr.0 = phi ptr [ %e, %entry ], [ %24, %do.cond ]
  %1 = load i32, ptr %e.addr.0, align 4
  %2 = load ptr, ptr %m_root.i.i, align 8
  %idxprom.i.i.i = zext i32 %1 to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i.i
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %4 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i = zext i32 %3 to i64
  %m_dirty = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %4, i64 %idxprom.i.i, i32 4
  %5 = load i8, ptr %m_dirty, align 8
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store i8 1, ptr %m_dirty, align 8
  %m_parents = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %4, i64 %idxprom.i.i, i32 5
  %7 = load ptr, ptr %m_parents, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %if.end, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %if.then
  %arrayidx.i.i7 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i7, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %7, i64 %9
  %cmp.not25 = icmp eq i32 %8, 0
  br i1 %cmp.not25, label %if.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %for.inc
  %10 = phi ptr [ %18, %for.inc ], [ %0, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %__begin3.026 = phi ptr [ %incdec.ptr, %for.inc ], [ %7, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %11 = load ptr, ptr %__begin3.026, align 8
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %if.then.i19, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i32, ptr %10, i64 -1
  %12 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %10, i64 -2
  %13 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %12, %13
  br i1 %cmp5.i, label %if.else.i, label %for.inc

if.then.i19:                                      ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i20 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then.i19
  store i32 2, ptr %call.i20, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i20, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i20, i64 2
  store ptr %incdec.ptr2.i, ptr %todo, align 8
  br label %.noexc

if.else.i:                                        ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %12, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %12
  br i1 %cmp15.not.i, label %lor.lhs.false.i18, label %if.then17.i

lor.lhs.false.i18:                                ; preds = %if.else.i
  %mul6.i = shl i32 %12, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i18, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  br label %lpad.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %lpad.body

if.end.i:                                         ; preds = %lor.lhs.false.i18
  %conv24.i = zext i32 %add13.i to i64
  %call25.i21 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i21, i64 2
  store ptr %add.ptr26.i, ptr %todo, align 8
  store i32 %shr.i, ptr %call25.i21, align 4
  br label %.noexc

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc:                                           ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i
  %16 = phi i32 [ %.pre1.i, %.noexc ], [ %12, %lor.lhs.false.i ]
  %17 = phi ptr [ %.pre.i, %.noexc ], [ %10, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %16 to i64
  %add.ptr.i8 = getelementptr inbounds ptr, ptr %17, i64 %idx.ext.i
  store ptr %11, ptr %add.ptr.i8, align 8
  %18 = load ptr, ptr %todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %19, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin3.026, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, label %for.body

lpad:                                             ; preds = %if.end.i, %if.then.i19
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %ehcleanup.i, %cleanup.action.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %20, %lpad ], [ %14, %ehcleanup.i ], [ %15, %cleanup.action.i ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo) #18
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %if.then, %_ZN6vectorIP4exprLb0EjE3endEv.exit, %invoke.cont
  %cmp.i9 = icmp eq ptr %0, null
  br i1 %cmp.i9, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %for.inc, %if.end
  %.pr33 = phi ptr [ %0, %if.end ], [ %18, %for.inc ]
  %arrayidx.i10 = getelementptr inbounds i32, ptr %.pr33, i64 -1
  %21 = load i32, ptr %arrayidx.i10, align 4
  %cmp3.i = icmp eq i32 %21, 0
  br i1 %cmp3.i, label %if.then.i.i.i, label %do.cond

do.cond:                                          ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %22 = add i32 %21, -1
  %23 = zext i32 %22 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %.pr33, i64 %23
  %24 = load ptr, ptr %arrayidx.i1.i, align 8
  store i32 %22, ptr %arrayidx.i10, align 4
  %tobool17.not = icmp eq ptr %24, null
  br i1 %tobool17.not, label %if.then.i.i.i, label %invoke.cont, !llvm.loop !14

if.then.i.i.i:                                    ; preds = %do.cond, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %.pr33, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #17
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %if.end, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18elim_unconstrained10freeze_recEP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(194) %this, ptr nocapture noundef readonly %r) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %children = alloca %class.ref_vector, align 8
  %ref.tmp = alloca %class.subterms, align 8
  %__begin1 = alloca %"class.subterms::iterator", align 8
  %__end1 = alloca %"class.subterms::iterator", align 8
  %m = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %children, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %children, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %r, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i to i16
  switch i16 %trunc, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit [
    i16 2, label %if.then
    i16 0, label %if.then10
  ]

if.then:                                          ; preds = %entry
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %r, i64 0, i32 3
  %2 = load ptr, ptr %m_expr.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %.pre = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %.pre, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %.pre, i64 -2
  %5 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %4, %5
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %if.then, %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %.noexc
  %6 = phi i32 [ %.pre1.i.i, %.noexc ], [ %4, %lor.lhs.false.i.i ]
  %7 = phi ptr [ %.pre.i.i, %.noexc ], [ %.pre, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %7, i64 %idx.ext.i.i
  store ptr %2, ptr %add.ptr.i.i, align 8
  %8 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %9, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %if.end21

lpad.loopexit:                                    ; preds = %if.then.i.i.i
  %lpad.loopexit40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i, %if.end25
  %lpad.loopexit.split-lp41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

if.then10:                                        ; preds = %entry
  %m_num_args.i = getelementptr inbounds %class.app, ptr %r, i64 0, i32 2
  %10 = load i32, ptr %m_num_args.i, align 8
  %m_args.i = getelementptr inbounds %class.app, ptr %r, i64 0, i32 3
  %cmp3.not.i = icmp eq i32 %10, 0
  br i1 %cmp3.not.i, label %if.end21, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then10
  %wide.trip.count.i = zext i32 %10 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %m_args.i, i64 %indvars.iv.i
  %11 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i
  %13 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %13, i64 -2
  %15 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %14, %15
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc14 unwind label %lpad.loopexit

.noexc14:                                         ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc14, %lor.lhs.false.i.i.i
  %16 = phi i32 [ %.pre1.i.i.i, %.noexc14 ], [ %14, %lor.lhs.false.i.i.i ]
  %17 = phi ptr [ %.pre.i.i.i, %.noexc14 ], [ %13, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %16 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %17, i64 %idx.ext.i.i.i
  store ptr %11, ptr %add.ptr.i.i.i, align 8
  %18 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %19, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end21, label %for.body.i, !llvm.loop !15

if.end21:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %if.then10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %20 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i16 = icmp eq ptr %20, null
  br i1 %cmp.i.i16, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %if.end21
  %arrayidx.i.i17 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i17, align 4
  %cmp3.i.i = icmp eq i32 %21, 0
  br i1 %cmp3.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %if.end25

if.end25:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  invoke void @_ZN8subtermsC1ERK10ref_vectorI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %children, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
          to label %invoke.cont26 unwind label %lpad.loopexit.split-lp

invoke.cont26:                                    ; preds = %if.end25
  invoke void @_ZNK8subterms5beginEv(ptr nonnull sret(%"class.subterms::iterator") align 8 %__begin1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @_ZNK8subterms3endEv(ptr nonnull sret(%"class.subterms::iterator") align 8 %__end1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
          to label %for.cond unwind label %lpad29

for.cond:                                         ; preds = %invoke.cont28, %invoke.cont34
  %call33 = invoke noundef zeroext i1 @_ZNK8subterms8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %__begin1, ptr noundef nonnull align 8 dereferenceable(56) %__end1)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %for.cond
  br i1 %call33, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %invoke.cont32
  %m_data.i.i.i = getelementptr inbounds %"class.subterms::iterator", ptr %__end1, i64 0, i32 3, i32 1, i32 2
  %22 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.i.i.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.cond.cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #17
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %for.cond.cleanup
  %m_es.i = getelementptr inbounds %"class.subterms::iterator", ptr %__end1, i64 0, i32 1
  %25 = load ptr, ptr %m_es.i, align 8
  %tobool.not.i.i.i.i19 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i19, label %_ZN8subterms8iteratorD2Ev.exit, label %if.then.i.i.i.i20

if.then.i.i.i.i20:                                ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %25, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN8subterms8iteratorD2Ev.exit unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %if.then.i.i.i.i20
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #17
  unreachable

_ZN8subterms8iteratorD2Ev.exit:                   ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i, %if.then.i.i.i.i20
  %m_data.i.i.i21 = getelementptr inbounds %"class.subterms::iterator", ptr %__begin1, i64 0, i32 3, i32 1, i32 2
  %28 = load ptr, ptr %m_data.i.i.i21, align 8
  %cmp.i.i.i.i22 = icmp eq ptr %28, null
  br i1 %cmp.i.i.i.i22, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i25, label %if.end.i.i.i.i23

if.end.i.i.i.i23:                                 ; preds = %_ZN8subterms8iteratorD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i25 unwind label %terminate.lpad.i.i.i24

terminate.lpad.i.i.i24:                           ; preds = %if.end.i.i.i.i23
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i25: ; preds = %if.end.i.i.i.i23, %_ZN8subterms8iteratorD2Ev.exit
  %m_es.i26 = getelementptr inbounds %"class.subterms::iterator", ptr %__begin1, i64 0, i32 1
  %31 = load ptr, ptr %m_es.i26, align 8
  %tobool.not.i.i.i.i27 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i27, label %cleanup, label %if.then.i.i.i.i28

if.then.i.i.i.i28:                                ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i25
  %add.ptr.i.i.i.i.i29 = getelementptr inbounds i32, ptr %31, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i29)
          to label %cleanup unwind label %terminate.lpad.i.i1.i30

terminate.lpad.i.i1.i30:                          ; preds = %if.then.i.i.i.i28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #17
  unreachable

lpad27:                                           ; preds = %invoke.cont26
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad29:                                           ; preds = %invoke.cont28
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont34, %for.body, %for.cond
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__end1) #18
  br label %ehcleanup

for.body:                                         ; preds = %invoke.cont32
  %call35 = invoke noundef ptr @_ZN8subterms8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56) %__begin1)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %for.body
  call void @_ZN18elim_unconstrained6freezeEP4expr(ptr noundef nonnull align 8 dereferenceable(194) %this, ptr noundef %call35)
  %call38 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN8subterms8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56) %__begin1)
          to label %for.cond unwind label %lpad31

ehcleanup:                                        ; preds = %lpad31, %lpad29
  %.pn = phi { ptr, i32 } [ %36, %lpad31 ], [ %35, %lpad29 ]
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__begin1) #18
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup, %lpad27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %34, %lpad27 ]
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #18
  br label %ehcleanup40

cleanup:                                          ; preds = %if.then.i.i.i.i28, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i25
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #18
  %.pr.pre = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i33 = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i.i.i33, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %cleanup
  %.pr49 = phi ptr [ %.pr.pre, %cleanup ], [ %20, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit ]
  %arrayidx.i.i.i34 = getelementptr inbounds i32, ptr %.pr49, i64 -1
  %37 = load i32, ptr %arrayidx.i.i.i34, align 4
  %38 = zext i32 %37 to i64
  %add.ptr.i.i35 = getelementptr inbounds ptr, ptr %.pr49, i64 %38
  %cmp3.i.not.i.i = icmp eq i32 %37, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i38, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %.pr49, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %39 = load ptr, ptr %it.04.i.i.i, align 8
  %40 = load ptr, ptr %children, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %39, i64 0, i32 2
  %41 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %41, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %39)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i35
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i36 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i37 = icmp eq ptr %.pre.i.i36, null
  br i1 %tobool.not.i.i.i.i.i37, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i38

if.then.i.i.i.i.i38:                              ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %42 = phi ptr [ %.pre.i.i36, %invoke.cont8.i.i ], [ %.pr49, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %42, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i38
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #17
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %entry, %if.end21, %cleanup, %invoke.cont8.i.i, %if.then.i.i.i.i.i38
  ret void

ehcleanup40:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup39
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup39 ], [ %lpad.loopexit40, %lpad.loopexit ], [ %lpad.loopexit.split-lp41, %lpad.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %children) #18
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.39, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18elim_unconstrained10init_nodesEv(ptr noundef nonnull align 8 dereferenceable(194) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %terms = alloca %class.ref_vector, align 8
  %m_enable_proofs = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 11
  store i8 0, ptr %m_enable_proofs, align 1
  %m_trail = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 5
  %m_nodes.i = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 5, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %invoke.cont, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %m_trail, align 8
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
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %6, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %entry
  %m_fmls = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %m_fmls, align 8
  tail call void @_ZN20dependent_expr_state13freeze_suffixEv(ptr noundef nonnull align 8 dereferenceable(160) %7)
  %m = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %m, align 8
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %terms, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %terms, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %10 = load ptr, ptr %m_fmls, align 8
  %m_qhead.i.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %10, i64 0, i32 1
  %11 = load i32, ptr %m_qhead.i.i.i, align 8
  %vtable.i.i = load ptr, ptr %10, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i5 = invoke noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(160) %10)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont2:                                     ; preds = %invoke.cont
  %13 = load ptr, ptr %m_fmls, align 8
  %vtable.i.i7 = load ptr, ptr %13, align 8
  %vfn.i.i8 = getelementptr inbounds ptr, ptr %vtable.i.i7, i64 2
  %14 = load ptr, ptr %vfn.i.i8, align 8
  %call.i.i15 = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(160) %13)
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %invoke.cont2
  %15 = load ptr, ptr %m_fmls, align 8
  %vtable.i2.i = load ptr, ptr %15, align 8
  %vfn.i3.i = getelementptr inbounds ptr, ptr %vtable.i2.i, i64 2
  %16 = load ptr, ptr %vfn.i3.i, align 8
  %call.i4.i16 = invoke noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(160) %15)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond.preheader:                               ; preds = %call.i.i.noexc
  %cmp.i.not91 = icmp eq i32 %11, %call.i.i15
  br i1 %cmp.i.not91, label %for.cond.i.preheader, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZN25dependent_expr_simplifier8iteratorppEv.exit
  %__begin1.sroa.4.092 = phi i32 [ %__begin1.sroa.4.1, %_ZN25dependent_expr_simplifier8iteratorppEv.exit ], [ %11, %for.cond.preheader ]
  %17 = load ptr, ptr %m_fmls, align 8
  %vtable = load ptr, ptr %17, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %18 = load ptr, ptr %vfn, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr %18(ptr noundef nonnull align 8 dereferenceable(160) %17, i32 noundef %__begin1.sroa.4.092)
          to label %invoke.cont11 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont11:                                    ; preds = %for.body
  %m_fml.i = getelementptr inbounds %class.dependent_expr, ptr %call12, i64 0, i32 1
  %m_proof.i = getelementptr inbounds %class.dependent_expr, ptr %call12, i64 0, i32 2
  %19 = load ptr, ptr %m_proof.i, align 8, !noalias !16
  %20 = load ptr, ptr %m_fml.i, align 8, !noalias !16
  %tobool.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont11
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %21, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont11
  %22 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i20 = icmp eq ptr %22, null
  br i1 %cmp.i.i20, label %if.then.i.i22, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i21 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i21, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %22, i64 -2
  %24 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %23, %24
  br i1 %cmp5.i.i, label %if.then.i.i22, label %invoke.cont17

if.then.i.i22:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i.i22
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %.noexc, %lor.lhs.false.i.i
  %25 = phi i32 [ %.pre1.i.i, %.noexc ], [ %23, %lor.lhs.false.i.i ]
  %26 = phi ptr [ %.pre.i.i, %.noexc ], [ %22, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %25 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %26, i64 %idx.ext.i.i
  store ptr %20, ptr %add.ptr.i.i, align 8
  %27 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %28, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %tobool.not = icmp eq ptr %19, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %invoke.cont17
  store i8 1, ptr %m_enable_proofs, align 1
  br label %for.inc

lpad.loopexit:                                    ; preds = %for.body36
  %lpad.loopexit83 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then.i.i.i
  %lpad.loopexit85 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body, %if.then.i.i22, %for.inc, %lor.lhs.false.i, %lor.lhs.false4.i
  %lpad.loopexit88 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont26, %for.end39, %invoke.cont, %invoke.cont2, %call.i.i.noexc, %if.then.i6.i
  %lpad.loopexit.split-lp89 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit83, %lpad.loopexit ], [ %lpad.loopexit85, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit88, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp89, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %terms) #18
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %invoke.cont17, %if.then
  %29 = load ptr, ptr %m, align 8
  %call2.i.i27 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %call2.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call2.i.i.noexc:                                  ; preds = %for.inc
  br i1 %call2.i.i27, label %lor.lhs.false.i, label %_ZN25dependent_expr_simplifier8iteratorppEv.exit

lor.lhs.false.i:                                  ; preds = %call2.i.i.noexc
  %30 = load ptr, ptr %m_fmls, align 8
  %vtable.i = load ptr, ptr %30, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %31 = load ptr, ptr %vfn.i, align 8
  %call3.i28 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(160) %30)
          to label %call3.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call3.i.noexc:                                    ; preds = %lor.lhs.false.i
  br i1 %call3.i28, label %_ZN25dependent_expr_simplifier8iteratorppEv.exit, label %lor.lhs.false4.i

lor.lhs.false4.i:                                 ; preds = %call3.i.noexc
  %32 = load ptr, ptr %m_fmls, align 8
  %vtable.i.i25 = load ptr, ptr %32, align 8
  %vfn.i.i26 = getelementptr inbounds ptr, ptr %vtable.i.i25, i64 2
  %33 = load ptr, ptr %vfn.i.i26, align 8
  %call.i.i30 = invoke noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(160) %32)
          to label %call.i.i.noexc29 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.noexc29:                                 ; preds = %lor.lhs.false4.i
  %cmp.not.i = icmp ult i32 %__begin1.sroa.4.092, %call.i.i30
  %inc.i = add nuw i32 %__begin1.sroa.4.092, 1
  %spec.select = select i1 %cmp.not.i, i32 %inc.i, i32 %call.i.i5
  br label %_ZN25dependent_expr_simplifier8iteratorppEv.exit

_ZN25dependent_expr_simplifier8iteratorppEv.exit: ; preds = %call.i.i.noexc29, %call2.i.i.noexc, %call3.i.noexc
  %__begin1.sroa.4.1 = phi i32 [ %call.i.i5, %call3.i.noexc ], [ %call.i.i5, %call2.i.i.noexc ], [ %spec.select, %call.i.i.noexc29 ]
  %cmp.i.not = icmp eq i32 %__begin1.sroa.4.1, %call.i.i15
  br i1 %cmp.i.not, label %for.cond.i.preheader, label %for.body

for.cond.i.preheader:                             ; preds = %_ZN25dependent_expr_simplifier8iteratorppEv.exit, %for.cond.preheader
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %for.cond.i.preheader ]
  %34 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %34, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %for.cond.i
  %retval.0.i.i.i = phi i32 [ %35, %if.end.i.i.i ], [ 0, %for.cond.i ]
  %36 = zext i32 %retval.0.i.i.i to i64
  %cmp.i32 = icmp ult i64 %indvars.iv.i, %36
  br i1 %cmp.i32, label %for.body.i, label %invoke.cont23

for.body.i:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %arrayidx.i.i5.i = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv.i
  %37 = load ptr, ptr %arrayidx.i.i5.i, align 8
  %tobool.not.i.i.i.i.i33 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i.i33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i34

if.then.i.i.i.i.i34:                              ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i35 = getelementptr inbounds %class.ast, ptr %37, i64 0, i32 2
  %38 = load i32, ptr %m_ref_count.i.i.i.i.i.i35, align 4
  %inc.i.i.i.i.i.i = add i32 %38, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i35, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i34, %for.body.i
  %39 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i7.i = icmp eq ptr %39, null
  br i1 %cmp.i.i7.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i8.i = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx.i.i8.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %39, i64 -2
  %41 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %40, %41
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc37 unwind label %lpad.loopexit.split-lp.loopexit

.noexc37:                                         ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc37, %lor.lhs.false.i.i.i
  %42 = phi i32 [ %.pre1.i.i.i, %.noexc37 ], [ %40, %lor.lhs.false.i.i.i ]
  %43 = phi ptr [ %.pre.i.i.i, %.noexc37 ], [ %39, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %42 to i64
  %add.ptr.i.i.i36 = getelementptr inbounds ptr, ptr %43, i64 %idx.ext.i.i.i
  store ptr %37, ptr %add.ptr.i.i.i36, align 8
  %44 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %45, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !19

invoke.cont23:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %m_values.i.i = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 4, i32 1
  %46 = load ptr, ptr %m_values.i.i, align 8
  %cmp.i.i.i38 = icmp eq ptr %46, null
  br i1 %cmp.i.i.i38, label %if.end.i, label %_ZNK4heapIN18elim_unconstrained6var_ltEE5emptyEv.exit.i

_ZNK4heapIN18elim_unconstrained6var_ltEE5emptyEv.exit.i: ; preds = %invoke.cont23
  %arrayidx.i.i.i39 = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load i32, ptr %arrayidx.i.i.i39, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %invoke.cont24, label %if.end.i

if.end.i:                                         ; preds = %_ZNK4heapIN18elim_unconstrained6var_ltEE5emptyEv.exit.i, %invoke.cont23
  %m_value2indices.i = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 4, i32 2
  %49 = load ptr, ptr %m_value2indices.i, align 8
  %cmp.i.i40 = icmp eq ptr %49, null
  br i1 %cmp.i.i40, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %arrayidx.i.i41 = getelementptr inbounds i32, ptr %49, i64 -1
  %50 = load i32, ptr %arrayidx.i.i41, align 4
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 2
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %if.end.i.i, %if.end.i
  %retval.0.i.i = phi i64 [ %52, %if.end.i.i ], [ 0, %if.end.i ]
  call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 %retval.0.i.i, i1 false)
  %53 = load ptr, ptr %m_values.i.i, align 8
  %tobool.not.i.i42 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i42, label %if.then.i6.i, label %_ZN6vectorIiLb0EjE5resetEv.exit.i

_ZN6vectorIiLb0EjE5resetEv.exit.i:                ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %arrayidx.i1.i = getelementptr inbounds i32, ptr %53, i64 -1
  store i32 0, ptr %arrayidx.i1.i, align 4
  %.pr.i = load ptr, ptr %m_values.i.i, align 8
  %cmp.i3.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.i3.i, label %if.then.i6.i, label %lor.lhs.false.i.i43

lor.lhs.false.i.i43:                              ; preds = %_ZN6vectorIiLb0EjE5resetEv.exit.i
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %.pr.i, i64 -1
  %54 = load i32, ptr %arrayidx.i4.i, align 4
  %arrayidx4.i.i44 = getelementptr inbounds i32, ptr %.pr.i, i64 -2
  %55 = load i32, ptr %arrayidx4.i.i44, align 4
  %cmp5.i.i45 = icmp eq i32 %54, %55
  br i1 %cmp5.i.i45, label %if.then.i6.i, label %_ZN6vectorIiLb0EjE9push_backEOi.exit.i

if.then.i6.i:                                     ; preds = %lor.lhs.false.i.i43, %_ZN6vectorIiLb0EjE5resetEv.exit.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_values.i.i)
          to label %.noexc53 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc53:                                         ; preds = %if.then.i6.i
  %.pre.i.i50 = load ptr, ptr %m_values.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i51 = getelementptr inbounds i32, ptr %.pre.i.i50, i64 -1
  %.pre1.i.i52 = load i32, ptr %arrayidx8.phi.trans.insert.i.i51, align 4
  br label %_ZN6vectorIiLb0EjE9push_backEOi.exit.i

_ZN6vectorIiLb0EjE9push_backEOi.exit.i:           ; preds = %.noexc53, %lor.lhs.false.i.i43
  %56 = phi i32 [ %.pre1.i.i52, %.noexc53 ], [ %54, %lor.lhs.false.i.i43 ]
  %57 = phi ptr [ %.pre.i.i50, %.noexc53 ], [ %.pr.i, %lor.lhs.false.i.i43 ]
  %idx.ext.i.i46 = zext i32 %56 to i64
  %add.ptr.i.i47 = getelementptr inbounds i32, ptr %57, i64 %idx.ext.i.i46
  store i32 -1, ptr %add.ptr.i.i47, align 4
  %58 = load ptr, ptr %m_values.i.i, align 8
  %arrayidx10.i.i48 = getelementptr inbounds i32, ptr %58, i64 -1
  %59 = load i32, ptr %arrayidx10.i.i48, align 4
  %inc.i.i49 = add i32 %59, 1
  store i32 %inc.i.i49, ptr %arrayidx10.i.i48, align 4
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %_ZN6vectorIiLb0EjE9push_backEOi.exit.i, %_ZNK4heapIN18elim_unconstrained6var_ltEE5emptyEv.exit.i
  %m_root = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 9
  %60 = load ptr, ptr %m_root, align 8
  %tobool.not.i = icmp eq ptr %60, null
  br i1 %tobool.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i54

if.then.i54:                                      ; preds = %invoke.cont24
  %arrayidx.i = getelementptr inbounds i32, ptr %60, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %invoke.cont24, %if.then.i54
  %m_nodes = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 2
  %61 = load ptr, ptr %m_nodes, align 8
  %tobool.not.i56 = icmp eq ptr %61, null
  br i1 %tobool.not.i56, label %invoke.cont26, label %_ZNK6vectorIN18elim_unconstrained4nodeELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN18elim_unconstrained4nodeELb1EjE4sizeEv.exit.i.i: ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %arrayidx.i.i.i57 = getelementptr inbounds i32, ptr %61, i64 -1
  %62 = load i32, ptr %arrayidx.i.i.i57, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %62, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorIN18elim_unconstrained4nodeELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN18elim_unconstrained4nodeELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN18elim_unconstrained4nodeEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyIN18elim_unconstrained4nodeEEvPT_.exit.i.i.i.i.i ], [ %62, %_ZNK6vectorIN18elim_unconstrained4nodeELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN18elim_unconstrained4nodeEEvPT_.exit.i.i.i.i.i ], [ %61, %_ZNK6vectorIN18elim_unconstrained4nodeELb1EjE4sizeEv.exit.i.i ]
  %m_parents.i.i.i.i.i.i.i = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 5
  %63 = load ptr, ptr %m_parents.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN18elim_unconstrained4nodeEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %63, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN18elim_unconstrained4nodeEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #17
  unreachable

_ZSt8_DestroyIN18elim_unconstrained4nodeEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN18elim_unconstrained4nodeELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !7

_ZN6vectorIN18elim_unconstrained4nodeELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN18elim_unconstrained4nodeEEvPT_.exit.i.i.i.i.i
  %.pre.i58 = load ptr, ptr %m_nodes, align 8
  br label %_ZN6vectorIN18elim_unconstrained4nodeELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN18elim_unconstrained4nodeELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN18elim_unconstrained4nodeELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN18elim_unconstrained4nodeELb1EjE4sizeEv.exit.i.i
  %66 = phi ptr [ %.pre.i58, %_ZN6vectorIN18elim_unconstrained4nodeELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %61, %_ZNK6vectorIN18elim_unconstrained4nodeELb1EjE4sizeEv.exit.i.i ]
  %arrayidx.i59 = getelementptr inbounds i32, ptr %66, i64 -1
  store i32 0, ptr %arrayidx.i59, align 4
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %_ZN6vectorIN18elim_unconstrained4nodeELb1EjE16destroy_elementsEv.exit.i, %_ZN6vectorIjLb0EjE5resetEv.exit
  invoke void @_ZN18elim_unconstrained10init_termsERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(194) %this, ptr noundef nonnull align 8 dereferenceable(16) %terms)
          to label %invoke.cont30 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont30:                                    ; preds = %invoke.cont26
  %67 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i63 = icmp eq ptr %67, null
  br i1 %cmp.i.i.i63, label %for.end39, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont30
  %arrayidx.i.i.i65 = getelementptr inbounds i32, ptr %67, i64 -1
  %68 = load i32, ptr %arrayidx.i.i.i65, align 4
  %69 = zext i32 %68 to i64
  %add.ptr.i68 = getelementptr inbounds ptr, ptr %67, i64 %69
  %cmp.not93 = icmp eq i32 %68, 0
  br i1 %cmp.not93, label %for.end39, label %for.body36

for.body36:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.inc38
  %__begin129.094 = phi ptr [ %incdec.ptr, %for.inc38 ], [ %67, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %70 = load ptr, ptr %__begin129.094, align 8
  invoke void @_ZN18elim_unconstrained7inc_refEP4expr(ptr noundef nonnull align 8 dereferenceable(194) %this, ptr noundef %70)
          to label %for.inc38 unwind label %lpad.loopexit

for.inc38:                                        ; preds = %for.body36
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin129.094, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i68
  br i1 %cmp.not, label %for.end39, label %for.body36

for.end39:                                        ; preds = %for.inc38, %invoke.cont30, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m_inverter = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 1
  %71 = load i8, ptr %m_enable_proofs, align 1
  %72 = and i8 %71, 1
  %tobool41 = icmp ne i8 %72, 0
  invoke void @_ZN13expr_inverter18set_produce_proofsEb(ptr noundef nonnull align 8 dereferenceable(72) %m_inverter, i1 noundef zeroext %tobool41)
          to label %invoke.cont42 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont42:                                    ; preds = %for.end39
  %73 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i70 = icmp eq ptr %73, null
  br i1 %cmp.i.i.i70, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont42
  %arrayidx.i.i.i71 = getelementptr inbounds i32, ptr %73, i64 -1
  %74 = load i32, ptr %arrayidx.i.i.i71, align 4
  %75 = zext i32 %74 to i64
  %add.ptr.i.i72 = getelementptr inbounds ptr, ptr %73, i64 %75
  %cmp3.i.not.i.i = icmp eq i32 %74, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i75, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %73, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %76 = load ptr, ptr %it.04.i.i.i, align 8
  %77 = load ptr, ptr %terms, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %76, i64 0, i32 2
  %78 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %78, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef nonnull %76)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i72
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i73 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i74 = icmp eq ptr %.pre.i.i73, null
  br i1 %tobool.not.i.i.i.i.i74, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i75

if.then.i.i.i.i.i75:                              ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %79 = phi ptr [ %.pre.i.i73, %invoke.cont8.i.i ], [ %73, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %79, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i75
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #17
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont42, %invoke.cont8.i.i, %if.then.i.i.i.i.i75
  ret void
}

declare void @_ZN20dependent_expr_state13freeze_suffixEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18elim_unconstrained10init_termsERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(194) %this, ptr noundef nonnull align 8 dereferenceable(16) %terms) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i165 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i166 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %class.subterms, align 8
  %__begin1 = alloca %"class.subterms::iterator", align 8
  %__end1 = alloca %"class.subterms::iterator", align 8
  %ref.tmp20 = alloca %class.subterms_postorder, align 8
  %__begin121 = alloca %"class.subterms_postorder::iterator", align 8
  %__end124 = alloca %"class.subterms_postorder::iterator", align 8
  call void @_ZN8subtermsC1ERK10ref_vectorI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %terms, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  invoke void @_ZNK8subterms5beginEv(ptr nonnull sret(%"class.subterms::iterator") align 8 %__begin1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK8subterms3endEv(ptr nonnull sret(%"class.subterms::iterator") align 8 %__end1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
          to label %for.cond unwind label %lpad2

for.cond:                                         ; preds = %invoke.cont, %invoke.cont6
  %max_id.0 = phi i32 [ %.sroa.speculated, %invoke.cont6 ], [ 0, %invoke.cont ]
  %call = invoke noundef zeroext i1 @_ZNK8subterms8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %__begin1, ptr noundef nonnull align 8 dereferenceable(56) %__end1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %for.cond
  br i1 %call, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %invoke.cont5
  %m_data.i.i.i = getelementptr inbounds %"class.subterms::iterator", ptr %__end1, i64 0, i32 3, i32 1, i32 2
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.cond.cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %for.cond.cleanup
  %m_es.i = getelementptr inbounds %"class.subterms::iterator", ptr %__end1, i64 0, i32 1
  %3 = load ptr, ptr %m_es.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8subterms8iteratorD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN8subterms8iteratorD2Ev.exit unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN8subterms8iteratorD2Ev.exit:                   ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i, %if.then.i.i.i.i
  %m_data.i.i.i18 = getelementptr inbounds %"class.subterms::iterator", ptr %__begin1, i64 0, i32 3, i32 1, i32 2
  %6 = load ptr, ptr %m_data.i.i.i18, align 8
  %cmp.i.i.i.i19 = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i19, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i22, label %if.end.i.i.i.i20

if.end.i.i.i.i20:                                 ; preds = %_ZN8subterms8iteratorD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i22 unwind label %terminate.lpad.i.i.i21

terminate.lpad.i.i.i21:                           ; preds = %if.end.i.i.i.i20
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i22: ; preds = %if.end.i.i.i.i20, %_ZN8subterms8iteratorD2Ev.exit
  %m_es.i23 = getelementptr inbounds %"class.subterms::iterator", ptr %__begin1, i64 0, i32 1
  %9 = load ptr, ptr %m_es.i23, align 8
  %tobool.not.i.i.i.i24 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i24, label %_ZN8subterms8iteratorD2Ev.exit28, label %if.then.i.i.i.i25

if.then.i.i.i.i25:                                ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i22
  %add.ptr.i.i.i.i.i26 = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i26)
          to label %_ZN8subterms8iteratorD2Ev.exit28 unwind label %terminate.lpad.i.i1.i27

terminate.lpad.i.i1.i27:                          ; preds = %if.then.i.i.i.i25
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN8subterms8iteratorD2Ev.exit28:                 ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i22, %if.then.i.i.i.i25
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #18
  %m_nodes = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 2
  %add = add i32 %max_id.0, 1
  %12 = load ptr, ptr %m_nodes, align 8
  %cmp.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i, label %_ZNK6vectorIN18elim_unconstrained4nodeELb1EjE4sizeEv.exit.i, label %_ZNK6vectorIN18elim_unconstrained4nodeELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorIN18elim_unconstrained4nodeELb1EjE4sizeEv.exit.i: ; preds = %_ZN8subterms8iteratorD2Ev.exit28
  %cmp.not.i = icmp eq i32 %add, 0
  br i1 %cmp.not.i, label %_ZN6vectorIN18elim_unconstrained4nodeELb1EjE7reserveEj.exit.thread, label %while.cond.i.i.preheader

_ZNK6vectorIN18elim_unconstrained4nodeELb1EjE4sizeEv.exit.thread.i: ; preds = %_ZN8subterms8iteratorD2Ev.exit28
  %arrayidx.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i, align 4
  %cmp4.i = icmp ult i32 %13, %add
  br i1 %cmp4.i, label %while.cond.i.i.preheader, label %_ZN6vectorIN18elim_unconstrained4nodeELb1EjE7reserveEj.exit

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIN18elim_unconstrained4nodeELb1EjE4sizeEv.exit.i, %_ZNK6vectorIN18elim_unconstrained4nodeELb1EjE4sizeEv.exit.thread.i
  %.ph324 = phi ptr [ %12, %_ZNK6vectorIN18elim_unconstrained4nodeELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIN18elim_unconstrained4nodeELb1EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %13, %_ZNK6vectorIN18elim_unconstrained4nodeELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIN18elim_unconstrained4nodeELb1EjE4sizeEv.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %14 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph324, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %14, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIN18elim_unconstrained4nodeELb1EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %14, i64 -2
  %15 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIN18elim_unconstrained4nodeELb1EjE8capacityEv.exit.i.i

_ZNK6vectorIN18elim_unconstrained4nodeELb1EjE8capacityEv.exit.i.i: ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %15, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %add
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIN18elim_unconstrained4nodeELb1EjE8capacityEv.exit.i.i
  call void @_ZN6vectorIN18elim_unconstrained4nodeELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  %.pr.pre.i.i = load ptr, ptr %m_nodes, align 8
  br label %while.cond.i.i, !llvm.loop !20

while.end.i.i:                                    ; preds = %_ZNK6vectorIN18elim_unconstrained4nodeELb1EjE8capacityEv.exit.i.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %14, i64 -1
  store i32 %add, ptr %arrayidx.i2.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add
  br i1 %cmp8.not17.i.i, label %_ZN6vectorIN18elim_unconstrained4nodeELb1EjE7reserveEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add to i64
  %16 = load ptr, ptr %m_nodes, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr %"struct.elim_unconstrained::node", ptr %16, i64 %idx.ext.i.i
  %reass.add = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %reass.add.fr = freeze i64 %reass.add
  %reass.mul = mul i64 %reass.add.fr, 48
  %17 = add i64 %reass.mul, -48
  %18 = urem i64 %17, 48
  %19 = sub i64 %reass.mul, %18
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %19, i1 false)
  br label %_ZN6vectorIN18elim_unconstrained4nodeELb1EjE7reserveEj.exit

_ZN6vectorIN18elim_unconstrained4nodeELb1EjE7reserveEj.exit: ; preds = %_ZNK6vectorIN18elim_unconstrained4nodeELb1EjE4sizeEv.exit.thread.i, %while.end.i.i, %for.body.preheader.i.i
  %m_heap = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 4
  %m_value2indices.i = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 4, i32 2
  %20 = load ptr, ptr %m_value2indices.i, align 8
  %cmp.i.i29 = icmp eq ptr %20, null
  br i1 %cmp.i.i29, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i

_ZN6vectorIN18elim_unconstrained4nodeELb1EjE7reserveEj.exit.thread: ; preds = %_ZNK6vectorIN18elim_unconstrained4nodeELb1EjE4sizeEv.exit.i
  %m_heap217 = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 4
  %m_value2indices.i218 = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 4, i32 2
  %21 = load ptr, ptr %m_value2indices.i218, align 8
  %cmp.i.i29219 = icmp eq ptr %21, null
  br i1 %cmp.i.i29219, label %_ZN4heapIN18elim_unconstrained6var_ltEE7reserveEi.exit.thread, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %_ZN6vectorIN18elim_unconstrained4nodeELb1EjE7reserveEj.exit
  %cmp.i = icmp ult i32 %max_id.0, 2147483647
  br i1 %cmp.i, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i, label %_ZN4heapIN18elim_unconstrained6var_ltEE7reserveEi.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZN6vectorIN18elim_unconstrained4nodeELb1EjE7reserveEj.exit.thread, %_ZN6vectorIN18elim_unconstrained4nodeELb1EjE7reserveEj.exit
  %22 = phi ptr [ %21, %_ZN6vectorIN18elim_unconstrained4nodeELb1EjE7reserveEj.exit.thread ], [ %20, %_ZN6vectorIN18elim_unconstrained4nodeELb1EjE7reserveEj.exit ]
  %m_value2indices.i227 = phi ptr [ %m_value2indices.i218, %_ZN6vectorIN18elim_unconstrained4nodeELb1EjE7reserveEj.exit.thread ], [ %m_value2indices.i, %_ZN6vectorIN18elim_unconstrained4nodeELb1EjE7reserveEj.exit ]
  %m_heap223 = phi ptr [ %m_heap217, %_ZN6vectorIN18elim_unconstrained4nodeELb1EjE7reserveEj.exit.thread ], [ %m_heap, %_ZN6vectorIN18elim_unconstrained4nodeELb1EjE7reserveEj.exit ]
  %arrayidx.i.i30 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i30, align 4
  %cmp3.i = icmp slt i32 %23, %add
  br i1 %cmp3.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i, label %_ZN4heapIN18elim_unconstrained6var_ltEE7reserveEi.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i:     ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i
  %cmp.not15.i.i.i = icmp ult i32 %23, %add
  br i1 %cmp.not15.i.i.i, label %while.cond.i.i.i, label %if.then.i.i.i.i31

if.then.i.i.i.i31:                                ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %add, ptr %arrayidx.i.i30, align 4
  br label %_ZN4heapIN18elim_unconstrained6var_ltEE7reserveEi.exit

while.cond.i.i.i:                                 ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i, %while.body.i.i.i
  %m_value2indices.i226 = phi ptr [ %m_value2indices.i225281, %while.body.i.i.i ], [ %m_value2indices.i227, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i ]
  %m_heap222 = phi ptr [ %m_heap221282, %while.body.i.i.i ], [ %m_heap223, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i ]
  %.pr.i.i.i = phi ptr [ %.pr.pre.i.i.i, %while.body.i.i.i ], [ %22, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i ]
  %retval.0.i16.ph.i.i.i = phi i32 [ %retval.0.i16.i.i.i283, %while.body.i.i.i ], [ %23, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i ]
  %cmp.i10.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %cmp.i10.i.i.i, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i, label %if.end.i11.i.i.i

if.end.i11.i.i.i:                                 ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i32, ptr %.pr.i.i.i, i64 -2
  %24 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  br label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i:        ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %if.end.i11.i.i.i, %while.cond.i.i.i
  %retval.0.i16.i.i.i283 = phi i32 [ %retval.0.i16.ph.i.i.i, %if.end.i11.i.i.i ], [ %retval.0.i16.ph.i.i.i, %while.cond.i.i.i ], [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  %25 = phi ptr [ %.pr.i.i.i, %if.end.i11.i.i.i ], [ null, %while.cond.i.i.i ], [ null, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  %m_heap221282 = phi ptr [ %m_heap222, %if.end.i11.i.i.i ], [ %m_heap222, %while.cond.i.i.i ], [ %m_heap, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  %m_value2indices.i225281 = phi ptr [ %m_value2indices.i226, %if.end.i11.i.i.i ], [ %m_value2indices.i226, %while.cond.i.i.i ], [ %m_value2indices.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  %retval.0.i13.i.i.i = phi i32 [ %24, %if.end.i11.i.i.i ], [ 0, %while.cond.i.i.i ], [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  %cmp3.i.i.i = icmp ult i32 %retval.0.i13.i.i.i, %add
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i
  call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices.i225281)
  %.pr.pre.i.i.i = load ptr, ptr %m_value2indices.i225281, align 8
  br label %while.cond.i.i.i, !llvm.loop !4

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 %add, ptr %arrayidx.i.i.i, align 4
  %cmp8.not17.i.i.i = icmp eq i32 %retval.0.i16.i.i.i283, %add
  br i1 %cmp8.not17.i.i.i, label %_ZN4heapIN18elim_unconstrained6var_ltEE7reserveEi.exit, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext i32 %add to i64
  %26 = load ptr, ptr %m_value2indices.i225281, align 8
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i283 to i64
  %add.ptr.i.i.i = getelementptr i32, ptr %26, i64 %idx.ext.i.i.i
  %27 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i
  %28 = shl nsw i64 %27, 2
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i.i, i8 0, i64 %28, i1 false)
  br label %_ZN4heapIN18elim_unconstrained6var_ltEE7reserveEi.exit

_ZN4heapIN18elim_unconstrained6var_ltEE7reserveEi.exit: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i, %if.then.i.i.i.i31, %while.end.i.i.i, %for.body.preheader.i.i.i
  %m_value2indices.i229 = phi ptr [ %m_value2indices.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ], [ %m_value2indices.i227, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i ], [ %m_value2indices.i227, %if.then.i.i.i.i31 ], [ %m_value2indices.i225281, %while.end.i.i.i ], [ %m_value2indices.i225281, %for.body.preheader.i.i.i ]
  %m_heap220 = phi ptr [ %m_heap, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ], [ %m_heap223, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i ], [ %m_heap223, %if.then.i.i.i.i31 ], [ %m_heap221282, %while.end.i.i.i ], [ %m_heap221282, %for.body.preheader.i.i.i ]
  %m_root = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 9
  %29 = load ptr, ptr %m_root, align 8
  %cmp.i.i32 = icmp eq ptr %29, null
  br i1 %cmp.i.i32, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZN4heapIN18elim_unconstrained6var_ltEE7reserveEi.exit.thread: ; preds = %_ZN6vectorIN18elim_unconstrained4nodeELb1EjE7reserveEj.exit.thread
  %m_root235 = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 9
  %30 = load ptr, ptr %m_root235, align 8
  %cmp.i.i32236 = icmp eq ptr %30, null
  br i1 %cmp.i.i32236, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZN4heapIN18elim_unconstrained6var_ltEE7reserveEi.exit
  %cmp.not.i54 = icmp eq i32 %add, 0
  br i1 %cmp.not.i54, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZN4heapIN18elim_unconstrained6var_ltEE7reserveEi.exit.thread, %_ZN4heapIN18elim_unconstrained6var_ltEE7reserveEi.exit
  %31 = phi ptr [ %30, %_ZN4heapIN18elim_unconstrained6var_ltEE7reserveEi.exit.thread ], [ %29, %_ZN4heapIN18elim_unconstrained6var_ltEE7reserveEi.exit ]
  %m_root249 = phi ptr [ %m_root235, %_ZN4heapIN18elim_unconstrained6var_ltEE7reserveEi.exit.thread ], [ %m_root, %_ZN4heapIN18elim_unconstrained6var_ltEE7reserveEi.exit ]
  %m_heap220245 = phi ptr [ %m_heap217, %_ZN4heapIN18elim_unconstrained6var_ltEE7reserveEi.exit.thread ], [ %m_heap220, %_ZN4heapIN18elim_unconstrained6var_ltEE7reserveEi.exit ]
  %m_value2indices.i229240 = phi ptr [ %m_value2indices.i218, %_ZN4heapIN18elim_unconstrained6var_ltEE7reserveEi.exit.thread ], [ %m_value2indices.i229, %_ZN4heapIN18elim_unconstrained6var_ltEE7reserveEi.exit ]
  %arrayidx.i.i33 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i.i33, align 4
  %cmp4.i34 = icmp ult i32 %32, %add
  br i1 %cmp4.i34, label %while.cond.i.i38, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit

while.cond.i.i38:                                 ; preds = %while.body.i.i52, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %m_root248 = phi ptr [ %m_root247289, %while.body.i.i52 ], [ %m_root249, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ]
  %m_heap220244 = phi ptr [ %m_heap220243290, %while.body.i.i52 ], [ %m_heap220245, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ]
  %m_value2indices.i229239 = phi ptr [ %m_value2indices.i229238291, %while.body.i.i52 ], [ %m_value2indices.i229240, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ]
  %.pr.i.i36 = phi ptr [ %.pr.pre.i.i53, %while.body.i.i52 ], [ %31, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ]
  %retval.0.i16.ph.i.i37 = phi i32 [ %retval.0.i16.i.i39292, %while.body.i.i52 ], [ %32, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ]
  %cmp.i10.i.i40 = icmp eq ptr %.pr.i.i36, null
  br i1 %cmp.i10.i.i40, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i41

if.end.i11.i.i41:                                 ; preds = %while.cond.i.i38
  %arrayidx.i12.i.i42 = getelementptr inbounds i32, ptr %.pr.i.i36, i64 -2
  %33 = load i32, ptr %arrayidx.i12.i.i42, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %if.end.i11.i.i41, %while.cond.i.i38
  %retval.0.i16.i.i39292 = phi i32 [ %retval.0.i16.ph.i.i37, %if.end.i11.i.i41 ], [ %retval.0.i16.ph.i.i37, %while.cond.i.i38 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %34 = phi ptr [ %.pr.i.i36, %if.end.i11.i.i41 ], [ null, %while.cond.i.i38 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %m_value2indices.i229238291 = phi ptr [ %m_value2indices.i229239, %if.end.i11.i.i41 ], [ %m_value2indices.i229239, %while.cond.i.i38 ], [ %m_value2indices.i229, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %m_heap220243290 = phi ptr [ %m_heap220244, %if.end.i11.i.i41 ], [ %m_heap220244, %while.cond.i.i38 ], [ %m_heap220, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %m_root247289 = phi ptr [ %m_root248, %if.end.i11.i.i41 ], [ %m_root248, %while.cond.i.i38 ], [ %m_root, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %retval.0.i13.i.i43 = phi i32 [ %33, %if.end.i11.i.i41 ], [ 0, %while.cond.i.i38 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %cmp3.i.i44 = icmp ult i32 %retval.0.i13.i.i43, %add
  br i1 %cmp3.i.i44, label %while.body.i.i52, label %while.end.i.i45

while.body.i.i52:                                 ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_root247289)
  %.pr.pre.i.i53 = load ptr, ptr %m_root247289, align 8
  br label %while.cond.i.i38, !llvm.loop !9

while.end.i.i45:                                  ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %arrayidx.i2.i46 = getelementptr inbounds i32, ptr %34, i64 -1
  store i32 %add, ptr %arrayidx.i2.i46, align 4
  %cmp8.not17.i.i48 = icmp eq i32 %retval.0.i16.i.i39292, %add
  br i1 %cmp8.not17.i.i48, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit, label %for.body.preheader.i.i49

for.body.preheader.i.i49:                         ; preds = %while.end.i.i45
  %idx.ext6.i.i47 = zext i32 %add to i64
  %35 = load ptr, ptr %m_root247289, align 8
  %idx.ext.i.i50 = zext i32 %retval.0.i16.i.i39292 to i64
  %add.ptr.i.i51 = getelementptr i32, ptr %35, i64 %idx.ext.i.i50
  %36 = sub nsw i64 %idx.ext6.i.i47, %idx.ext.i.i50
  %37 = shl nsw i64 %36, 2
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i51, i8 -1, i64 %37, i1 false)
  br label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit

_ZN6vectorIjLb0EjE7reserveEjRKj.exit:             ; preds = %for.body.preheader.i.i49, %_ZN4heapIN18elim_unconstrained6var_ltEE7reserveEi.exit.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i, %while.end.i.i45
  %m_root251 = phi ptr [ %m_root, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %m_root249, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ %m_root247289, %while.end.i.i45 ], [ %m_root235, %_ZN4heapIN18elim_unconstrained6var_ltEE7reserveEi.exit.thread ], [ %m_root247289, %for.body.preheader.i.i49 ]
  %m_heap220242 = phi ptr [ %m_heap220, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %m_heap220245, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ %m_heap220243290, %while.end.i.i45 ], [ %m_heap217, %_ZN4heapIN18elim_unconstrained6var_ltEE7reserveEi.exit.thread ], [ %m_heap220243290, %for.body.preheader.i.i49 ]
  %m_value2indices.i229237 = phi ptr [ %m_value2indices.i229, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %m_value2indices.i229240, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ %m_value2indices.i229238291, %while.end.i.i45 ], [ %m_value2indices.i218, %_ZN4heapIN18elim_unconstrained6var_ltEE7reserveEi.exit.thread ], [ %m_value2indices.i229238291, %for.body.preheader.i.i49 ]
  call void @_ZN18subterms_postorderC1ERK10ref_vectorI4expr11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(16) %terms, i1 noundef zeroext true)
  invoke void @_ZN18subterms_postorder5beginEv(ptr nonnull sret(%"class.subterms_postorder::iterator") align 8 %__begin121, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp20)
          to label %invoke.cont23 unwind label %lpad22

lpad:                                             ; preds = %entry
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad2:                                            ; preds = %invoke.cont
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont6, %for.body, %for.cond
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__end1) #18
  br label %ehcleanup

for.body:                                         ; preds = %invoke.cont5
  %call7 = invoke noundef ptr @_ZN8subterms8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56) %__begin1)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %for.body
  %41 = load i32, ptr %call7, align 4
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %max_id.0, i32 %41)
  %call14 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN8subterms8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56) %__begin1)
          to label %for.cond unwind label %lpad4

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn14 = phi { ptr, i32 } [ %40, %lpad4 ], [ %39, %lpad2 ]
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__begin1) #18
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %lpad
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup ], [ %38, %lpad ]
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #18
  br label %eh.resume

invoke.cont23:                                    ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit
  invoke void @_ZN18subterms_postorder3endEv(ptr nonnull sret(%"class.subterms_postorder::iterator") align 8 %__end124, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp20)
          to label %for.cond27.preheader unwind label %lpad25

for.cond27.preheader:                             ; preds = %invoke.cont23
  %m_values.i = getelementptr inbounds %class.heap, ptr %m_heap220242, i64 0, i32 1
  %m_value2indices.i.i = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 4, i32 2
  %m_values.i.i.i = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 4, i32 1
  br label %for.cond27

for.cond27:                                       ; preds = %for.cond27.preheader, %for.inc88
  %call30 = invoke noundef zeroext i1 @_ZNK18subterms_postorder8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %__begin121, ptr noundef nonnull align 8 dereferenceable(72) %__end124)
          to label %invoke.cont29 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp

invoke.cont29:                                    ; preds = %for.cond27
  br i1 %call30, label %for.body32, label %for.cond.cleanup31

for.cond.cleanup31:                               ; preds = %invoke.cont29
  call void @_ZN18subterms_postorder8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %__end124) #18
  call void @_ZN18subterms_postorder8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %__begin121) #18
  %m_es.i56 = getelementptr inbounds %class.subterms_postorder, ptr %ref.tmp20, i64 0, i32 1
  %m_nodes.i.i.i = getelementptr inbounds %class.subterms_postorder, ptr %ref.tmp20, i64 0, i32 1, i32 0, i32 1
  %42 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i57 = icmp eq ptr %42, null
  br i1 %cmp.i.i.i.i57, label %_ZN18subterms_postorderD2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %for.cond.cleanup31
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %44 = zext i32 %43 to i64
  %add.ptr.i.i.i58 = getelementptr inbounds ptr, ptr %42, i64 %44
  %cmp3.i.not.i.i.i = icmp eq i32 %43, 0
  br i1 %cmp3.i.not.i.i.i, label %if.then.i.i.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %it.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i ], [ %42, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %45 = load ptr, ptr %it.04.i.i.i.i, align 8
  %46 = load ptr, ptr %m_es.i56, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %45, i64 0, i32 2
  %47 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i = add i32 %47, -1
  store i32 %dec.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i

if.then2.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %45)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i.i, i64 1
  %cmp.i1.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i58
  br i1 %cmp.i1.i.i.i, label %for.body.i.i.i.i, label %invoke.cont8.i.i.i, !llvm.loop !6

invoke.cont8.i.i.i:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN18subterms_postorderD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont8.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %48 = phi ptr [ %.pre.i.i.i, %invoke.cont8.i.i.i ], [ %42, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %48, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN18subterms_postorderD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #17
  unreachable

terminate.lpad.i.i.i59:                           ; preds = %if.then2.i.i.i.i.i.i.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #17
  unreachable

_ZN18subterms_postorderD2Ev.exit:                 ; preds = %for.cond.cleanup31, %invoke.cont8.i.i.i, %if.then.i.i.i.i.i.i
  ret void

lpad22:                                           ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad25:                                           ; preds = %invoke.cont23
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad28.loopexit:                                  ; preds = %if.then.i192, %if.end.i189
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad28.body

lpad28.loopexit.split-lp.loopexit:                ; preds = %if.end.i, %if.then.i162
  %lpad.loopexit311 = landingpad { ptr, i32 }
          cleanup
  br label %lpad28.body

lpad28.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i, %if.then.i.i, %for.inc88, %invoke.cont64, %for.body32, %for.cond27
  %lpad.loopexit.split-lp312 = landingpad { ptr, i32 }
          cleanup
  br label %lpad28.body

lpad28.body:                                      ; preds = %lpad28.loopexit.split-lp.loopexit, %lpad28.loopexit.split-lp.loopexit.split-lp, %lpad28.loopexit, %ehcleanup.i183, %cleanup.action.i178, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %61, %ehcleanup.i ], [ %62, %cleanup.action.i ], [ %129, %ehcleanup.i183 ], [ %130, %cleanup.action.i178 ], [ %lpad.loopexit, %lpad28.loopexit ], [ %lpad.loopexit311, %lpad28.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp312, %lpad28.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN18subterms_postorder8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %__end124) #18
  br label %ehcleanup92

for.body32:                                       ; preds = %invoke.cont29
  %call35 = invoke noundef ptr @_ZN18subterms_postorder8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(72) %__begin121)
          to label %invoke.cont34 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp

invoke.cont34:                                    ; preds = %for.body32
  %55 = load i32, ptr %call35, align 4
  %56 = load ptr, ptr %m_root251, align 8
  %cmp.i.i60 = icmp eq ptr %56, null
  br i1 %cmp.i.i60, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i89, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i61

_ZNK6vectorIjLb0EjE4sizeEv.exit.i61:              ; preds = %invoke.cont34
  %arrayidx.i.i62 = getelementptr inbounds i32, ptr %56, i64 -1
  %57 = load i32, ptr %arrayidx.i.i62, align 4
  %cmp.not.i63 = icmp ugt i32 %57, %55
  br i1 %cmp.not.i63, label %invoke.cont44, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i64

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i89:            ; preds = %invoke.cont34
  %add6.i = add i32 %55, 1
  %cmp.not.not.i.i = icmp eq i32 %add6.i, 0
  br i1 %cmp.not.not.i.i, label %invoke.cont44, label %while.cond.i.i68.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i64:     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i61
  %add.i = add i32 %55, 1
  %cmp.not15.i.i = icmp ult i32 %57, %add.i
  br i1 %cmp.not15.i.i, label %while.cond.i.i68.preheader, label %if.then.i.i.i

while.cond.i.i68.preheader:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i89, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i64
  %.ph = phi ptr [ %56, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i64 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i89 ]
  %add8.i.ph = phi i32 [ %add.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i64 ], [ %add6.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i89 ]
  %retval.0.i16.i.i69.ph = phi i32 [ %57, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i64 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i89 ]
  br label %while.cond.i.i68

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i64
  store i32 %add.i, ptr %arrayidx.i.i62, align 4
  br label %invoke.cont44

while.cond.i.i68:                                 ; preds = %while.cond.i.i68.preheader, %.noexc
  %58 = phi ptr [ %.pr.pre.i.i88, %.noexc ], [ %.ph, %while.cond.i.i68.preheader ]
  %cmp.i10.i.i70 = icmp eq ptr %58, null
  br i1 %cmp.i10.i.i70, label %if.then.i162, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i73.thread

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i73.thread: ; preds = %while.cond.i.i68
  %arrayidx.i12.i.i72 = getelementptr inbounds i32, ptr %58, i64 -2
  %59 = load i32, ptr %arrayidx.i12.i.i72, align 4
  %cmp3.i.i75294 = icmp ult i32 %59, %add8.i.ph
  br i1 %cmp3.i.i75294, label %if.else.i, label %while.end.i.i76

if.then.i162:                                     ; preds = %while.cond.i.i68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i163 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc unwind label %lpad28.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %if.then.i162
  store i32 2, ptr %call.i163, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i163, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i163, i64 2
  store ptr %incdec.ptr2.i, ptr %m_root251, align 8
  br label %.noexc

if.else.i:                                        ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i73.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i159 = getelementptr inbounds i32, ptr %58, i64 -2
  %60 = load i32, ptr %arrayidx.i159, align 4
  %mul9.i = mul i32 %60, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %60
  br i1 %cmp15.not.i, label %lor.lhs.false.i160, label %if.then17.i

lor.lhs.false.i160:                               ; preds = %if.else.i
  %mul6.i = shl i32 %60, 2
  %add7.i161 = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i161
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i160, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  br label %lpad28.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %lpad28.body

if.end.i:                                         ; preds = %lor.lhs.false.i160
  %conv24.i = zext i32 %add13.i to i64
  %call25.i164 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i159, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad28.loopexit.split-lp.loopexit

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i164, i64 2
  store ptr %add.ptr26.i, ptr %m_root251, align 8
  store i32 %shr.i, ptr %call25.i164, align 4
  br label %.noexc

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc:                                           ; preds = %call25.i.noexc, %call.i.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %.pr.pre.i.i88 = load ptr, ptr %m_root251, align 8
  br label %while.cond.i.i68, !llvm.loop !9

while.end.i.i76:                                  ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i73.thread
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %58, i64 -1
  store i32 %add8.i.ph, ptr %arrayidx.i3.i, align 4
  %cmp8.not17.i.i79 = icmp eq i32 %retval.0.i16.i.i69.ph, %add8.i.ph
  br i1 %cmp8.not17.i.i79, label %invoke.cont44, label %for.body.preheader.i.i80

for.body.preheader.i.i80:                         ; preds = %while.end.i.i76
  %idx.ext6.i.i77 = zext i32 %add8.i.ph to i64
  %63 = load ptr, ptr %m_root251, align 8
  %idx.ext.i.i81 = zext i32 %retval.0.i16.i.i69.ph to i64
  %add.ptr.i.i82 = getelementptr i32, ptr %63, i64 %idx.ext.i.i81
  %64 = shl nuw nsw i64 %idx.ext6.i.i77, 2
  %65 = add nsw i64 %64, -4
  %66 = shl nuw nsw i64 %idx.ext.i.i81, 2
  %67 = sub nsw i64 %65, %66
  %68 = add nsw i64 %67, 4
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i82, i8 -1, i64 %68, i1 false)
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %for.body.preheader.i.i80, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i61, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i89, %if.then.i.i.i, %while.end.i.i76
  %69 = load ptr, ptr %m_root251, align 8
  %idxprom.i = zext i32 %55 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %69, i64 %idxprom.i
  store i32 %55, ptr %arrayidx.i, align 4
  %70 = load i32, ptr %call35, align 4
  %71 = load ptr, ptr %m_root251, align 8
  %idxprom.i.i.i = zext i32 %70 to i64
  %arrayidx.i.i.i90 = getelementptr inbounds i32, ptr %71, i64 %idxprom.i.i.i
  %72 = load i32, ptr %arrayidx.i.i.i90, align 4
  %73 = load ptr, ptr %m_nodes, align 8
  %idxprom.i.i = zext i32 %72 to i64
  %m_term = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %73, i64 %idxprom.i.i, i32 1
  %74 = load ptr, ptr %m_term, align 8
  %tobool.not = icmp eq ptr %74, null
  br i1 %tobool.not, label %if.end, label %for.inc88

if.end:                                           ; preds = %invoke.cont44
  %arrayidx.i.i91 = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %73, i64 %idxprom.i.i
  %m_orig = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %73, i64 %idxprom.i.i, i32 2
  store ptr %call35, ptr %m_orig, align 8
  store ptr %call35, ptr %m_term, align 8
  store i32 0, ptr %arrayidx.i.i91, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %call35, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i92 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i92, label %land.lhs.true.i, label %if.end54

land.lhs.true.i:                                  ; preds = %if.end
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %call35, i64 0, i32 2
  %75 = load i32, ptr %m_num_args.i.i, align 8
  %cmp3.i93 = icmp eq i32 %75, 0
  br i1 %cmp3.i93, label %land.rhs.i, label %if.end54

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %call35, i64 0, i32 1
  %76 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %76, i64 0, i32 2
  %77 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %77, null
  br i1 %cmp.i.i.i, label %invoke.cont51, label %invoke.cont47

invoke.cont47:                                    ; preds = %land.rhs.i
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %invoke.cont51, label %if.end54

invoke.cont51:                                    ; preds = %land.rhs.i, %invoke.cont47
  %80 = load i32, ptr %call35, align 4
  %81 = load ptr, ptr %m_root251, align 8
  %idxprom.i.i94 = zext i32 %80 to i64
  %arrayidx.i.i95 = getelementptr inbounds i32, ptr %81, i64 %idxprom.i.i94
  %82 = load i32, ptr %arrayidx.i.i95, align 4
  %83 = load ptr, ptr %m_values.i, align 8
  %cmp.i.i96 = icmp eq ptr %83, null
  br i1 %cmp.i.i96, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i98, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont51
  %arrayidx.i.i97 = getelementptr inbounds i32, ptr %83, i64 -1
  %84 = load i32, ptr %arrayidx.i.i97, align 4
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i98

_ZNK6vectorIiLb0EjE4sizeEv.exit.i98:              ; preds = %if.end.i.i, %invoke.cont51
  %retval.0.i.i = phi i32 [ %84, %if.end.i.i ], [ 0, %invoke.cont51 ]
  %85 = load ptr, ptr %m_value2indices.i229237, align 8
  %idxprom.i.i100 = zext i32 %82 to i64
  %arrayidx.i2.i101 = getelementptr inbounds i32, ptr %85, i64 %idxprom.i.i100
  store i32 %retval.0.i.i, ptr %arrayidx.i2.i101, align 4
  %86 = load ptr, ptr %m_values.i, align 8
  %cmp.i3.i = icmp eq ptr %86, null
  br i1 %cmp.i3.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i98
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %86, i64 -1
  %87 = load i32, ptr %arrayidx.i4.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %86, i64 -2
  %88 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %87, %88
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIiLb0EjE9push_backERKi.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i98
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_values.i)
          to label %.noexc106 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp

.noexc106:                                        ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_values.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIiLb0EjE9push_backERKi.exit.i

_ZN6vectorIiLb0EjE9push_backERKi.exit.i:          ; preds = %.noexc106, %lor.lhs.false.i.i
  %89 = phi i32 [ %.pre1.i.i, %.noexc106 ], [ %87, %lor.lhs.false.i.i ]
  %90 = phi ptr [ %.pre.i.i, %.noexc106 ], [ %86, %lor.lhs.false.i.i ]
  %idx.ext.i.i102 = zext i32 %89 to i64
  %add.ptr.i.i103 = getelementptr inbounds i32, ptr %90, i64 %idx.ext.i.i102
  store i32 %82, ptr %add.ptr.i.i103, align 4
  %91 = load ptr, ptr %m_values.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %91, i64 -1
  %92 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %92, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %93 = load ptr, ptr %m_values.i, align 8
  %idxprom.i.i.i104 = zext i32 %retval.0.i.i to i64
  %arrayidx.i.i.i105 = getelementptr inbounds i32, ptr %93, i64 %idxprom.i.i.i104
  %94 = load i32, ptr %arrayidx.i.i.i105, align 4
  %cmp27.i.i = icmp ult i32 %retval.0.i.i, 2
  %.pre34.i.i = zext i32 %94 to i64
  br i1 %cmp27.i.i, label %_ZN4heapIN18elim_unconstrained6var_ltEE6insertEi.exit, label %lor.lhs.false.i6.i

lor.lhs.false.i6.i:                               ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit.i, %if.end.i7.i
  %idx.addr.028.i.i = phi i32 [ %shr.i29.i.i, %if.end.i7.i ], [ %retval.0.i.i, %_ZN6vectorIiLb0EjE9push_backERKi.exit.i ]
  %shr.i29.i.i = ashr i32 %idx.addr.028.i.i, 1
  %95 = load ptr, ptr %m_values.i, align 8
  %idxprom.i12.i.i = zext i32 %shr.i29.i.i to i64
  %arrayidx.i13.i.i = getelementptr inbounds i32, ptr %95, i64 %idxprom.i12.i.i
  %96 = load i32, ptr %arrayidx.i13.i.i, align 4
  %97 = load ptr, ptr %m_heap220242, align 8
  %m_nodes.i.i.i.i.i.i = getelementptr inbounds %class.elim_unconstrained, ptr %97, i64 0, i32 2
  %98 = load ptr, ptr %m_nodes.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %98, i64 %.pre34.i.i
  %idxprom.i.i2.i.i.i.i.i = zext i32 %96 to i64
  %arrayidx.i.i3.i.i.i.i.i = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %98, i64 %idxprom.i.i2.i.i.i.i.i
  %99 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %100 = load i32, ptr %arrayidx.i.i3.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i32 %99, %100
  %idxprom.i16.i.i = zext i32 %idx.addr.028.i.i to i64
  br i1 %cmp.i.i.i.i.i, label %if.end.i7.i, label %_ZN4heapIN18elim_unconstrained6var_ltEE6insertEi.exit

if.end.i7.i:                                      ; preds = %lor.lhs.false.i6.i
  %arrayidx.i17.i.i = getelementptr inbounds i32, ptr %95, i64 %idxprom.i16.i.i
  store i32 %96, ptr %arrayidx.i17.i.i, align 4
  %101 = load ptr, ptr %m_values.i, align 8
  %arrayidx.i19.i.i = getelementptr inbounds i32, ptr %101, i64 %idxprom.i16.i.i
  %102 = load i32, ptr %arrayidx.i19.i.i, align 4
  %103 = load ptr, ptr %m_value2indices.i229237, align 8
  %idxprom.i20.i.i = zext i32 %102 to i64
  %arrayidx.i21.i.i = getelementptr inbounds i32, ptr %103, i64 %idxprom.i20.i.i
  store i32 %idx.addr.028.i.i, ptr %arrayidx.i21.i.i, align 4
  %cmp.i8.i = icmp ult i32 %shr.i29.i.i, 2
  br i1 %cmp.i8.i, label %if.end.while.end.loopexit_crit_edge.i.i, label %lor.lhs.false.i6.i, !llvm.loop !10

if.end.while.end.loopexit_crit_edge.i.i:          ; preds = %if.end.i7.i
  %.pre.pre.i.i = load ptr, ptr %m_values.i, align 8
  br label %_ZN4heapIN18elim_unconstrained6var_ltEE6insertEi.exit

_ZN4heapIN18elim_unconstrained6var_ltEE6insertEi.exit: ; preds = %lor.lhs.false.i6.i, %_ZN6vectorIiLb0EjE9push_backERKi.exit.i, %if.end.while.end.loopexit_crit_edge.i.i
  %idxprom.i22.pre-phi.i.i = phi i64 [ %idxprom.i12.i.i, %if.end.while.end.loopexit_crit_edge.i.i ], [ %idxprom.i.i.i104, %_ZN6vectorIiLb0EjE9push_backERKi.exit.i ], [ %idxprom.i16.i.i, %lor.lhs.false.i6.i ]
  %104 = phi ptr [ %.pre.pre.i.i, %if.end.while.end.loopexit_crit_edge.i.i ], [ %93, %_ZN6vectorIiLb0EjE9push_backERKi.exit.i ], [ %95, %lor.lhs.false.i6.i ]
  %idx.addr.0.lcssa.i.i = phi i32 [ %shr.i29.i.i, %if.end.while.end.loopexit_crit_edge.i.i ], [ %retval.0.i.i, %_ZN6vectorIiLb0EjE9push_backERKi.exit.i ], [ %idx.addr.028.i.i, %lor.lhs.false.i6.i ]
  %arrayidx.i23.i.i = getelementptr inbounds i32, ptr %104, i64 %idxprom.i22.pre-phi.i.i
  store i32 %94, ptr %arrayidx.i23.i.i, align 4
  %105 = load ptr, ptr %m_value2indices.i229237, align 8
  %arrayidx.i25.i.i = getelementptr inbounds i32, ptr %105, i64 %.pre34.i.i
  store i32 %idx.addr.0.lcssa.i.i, ptr %arrayidx.i25.i.i, align 4
  %bf.load.i.i108.pre = load i32, ptr %m_kind.i.i, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.end, %land.lhs.true.i, %_ZN4heapIN18elim_unconstrained6var_ltEE6insertEi.exit, %invoke.cont47
  %bf.load.i.i108 = phi i32 [ %bf.load.i.i, %if.end ], [ %bf.load.i.i, %land.lhs.true.i ], [ %bf.load.i.i108.pre, %_ZN4heapIN18elim_unconstrained6var_ltEE6insertEi.exit ], [ %bf.load.i.i, %invoke.cont47 ]
  %trunc = trunc i32 %bf.load.i.i108 to i16
  switch i16 %trunc, label %for.inc88 [
    i16 2, label %invoke.cont62
    i16 0, label %if.then69
  ]

invoke.cont62:                                    ; preds = %if.end54
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %call35, i64 0, i32 3
  %106 = load ptr, ptr %m_expr.i, align 8
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %m_root251, align 8
  %idxprom.i.i.i113 = zext i32 %107 to i64
  %arrayidx.i.i.i114 = getelementptr inbounds i32, ptr %108, i64 %idxprom.i.i.i113
  %109 = load i32, ptr %arrayidx.i.i.i114, align 4
  %110 = load ptr, ptr %m_nodes, align 8
  %idxprom.i.i115 = zext i32 %109 to i64
  %m_parents = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %110, i64 %idxprom.i.i115, i32 5
  %111 = load ptr, ptr %m_parents, align 8
  %cmp.i117 = icmp eq ptr %111, null
  br i1 %cmp.i117, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont62
  %arrayidx.i118 = getelementptr inbounds i32, ptr %111, i64 -1
  %112 = load i32, ptr %arrayidx.i118, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %111, i64 -2
  %113 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %112, %113
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont64

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont62
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_parents)
          to label %.noexc119 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp

.noexc119:                                        ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_parents, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %.noexc119, %lor.lhs.false.i
  %114 = phi i32 [ %.pre1.i, %.noexc119 ], [ %112, %lor.lhs.false.i ]
  %115 = phi ptr [ %.pre.i, %.noexc119 ], [ %111, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %114 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %115, i64 %idx.ext.i
  store ptr %call35, ptr %add.ptr.i, align 8
  %116 = load ptr, ptr %m_parents, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %116, i64 -1
  %117 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %117, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  invoke void @_ZN18elim_unconstrained7inc_refEP4expr(ptr noundef nonnull align 8 dereferenceable(194) %this, ptr noundef nonnull %106)
          to label %for.inc88 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp

if.then69:                                        ; preds = %if.end54
  %m_num_args.i = getelementptr inbounds %class.app, ptr %call35, i64 0, i32 2
  %118 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i125 = zext i32 %118 to i64
  %add.ptr.i126.idx = shl nuw nsw i64 %idx.ext.i125, 3
  %119 = getelementptr i8, ptr %call35, i64 %add.ptr.i126.idx
  %add.ptr.i126.ptr = getelementptr i8, ptr %119, i64 32
  %cmp.not265 = icmp eq i32 %118, 0
  br i1 %cmp.not265, label %for.inc88, label %invoke.cont78.preheader

invoke.cont78.preheader:                          ; preds = %if.then69
  %m_args.i.ptr = getelementptr inbounds i8, ptr %call35, i64 32
  br label %invoke.cont78

invoke.cont78:                                    ; preds = %invoke.cont78.preheader, %for.inc84
  %__begin4.0266 = phi ptr [ %incdec.ptr, %for.inc84 ], [ %m_args.i.ptr, %invoke.cont78.preheader ]
  %120 = load ptr, ptr %__begin4.0266, align 8
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %m_root251, align 8
  %idxprom.i.i.i129 = zext i32 %121 to i64
  %arrayidx.i.i.i130 = getelementptr inbounds i32, ptr %122, i64 %idxprom.i.i.i129
  %123 = load i32, ptr %arrayidx.i.i.i130, align 4
  %124 = load ptr, ptr %m_nodes, align 8
  %idxprom.i.i131 = zext i32 %123 to i64
  %m_parents80 = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %124, i64 %idxprom.i.i131, i32 5
  %125 = load ptr, ptr %m_parents80, align 8
  %cmp.i133 = icmp eq ptr %125, null
  br i1 %cmp.i133, label %if.then.i192, label %lor.lhs.false.i134

lor.lhs.false.i134:                               ; preds = %invoke.cont78
  %arrayidx.i135 = getelementptr inbounds i32, ptr %125, i64 -1
  %126 = load i32, ptr %arrayidx.i135, align 4
  %arrayidx4.i136 = getelementptr inbounds i32, ptr %125, i64 -2
  %127 = load i32, ptr %arrayidx4.i136, align 4
  %cmp5.i137 = icmp eq i32 %126, %127
  br i1 %cmp5.i137, label %if.else.i168, label %invoke.cont81

if.then.i192:                                     ; preds = %invoke.cont78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i165)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i166)
  %call.i196 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc195 unwind label %lpad28.loopexit

call.i.noexc195:                                  ; preds = %if.then.i192
  store i32 2, ptr %call.i196, align 4
  %incdec.ptr.i193 = getelementptr inbounds i32, ptr %call.i196, i64 1
  store i32 0, ptr %incdec.ptr.i193, align 4
  %incdec.ptr2.i194 = getelementptr inbounds i32, ptr %call.i196, i64 2
  store ptr %incdec.ptr2.i194, ptr %m_parents80, align 8
  br label %.noexc146

if.else.i168:                                     ; preds = %lor.lhs.false.i134
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i165)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i166)
  %arrayidx.i169 = getelementptr inbounds i32, ptr %125, i64 -2
  %128 = load i32, ptr %arrayidx.i169, align 4
  %mul9.i170 = mul i32 %128, 3
  %add10.i171 = add i32 %mul9.i170, 1
  %shr.i172 = lshr i32 %add10.i171, 1
  %mul12.i173 = shl i32 %shr.i172, 3
  %add13.i174 = add i32 %mul12.i173, 8
  %cmp15.not.i175 = icmp ugt i32 %shr.i172, %128
  br i1 %cmp15.not.i175, label %lor.lhs.false.i185, label %if.then17.i176

lor.lhs.false.i185:                               ; preds = %if.else.i168
  %mul6.i186 = shl i32 %128, 3
  %add7.i187 = add i32 %mul6.i186, 8
  %cmp16.not.i188 = icmp ugt i32 %add13.i174, %add7.i187
  br i1 %cmp16.not.i188, label %if.end.i189, label %if.then17.i176

if.then17.i176:                                   ; preds = %lor.lhs.false.i185, %if.else.i168
  %exception.i177 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i166) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i165, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i166)
          to label %invoke.cont.i181 unwind label %cleanup.action.i178

invoke.cont.i181:                                 ; preds = %if.then17.i176
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i177, align 8
  %m_msg.i.i182 = getelementptr inbounds %class.default_exception, ptr %exception.i177, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i182, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i165) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i177, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i184 unwind label %ehcleanup.i183

ehcleanup.i183:                                   ; preds = %invoke.cont.i181
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i165) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i166) #18
  br label %lpad28.body

cleanup.action.i178:                              ; preds = %if.then17.i176
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i166) #18
  call void @__cxa_free_exception(ptr %exception.i177) #18
  br label %lpad28.body

if.end.i189:                                      ; preds = %lor.lhs.false.i185
  %conv24.i190 = zext i32 %add13.i174 to i64
  %call25.i198 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i169, i64 noundef %conv24.i190)
          to label %call25.i.noexc197 unwind label %lpad28.loopexit

call25.i.noexc197:                                ; preds = %if.end.i189
  %add.ptr26.i191 = getelementptr inbounds i32, ptr %call25.i198, i64 2
  store ptr %add.ptr26.i191, ptr %m_parents80, align 8
  store i32 %shr.i172, ptr %call25.i198, align 4
  %.pre.i143.pre = load ptr, ptr %m_parents80, align 8
  br label %.noexc146

unreachable.i184:                                 ; preds = %invoke.cont.i181
  unreachable

.noexc146:                                        ; preds = %call25.i.noexc197, %call.i.noexc195
  %.pre.i143 = phi ptr [ %.pre.i143.pre, %call25.i.noexc197 ], [ %incdec.ptr2.i194, %call.i.noexc195 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i165)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i166)
  %arrayidx8.phi.trans.insert.i144 = getelementptr inbounds i32, ptr %.pre.i143, i64 -1
  %.pre1.i145 = load i32, ptr %arrayidx8.phi.trans.insert.i144, align 4
  br label %invoke.cont81

invoke.cont81:                                    ; preds = %.noexc146, %lor.lhs.false.i134
  %131 = phi i32 [ %.pre1.i145, %.noexc146 ], [ %126, %lor.lhs.false.i134 ]
  %132 = phi ptr [ %.pre.i143, %.noexc146 ], [ %125, %lor.lhs.false.i134 ]
  %idx.ext.i138 = zext i32 %131 to i64
  %add.ptr.i139 = getelementptr inbounds ptr, ptr %132, i64 %idx.ext.i138
  store ptr %call35, ptr %add.ptr.i139, align 8
  %133 = load ptr, ptr %m_parents80, align 8
  %arrayidx10.i140 = getelementptr inbounds i32, ptr %133, i64 -1
  %134 = load i32, ptr %arrayidx10.i140, align 4
  %inc.i141 = add i32 %134, 1
  store i32 %inc.i141, ptr %arrayidx10.i140, align 4
  %135 = load i32, ptr %120, align 4
  %136 = load ptr, ptr %m_root251, align 8
  %idxprom.i.i.i.i = zext i32 %135 to i64
  %arrayidx.i.i.i.i148 = getelementptr inbounds i32, ptr %136, i64 %idxprom.i.i.i.i
  %137 = load i32, ptr %arrayidx.i.i.i.i148, align 4
  %138 = load ptr, ptr %m_nodes, align 8
  %idxprom.i.i.i149 = zext i32 %137 to i64
  %arrayidx.i.i.i150 = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %138, i64 %idxprom.i.i.i149
  %139 = load i32, ptr %arrayidx.i.i.i150, align 8
  %inc.i151 = add i32 %139, 1
  store i32 %inc.i151, ptr %arrayidx.i.i.i150, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %120, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i152 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i152, label %land.lhs.true.i.i, label %for.inc84

land.lhs.true.i.i:                                ; preds = %invoke.cont81
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %120, i64 0, i32 2
  %140 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp3.i.i153 = icmp eq i32 %140, 0
  br i1 %cmp3.i.i153, label %land.rhs.i.i, label %for.inc84

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %120, i64 0, i32 1
  %141 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %141, i64 0, i32 2
  %142 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i154 = icmp eq ptr %142, null
  br i1 %cmp.i.i.i.i154, label %if.then.i155, label %_Z17is_uninterp_constPK4expr.exit.i

_Z17is_uninterp_constPK4expr.exit.i:              ; preds = %land.rhs.i.i
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %if.then.i155, label %for.inc84

if.then.i155:                                     ; preds = %_Z17is_uninterp_constPK4expr.exit.i, %land.rhs.i.i
  %145 = load i32, ptr %120, align 4
  %146 = load ptr, ptr %m_root251, align 8
  %idxprom.i.i3.i = zext i32 %145 to i64
  %arrayidx.i.i4.i = getelementptr inbounds i32, ptr %146, i64 %idxprom.i.i3.i
  %147 = load i32, ptr %arrayidx.i.i4.i, align 4
  %148 = load ptr, ptr %m_value2indices.i.i, align 8
  %idxprom.i.i5.i = zext i32 %147 to i64
  %arrayidx.i.i6.i = getelementptr inbounds i32, ptr %148, i64 %idxprom.i.i5.i
  %149 = load i32, ptr %arrayidx.i.i6.i, align 4
  %150 = load ptr, ptr %m_values.i.i.i, align 8
  %idxprom.i.i.i7.i = zext i32 %149 to i64
  %arrayidx.i.i.i8.i = getelementptr inbounds i32, ptr %150, i64 %idxprom.i.i.i7.i
  %151 = load i32, ptr %arrayidx.i.i.i8.i, align 4
  %arrayidx.i17.i.i.i = getelementptr inbounds i32, ptr %150, i64 -1
  %152 = load i32, ptr %arrayidx.i17.i.i.i, align 4
  %shl.i39.i.i.i = shl i32 %149, 1
  %cmp.not40.i.i.i = icmp slt i32 %shl.i39.i.i.i, %152
  %idxprom.i.i2.i.i.i28.i.i.i = zext i32 %151 to i64
  br i1 %cmp.not40.i.i.i, label %if.end.i.i.i, label %_ZN4heapIN18elim_unconstrained6var_ltEE9increasedEi.exit.i

if.end.i.i.i:                                     ; preds = %if.then.i155, %if.end16.i.i.i
  %shl.i42.i.i.i = phi i32 [ %shl.i.i.i.i, %if.end16.i.i.i ], [ %shl.i39.i.i.i, %if.then.i155 ]
  %idx.addr.041.i.i.i = phi i32 [ %cond.i.i.i, %if.end16.i.i.i ], [ %149, %if.then.i155 ]
  %add.i.i.i.i = or disjoint i32 %shl.i42.i.i.i, 1
  %cmp6.i.i.i = icmp slt i32 %add.i.i.i.i, %152
  %.pre.pre.i.i.i = load ptr, ptr %m_values.i.i.i, align 8
  br i1 %cmp6.i.i.i, label %land.lhs.true.i.i.i, label %if.end.cond.false_crit_edge.i.i.i

if.end.cond.false_crit_edge.i.i.i:                ; preds = %if.end.i.i.i
  %.pre44.phi.trans.insert.i.i.i = zext i32 %shl.i42.i.i.i to i64
  %arrayidx.i24.phi.trans.insert.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.pre.i.i.i, i64 %.pre44.phi.trans.insert.i.i.i
  %.pre45.pre.i.i.i = load i32, ptr %arrayidx.i24.phi.trans.insert.phi.trans.insert.i.i.i, align 4
  %.pre46.pre.i.i.i = load ptr, ptr %m_heap220242, align 8
  %m_nodes.i.i.i.i25.phi.trans.insert.phi.trans.insert.i.i.i = getelementptr inbounds %class.elim_unconstrained, ptr %.pre46.pre.i.i.i, i64 0, i32 2
  %.pre47.pre.i.i.i = load ptr, ptr %m_nodes.i.i.i.i25.phi.trans.insert.phi.trans.insert.i.i.i, align 8
  %idxprom.i.i.i.i.i26.phi.trans.insert.phi.trans.insert.i.i.i = zext i32 %.pre45.pre.i.i.i to i64
  %arrayidx.i.i.i.i.i27.phi.trans.insert.phi.trans.insert.i.i.i = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %.pre47.pre.i.i.i, i64 %idxprom.i.i.i.i.i26.phi.trans.insert.phi.trans.insert.i.i.i
  %.pre48.pre.i.i.i = load i32, ptr %arrayidx.i.i.i.i.i27.phi.trans.insert.phi.trans.insert.i.i.i, align 8
  br label %cond.end.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i.i.i
  %idxprom.i19.i.i.i = zext i32 %add.i.i.i.i to i64
  %arrayidx.i20.i.i.i = getelementptr inbounds i32, ptr %.pre.pre.i.i.i, i64 %idxprom.i19.i.i.i
  %153 = load i32, ptr %arrayidx.i20.i.i.i, align 4
  %idxprom.i21.i.i.i = zext i32 %shl.i42.i.i.i to i64
  %arrayidx.i22.i.i.i = getelementptr inbounds i32, ptr %.pre.pre.i.i.i, i64 %idxprom.i21.i.i.i
  %154 = load i32, ptr %arrayidx.i22.i.i.i, align 4
  %155 = load ptr, ptr %m_heap220242, align 8
  %m_nodes.i.i.i.i.i.i.i = getelementptr inbounds %class.elim_unconstrained, ptr %155, i64 0, i32 2
  %156 = load ptr, ptr %m_nodes.i.i.i.i.i.i.i, align 8
  %idxprom.i.i.i.i.i.i.i.i = zext i32 %153 to i64
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %156, i64 %idxprom.i.i.i.i.i.i.i.i
  %idxprom.i.i2.i.i.i.i.i.i = zext i32 %154 to i64
  %arrayidx.i.i3.i.i.i.i.i.i = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %156, i64 %idxprom.i.i2.i.i.i.i.i.i
  %157 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %158 = load i32, ptr %arrayidx.i.i3.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult i32 %157, %158
  br i1 %cmp.i.i.i.i.i.i, label %cond.end.i.i.i, label %cond.false.i.i.i157

cond.false.i.i.i157:                              ; preds = %land.lhs.true.i.i.i
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.false.i.i.i157, %land.lhs.true.i.i.i, %if.end.cond.false_crit_edge.i.i.i
  %idxprom.i.i.i.i.i26.pre-phi.i.i.i = phi i64 [ %idxprom.i.i.i.i.i.i.i.i, %land.lhs.true.i.i.i ], [ %idxprom.i.i.i.i.i26.phi.trans.insert.phi.trans.insert.i.i.i, %if.end.cond.false_crit_edge.i.i.i ], [ %idxprom.i.i2.i.i.i.i.i.i, %cond.false.i.i.i157 ]
  %159 = phi i32 [ %157, %land.lhs.true.i.i.i ], [ %.pre48.pre.i.i.i, %if.end.cond.false_crit_edge.i.i.i ], [ %158, %cond.false.i.i.i157 ]
  %160 = phi ptr [ %156, %land.lhs.true.i.i.i ], [ %.pre47.pre.i.i.i, %if.end.cond.false_crit_edge.i.i.i ], [ %156, %cond.false.i.i.i157 ]
  %161 = phi i32 [ %153, %land.lhs.true.i.i.i ], [ %.pre45.pre.i.i.i, %if.end.cond.false_crit_edge.i.i.i ], [ %154, %cond.false.i.i.i157 ]
  %cond.i.i.i = phi i32 [ %add.i.i.i.i, %land.lhs.true.i.i.i ], [ %shl.i42.i.i.i, %if.end.cond.false_crit_edge.i.i.i ], [ %shl.i42.i.i.i, %cond.false.i.i.i157 ]
  %arrayidx.i.i3.i.i.i29.i.i.i = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %160, i64 %idxprom.i.i2.i.i.i28.i.i.i
  %162 = load i32, ptr %arrayidx.i.i3.i.i.i29.i.i.i, align 8
  %cmp.i.i.i30.i.i.i = icmp ult i32 %159, %162
  br i1 %cmp.i.i.i30.i.i.i, label %if.end16.i.i.i, label %while.end.loopexit.i.i.i

if.end16.i.i.i:                                   ; preds = %cond.end.i.i.i
  %idxprom.i31.i.i.i = zext i32 %idx.addr.041.i.i.i to i64
  %arrayidx.i32.i.i.i = getelementptr inbounds i32, ptr %.pre.pre.i.i.i, i64 %idxprom.i31.i.i.i
  store i32 %161, ptr %arrayidx.i32.i.i.i, align 4
  %163 = load ptr, ptr %m_value2indices.i.i, align 8
  %arrayidx.i34.i.i.i = getelementptr inbounds i32, ptr %163, i64 %idxprom.i.i.i.i.i26.pre-phi.i.i.i
  store i32 %idx.addr.041.i.i.i, ptr %arrayidx.i34.i.i.i, align 4
  %shl.i.i.i.i = shl i32 %cond.i.i.i, 1
  %cmp.not.i.i.i = icmp slt i32 %shl.i.i.i.i, %152
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.end16.while.end.loopexit_crit_edge.i.i.i, !llvm.loop !11

if.end16.while.end.loopexit_crit_edge.i.i.i:      ; preds = %if.end16.i.i.i
  %.pre49.pre.i.i.i = load ptr, ptr %m_values.i.i.i, align 8
  br label %while.end.loopexit.i.i.i

while.end.loopexit.i.i.i:                         ; preds = %cond.end.i.i.i, %if.end16.while.end.loopexit_crit_edge.i.i.i
  %.pre49.i.i.i = phi ptr [ %.pre49.pre.i.i.i, %if.end16.while.end.loopexit_crit_edge.i.i.i ], [ %.pre.pre.i.i.i, %cond.end.i.i.i ]
  %idx.addr.0.lcssa.ph.i.i.i = phi i32 [ %cond.i.i.i, %if.end16.while.end.loopexit_crit_edge.i.i.i ], [ %idx.addr.041.i.i.i, %cond.end.i.i.i ]
  %.pre.i.i.i156 = zext i32 %idx.addr.0.lcssa.ph.i.i.i to i64
  br label %_ZN4heapIN18elim_unconstrained6var_ltEE9increasedEi.exit.i

_ZN4heapIN18elim_unconstrained6var_ltEE9increasedEi.exit.i: ; preds = %while.end.loopexit.i.i.i, %if.then.i155
  %idxprom.i35.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i156, %while.end.loopexit.i.i.i ], [ %idxprom.i.i.i7.i, %if.then.i155 ]
  %164 = phi ptr [ %.pre49.i.i.i, %while.end.loopexit.i.i.i ], [ %150, %if.then.i155 ]
  %idx.addr.0.lcssa.i.i.i = phi i32 [ %idx.addr.0.lcssa.ph.i.i.i, %while.end.loopexit.i.i.i ], [ %149, %if.then.i155 ]
  %arrayidx.i36.i.i.i = getelementptr inbounds i32, ptr %164, i64 %idxprom.i35.pre-phi.i.i.i
  store i32 %151, ptr %arrayidx.i36.i.i.i, align 4
  %165 = load ptr, ptr %m_value2indices.i.i, align 8
  %arrayidx.i38.i.i.i = getelementptr inbounds i32, ptr %165, i64 %idxprom.i.i2.i.i.i28.i.i.i
  store i32 %idx.addr.0.lcssa.i.i.i, ptr %arrayidx.i38.i.i.i, align 4
  br label %for.inc84

for.inc84:                                        ; preds = %_ZN4heapIN18elim_unconstrained6var_ltEE9increasedEi.exit.i, %_Z17is_uninterp_constPK4expr.exit.i, %land.lhs.true.i.i, %invoke.cont81
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin4.0266, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i126.ptr
  br i1 %cmp.not, label %for.inc88, label %invoke.cont78

for.inc88:                                        ; preds = %for.inc84, %if.then69, %if.end54, %invoke.cont64, %invoke.cont44
  %call90 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN18subterms_postorder8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(72) %__begin121)
          to label %for.cond27 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp

ehcleanup92:                                      ; preds = %lpad28.body, %lpad25
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad28.body ], [ %54, %lpad25 ]
  call void @_ZN18subterms_postorder8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %__begin121) #18
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %ehcleanup92, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup92 ], [ %53, %lpad22 ]
  call void @_ZN18subterms_postorderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp20) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup93, %ehcleanup15
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %ehcleanup15 ], [ %.pn.pn, %ehcleanup93 ]
  resume { ptr, i32 } %.pn14.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18elim_unconstrained7inc_refEP4expr(ptr noundef nonnull align 8 dereferenceable(194) %this, ptr noundef %t) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_nodes.i = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 2
  %m_root.i.i = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 9
  %0 = load i32, ptr %t, align 4
  %1 = load ptr, ptr %m_root.i.i, align 8
  %idxprom.i.i.i = zext i32 %0 to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i.i.i
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %3 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i = zext i32 %2 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %3, i64 %idxprom.i.i
  %4 = load i32, ptr %arrayidx.i.i, align 8
  %inc = add i32 %4, 1
  store i32 %inc, ptr %arrayidx.i.i, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %entry
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %5 = load i32, ptr %m_num_args.i.i, align 8
  %cmp3.i = icmp eq i32 %5, 0
  br i1 %cmp3.i, label %land.rhs.i, label %if.end

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 1
  %6 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i, label %if.then, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %land.rhs.i
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %if.then, label %if.end

if.then:                                          ; preds = %land.rhs.i, %_Z17is_uninterp_constPK4expr.exit
  %m_heap = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 4
  %10 = load i32, ptr %t, align 4
  %11 = load ptr, ptr %m_root.i.i, align 8
  %idxprom.i.i3 = zext i32 %10 to i64
  %arrayidx.i.i4 = getelementptr inbounds i32, ptr %11, i64 %idxprom.i.i3
  %12 = load i32, ptr %arrayidx.i.i4, align 4
  %m_value2indices.i = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 4, i32 2
  %13 = load ptr, ptr %m_value2indices.i, align 8
  %idxprom.i.i5 = zext i32 %12 to i64
  %arrayidx.i.i6 = getelementptr inbounds i32, ptr %13, i64 %idxprom.i.i5
  %14 = load i32, ptr %arrayidx.i.i6, align 4
  %m_values.i.i = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 4, i32 1
  %15 = load ptr, ptr %m_values.i.i, align 8
  %idxprom.i.i.i7 = zext i32 %14 to i64
  %arrayidx.i.i.i8 = getelementptr inbounds i32, ptr %15, i64 %idxprom.i.i.i7
  %16 = load i32, ptr %arrayidx.i.i.i8, align 4
  %arrayidx.i17.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %17 = load i32, ptr %arrayidx.i17.i.i, align 4
  %shl.i39.i.i = shl i32 %14, 1
  %cmp.not40.i.i = icmp slt i32 %shl.i39.i.i, %17
  %idxprom.i.i2.i.i.i28.i.i = zext i32 %16 to i64
  br i1 %cmp.not40.i.i, label %if.end.i.i, label %_ZN4heapIN18elim_unconstrained6var_ltEE9increasedEi.exit

if.end.i.i:                                       ; preds = %if.then, %if.end16.i.i
  %shl.i42.i.i = phi i32 [ %shl.i.i.i, %if.end16.i.i ], [ %shl.i39.i.i, %if.then ]
  %idx.addr.041.i.i = phi i32 [ %cond.i.i, %if.end16.i.i ], [ %14, %if.then ]
  %add.i.i.i = or disjoint i32 %shl.i42.i.i, 1
  %cmp6.i.i = icmp slt i32 %add.i.i.i, %17
  %.pre.pre.i.i = load ptr, ptr %m_values.i.i, align 8
  br i1 %cmp6.i.i, label %land.lhs.true.i.i, label %if.end.cond.false_crit_edge.i.i

if.end.cond.false_crit_edge.i.i:                  ; preds = %if.end.i.i
  %.pre44.phi.trans.insert.i.i = zext i32 %shl.i42.i.i to i64
  %arrayidx.i24.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.pre.i.i, i64 %.pre44.phi.trans.insert.i.i
  %.pre45.pre.i.i = load i32, ptr %arrayidx.i24.phi.trans.insert.phi.trans.insert.i.i, align 4
  %.pre46.pre.i.i = load ptr, ptr %m_heap, align 8
  %m_nodes.i.i.i.i25.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds %class.elim_unconstrained, ptr %.pre46.pre.i.i, i64 0, i32 2
  %.pre47.pre.i.i = load ptr, ptr %m_nodes.i.i.i.i25.phi.trans.insert.phi.trans.insert.i.i, align 8
  %idxprom.i.i.i.i.i26.phi.trans.insert.phi.trans.insert.i.i = zext i32 %.pre45.pre.i.i to i64
  %arrayidx.i.i.i.i.i27.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %.pre47.pre.i.i, i64 %idxprom.i.i.i.i.i26.phi.trans.insert.phi.trans.insert.i.i
  %.pre48.pre.i.i = load i32, ptr %arrayidx.i.i.i.i.i27.phi.trans.insert.phi.trans.insert.i.i, align 8
  br label %cond.end.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %idxprom.i19.i.i = zext i32 %add.i.i.i to i64
  %arrayidx.i20.i.i = getelementptr inbounds i32, ptr %.pre.pre.i.i, i64 %idxprom.i19.i.i
  %18 = load i32, ptr %arrayidx.i20.i.i, align 4
  %idxprom.i21.i.i = zext i32 %shl.i42.i.i to i64
  %arrayidx.i22.i.i = getelementptr inbounds i32, ptr %.pre.pre.i.i, i64 %idxprom.i21.i.i
  %19 = load i32, ptr %arrayidx.i22.i.i, align 4
  %20 = load ptr, ptr %m_heap, align 8
  %m_nodes.i.i.i.i.i.i = getelementptr inbounds %class.elim_unconstrained, ptr %20, i64 0, i32 2
  %21 = load ptr, ptr %m_nodes.i.i.i.i.i.i, align 8
  %idxprom.i.i.i.i.i.i.i = zext i32 %18 to i64
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %21, i64 %idxprom.i.i.i.i.i.i.i
  %idxprom.i.i2.i.i.i.i.i = zext i32 %19 to i64
  %arrayidx.i.i3.i.i.i.i.i = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %21, i64 %idxprom.i.i2.i.i.i.i.i
  %22 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %23 = load i32, ptr %arrayidx.i.i3.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i32 %22, %23
  br i1 %cmp.i.i.i.i.i, label %cond.end.i.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %land.lhs.true.i.i
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %land.lhs.true.i.i, %if.end.cond.false_crit_edge.i.i
  %idxprom.i.i.i.i.i26.pre-phi.i.i = phi i64 [ %idxprom.i.i.i.i.i.i.i, %land.lhs.true.i.i ], [ %idxprom.i.i.i.i.i26.phi.trans.insert.phi.trans.insert.i.i, %if.end.cond.false_crit_edge.i.i ], [ %idxprom.i.i2.i.i.i.i.i, %cond.false.i.i ]
  %24 = phi i32 [ %22, %land.lhs.true.i.i ], [ %.pre48.pre.i.i, %if.end.cond.false_crit_edge.i.i ], [ %23, %cond.false.i.i ]
  %25 = phi ptr [ %21, %land.lhs.true.i.i ], [ %.pre47.pre.i.i, %if.end.cond.false_crit_edge.i.i ], [ %21, %cond.false.i.i ]
  %26 = phi i32 [ %18, %land.lhs.true.i.i ], [ %.pre45.pre.i.i, %if.end.cond.false_crit_edge.i.i ], [ %19, %cond.false.i.i ]
  %cond.i.i = phi i32 [ %add.i.i.i, %land.lhs.true.i.i ], [ %shl.i42.i.i, %if.end.cond.false_crit_edge.i.i ], [ %shl.i42.i.i, %cond.false.i.i ]
  %arrayidx.i.i3.i.i.i29.i.i = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %25, i64 %idxprom.i.i2.i.i.i28.i.i
  %27 = load i32, ptr %arrayidx.i.i3.i.i.i29.i.i, align 8
  %cmp.i.i.i30.i.i = icmp ult i32 %24, %27
  br i1 %cmp.i.i.i30.i.i, label %if.end16.i.i, label %while.end.loopexit.i.i

if.end16.i.i:                                     ; preds = %cond.end.i.i
  %idxprom.i31.i.i = zext i32 %idx.addr.041.i.i to i64
  %arrayidx.i32.i.i = getelementptr inbounds i32, ptr %.pre.pre.i.i, i64 %idxprom.i31.i.i
  store i32 %26, ptr %arrayidx.i32.i.i, align 4
  %28 = load ptr, ptr %m_value2indices.i, align 8
  %arrayidx.i34.i.i = getelementptr inbounds i32, ptr %28, i64 %idxprom.i.i.i.i.i26.pre-phi.i.i
  store i32 %idx.addr.041.i.i, ptr %arrayidx.i34.i.i, align 4
  %shl.i.i.i = shl i32 %cond.i.i, 1
  %cmp.not.i.i = icmp slt i32 %shl.i.i.i, %17
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.end16.while.end.loopexit_crit_edge.i.i, !llvm.loop !11

if.end16.while.end.loopexit_crit_edge.i.i:        ; preds = %if.end16.i.i
  %.pre49.pre.i.i = load ptr, ptr %m_values.i.i, align 8
  br label %while.end.loopexit.i.i

while.end.loopexit.i.i:                           ; preds = %cond.end.i.i, %if.end16.while.end.loopexit_crit_edge.i.i
  %.pre49.i.i = phi ptr [ %.pre49.pre.i.i, %if.end16.while.end.loopexit_crit_edge.i.i ], [ %.pre.pre.i.i, %cond.end.i.i ]
  %idx.addr.0.lcssa.ph.i.i = phi i32 [ %cond.i.i, %if.end16.while.end.loopexit_crit_edge.i.i ], [ %idx.addr.041.i.i, %cond.end.i.i ]
  %.pre.i.i = zext i32 %idx.addr.0.lcssa.ph.i.i to i64
  br label %_ZN4heapIN18elim_unconstrained6var_ltEE9increasedEi.exit

_ZN4heapIN18elim_unconstrained6var_ltEE9increasedEi.exit: ; preds = %if.then, %while.end.loopexit.i.i
  %idxprom.i35.pre-phi.i.i = phi i64 [ %.pre.i.i, %while.end.loopexit.i.i ], [ %idxprom.i.i.i7, %if.then ]
  %29 = phi ptr [ %.pre49.i.i, %while.end.loopexit.i.i ], [ %15, %if.then ]
  %idx.addr.0.lcssa.i.i = phi i32 [ %idx.addr.0.lcssa.ph.i.i, %while.end.loopexit.i.i ], [ %14, %if.then ]
  %arrayidx.i36.i.i = getelementptr inbounds i32, ptr %29, i64 %idxprom.i35.pre-phi.i.i
  store i32 %16, ptr %arrayidx.i36.i.i, align 4
  %30 = load ptr, ptr %m_value2indices.i, align 8
  %arrayidx.i38.i.i = getelementptr inbounds i32, ptr %30, i64 %idxprom.i.i2.i.i.i28.i.i
  store i32 %idx.addr.0.lcssa.i.i, ptr %arrayidx.i38.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %entry, %land.lhs.true.i, %_ZN4heapIN18elim_unconstrained6var_ltEE9increasedEi.exit, %_Z17is_uninterp_constPK4expr.exit
  ret void
}

declare void @_ZN13expr_inverter18set_produce_proofsEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #17
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
  tail call void @__clang_call_terminate(ptr %5) #17
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
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

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
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %if.end, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void
}

declare void @_ZN18subterms_postorder5beginEv(ptr sret(%"class.subterms_postorder::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN18subterms_postorder3endEv(ptr sret(%"class.subterms_postorder::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK18subterms_postorder8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare noundef ptr @_ZN18subterms_postorder8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN18subterms_postorder8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18subterms_postorder8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %"class.subterms_postorder::iterator", ptr %this, i64 0, i32 3, i32 1, i32 2
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %entry, %if.end.i.i.i
  %m_data.i.i1 = getelementptr inbounds %"class.subterms_postorder::iterator", ptr %this, i64 0, i32 2, i32 1, i32 2
  %3 = load ptr, ptr %m_data.i.i1, align 8
  %cmp.i.i.i2 = icmp eq ptr %3, null
  br i1 %cmp.i.i.i2, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit5, label %if.end.i.i.i3

if.end.i.i.i3:                                    ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.end.i.i.i3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit5: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %if.end.i.i.i3
  %m_es = getelementptr inbounds %"class.subterms_postorder::iterator", ptr %this, i64 0, i32 1
  %m_nodes.i.i = getelementptr inbounds %"class.subterms_postorder::iterator", ptr %this, i64 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i6 = icmp eq ptr %6, null
  br i1 %cmp.i.i.i6, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit5
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %8
  %cmp3.i.not.i.i = icmp eq i32 %7, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %6, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %it.04.i.i.i, align 8
  %10 = load ptr, ptr %m_es, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %6, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

terminate.lpad.i.i7:                              ; preds = %if.then2.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit5, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18subterms_postorderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_es = getelementptr inbounds %class.subterms_postorder, ptr %this, i64 0, i32 1
  %m_nodes.i.i = getelementptr inbounds %class.subterms_postorder, ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_es, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN18elim_unconstrained6freezeEP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(194) %this, ptr nocapture noundef readonly %t) local_unnamed_addr #6 align 2 {
entry:
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end20

land.lhs.true.i:                                  ; preds = %entry
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i.i, align 8
  %cmp3.i = icmp eq i32 %0, 0
  br i1 %cmp3.i, label %land.rhs.i, label %if.end20

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.end, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %land.rhs.i
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %if.end, label %if.end20

if.end:                                           ; preds = %land.rhs.i, %_Z17is_uninterp_constPK4expr.exit
  %m_nodes = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %m_nodes, align 8
  %cmp.i7 = icmp eq ptr %5, null
  br i1 %cmp.i7, label %if.end20, label %_ZNK6vectorIN18elim_unconstrained4nodeELb1EjE4sizeEv.exit

_ZNK6vectorIN18elim_unconstrained4nodeELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i, align 4
  %7 = load i32, ptr %t, align 4
  %cmp.not = icmp ugt i32 %6, %7
  br i1 %cmp.not, label %_ZNK6vectorIN18elim_unconstrained4nodeELb1EjE4sizeEv.exit12, label %if.end20

_ZNK6vectorIN18elim_unconstrained4nodeELb1EjE4sizeEv.exit12: ; preds = %_ZNK6vectorIN18elim_unconstrained4nodeELb1EjE4sizeEv.exit
  %m_root.i = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 9
  %8 = load ptr, ptr %m_root.i, align 8
  %idxprom.i.i = zext i32 %7 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i.i
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %cmp9.not = icmp ugt i32 %6, %9
  br i1 %cmp9.not, label %if.end11, label %if.end20

if.end11:                                         ; preds = %_ZNK6vectorIN18elim_unconstrained4nodeELb1EjE4sizeEv.exit12
  %idxprom.i.i13 = zext i32 %9 to i64
  %arrayidx.i.i14 = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %5, i64 %idxprom.i.i13
  %m_term = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %5, i64 %idxprom.i.i13, i32 1
  %10 = load ptr, ptr %m_term, align 8
  %tobool.not = icmp eq ptr %10, null
  br i1 %tobool.not, label %if.end20, label %if.end14

if.end14:                                         ; preds = %if.end11
  %m_heap = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 4
  %m_value2indices.i = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 4, i32 2
  %11 = load ptr, ptr %m_value2indices.i, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end14
  %arrayidx.i.i18 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i18, align 4
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %if.end.i.i, %if.end14
  %retval.0.i.i = phi i32 [ %12, %if.end.i.i ], [ 0, %if.end14 ]
  %cmp.i19 = icmp sgt i32 %retval.0.i.i, %9
  br i1 %cmp.i19, label %_ZNK4heapIN18elim_unconstrained6var_ltEE8containsEi.exit, label %if.end20

_ZNK4heapIN18elim_unconstrained6var_ltEE8containsEi.exit: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %11, i64 %idxprom.i.i13
  %13 = load i32, ptr %arrayidx.i2.i, align 4
  %cmp4.i.not = icmp eq i32 %13, 0
  br i1 %cmp4.i.not, label %if.end20, label %if.then17

if.then17:                                        ; preds = %_ZNK4heapIN18elim_unconstrained6var_ltEE8containsEi.exit
  store i32 2147483647, ptr %arrayidx.i.i14, align 8
  %14 = load i32, ptr %t, align 4
  %15 = load ptr, ptr %m_root.i, align 8
  %idxprom.i.i23 = zext i32 %14 to i64
  %arrayidx.i.i24 = getelementptr inbounds i32, ptr %15, i64 %idxprom.i.i23
  %16 = load i32, ptr %arrayidx.i.i24, align 4
  %17 = load ptr, ptr %m_value2indices.i, align 8
  %idxprom.i.i26 = zext i32 %16 to i64
  %arrayidx.i.i27 = getelementptr inbounds i32, ptr %17, i64 %idxprom.i.i26
  %18 = load i32, ptr %arrayidx.i.i27, align 4
  %m_values.i.i = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 4, i32 1
  %19 = load ptr, ptr %m_values.i.i, align 8
  %idxprom.i.i.i28 = zext i32 %18 to i64
  %arrayidx.i.i.i29 = getelementptr inbounds i32, ptr %19, i64 %idxprom.i.i.i28
  %20 = load i32, ptr %arrayidx.i.i.i29, align 4
  %arrayidx.i17.i.i = getelementptr inbounds i32, ptr %19, i64 -1
  %21 = load i32, ptr %arrayidx.i17.i.i, align 4
  %shl.i39.i.i = shl i32 %18, 1
  %cmp.not40.i.i = icmp slt i32 %shl.i39.i.i, %21
  %idxprom.i.i2.i.i.i28.i.i = zext i32 %20 to i64
  br i1 %cmp.not40.i.i, label %if.end.i.i30, label %_ZN4heapIN18elim_unconstrained6var_ltEE9increasedEi.exit

if.end.i.i30:                                     ; preds = %if.then17, %if.end16.i.i
  %shl.i42.i.i = phi i32 [ %shl.i.i.i, %if.end16.i.i ], [ %shl.i39.i.i, %if.then17 ]
  %idx.addr.041.i.i = phi i32 [ %cond.i.i, %if.end16.i.i ], [ %18, %if.then17 ]
  %add.i.i.i = or disjoint i32 %shl.i42.i.i, 1
  %cmp6.i.i = icmp slt i32 %add.i.i.i, %21
  %.pre.pre.i.i = load ptr, ptr %m_values.i.i, align 8
  br i1 %cmp6.i.i, label %land.lhs.true.i.i, label %if.end.cond.false_crit_edge.i.i

if.end.cond.false_crit_edge.i.i:                  ; preds = %if.end.i.i30
  %.pre44.phi.trans.insert.i.i = zext i32 %shl.i42.i.i to i64
  %arrayidx.i24.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.pre.i.i, i64 %.pre44.phi.trans.insert.i.i
  %.pre45.pre.i.i = load i32, ptr %arrayidx.i24.phi.trans.insert.phi.trans.insert.i.i, align 4
  %.pre46.pre.i.i = load ptr, ptr %m_heap, align 8
  %m_nodes.i.i.i.i25.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds %class.elim_unconstrained, ptr %.pre46.pre.i.i, i64 0, i32 2
  %.pre47.pre.i.i = load ptr, ptr %m_nodes.i.i.i.i25.phi.trans.insert.phi.trans.insert.i.i, align 8
  %idxprom.i.i.i.i.i26.phi.trans.insert.phi.trans.insert.i.i = zext i32 %.pre45.pre.i.i to i64
  %arrayidx.i.i.i.i.i27.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %.pre47.pre.i.i, i64 %idxprom.i.i.i.i.i26.phi.trans.insert.phi.trans.insert.i.i
  %.pre48.pre.i.i = load i32, ptr %arrayidx.i.i.i.i.i27.phi.trans.insert.phi.trans.insert.i.i, align 8
  br label %cond.end.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i30
  %idxprom.i19.i.i = zext i32 %add.i.i.i to i64
  %arrayidx.i20.i.i = getelementptr inbounds i32, ptr %.pre.pre.i.i, i64 %idxprom.i19.i.i
  %22 = load i32, ptr %arrayidx.i20.i.i, align 4
  %idxprom.i21.i.i = zext i32 %shl.i42.i.i to i64
  %arrayidx.i22.i.i = getelementptr inbounds i32, ptr %.pre.pre.i.i, i64 %idxprom.i21.i.i
  %23 = load i32, ptr %arrayidx.i22.i.i, align 4
  %24 = load ptr, ptr %m_heap, align 8
  %m_nodes.i.i.i.i.i.i = getelementptr inbounds %class.elim_unconstrained, ptr %24, i64 0, i32 2
  %25 = load ptr, ptr %m_nodes.i.i.i.i.i.i, align 8
  %idxprom.i.i.i.i.i.i.i = zext i32 %22 to i64
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %25, i64 %idxprom.i.i.i.i.i.i.i
  %idxprom.i.i2.i.i.i.i.i = zext i32 %23 to i64
  %arrayidx.i.i3.i.i.i.i.i = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %25, i64 %idxprom.i.i2.i.i.i.i.i
  %26 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %27 = load i32, ptr %arrayidx.i.i3.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i32 %26, %27
  br i1 %cmp.i.i.i.i.i, label %cond.end.i.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %land.lhs.true.i.i
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %land.lhs.true.i.i, %if.end.cond.false_crit_edge.i.i
  %idxprom.i.i.i.i.i26.pre-phi.i.i = phi i64 [ %idxprom.i.i.i.i.i.i.i, %land.lhs.true.i.i ], [ %idxprom.i.i.i.i.i26.phi.trans.insert.phi.trans.insert.i.i, %if.end.cond.false_crit_edge.i.i ], [ %idxprom.i.i2.i.i.i.i.i, %cond.false.i.i ]
  %28 = phi i32 [ %26, %land.lhs.true.i.i ], [ %.pre48.pre.i.i, %if.end.cond.false_crit_edge.i.i ], [ %27, %cond.false.i.i ]
  %29 = phi ptr [ %25, %land.lhs.true.i.i ], [ %.pre47.pre.i.i, %if.end.cond.false_crit_edge.i.i ], [ %25, %cond.false.i.i ]
  %30 = phi i32 [ %22, %land.lhs.true.i.i ], [ %.pre45.pre.i.i, %if.end.cond.false_crit_edge.i.i ], [ %23, %cond.false.i.i ]
  %cond.i.i = phi i32 [ %add.i.i.i, %land.lhs.true.i.i ], [ %shl.i42.i.i, %if.end.cond.false_crit_edge.i.i ], [ %shl.i42.i.i, %cond.false.i.i ]
  %arrayidx.i.i3.i.i.i29.i.i = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %29, i64 %idxprom.i.i2.i.i.i28.i.i
  %31 = load i32, ptr %arrayidx.i.i3.i.i.i29.i.i, align 8
  %cmp.i.i.i30.i.i = icmp ult i32 %28, %31
  br i1 %cmp.i.i.i30.i.i, label %if.end16.i.i, label %while.end.loopexit.i.i

if.end16.i.i:                                     ; preds = %cond.end.i.i
  %idxprom.i31.i.i = zext i32 %idx.addr.041.i.i to i64
  %arrayidx.i32.i.i = getelementptr inbounds i32, ptr %.pre.pre.i.i, i64 %idxprom.i31.i.i
  store i32 %30, ptr %arrayidx.i32.i.i, align 4
  %32 = load ptr, ptr %m_value2indices.i, align 8
  %arrayidx.i34.i.i = getelementptr inbounds i32, ptr %32, i64 %idxprom.i.i.i.i.i26.pre-phi.i.i
  store i32 %idx.addr.041.i.i, ptr %arrayidx.i34.i.i, align 4
  %shl.i.i.i = shl i32 %cond.i.i, 1
  %cmp.not.i.i = icmp slt i32 %shl.i.i.i, %21
  br i1 %cmp.not.i.i, label %if.end.i.i30, label %if.end16.while.end.loopexit_crit_edge.i.i, !llvm.loop !11

if.end16.while.end.loopexit_crit_edge.i.i:        ; preds = %if.end16.i.i
  %.pre49.pre.i.i = load ptr, ptr %m_values.i.i, align 8
  br label %while.end.loopexit.i.i

while.end.loopexit.i.i:                           ; preds = %cond.end.i.i, %if.end16.while.end.loopexit_crit_edge.i.i
  %.pre49.i.i = phi ptr [ %.pre49.pre.i.i, %if.end16.while.end.loopexit_crit_edge.i.i ], [ %.pre.pre.i.i, %cond.end.i.i ]
  %idx.addr.0.lcssa.ph.i.i = phi i32 [ %cond.i.i, %if.end16.while.end.loopexit_crit_edge.i.i ], [ %idx.addr.041.i.i, %cond.end.i.i ]
  %.pre.i.i = zext i32 %idx.addr.0.lcssa.ph.i.i to i64
  br label %_ZN4heapIN18elim_unconstrained6var_ltEE9increasedEi.exit

_ZN4heapIN18elim_unconstrained6var_ltEE9increasedEi.exit: ; preds = %if.then17, %while.end.loopexit.i.i
  %idxprom.i35.pre-phi.i.i = phi i64 [ %.pre.i.i, %while.end.loopexit.i.i ], [ %idxprom.i.i.i28, %if.then17 ]
  %33 = phi ptr [ %.pre49.i.i, %while.end.loopexit.i.i ], [ %19, %if.then17 ]
  %idx.addr.0.lcssa.i.i = phi i32 [ %idx.addr.0.lcssa.ph.i.i, %while.end.loopexit.i.i ], [ %18, %if.then17 ]
  %arrayidx.i36.i.i = getelementptr inbounds i32, ptr %33, i64 %idxprom.i35.pre-phi.i.i
  store i32 %20, ptr %arrayidx.i36.i.i, align 4
  %34 = load ptr, ptr %m_value2indices.i, align 8
  %arrayidx.i38.i.i = getelementptr inbounds i32, ptr %34, i64 %idxprom.i.i2.i.i.i28.i.i
  store i32 %idx.addr.0.lcssa.i.i, ptr %arrayidx.i38.i.i, align 4
  br label %if.end20

if.end20:                                         ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %if.end, %entry, %land.lhs.true.i, %if.end11, %_ZNK6vectorIN18elim_unconstrained4nodeELb1EjE4sizeEv.exit12, %_ZNK6vectorIN18elim_unconstrained4nodeELb1EjE4sizeEv.exit, %_Z17is_uninterp_constPK4expr.exit, %_ZN4heapIN18elim_unconstrained6var_ltEE9increasedEi.exit, %_ZNK4heapIN18elim_unconstrained6var_ltEE8containsEi.exit
  ret void
}

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18elim_unconstrained17reconstruct_termsEv(ptr noundef nonnull align 8 dereferenceable(194) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %terms = alloca %class.ref_vector, align 8
  %ref.tmp19 = alloca %class.subterms_postorder, align 8
  %__begin121 = alloca %"class.subterms_postorder::iterator", align 8
  %__end124 = alloca %"class.subterms_postorder::iterator", align 8
  %m = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %terms, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %terms, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_fmls.i.i = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_fmls.i.i, align 8
  %m_qhead.i.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %m_qhead.i.i.i, align 8
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i27 = invoke noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(160) %2)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %m_fmls.i.i, align 8
  %vtable.i.i29 = load ptr, ptr %5, align 8
  %vfn.i.i30 = getelementptr inbounds ptr, ptr %vtable.i.i29, i64 2
  %6 = load ptr, ptr %vfn.i.i30, align 8
  %call.i.i37 = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(160) %5)
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %invoke.cont2
  %7 = load ptr, ptr %m_fmls.i.i, align 8
  %vtable.i2.i = load ptr, ptr %7, align 8
  %vfn.i3.i = getelementptr inbounds ptr, ptr %vtable.i2.i, i64 2
  %8 = load ptr, ptr %vfn.i3.i, align 8
  %call.i4.i38 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(160) %7)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp

for.cond.preheader:                               ; preds = %call.i.i.noexc
  %cmp.i.not173 = icmp eq i32 %3, %call.i.i37
  br i1 %cmp.i.not173, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZN25dependent_expr_simplifier8iteratorppEv.exit
  %__begin1.sroa.4.0174 = phi i32 [ %__begin1.sroa.4.1, %_ZN25dependent_expr_simplifier8iteratorppEv.exit ], [ %3, %for.cond.preheader ]
  %9 = load ptr, ptr %m_fmls.i.i, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %10 = load ptr, ptr %vfn, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(32) ptr %10(ptr noundef nonnull align 8 dereferenceable(160) %9, i32 noundef %__begin1.sroa.4.0174)
          to label %invoke.cont10 unwind label %lpad.loopexit167

invoke.cont10:                                    ; preds = %for.body
  %m_fml.i = getelementptr inbounds %class.dependent_expr, ptr %call11, i64 0, i32 1
  %11 = load ptr, ptr %m_fml.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont10
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont10
  %13 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %13, i64 -2
  %15 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %14, %15
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad.loopexit167

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i.i
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
  %20 = load ptr, ptr %m, align 8
  %call2.i.i44 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %call2.i.i.noexc unwind label %lpad.loopexit167

call2.i.i.noexc:                                  ; preds = %for.inc
  br i1 %call2.i.i44, label %lor.lhs.false.i, label %_ZN25dependent_expr_simplifier8iteratorppEv.exit

lor.lhs.false.i:                                  ; preds = %call2.i.i.noexc
  %21 = load ptr, ptr %m_fmls.i.i, align 8
  %vtable.i = load ptr, ptr %21, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %22 = load ptr, ptr %vfn.i, align 8
  %call3.i45 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(160) %21)
          to label %call3.i.noexc unwind label %lpad.loopexit167

call3.i.noexc:                                    ; preds = %lor.lhs.false.i
  br i1 %call3.i45, label %_ZN25dependent_expr_simplifier8iteratorppEv.exit, label %lor.lhs.false4.i

lor.lhs.false4.i:                                 ; preds = %call3.i.noexc
  %23 = load ptr, ptr %m_fmls.i.i, align 8
  %vtable.i.i42 = load ptr, ptr %23, align 8
  %vfn.i.i43 = getelementptr inbounds ptr, ptr %vtable.i.i42, i64 2
  %24 = load ptr, ptr %vfn.i.i43, align 8
  %call.i.i47 = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(160) %23)
          to label %call.i.i.noexc46 unwind label %lpad.loopexit167

call.i.i.noexc46:                                 ; preds = %lor.lhs.false4.i
  %cmp.not.i = icmp ult i32 %__begin1.sroa.4.0174, %call.i.i47
  %inc.i = add nuw i32 %__begin1.sroa.4.0174, 1
  %spec.select = select i1 %cmp.not.i, i32 %inc.i, i32 %call.i.i27
  br label %_ZN25dependent_expr_simplifier8iteratorppEv.exit

_ZN25dependent_expr_simplifier8iteratorppEv.exit: ; preds = %call.i.i.noexc46, %call2.i.i.noexc, %call3.i.noexc
  %__begin1.sroa.4.1 = phi i32 [ %call.i.i27, %call3.i.noexc ], [ %call.i.i27, %call2.i.i.noexc ], [ %spec.select, %call.i.i.noexc46 ]
  %cmp.i.not = icmp eq i32 %__begin1.sroa.4.1, %call.i.i37
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad.loopexit167:                                 ; preds = %for.body, %if.then.i.i, %for.inc, %lor.lhs.false.i, %lor.lhs.false4.i
  %lpad.loopexit168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad.loopexit.split-lp:                           ; preds = %invoke.cont, %invoke.cont2, %call.i.i.noexc, %for.end
  %lpad.loopexit.split-lp169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

for.end:                                          ; preds = %_ZN25dependent_expr_simplifier8iteratorppEv.exit, %for.cond.preheader
  invoke void @_ZN18subterms_postorderC1ERK10ref_vectorI4expr11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(16) %terms, i1 noundef zeroext true)
          to label %invoke.cont20 unwind label %lpad.loopexit.split-lp

invoke.cont20:                                    ; preds = %for.end
  invoke void @_ZN18subterms_postorder5beginEv(ptr nonnull sret(%"class.subterms_postorder::iterator") align 8 %__begin121, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp19)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  invoke void @_ZN18subterms_postorder3endEv(ptr nonnull sret(%"class.subterms_postorder::iterator") align 8 %__end124, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp19)
          to label %for.cond27.preheader unwind label %lpad25

for.cond27.preheader:                             ; preds = %invoke.cont23
  %m_nodes.i54 = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 2
  %m_root.i.i = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 9
  %m_nodes.i135 = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 5, i32 0, i32 1
  %m_args = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 6
  %m_nodes.i58 = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 6, i32 0, i32 1
  br label %for.cond27

for.cond27:                                       ; preds = %for.cond27.preheader, %for.inc105
  %call30 = invoke noundef zeroext i1 @_ZNK18subterms_postorder8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %__begin121, ptr noundef nonnull align 8 dereferenceable(72) %__end124)
          to label %invoke.cont29 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp

invoke.cont29:                                    ; preds = %for.cond27
  br i1 %call30, label %for.body31, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %invoke.cont29
  call void @_ZN18subterms_postorder8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %__end124) #18
  call void @_ZN18subterms_postorder8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %__begin121) #18
  %m_es.i = getelementptr inbounds %class.subterms_postorder, ptr %ref.tmp19, i64 0, i32 1
  %m_nodes.i.i.i = getelementptr inbounds %class.subterms_postorder, ptr %ref.tmp19, i64 0, i32 1, i32 0, i32 1
  %25 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.i.i.i.i, label %_ZN18subterms_postorderD2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %for.cond.cleanup
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %27 = zext i32 %26 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %25, i64 %27
  %cmp3.i.not.i.i.i = icmp eq i32 %26, 0
  br i1 %cmp3.i.not.i.i.i, label %if.then.i.i.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %it.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %28 = load ptr, ptr %it.04.i.i.i.i, align 8
  %29 = load ptr, ptr %m_es.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %28, i64 0, i32 2
  %30 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i = add i32 %30, -1
  store i32 %dec.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i

if.then2.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %28)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i.i, i64 1
  %cmp.i1.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i1.i.i.i, label %for.body.i.i.i.i, label %invoke.cont8.i.i.i, !llvm.loop !6

invoke.cont8.i.i.i:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN18subterms_postorderD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont8.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %31 = phi ptr [ %.pre.i.i.i, %invoke.cont8.i.i.i ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %31, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN18subterms_postorderD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #17
  unreachable

terminate.lpad.i.i.i:                             ; preds = %if.then2.i.i.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #17
  unreachable

_ZN18subterms_postorderD2Ev.exit:                 ; preds = %for.cond.cleanup, %invoke.cont8.i.i.i, %if.then.i.i.i.i.i.i
  %36 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %36, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN18subterms_postorderD2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx.i.i.i, align 4
  %38 = zext i32 %37 to i64
  %add.ptr.i.i50 = getelementptr inbounds ptr, ptr %36, i64 %38
  %cmp3.i.not.i.i = icmp eq i32 %37, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %36, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %39 = load ptr, ptr %it.04.i.i.i, align 8
  %40 = load ptr, ptr %terms, align 8
  %tobool.not.i.i.i.i.i.i51 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i.i51, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i52

if.then.i.i.i.i.i.i52:                            ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %39, i64 0, i32 2
  %41 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %41, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i52
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %39)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i52, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i50
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i53 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i53, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %42 = phi ptr [ %.pre.i.i53, %invoke.cont8.i.i ], [ %36, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %42, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #17
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN18subterms_postorderD2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void

lpad22:                                           ; preds = %invoke.cont20
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad25:                                           ; preds = %invoke.cont23
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28.loopexit:                                  ; preds = %if.then.i154, %if.end.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad28.body

lpad28.loopexit.split-lp.loopexit:                ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit164 = landingpad { ptr, i32 }
          cleanup
  br label %lpad28.body

lpad28.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i145, %if.then.i.i114, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %for.inc105, %if.then90, %for.body31, %for.cond27
  %lpad.loopexit.split-lp165 = landingpad { ptr, i32 }
          cleanup
  br label %lpad28.body

lpad28.body:                                      ; preds = %lpad28.loopexit, %lpad28.loopexit.split-lp.loopexit.split-lp, %lpad28.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %74, %ehcleanup.i ], [ %75, %cleanup.action.i ], [ %lpad.loopexit, %lpad28.loopexit ], [ %lpad.loopexit164, %lpad28.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp165, %lpad28.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN18subterms_postorder8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %__end124) #18
  br label %ehcleanup

for.body31:                                       ; preds = %invoke.cont29
  %call33 = invoke noundef ptr @_ZN18subterms_postorder8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(72) %__begin121)
          to label %invoke.cont34 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp

invoke.cont34:                                    ; preds = %for.body31
  %49 = load i32, ptr %call33, align 4
  %50 = load ptr, ptr %m_root.i.i, align 8
  %idxprom.i.i.i = zext i32 %49 to i64
  %arrayidx.i.i.i55 = getelementptr inbounds i32, ptr %50, i64 %idxprom.i.i.i
  %51 = load i32, ptr %arrayidx.i.i.i55, align 4
  %52 = load ptr, ptr %m_nodes.i54, align 8
  %idxprom.i.i = zext i32 %51 to i64
  %m_term = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %52, i64 %idxprom.i.i, i32 1
  %53 = load ptr, ptr %m_term, align 8
  %m_orig = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %52, i64 %idxprom.i.i, i32 2
  %54 = load ptr, ptr %m_orig, align 8
  %cmp.not = icmp eq ptr %53, %54
  br i1 %cmp.not, label %invoke.cont36, label %for.inc105

invoke.cont36:                                    ; preds = %invoke.cont34
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %53, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i to i16
  switch i16 %trunc, label %for.inc105 [
    i16 0, label %if.then38
    i16 2, label %invoke.cont85
  ]

if.then38:                                        ; preds = %invoke.cont36
  %55 = load ptr, ptr %m_nodes.i58, align 8
  %cmp.i.i59 = icmp eq ptr %55, null
  br i1 %cmp.i.i59, label %invoke.cont39, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %if.then38
  %arrayidx.i.i60 = getelementptr inbounds i32, ptr %55, i64 -1
  %56 = load i32, ptr %arrayidx.i.i60, align 4
  %57 = zext i32 %56 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %55, i64 %57
  %cmp3.i.not.i = icmp eq i32 %56, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i63, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %55, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %58 = load ptr, ptr %it.04.i.i, align 8
  %59 = load ptr, ptr %m_args, align 8
  %tobool.not.i.i.i.i.i61 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i.i61, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i62

if.then.i.i.i.i.i62:                              ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %58, i64 0, i32 2
  %60 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %60, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i62
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef nonnull %58)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad28.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i62, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i58, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %invoke.cont39, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %61 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %55, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %61, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %if.then.i.i63, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then38
  %m_num_args.i = getelementptr inbounds %class.app, ptr %53, i64 0, i32 2
  %62 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %62 to i64
  %add.ptr.i66.idx = shl nuw nsw i64 %idx.ext.i, 3
  %63 = getelementptr i8, ptr %53, i64 %add.ptr.i66.idx
  %add.ptr.i66.ptr = getelementptr i8, ptr %63, i64 32
  %cmp47.not175 = icmp eq i32 %62, 0
  br i1 %cmp47.not175, label %for.inc105, label %invoke.cont49.preheader

invoke.cont49.preheader:                          ; preds = %invoke.cont39
  %m_args.i.ptr = getelementptr inbounds i8, ptr %53, i64 32
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %invoke.cont49.preheader, %invoke.cont53
  %change.0177 = phi i1 [ %or22, %invoke.cont53 ], [ false, %invoke.cont49.preheader ]
  %__begin3.0176 = phi ptr [ %incdec.ptr, %invoke.cont53 ], [ %m_args.i.ptr, %invoke.cont49.preheader ]
  %64 = load ptr, ptr %__begin3.0176, align 8
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %m_root.i.i, align 8
  %idxprom.i.i.i69 = zext i32 %65 to i64
  %arrayidx.i.i.i70 = getelementptr inbounds i32, ptr %66, i64 %idxprom.i.i.i69
  %67 = load i32, ptr %arrayidx.i.i.i70, align 4
  %68 = load ptr, ptr %m_nodes.i54, align 8
  %idxprom.i.i71 = zext i32 %67 to i64
  %m_term52 = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %68, i64 %idxprom.i.i71, i32 1
  %69 = load ptr, ptr %m_term52, align 8
  %tobool.not.i.i.i.i73 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i.i73, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i77, label %if.then.i.i.i.i74

if.then.i.i.i.i74:                                ; preds = %invoke.cont49
  %m_ref_count.i.i.i.i.i75 = getelementptr inbounds %class.ast, ptr %69, i64 0, i32 2
  %70 = load i32, ptr %m_ref_count.i.i.i.i.i75, align 4
  %inc.i.i.i.i.i76 = add i32 %70, 1
  store i32 %inc.i.i.i.i.i76, ptr %m_ref_count.i.i.i.i.i75, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i77

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i77: ; preds = %if.then.i.i.i.i74, %invoke.cont49
  %71 = load ptr, ptr %m_nodes.i58, align 8
  %cmp.i.i79 = icmp eq ptr %71, null
  br i1 %cmp.i.i79, label %if.then.i154, label %lor.lhs.false.i.i80

lor.lhs.false.i.i80:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i77
  %arrayidx.i.i81 = getelementptr inbounds i32, ptr %71, i64 -1
  %72 = load i32, ptr %arrayidx.i.i81, align 4
  %arrayidx4.i.i82 = getelementptr inbounds i32, ptr %71, i64 -2
  %73 = load i32, ptr %arrayidx4.i.i82, align 4
  %cmp5.i.i83 = icmp eq i32 %72, %73
  br i1 %cmp5.i.i83, label %if.else.i152, label %invoke.cont53

if.then.i154:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i155 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad28.loopexit

call.i.noexc:                                     ; preds = %if.then.i154
  store i32 2, ptr %call.i155, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i155, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i155, i64 2
  store ptr %incdec.ptr2.i, ptr %m_nodes.i58, align 8
  br label %.noexc92

if.else.i152:                                     ; preds = %lor.lhs.false.i.i80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %72, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %72
  br i1 %cmp15.not.i, label %lor.lhs.false.i153, label %if.then17.i

lor.lhs.false.i153:                               ; preds = %if.else.i152
  %mul6.i = shl i32 %72, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i153, %if.else.i152
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  br label %lpad28.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %lpad28.body

if.end.i:                                         ; preds = %lor.lhs.false.i153
  %conv24.i = zext i32 %add13.i to i64
  %call25.i156 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i82, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad28.loopexit

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i156, i64 2
  store ptr %add.ptr26.i, ptr %m_nodes.i58, align 8
  store i32 %shr.i, ptr %call25.i156, align 4
  br label %.noexc92

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc92:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i89 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i90 = getelementptr inbounds i32, ptr %.pre.i.i89, i64 -1
  %.pre1.i.i91 = load i32, ptr %arrayidx8.phi.trans.insert.i.i90, align 4
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %.noexc92, %lor.lhs.false.i.i80
  %76 = phi i32 [ %.pre1.i.i91, %.noexc92 ], [ %72, %lor.lhs.false.i.i80 ]
  %77 = phi ptr [ %.pre.i.i89, %.noexc92 ], [ %71, %lor.lhs.false.i.i80 ]
  %idx.ext.i.i84 = zext i32 %76 to i64
  %add.ptr.i.i85 = getelementptr inbounds ptr, ptr %77, i64 %idx.ext.i.i84
  store ptr %69, ptr %add.ptr.i.i85, align 8
  %78 = load ptr, ptr %m_nodes.i58, align 8
  %arrayidx10.i.i86 = getelementptr inbounds i32, ptr %78, i64 -1
  %79 = load i32, ptr %arrayidx10.i.i86, align 4
  %inc.i.i87 = add i32 %79, 1
  store i32 %inc.i.i87, ptr %arrayidx10.i.i86, align 4
  %80 = load ptr, ptr %m_term52, align 8
  %m_orig56 = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %68, i64 %idxprom.i.i71, i32 2
  %81 = load ptr, ptr %m_orig56, align 8
  %cmp57 = icmp ne ptr %80, %81
  %or22 = or i1 %change.0177, %cmp57
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin3.0176, i64 1
  %cmp47.not = icmp eq ptr %incdec.ptr, %add.ptr.i66.ptr
  br i1 %cmp47.not, label %for.end61, label %invoke.cont49

for.end61:                                        ; preds = %invoke.cont53
  br i1 %or22, label %if.then63, label %for.inc105

if.then63:                                        ; preds = %for.end61
  %82 = load ptr, ptr %m, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %53, i64 0, i32 1
  %83 = load ptr, ptr %m_decl.i, align 8
  %84 = load ptr, ptr %m_nodes.i58, align 8
  %cmp.i.i.i95 = icmp eq ptr %84, null
  br i1 %cmp.i.i.i95, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then63
  %arrayidx.i.i.i96 = getelementptr inbounds i32, ptr %84, i64 -1
  %85 = load i32, ptr %arrayidx.i.i.i96, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %if.then63
  %retval.0.i.i.i = phi i32 [ %85, %if.end.i.i.i ], [ 0, %if.then63 ]
  %call3.i98 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %82, ptr noundef %83, i32 noundef %retval.0.i.i.i, ptr noundef %84)
          to label %invoke.cont70 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp

invoke.cont70:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  store ptr %call3.i98, ptr %m_term, align 8
  %tobool.not.i.i.i.i99 = icmp eq ptr %call3.i98, null
  br i1 %tobool.not.i.i.i.i99, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i103, label %if.then.i.i.i.i100

if.then.i.i.i.i100:                               ; preds = %invoke.cont70
  %m_ref_count.i.i.i.i.i101 = getelementptr inbounds %class.ast, ptr %call3.i98, i64 0, i32 2
  %86 = load i32, ptr %m_ref_count.i.i.i.i.i101, align 4
  %inc.i.i.i.i.i102 = add i32 %86, 1
  store i32 %inc.i.i.i.i.i102, ptr %m_ref_count.i.i.i.i.i101, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i103

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i103: ; preds = %if.then.i.i.i.i100, %invoke.cont70
  %87 = load ptr, ptr %m_nodes.i135, align 8
  %cmp.i.i105 = icmp eq ptr %87, null
  br i1 %cmp.i.i105, label %if.then.i.i114, label %lor.lhs.false.i.i106

lor.lhs.false.i.i106:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i103
  %arrayidx.i.i107 = getelementptr inbounds i32, ptr %87, i64 -1
  %88 = load i32, ptr %arrayidx.i.i107, align 4
  %arrayidx4.i.i108 = getelementptr inbounds i32, ptr %87, i64 -2
  %89 = load i32, ptr %arrayidx4.i.i108, align 4
  %cmp5.i.i109 = icmp eq i32 %88, %89
  br i1 %cmp5.i.i109, label %if.then.i.i114, label %for.inc105.sink.split

if.then.i.i114:                                   ; preds = %lor.lhs.false.i.i106, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i103
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i135)
          to label %for.inc105.sink.split.sink.split unwind label %lpad28.loopexit.split-lp.loopexit.split-lp

invoke.cont85:                                    ; preds = %invoke.cont36
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %53, i64 0, i32 3
  %90 = load ptr, ptr %m_expr.i, align 8
  %91 = load i32, ptr %90, align 4
  %idxprom.i.i.i126 = zext i32 %91 to i64
  %arrayidx.i.i.i127 = getelementptr inbounds i32, ptr %50, i64 %idxprom.i.i.i126
  %92 = load i32, ptr %arrayidx.i.i.i127, align 4
  %idxprom.i.i128 = zext i32 %92 to i64
  %m_term87 = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %52, i64 %idxprom.i.i128, i32 1
  %93 = load ptr, ptr %m_term87, align 8
  %m_orig88 = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %52, i64 %idxprom.i.i128, i32 2
  %94 = load ptr, ptr %m_orig88, align 8
  %cmp89.not = icmp eq ptr %93, %94
  br i1 %cmp89.not, label %for.inc105, label %if.then90

if.then90:                                        ; preds = %invoke.cont85
  %95 = load ptr, ptr %m, align 8
  %call96 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976) %95, ptr noundef nonnull %53, ptr noundef %93)
          to label %invoke.cont95 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp

invoke.cont95:                                    ; preds = %if.then90
  store ptr %call96, ptr %m_term, align 8
  %tobool.not.i.i.i.i130 = icmp eq ptr %call96, null
  br i1 %tobool.not.i.i.i.i130, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i134, label %if.then.i.i.i.i131

if.then.i.i.i.i131:                               ; preds = %invoke.cont95
  %m_ref_count.i.i.i.i.i132 = getelementptr inbounds %class.ast, ptr %call96, i64 0, i32 2
  %96 = load i32, ptr %m_ref_count.i.i.i.i.i132, align 4
  %inc.i.i.i.i.i133 = add i32 %96, 1
  store i32 %inc.i.i.i.i.i133, ptr %m_ref_count.i.i.i.i.i132, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i134

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i134: ; preds = %if.then.i.i.i.i131, %invoke.cont95
  %97 = load ptr, ptr %m_nodes.i135, align 8
  %cmp.i.i136 = icmp eq ptr %97, null
  br i1 %cmp.i.i136, label %if.then.i.i145, label %lor.lhs.false.i.i137

lor.lhs.false.i.i137:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i134
  %arrayidx.i.i138 = getelementptr inbounds i32, ptr %97, i64 -1
  %98 = load i32, ptr %arrayidx.i.i138, align 4
  %arrayidx4.i.i139 = getelementptr inbounds i32, ptr %97, i64 -2
  %99 = load i32, ptr %arrayidx4.i.i139, align 4
  %cmp5.i.i140 = icmp eq i32 %98, %99
  br i1 %cmp5.i.i140, label %if.then.i.i145, label %for.inc105.sink.split

if.then.i.i145:                                   ; preds = %lor.lhs.false.i.i137, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i134
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i135)
          to label %for.inc105.sink.split.sink.split unwind label %lpad28.loopexit.split-lp.loopexit.split-lp

for.inc105.sink.split.sink.split:                 ; preds = %if.then.i.i145, %if.then.i.i114
  %call3.i98.sink.ph = phi ptr [ %call3.i98, %if.then.i.i114 ], [ %call96, %if.then.i.i145 ]
  %.pre.i.i115 = load ptr, ptr %m_nodes.i135, align 8
  %arrayidx8.phi.trans.insert.i.i147 = getelementptr inbounds i32, ptr %.pre.i.i115, i64 -1
  %.pre1.i.i148 = load i32, ptr %arrayidx8.phi.trans.insert.i.i147, align 4
  br label %for.inc105.sink.split

for.inc105.sink.split:                            ; preds = %for.inc105.sink.split.sink.split, %lor.lhs.false.i.i137, %lor.lhs.false.i.i106
  %.sink180 = phi i32 [ %88, %lor.lhs.false.i.i106 ], [ %98, %lor.lhs.false.i.i137 ], [ %.pre1.i.i148, %for.inc105.sink.split.sink.split ]
  %.sink = phi ptr [ %87, %lor.lhs.false.i.i106 ], [ %97, %lor.lhs.false.i.i137 ], [ %.pre.i.i115, %for.inc105.sink.split.sink.split ]
  %call3.i98.sink = phi ptr [ %call3.i98, %lor.lhs.false.i.i106 ], [ %call96, %lor.lhs.false.i.i137 ], [ %call3.i98.sink.ph, %for.inc105.sink.split.sink.split ]
  %idx.ext.i.i110 = zext i32 %.sink180 to i64
  %add.ptr.i.i111 = getelementptr inbounds ptr, ptr %.sink, i64 %idx.ext.i.i110
  store ptr %call3.i98.sink, ptr %add.ptr.i.i111, align 8
  %100 = load ptr, ptr %m_nodes.i135, align 8
  %arrayidx10.i.i112 = getelementptr inbounds i32, ptr %100, i64 -1
  %101 = load i32, ptr %arrayidx10.i.i112, align 4
  %inc.i.i144 = add i32 %101, 1
  store i32 %inc.i.i144, ptr %arrayidx10.i.i112, align 4
  br label %for.inc105

for.inc105:                                       ; preds = %for.inc105.sink.split, %invoke.cont39, %invoke.cont36, %for.end61, %invoke.cont85, %invoke.cont34
  %call107 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN18subterms_postorder8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(72) %__begin121)
          to label %for.cond27 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp

ehcleanup:                                        ; preds = %lpad28.body, %lpad25
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad28.body ], [ %48, %lpad25 ]
  call void @_ZN18subterms_postorder8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %__begin121) #18
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %47, %lpad22 ]
  call void @_ZN18subterms_postorderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp19) #18
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %lpad.loopexit167, %lpad.loopexit.split-lp, %ehcleanup108
  %.pn25 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup108 ], [ %lpad.loopexit168, %lpad.loopexit167 ], [ %lpad.loopexit.split-lp169, %lpad.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %terms) #18
  resume { ptr, i32 } %.pn25
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18elim_unconstrained17assert_normalizedER6vectorI14dependent_exprLb1EjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(194) %this, ptr noundef nonnull align 8 dereferenceable(8) %old_fmls) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp41 = alloca %class.dependent_expr, align 8
  %m_fmls.i.i = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_fmls.i.i, align 8
  %m_qhead.i.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_qhead.i.i.i, align 8
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %3 = load ptr, ptr %m_fmls.i.i, align 8
  %vtable.i.i11 = load ptr, ptr %3, align 8
  %vfn.i.i12 = getelementptr inbounds ptr, ptr %vtable.i.i11, i64 2
  %4 = load ptr, ptr %vfn.i.i12, align 8
  %call.i.i13 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(160) %3)
  %5 = load ptr, ptr %m_fmls.i.i, align 8
  %vtable.i2.i = load ptr, ptr %5, align 8
  %vfn.i3.i = getelementptr inbounds ptr, ptr %vtable.i2.i, i64 2
  %6 = load ptr, ptr %vfn.i3.i, align 8
  %call.i4.i = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(160) %5)
  %cmp.i.not59 = icmp eq i32 %1, %call.i.i13
  br i1 %cmp.i.not59, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_nodes.i = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 2
  %m_root.i.i = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 9
  %m31 = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 1
  %m_fml.i37 = getelementptr inbounds %class.dependent_expr, ptr %ref.tmp41, i64 0, i32 1
  %m_proof.i38 = getelementptr inbounds %class.dependent_expr, ptr %ref.tmp41, i64 0, i32 2
  %m_dep.i39 = getelementptr inbounds %class.dependent_expr, ptr %ref.tmp41, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN25dependent_expr_simplifier8iteratorppEv.exit
  %__begin1.sroa.4.060 = phi i32 [ %1, %for.body.lr.ph ], [ %__begin1.sroa.4.1, %_ZN25dependent_expr_simplifier8iteratorppEv.exit ]
  %7 = load ptr, ptr %m_fmls.i.i, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %8 = load ptr, ptr %vfn, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr %8(ptr noundef nonnull align 8 dereferenceable(160) %7, i32 noundef %__begin1.sroa.4.060)
  %m_fml.i = getelementptr inbounds %class.dependent_expr, ptr %call6, i64 0, i32 1
  %m_dep.i = getelementptr inbounds %class.dependent_expr, ptr %call6, i64 0, i32 3
  %9 = load ptr, ptr %m_dep.i, align 8, !noalias !21
  %10 = load ptr, ptr %m_fml.i, align 8, !noalias !21
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %m_root.i.i, align 8
  %idxprom.i.i.i = zext i32 %11 to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %12, i64 %idxprom.i.i.i
  %13 = load i32, ptr %arrayidx.i.i.i, align 4
  %14 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i = zext i32 %13 to i64
  %m_term = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %14, i64 %idxprom.i.i, i32 1
  %15 = load ptr, ptr %m_term, align 8
  %cmp = icmp eq ptr %10, %15
  br i1 %cmp, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %16 = load ptr, ptr %m_fmls.i.i, align 8
  %vtable12 = load ptr, ptr %16, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 3
  %17 = load ptr, ptr %vfn13, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr %17(ptr noundef nonnull align 8 dereferenceable(160) %16, i32 noundef %__begin1.sroa.4.060)
  %18 = load ptr, ptr %old_fmls, align 8
  %cmp.i22 = icmp eq ptr %18, null
  br i1 %cmp.i22, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %18, i64 -2
  %20 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %19, %20
  br i1 %cmp5.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end
  call void @_ZN6vectorI14dependent_exprLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %old_fmls)
  %.pre.i = load ptr, ptr %old_fmls, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %lor.lhs.false.i
  %21 = phi i32 [ %.pre1.i, %if.then.i ], [ %19, %lor.lhs.false.i ]
  %22 = phi ptr [ %.pre.i, %if.then.i ], [ %18, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %21 to i64
  %add.ptr.i = getelementptr inbounds %class.dependent_expr, ptr %22, i64 %idx.ext.i
  %23 = load ptr, ptr %call14, align 8
  store ptr %23, ptr %add.ptr.i, align 8
  %m_fml.i.i = getelementptr inbounds %class.dependent_expr, ptr %22, i64 %idx.ext.i, i32 1
  %m_fml3.i.i = getelementptr inbounds %class.dependent_expr, ptr %call14, i64 0, i32 1
  %24 = load ptr, ptr %m_fml3.i.i, align 8
  store ptr %24, ptr %m_fml.i.i, align 8
  %m_proof.i.i = getelementptr inbounds %class.dependent_expr, ptr %22, i64 %idx.ext.i, i32 2
  %m_proof4.i.i = getelementptr inbounds %class.dependent_expr, ptr %call14, i64 0, i32 2
  %25 = load ptr, ptr %m_proof4.i.i, align 8
  store ptr %25, ptr %m_proof.i.i, align 8
  %m_dep.i.i = getelementptr inbounds %class.dependent_expr, ptr %22, i64 %idx.ext.i, i32 3
  %m_dep5.i.i = getelementptr inbounds %class.dependent_expr, ptr %call14, i64 0, i32 3
  %26 = load ptr, ptr %m_dep5.i.i, align 8
  store ptr %26, ptr %m_dep.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %27, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %.pre.i.i = load ptr, ptr %m_proof.i.i, align 8
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.then.i.i.i, %if.end.i
  %28 = phi ptr [ %25, %if.end.i ], [ %.pre.i.i, %if.then.i.i.i ]
  %tobool.not.i4.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i4.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit8.i.i, label %if.then.i5.i.i

if.then.i5.i.i:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %m_ref_count.i.i6.i.i = getelementptr inbounds %class.ast, ptr %28, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i6.i.i, align 4
  %inc.i.i7.i.i = add i32 %29, 1
  store i32 %inc.i.i7.i.i, ptr %m_ref_count.i.i6.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit8.i.i

_ZN11ast_manager7inc_refEP3ast.exit8.i.i:         ; preds = %if.then.i5.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %30 = load ptr, ptr %m_dep.i.i, align 8
  %tobool.not.i9.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i9.i.i, label %_ZN6vectorI14dependent_exprLb1EjE9push_backERKS0_.exit, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit8.i.i
  %bf.load.i.i.i.i = load i32, ptr %30, align 4
  %inc.i.i10.i.i = add i32 %bf.load.i.i.i.i, 1
  %bf.value.i.i.i.i = and i32 %inc.i.i10.i.i, 1073741823
  %bf.clear3.i.i.i.i = and i32 %bf.load.i.i.i.i, -1073741824
  %bf.set.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i, %bf.clear3.i.i.i.i
  store i32 %bf.set.i.i.i.i, ptr %30, align 4
  br label %_ZN6vectorI14dependent_exprLb1EjE9push_backERKS0_.exit

_ZN6vectorI14dependent_exprLb1EjE9push_backERKS0_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit8.i.i, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i
  %31 = load ptr, ptr %old_fmls, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %32, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %call16 = call noundef i32 @_Z19get_verbosity_levelv()
  %cmp17 = icmp ugt i32 %call16, 10
  br i1 %cmp17, label %if.then18, label %if.end39

if.then18:                                        ; preds = %_ZN6vectorI14dependent_exprLb1EjE9push_backERKS0_.exit
  %call19 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.then18
  call void @_Z12verbose_lockv()
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %33 = load ptr, ptr %m31, align 8
  call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %10, i32 noundef 3)
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.5)
  %34 = load ptr, ptr %m31, align 8
  call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef %15, i32 noundef 3)
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str.2)
  call void @_Z14verbose_unlockv()
  br label %if.end39

if.else:                                          ; preds = %if.then18
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %35 = load ptr, ptr %m31, align 8
  call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %10, i32 noundef 3)
  %call33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull @.str.5)
  %36 = load ptr, ptr %m31, align 8
  call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef %15, i32 noundef 3)
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull @.str.2)
  br label %if.end39

if.end39:                                         ; preds = %if.then20, %if.else, %_ZN6vectorI14dependent_exprLb1EjE9push_backERKS0_.exit
  %37 = load ptr, ptr %m_fmls.i.i, align 8
  %38 = load ptr, ptr %m31, align 8
  store ptr %38, ptr %ref.tmp41, align 8
  store ptr %15, ptr %m_fml.i37, align 8
  store ptr null, ptr %m_proof.i38, align 8
  store ptr %9, ptr %m_dep.i39, align 8
  %tobool.not.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end39
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 2
  %39 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %39, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i, %if.end39
  %tobool.not.i7.i = icmp eq ptr %9, null
  br i1 %tobool.not.i7.i, label %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %bf.load.i.i.i = load i32, ptr %9, align 4
  %inc.i.i8.i = add i32 %bf.load.i.i.i, 1
  %bf.value.i.i.i = and i32 %inc.i.i8.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %9, align 4
  br label %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i
  %vtable43 = load ptr, ptr %37, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 4
  %40 = load ptr, ptr %vfn44, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(160) %37, i32 noundef %__begin1.sroa.4.060, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #18
  br label %for.inc

for.inc:                                          ; preds = %for.body, %invoke.cont
  %41 = load ptr, ptr %m31, align 8
  %call2.i.i = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
  br i1 %call2.i.i, label %lor.lhs.false.i42, label %_ZN25dependent_expr_simplifier8iteratorppEv.exit

lor.lhs.false.i42:                                ; preds = %for.inc
  %42 = load ptr, ptr %m_fmls.i.i, align 8
  %vtable.i = load ptr, ptr %42, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %43 = load ptr, ptr %vfn.i, align 8
  %call3.i = call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(160) %42)
  br i1 %call3.i, label %_ZN25dependent_expr_simplifier8iteratorppEv.exit, label %lor.lhs.false4.i

lor.lhs.false4.i:                                 ; preds = %lor.lhs.false.i42
  %44 = load ptr, ptr %m_fmls.i.i, align 8
  %vtable.i.i45 = load ptr, ptr %44, align 8
  %vfn.i.i46 = getelementptr inbounds ptr, ptr %vtable.i.i45, i64 2
  %45 = load ptr, ptr %vfn.i.i46, align 8
  %call.i.i47 = call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(160) %44)
  %cmp.not.i = icmp ult i32 %__begin1.sroa.4.060, %call.i.i47
  %inc.i48 = add nuw i32 %__begin1.sroa.4.060, 1
  %spec.select = select i1 %cmp.not.i, i32 %inc.i48, i32 %call.i.i
  br label %_ZN25dependent_expr_simplifier8iteratorppEv.exit

_ZN25dependent_expr_simplifier8iteratorppEv.exit: ; preds = %lor.lhs.false4.i, %for.inc, %lor.lhs.false.i42
  %__begin1.sroa.4.1 = phi i32 [ %call.i.i, %lor.lhs.false.i42 ], [ %call.i.i, %for.inc ], [ %spec.select, %lor.lhs.false4.i ]
  %cmp.i.not = icmp eq i32 %__begin1.sroa.4.1, %call.i.i13
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad:                                             ; preds = %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #18
  resume { ptr, i32 } %46

for.end:                                          ; preds = %_ZN25dependent_expr_simplifier8iteratorppEv.exit, %entry
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18elim_unconstrained18update_model_trailER23generic_model_converterRK6vectorI14dependent_exprLb1EjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(194) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %mc, ptr noundef nonnull align 8 dereferenceable(8) %old_fmls) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s.i = alloca %class.obj_ref, align 8
  %rp = alloca %class.scoped_ptr, align 8
  %sub = alloca %class.scoped_ptr.49, align 8
  %new_def = alloca %class.obj_ref, align 8
  %m_fmls = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_fmls, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(97) ptr %1(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %m_entries.i = getelementptr inbounds %class.generic_model_converter, ptr %mc, i64 0, i32 3
  %2 = load ptr, ptr %m_entries.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIN23generic_model_converter5entryELb1EjE3endEv.exit

_ZNK6vectorIN23generic_model_converter5entryELb1EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %2, i64 %4
  %cmp.not34 = icmp eq i32 %3, 0
  br i1 %cmp.not34, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIN23generic_model_converter5entryELb1EjE3endEv.exit, %for.inc
  %__begin1.035 = phi ptr [ %incdec.ptr, %for.inc ], [ %2, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE3endEv.exit ]
  %m_instruction = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__begin1.035, i64 0, i32 2
  %5 = load i32, ptr %m_instruction, align 8
  %cond = icmp eq i32 %5, 0
  br i1 %cond, label %sw.bb, label %for.inc

sw.bb:                                            ; preds = %for.body
  %6 = load ptr, ptr %__begin1.035, align 8
  tail call void @_ZN26model_reconstruction_trail4hideEP9func_decl(ptr noundef nonnull align 8 dereferenceable(97) %call, ptr noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %sw.bb
  %incdec.ptr = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__begin1.035, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE3endEv.exit
  %m = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %m, align 8
  %call8 = tail call noundef ptr @_Z24mk_default_expr_replacerR11ast_managerb(ptr noundef nonnull align 8 dereferenceable(976) %7, i1 noundef zeroext false)
  store ptr %call8, ptr %rp, align 8
  %call9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.end
  %8 = load ptr, ptr %m, align 8
  invoke void @_ZN17expr_substitutionC1ER11ast_managerbb(ptr noundef nonnull align 8 dereferenceable(49) %call9, ptr noundef nonnull align 8 dereferenceable(976) %8, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  store ptr %call9, ptr %sub, align 8
  %vtable18 = load ptr, ptr %call8, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 3
  %9 = load ptr, ptr %vfn19, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull %call9)
          to label %invoke.cont20 unwind label %lpad13

invoke.cont20:                                    ; preds = %invoke.cont11
  %10 = load ptr, ptr %m, align 8
  store ptr null, ptr %new_def, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %new_def, i64 0, i32 1
  store ptr %10, ptr %m_manager.i, align 8
  %11 = load ptr, ptr %m_entries.i, align 8
  %cmp.i = icmp eq ptr %11, null
  br i1 %cmp.i, label %for.end56, label %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit

_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit: ; preds = %invoke.cont20
  %arrayidx.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i, align 4
  %cmp29.not37 = icmp eq i32 %12, 0
  br i1 %cmp29.not37, label %for.end56, label %for.body30.lr.ph

for.body30.lr.ph:                                 ; preds = %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit
  %m_manager.i.i18 = getelementptr inbounds %class.obj_ref, ptr %s.i, i64 0, i32 1
  %13 = zext i32 %12 to i64
  br label %for.body30

for.body30:                                       ; preds = %for.body30.lr.ph, %sw.epilog55
  %14 = phi ptr [ %call9, %for.body30.lr.ph ], [ %37, %sw.epilog55 ]
  %indvars.iv = phi i64 [ %13, %for.body30.lr.ph ], [ %15, %sw.epilog55 ]
  %15 = add nsw i64 %indvars.iv, -1
  %16 = load ptr, ptr %m_entries.i, align 8
  %arrayidx.i16 = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %16, i64 %15
  %m_instruction36 = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %16, i64 %15, i32 2
  %17 = load i32, ptr %m_instruction36, align 8
  %cond1 = icmp eq i32 %17, 1
  br i1 %cond1, label %sw.bb38, label %sw.epilog55

lpad:                                             ; preds = %invoke.cont, %for.end
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad13:                                           ; preds = %invoke.cont11
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23.loopexit:                                  ; preds = %invoke.cont50, %if.then2.i.i.i, %invoke.cont39, %invoke.cont43
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad23.body

lpad23.loopexit.split-lp:                         ; preds = %for.end56
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad23.body

lpad23.body:                                      ; preds = %lpad23.loopexit, %lpad23.loopexit.split-lp, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %32, %lpad.i ], [ %lpad.loopexit, %lpad23.loopexit ], [ %lpad.loopexit.split-lp, %lpad23.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_def) #18
  br label %ehcleanup

sw.bb38:                                          ; preds = %for.body30
  %m_def = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %16, i64 %15, i32 1
  %20 = load ptr, ptr %new_def, align 8
  %21 = load ptr, ptr %m_def, align 8
  %cmp.not.i = icmp eq ptr %20, %21
  br i1 %cmp.not.i, label %invoke.cont39, label %if.then.i

if.then.i:                                        ; preds = %sw.bb38
  %tobool.not.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %22 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %23, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %20)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i unwind label %lpad23.loopexit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i: ; preds = %if.then2.i.i.i, %if.then.i.i.i
  %.pr.i = load ptr, ptr %m_def, align 8
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i: ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i, %if.then.i
  %.pr = phi ptr [ %.pr.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i ], [ %21, %if.then.i ]
  store ptr %.pr, ptr %new_def, align 8
  %tobool.not.i2.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i2.i, label %invoke.cont39, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i
  %m_ref_count.i.i.i3.i = getelementptr inbounds %class.ast, ptr %.pr, i64 0, i32 2
  %24 = load i32, ptr %m_ref_count.i.i.i3.i, align 4
  %inc.i.i.i.i = add i32 %24, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i3.i, align 4
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, %sw.bb38
  %25 = phi ptr [ %.pr, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ], [ null, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i ], [ %20, %sw.bb38 ]
  %26 = load ptr, ptr %rp, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %s.i)
  %vtable.i = load ptr, ptr %26, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %27 = load ptr, ptr %vfn.i, align 8
  %call2.i19 = invoke noundef nonnull align 8 dereferenceable(976) ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %call2.i.noexc unwind label %lpad23.loopexit

call2.i.noexc:                                    ; preds = %invoke.cont39
  store ptr %25, ptr %s.i, align 8
  store ptr %call2.i19, ptr %m_manager.i.i18, align 8
  %tobool.not.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %call2.i.noexc
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 2
  %28 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %28, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %call2.i.noexc
  invoke void @_ZN13expr_replacerclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %new_def)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  br i1 %tobool.not.i.i.i, label %invoke.cont43, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont4.i
  %m_ref_count.i.i.i.i3.i = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i.i.i3.i, align 4
  %dec.i.i.i.i.i = add i32 %29, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i3.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %invoke.cont43

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %call2.i19, ptr noundef nonnull %25)
          to label %invoke.cont43 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #17
  unreachable

lpad.i:                                           ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s.i) #18
  br label %lpad23.body

invoke.cont43:                                    ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %invoke.cont4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s.i)
  %33 = load ptr, ptr %sub, align 8
  %34 = load ptr, ptr %m, align 8
  %35 = load ptr, ptr %arrayidx.i16, align 8
  %call.i20 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef %35, i32 noundef 0, ptr noundef null)
          to label %invoke.cont50 unwind label %lpad23.loopexit

invoke.cont50:                                    ; preds = %invoke.cont43
  %36 = load ptr, ptr %new_def, align 8
  invoke void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49) %33, ptr noundef %call.i20, ptr noundef %36, ptr noundef null, ptr noundef null)
          to label %sw.epilog55 unwind label %lpad23.loopexit

sw.epilog55:                                      ; preds = %for.body30, %invoke.cont50
  %37 = phi ptr [ %14, %for.body30 ], [ %33, %invoke.cont50 ]
  %cmp29.not.wide = icmp eq i64 %15, 0
  br i1 %cmp29.not.wide, label %for.end56, label %for.body30, !llvm.loop !24

for.end56:                                        ; preds = %sw.epilog55, %invoke.cont20, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit
  %38 = phi ptr [ %call9, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ], [ %call9, %invoke.cont20 ], [ %37, %sw.epilog55 ]
  store ptr null, ptr %sub, align 8
  invoke void @_ZN26model_reconstruction_trail4pushEP17expr_substitutionRK6vectorI14dependent_exprLb1EjE(ptr noundef nonnull align 8 dereferenceable(97) %call, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(8) %old_fmls)
          to label %invoke.cont59 unwind label %lpad23.loopexit.split-lp

invoke.cont59:                                    ; preds = %for.end56
  %39 = load ptr, ptr %new_def, align 8
  %tobool.not.i.i21 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i21, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %invoke.cont59
  %40 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i24 = getelementptr inbounds %class.ast, ptr %39, i64 0, i32 2
  %41 = load i32, ptr %m_ref_count.i.i.i.i24, align 4
  %dec.i.i.i.i25 = add i32 %41, -1
  store i32 %dec.i.i.i.i25, ptr %m_ref_count.i.i.i.i24, align 4
  %cmp.i.i.i26 = icmp eq i32 %dec.i.i.i.i25, 0
  br i1 %cmp.i.i.i26, label %if.then2.i.i.i27, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i27:                                 ; preds = %if.then.i.i.i22
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %39)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont59, %if.then.i.i.i22, %if.then2.i.i.i27
  %44 = load ptr, ptr %sub, align 8
  %cmp.i.i28 = icmp eq ptr %44, null
  br i1 %cmp.i.i28, label %_ZN10scoped_ptrI17expr_substitutionED2Ev.exit, label %if.end.i.i29

if.end.i.i29:                                     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  call void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %44) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %44)
          to label %_ZN10scoped_ptrI17expr_substitutionED2Ev.exit unwind label %terminate.lpad.i30

terminate.lpad.i30:                               ; preds = %if.end.i.i29
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #17
  unreachable

_ZN10scoped_ptrI17expr_substitutionED2Ev.exit:    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.end.i.i29
  %47 = load ptr, ptr %rp, align 8
  %cmp.i.i31 = icmp eq ptr %47, null
  br i1 %cmp.i.i31, label %_ZN10scoped_ptrI13expr_replacerED2Ev.exit, label %if.end.i.i32

if.end.i.i32:                                     ; preds = %_ZN10scoped_ptrI17expr_substitutionED2Ev.exit
  %vtable.i.i = load ptr, ptr %47, align 8
  %48 = load ptr, ptr %vtable.i.i, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %47) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %47)
          to label %_ZN10scoped_ptrI13expr_replacerED2Ev.exit unwind label %terminate.lpad.i33

terminate.lpad.i33:                               ; preds = %if.end.i.i32
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #17
  unreachable

_ZN10scoped_ptrI13expr_replacerED2Ev.exit:        ; preds = %_ZN10scoped_ptrI17expr_substitutionED2Ev.exit, %if.end.i.i32
  ret void

ehcleanup:                                        ; preds = %lpad23.body, %lpad13
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad23.body ], [ %19, %lpad13 ]
  call void @_ZN10scoped_ptrI17expr_substitutionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sub) #18
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %18, %lpad ]
  call void @_ZN10scoped_ptrI13expr_replacerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rp) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN26model_reconstruction_trail4hideEP9func_decl(ptr noundef nonnull align 8 dereferenceable(97) %this, ptr noundef %f) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_trail = getelementptr inbounds %class.model_reconstruction_trail, ptr %this, i64 0, i32 2
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %0 = load ptr, ptr %this, align 8
  %m_decl.i = getelementptr inbounds %"struct.model_reconstruction_trail::entry", ptr %call, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  store ptr %f, ptr %m_decl.i, align 8
  %m_manager.i.i = getelementptr inbounds %"struct.model_reconstruction_trail::entry", ptr %call, i64 0, i32 2, i32 1
  store ptr %0, ptr %m_manager.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %f, null
  br i1 %tobool.not.i.i.i, label %_ZN26model_reconstruction_trail5entryC2ER11ast_managerP9func_decl.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %entry
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %f, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN26model_reconstruction_trail5entryC2ER11ast_managerP9func_decl.exit

_ZN26model_reconstruction_trail5entryC2ER11ast_managerP9func_decl.exit: ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i
  %m_defs.i = getelementptr inbounds %"struct.model_reconstruction_trail::entry", ptr %call, i64 0, i32 3
  store ptr null, ptr %m_defs.i, align 8
  %m_active.i = getelementptr inbounds %"struct.model_reconstruction_trail::entry", ptr %call, i64 0, i32 4
  store i8 1, ptr %m_active.i, align 8
  %2 = load ptr, ptr %m_trail, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN26model_reconstruction_trail5entryC2ER11ast_managerP9func_decl.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  %4 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %3, %4
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE9push_backEPS1_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN26model_reconstruction_trail5entryC2ER11ast_managerP9func_decl.exit
  tail call void @_ZN6vectorIPN26model_reconstruction_trail5entryELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail)
  %.pre.i.i = load ptr, ptr %m_trail, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE9push_backEPS1_.exit

_ZN17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE9push_backEPS1_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %5 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %3, %lor.lhs.false.i.i ]
  %6 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %idx.ext.i.i
  store ptr %call, ptr %add.ptr.i.i, align 8
  %7 = load ptr, ptr %m_trail, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %8, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_trail_stack = getelementptr inbounds %class.model_reconstruction_trail, ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %m_trail_stack, align 8
  %m_region.i = getelementptr inbounds %class.trail_stack, ptr %9, i64 0, i32 2
  %call.i.i14 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i14, align 8
  %m_vector.i.i = getelementptr inbounds %class.push_back_vector, ptr %call.i.i14, i64 0, i32 1
  store ptr %m_trail, ptr %m_vector.i.i, align 8
  %10 = load ptr, ptr %9, align 8
  %cmp.i.i1 = icmp eq ptr %10, null
  br i1 %cmp.i.i1, label %if.then.i.i10, label %lor.lhs.false.i.i2

lor.lhs.false.i.i2:                               ; preds = %_ZN17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE9push_backEPS1_.exit
  %arrayidx.i.i3 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i3, align 4
  %arrayidx4.i.i4 = getelementptr inbounds i32, ptr %10, i64 -2
  %12 = load i32, ptr %arrayidx4.i.i4, align 4
  %cmp5.i.i5 = icmp eq i32 %11, %12
  br i1 %cmp5.i.i5, label %if.then.i.i10, label %invoke.cont

if.then.i.i10:                                    ; preds = %lor.lhs.false.i.i2, %_ZN17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE9push_backEPS1_.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pre.i.i11 = load ptr, ptr %9, align 8
  %arrayidx8.phi.trans.insert.i.i12 = getelementptr inbounds i32, ptr %.pre.i.i11, i64 -1
  %.pre1.i.i13 = load i32, ptr %arrayidx8.phi.trans.insert.i.i12, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i10, %lor.lhs.false.i.i2
  %13 = phi i32 [ %.pre1.i.i13, %if.then.i.i10 ], [ %11, %lor.lhs.false.i.i2 ]
  %14 = phi ptr [ %.pre.i.i11, %if.then.i.i10 ], [ %10, %lor.lhs.false.i.i2 ]
  %idx.ext.i.i6 = zext i32 %13 to i64
  %add.ptr.i.i7 = getelementptr inbounds ptr, ptr %14, i64 %idx.ext.i.i6
  store ptr %call.i.i14, ptr %add.ptr.i.i7, align 8
  %15 = load ptr, ptr %9, align 8
  %arrayidx10.i.i8 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10.i.i8, align 4
  %inc.i.i9 = add i32 %16, 1
  store i32 %inc.i.i9, ptr %arrayidx10.i.i8, align 4
  ret void
}

declare noundef ptr @_Z24mk_default_expr_replacerR11ast_managerb(ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN17expr_substitutionC1ER11ast_managerbb(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

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
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !25

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
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !25

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i18
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %while.body.i.i.i.i, %for.body, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK7obj_mapI4exprPS0_E5beginEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI17expr_substitutionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #18
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI13expr_replacerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18elim_unconstrained6reduceEv(ptr noundef nonnull align 8 dereferenceable(194) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN3refI23generic_model_converterEC2EPS0_.exit:
  %mc = alloca %class.ref, align 8
  %old_fmls = alloca %class.vector.44, align 8
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  %m = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  tail call void @_ZN23generic_model_converterC2ER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(80) %call, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull @.str.6)
  store ptr %call, ptr %mc, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.converter, ptr %call, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %m_inverter = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 1
  invoke void @_ZN13expr_inverter19set_model_converterEP23generic_model_converter(ptr noundef nonnull align 8 dereferenceable(72) %m_inverter, ptr noundef nonnull %call)
          to label %for.body.preheader unwind label %lpad.loopexit.split-lp

for.body.preheader:                               ; preds = %_ZN3refI23generic_model_converterEC2EPS0_.exit
  %m_created_compound = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 10
  store i8 1, ptr %m_created_compound, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN6vectorI14dependent_exprLb1EjED2Ev.exit
  %rounds.018 = phi i32 [ %inc, %_ZN6vectorI14dependent_exprLb1EjED2Ev.exit ], [ 0, %for.body.preheader ]
  store i8 0, ptr %m_created_compound, align 8
  invoke void @_ZN18elim_unconstrained10init_nodesEv(ptr noundef nonnull align 8 dereferenceable(194) %this)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %for.body
  invoke void @_ZN18elim_unconstrained9eliminateEv(ptr noundef nonnull align 8 dereferenceable(194) %this)
          to label %invoke.cont7 unwind label %lpad.loopexit

invoke.cont7:                                     ; preds = %invoke.cont6
  invoke void @_ZN18elim_unconstrained17reconstruct_termsEv(ptr noundef nonnull align 8 dereferenceable(194) %this)
          to label %invoke.cont8 unwind label %lpad.loopexit

invoke.cont8:                                     ; preds = %invoke.cont7
  store ptr null, ptr %old_fmls, align 8
  invoke void @_ZN18elim_unconstrained17assert_normalizedER6vectorI14dependent_exprLb1EjE(ptr noundef nonnull align 8 dereferenceable(194) %this, ptr noundef nonnull align 8 dereferenceable(8) %old_fmls)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %2 = load ptr, ptr %mc, align 8
  invoke void @_ZN18elim_unconstrained18update_model_trailER23generic_model_converterRK6vectorI14dependent_exprLb1EjE(ptr noundef nonnull align 8 dereferenceable(194) %this, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(8) %old_fmls)
          to label %invoke.cont13 unwind label %lpad9

invoke.cont13:                                    ; preds = %invoke.cont10
  %3 = load ptr, ptr %old_fmls, align 8
  %tobool.not.i.i3 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i3, label %_ZN6vectorI14dependent_exprLb1EjED2Ev.exit, label %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i: ; preds = %invoke.cont13
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i, %_ZN14dependent_exprD2Ev.exit
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZN14dependent_exprD2Ev.exit ], [ %4, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZN14dependent_exprD2Ev.exit ], [ %3, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i ]
  %5 = load ptr, ptr %__first.addr.05.i.i.i.i.i.i, align 8
  %m_fml.i = getelementptr inbounds %class.dependent_expr, ptr %__first.addr.05.i.i.i.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %m_fml.i, align 8
  %tobool.not.i.i8 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i8, label %invoke.cont.i, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %for.body.i.i.i.i.i.i
  %m_ref_count.i.i.i10 = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i10, align 4
  %dec.i.i.i11 = add i32 %7, -1
  store i32 %dec.i.i.i11, ptr %m_ref_count.i.i.i10, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i11, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %invoke.cont.i

if.then2.i.i:                                     ; preds = %if.then.i.i9
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %6)
          to label %invoke.cont.i unwind label %terminate.lpad.i14

invoke.cont.i:                                    ; preds = %if.then2.i.i, %if.then.i.i9, %for.body.i.i.i.i.i.i
  %8 = load ptr, ptr %__first.addr.05.i.i.i.i.i.i, align 8
  %m_dep.i = getelementptr inbounds %class.dependent_expr, ptr %__first.addr.05.i.i.i.i.i.i, i64 0, i32 3
  %9 = load ptr, ptr %m_dep.i, align 8
  %tobool.not.i1.i = icmp eq ptr %9, null
  br i1 %tobool.not.i1.i, label %invoke.cont3.i, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %invoke.cont.i
  %bf.load.i.i.i = load i32, ptr %9, align 4
  %dec.i.i2.i = add i32 %bf.load.i.i.i, 1073741823
  %bf.value.i.i.i = and i32 %dec.i.i2.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %9, align 4
  %cmp.i.i.i13 = icmp eq i32 %bf.value.i.i.i, 0
  br i1 %cmp.i.i.i13, label %if.then6.i.i.i, label %invoke.cont3.i

if.then6.i.i.i:                                   ; preds = %if.then.i.i.i12
  %m_expr_dependency_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %8, i64 0, i32 4
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i, ptr noundef nonnull %9)
          to label %invoke.cont3.i unwind label %terminate.lpad.i14

invoke.cont3.i:                                   ; preds = %if.then6.i.i.i, %if.then.i.i.i12, %invoke.cont.i
  %10 = load ptr, ptr %__first.addr.05.i.i.i.i.i.i, align 8
  %m_proof.i = getelementptr inbounds %class.dependent_expr, ptr %__first.addr.05.i.i.i.i.i.i, i64 0, i32 2
  %11 = load ptr, ptr %m_proof.i, align 8
  %tobool.not.i4.i = icmp eq ptr %11, null
  br i1 %tobool.not.i4.i, label %_ZN14dependent_exprD2Ev.exit, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %invoke.cont3.i
  %m_ref_count.i.i6.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i6.i, align 4
  %dec.i.i7.i = add i32 %12, -1
  store i32 %dec.i.i7.i, ptr %m_ref_count.i.i6.i, align 4
  %cmp.i8.i = icmp eq i32 %dec.i.i7.i, 0
  br i1 %cmp.i8.i, label %if.then2.i9.i, label %_ZN14dependent_exprD2Ev.exit

if.then2.i9.i:                                    ; preds = %if.then.i5.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %11)
          to label %_ZN14dependent_exprD2Ev.exit unwind label %terminate.lpad.i14

terminate.lpad.i14:                               ; preds = %if.then2.i9.i, %if.then6.i.i.i, %if.then2.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZN14dependent_exprD2Ev.exit:                     ; preds = %invoke.cont3.i, %if.then.i5.i, %if.then2.i9.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_fml.i, i8 0, i64 24, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.dependent_expr, ptr %__first.addr.05.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !26

_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZN14dependent_exprD2Ev.exit
  %.pre.i.i = load ptr, ptr %old_fmls, align 8
  br label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i
  %15 = phi ptr [ %.pre.i.i, %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %3, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %15, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI14dependent_exprLb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZN6vectorI14dependent_exprLb1EjED2Ev.exit:       ; preds = %invoke.cont13, %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i.i
  %inc = add nuw nsw i32 %rounds.018, 1
  %18 = load i8, ptr %m_created_compound, align 8
  %19 = and i8 %18, 1
  %tobool = icmp ne i8 %19, 0
  %cmp = icmp ult i32 %rounds.018, 2
  %20 = select i1 %tobool, i1 %cmp, i1 false
  br i1 %20, label %for.body, label %for.end, !llvm.loop !27

lpad.loopexit:                                    ; preds = %for.body, %invoke.cont6, %invoke.cont7
  %lpad.loopexit15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %_ZN3refI23generic_model_converterEC2EPS0_.exit
  %lpad.loopexit.split-lp16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont10, %invoke.cont8
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorI14dependent_exprLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %old_fmls) #18
  br label %ehcleanup

for.end:                                          ; preds = %_ZN6vectorI14dependent_exprLb1EjED2Ev.exit
  %.pre = load ptr, ptr %mc, align 8
  %tobool.not.i.i4 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i4, label %_ZN3refI23generic_model_converterED2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %for.end
  %m_ref_count.i.i.i6 = getelementptr inbounds %class.converter, ptr %.pre, i64 0, i32 1
  %22 = load i32, ptr %m_ref_count.i.i.i6, align 8
  %dec.i.i.i = add i32 %22, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i6, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI23generic_model_converterED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i5
  %vtable.i.i.i.i = load ptr, ptr %.pre, align 8
  %23 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(12) %.pre) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre)
          to label %_ZN3refI23generic_model_converterED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #17
  unreachable

_ZN3refI23generic_model_converterED2Ev.exit:      ; preds = %for.end, %if.then.i.i5, %if.then.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad9
  %.pn = phi { ptr, i32 } [ %21, %lpad9 ], [ %lpad.loopexit15, %lpad.loopexit ], [ %lpad.loopexit.split-lp16, %lpad.loopexit.split-lp ]
  call void @_ZN3refI23generic_model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mc) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23generic_model_converterC2ER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %orig) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %m_ref_count.i.i = getelementptr inbounds %class.converter, ptr %this, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i.i, align 8
  %m_env.i = getelementptr inbounds %class.model_converter, ptr %this, i64 0, i32 2
  store ptr null, ptr %m_env.i, align 8
  %m_completion.i = getelementptr inbounds %class.model_converter, ptr %this, i64 0, i32 3
  store i8 1, ptr %m_completion.i, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV23generic_model_converter, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m2 = getelementptr inbounds %class.generic_model_converter, ptr %this, i64 0, i32 1
  store ptr %m, ptr %m2, align 8
  %m_orig = getelementptr inbounds %class.generic_model_converter, ptr %this, i64 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %m_orig)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %m_orig, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %orig, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #19
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_orig) #18
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %orig) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %orig, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %m_orig, ptr noundef nonnull %orig, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %m_entries = getelementptr inbounds %class.generic_model_converter, ptr %this, i64 0, i32 3
  store ptr null, ptr %m_entries, align 8
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN13expr_inverter19set_model_converterEP23generic_model_converter(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

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
  tail call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.05.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.dependent_expr, ptr %__first.addr.05.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !26

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
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI23generic_model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.converter, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18elim_unconstrainedD2Ev(ptr noundef nonnull align 8 dereferenceable(194) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV18elim_unconstrained, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_root = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_root, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_args = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 6
  %m_nodes.i.i = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 6, i32 0, i32 1
  %3 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7svectorIjjED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 %5
  %cmp3.i.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %6 = load ptr, ptr %it.04.i.i.i, align 8
  %7 = load ptr, ptr %m_args, align 8
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
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i1

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

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
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

terminate.lpad.i.i1:                              ; preds = %if.then2.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7svectorIjjED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_trail = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 5
  %m_nodes.i.i2 = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 5, i32 0, i32 1
  %14 = load ptr, ptr %m_nodes.i.i2, align 8
  %cmp.i.i.i3 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i3, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit26, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i4

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i4:        ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i5 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i.i5, align 4
  %16 = zext i32 %15 to i64
  %add.ptr.i.i6 = getelementptr inbounds ptr, ptr %14, i64 %16
  %cmp3.i.not.i.i7 = icmp eq i32 %15, 0
  br i1 %cmp3.i.not.i.i7, label %if.then.i.i.i.i.i21, label %for.body.i.i.i8

for.body.i.i.i8:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i4, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i15
  %it.04.i.i.i9 = phi ptr [ %incdec.ptr.i.i.i16, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i15 ], [ %14, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i4 ]
  %17 = load ptr, ptr %it.04.i.i.i9, align 8
  %18 = load ptr, ptr %m_trail, align 8
  %tobool.not.i.i.i.i.i.i10 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i.i10, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i15, label %if.then.i.i.i.i.i.i11

if.then.i.i.i.i.i.i11:                            ; preds = %for.body.i.i.i8
  %m_ref_count.i.i.i.i.i.i.i12 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i12, align 4
  %dec.i.i.i.i.i.i.i13 = add i32 %19, -1
  store i32 %dec.i.i.i.i.i.i.i13, ptr %m_ref_count.i.i.i.i.i.i.i12, align 4
  %cmp.i.i.i.i.i.i14 = icmp eq i32 %dec.i.i.i.i.i.i.i13, 0
  br i1 %cmp.i.i.i.i.i.i14, label %if.then2.i.i.i.i.i.i24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i15

if.then2.i.i.i.i.i.i24:                           ; preds = %if.then.i.i.i.i.i.i11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %17)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i15 unwind label %terminate.lpad.i.i25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i15: ; preds = %if.then2.i.i.i.i.i.i24, %if.then.i.i.i.i.i.i11, %for.body.i.i.i8
  %incdec.ptr.i.i.i16 = getelementptr inbounds ptr, ptr %it.04.i.i.i9, i64 1
  %cmp.i1.i.i17 = icmp ult ptr %incdec.ptr.i.i.i16, %add.ptr.i.i6
  br i1 %cmp.i1.i.i17, label %for.body.i.i.i8, label %invoke.cont8.i.i18, !llvm.loop !6

invoke.cont8.i.i18:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i15
  %.pre.i.i19 = load ptr, ptr %m_nodes.i.i2, align 8
  %tobool.not.i.i.i.i.i20 = icmp eq ptr %.pre.i.i19, null
  br i1 %tobool.not.i.i.i.i.i20, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit26, label %if.then.i.i.i.i.i21

if.then.i.i.i.i.i21:                              ; preds = %invoke.cont8.i.i18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i4
  %20 = phi ptr [ %.pre.i.i19, %invoke.cont8.i.i18 ], [ %14, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i4 ]
  %add.ptr.i.i.i.i.i.i22 = getelementptr inbounds i32, ptr %20, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i22)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit26 unwind label %terminate.lpad.i.i.i.i23

terminate.lpad.i.i.i.i23:                         ; preds = %if.then.i.i.i.i.i21
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #17
  unreachable

terminate.lpad.i.i25:                             ; preds = %if.then2.i.i.i.i.i.i24
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit26:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i18, %if.then.i.i.i.i.i21
  %m_value2indices.i = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 4, i32 2
  %25 = load ptr, ptr %m_value2indices.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIijED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit26
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %25, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIijED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #17
  unreachable

_ZN7svectorIijED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit26
  %m_values.i = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 4, i32 1
  %28 = load ptr, ptr %m_values.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN4heapIN18elim_unconstrained6var_ltEED2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIijED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %28, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN4heapIN18elim_unconstrained6var_ltEED2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #17
  unreachable

_ZN4heapIN18elim_unconstrained6var_ltEED2Ev.exit: ; preds = %_ZN7svectorIijED2Ev.exit.i, %if.then.i.i.i2.i
  %m_nodes = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 2
  %31 = load ptr, ptr %m_nodes, align 8
  %tobool.not.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN18elim_unconstrained4nodeELb1EjED2Ev.exit, label %_ZNK6vectorIN18elim_unconstrained4nodeELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN18elim_unconstrained4nodeELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN4heapIN18elim_unconstrained6var_ltEED2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorIN18elim_unconstrained4nodeELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN18elim_unconstrained4nodeELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyIN18elim_unconstrained4nodeEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyIN18elim_unconstrained4nodeEEvPT_.exit.i.i.i.i.i.i ], [ %32, %_ZNK6vectorIN18elim_unconstrained4nodeELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN18elim_unconstrained4nodeEEvPT_.exit.i.i.i.i.i.i ], [ %31, %_ZNK6vectorIN18elim_unconstrained4nodeELb1EjE4sizeEv.exit.i.i.i ]
  %m_parents.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %__first.addr.06.i.i.i.i.i.i, i64 0, i32 5
  %33 = load ptr, ptr %m_parents.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN18elim_unconstrained4nodeEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %33, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN18elim_unconstrained4nodeEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #17
  unreachable

_ZSt8_DestroyIN18elim_unconstrained4nodeEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorIN18elim_unconstrained4nodeELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !7

_ZN6vectorIN18elim_unconstrained4nodeELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyIN18elim_unconstrained4nodeEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i27 = load ptr, ptr %m_nodes, align 8
  br label %_ZN6vectorIN18elim_unconstrained4nodeELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN18elim_unconstrained4nodeELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN18elim_unconstrained4nodeELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN18elim_unconstrained4nodeELb1EjE4sizeEv.exit.i.i.i
  %36 = phi ptr [ %.pre.i.i27, %_ZN6vectorIN18elim_unconstrained4nodeELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %31, %_ZNK6vectorIN18elim_unconstrained4nodeELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %36, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN18elim_unconstrained4nodeELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorIN18elim_unconstrained4nodeELb1EjE16destroy_elementsEv.exit.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #17
  unreachable

_ZN6vectorIN18elim_unconstrained4nodeELb1EjED2Ev.exit: ; preds = %_ZN4heapIN18elim_unconstrained6var_ltEED2Ev.exit, %_ZN6vectorIN18elim_unconstrained4nodeELb1EjE16destroy_elementsEv.exit.i.i
  %m_inverter = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 1
  tail call void @_ZN13expr_inverterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %m_inverter) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18elim_unconstrainedD0Ev(ptr noundef nonnull align 8 dereferenceable(194) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN18elim_unconstrainedD2Ev(ptr noundef nonnull align 8 dereferenceable(194) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18elim_unconstrained4nameEv(ptr noundef nonnull align 8 dereferenceable(194) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.6
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
define linkonce_odr hidden void @_ZNK18elim_unconstrained18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(194) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #3 comdat align 2 {
entry:
  %m_stats = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 7
  %0 = load i32, ptr %m_stats, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.6, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18elim_unconstrained16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(194) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_stats = getelementptr inbounds %class.elim_unconstrained, ptr %this, i64 0, i32 7
  store i32 0, ptr %m_stats, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK25dependent_expr_simplifier15supports_proofsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIijED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIiLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIiLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

declare void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_apply_defsEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN8subtermsC1ERK10ref_vectorI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @_ZN18subterms_postorderC1ERK10ref_vectorI4expr11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #0

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
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  call void @__cxa_free_exception(ptr %exception.i) #18
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
  br i1 %cmp, label %for.body, label %if.end23, !llvm.loop !28

if.end23:                                         ; preds = %for.inc, %if.then2.i.i, %if.then.i.i, %if.then
  %.sink38 = phi i64 [ 16, %if.then ], [ 16, %if.then.i.i ], [ 16, %if.then2.i.i ], [ 24, %for.inc ]
  %26 = load ptr, ptr %m_allocator21, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %26, i64 noundef %.sink38, ptr noundef nonnull %12)
  %27 = load ptr, ptr %m_todo, align 8
  %cmp.i3 = icmp eq ptr %27, null
  br i1 %cmp.i3, label %while.end, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, !llvm.loop !29

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #18
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #18
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #18
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI17scoped_ptr_vectorIN26model_reconstruction_trail5entryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
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
  tail call void @_ZN26model_reconstruction_trail5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #18
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

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
  tail call void @_ZNSt11_Tuple_implILm0EJ7obj_refI9func_decl11ast_managerES0_I4exprS2_ES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.05.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::tuple.59", ptr %__first.addr.05.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !30

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
  tail call void @__clang_call_terminate(ptr %4) #17
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
  tail call void @__clang_call_terminate(ptr %9) #17
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
  tail call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.05.i.i.i.i.i.i8) #18
  %incdec.ptr.i.i.i.i.i.i9 = getelementptr inbounds %class.dependent_expr, ptr %__first.addr.05.i.i.i.i.i.i8, i64 1
  %dec.i.i.i.i.i.i10 = add i32 %__count.addr.06.i.i.i.i.i.i7, -1
  %cmp.not.i.i.i.i.i.i11 = icmp eq i32 %dec.i.i.i.i.i.i10, 0
  br i1 %cmp.not.i.i.i.i.i.i11, label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i6, !llvm.loop !26

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
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZN6vectorI14dependent_exprLb1EjED2Ev.exit:       ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i.i
  %15 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i, label %_ZN10scoped_ptrI17expr_substitutionED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN6vectorI14dependent_exprLb1EjED2Ev.exit
  tail call void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %15) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN10scoped_ptrI17expr_substitutionED2Ev.exit unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %if.end.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #17
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
  tail call void @__clang_call_terminate(ptr %5) #17
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
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZNSt10_Head_baseILm1E7obj_refI4expr11ast_managerELb0EED2Ev.exit.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %_ZNSt10_Head_baseILm0E7obj_refI9func_decl11ast_managerELb0EED2Ev.exit
  %12 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJ7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EEED2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt10_Head_baseILm1E7obj_refI4expr11ast_managerELb0EED2Ev.exit.i
  %m_manager.i.i.i.i.i = getelementptr inbounds %class.obj_ref.64, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %15) #17
  unreachable

_ZNSt11_Tuple_implILm1EJ7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EEED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm1E7obj_refI4expr11ast_managerELb0EED2Ev.exit.i, %if.then.i.i.i.i.i.i.i, %if.then6.i.i.i.i.i.i.i
  ret void
}

declare void @_ZN13expr_replacerclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !31

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
  tail call void @_ZN10scoped_ptrI17expr_substitutionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  resume { ptr, i32 } %14
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

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
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

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
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
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbP4exprEZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0E9_M_invokeERKSt9_Any_dataOS1_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args) #3 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8
  %__args.val = load ptr, ptr %__args, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %__args.val, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %"_ZSt10__invoke_rIbRZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0JP4exprEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %m_num_args.i.i.i.i.i = getelementptr inbounds %class.app, ptr %__args.val, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp3.i.i.i.i, label %land.rhs.i.i.i.i, label %"_ZSt10__invoke_rIbRZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0JP4exprEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

land.rhs.i.i.i.i:                                 ; preds = %land.lhs.true.i.i.i.i
  %m_decl.i.i.i.i.i.i = getelementptr inbounds %class.app, ptr %__args.val, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK20dependent_expr_state6frozenEP4expr.exit.i.i.i, label %_Z17is_uninterp_constPK4expr.exit.i.i.i

_Z17is_uninterp_constPK4expr.exit.i.i.i:          ; preds = %land.rhs.i.i.i.i
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %_ZNK20dependent_expr_state6frozenEP4expr.exit.i.i.i, label %"_ZSt10__invoke_rIbRZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0JP4exprEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

_ZNK20dependent_expr_state6frozenEP4expr.exit.i.i.i: ; preds = %_Z17is_uninterp_constPK4expr.exit.i.i.i, %land.rhs.i.i.i.i
  %m_fmls.i.i.i = getelementptr inbounds %class.dependent_expr_simplifier, ptr %call.val, i64 0, i32 2
  %5 = load ptr, ptr %m_fmls.i.i.i, align 8
  %m_frozen.i.i.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %5, i64 0, i32 6
  %call4.i.i.i.i = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_frozen.i.i.i.i, ptr noundef nonnull %1)
  br i1 %call4.i.i.i.i, label %"_ZSt10__invoke_rIbRZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0JP4exprEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit", label %land.lhs.true3.i.i.i

land.lhs.true3.i.i.i:                             ; preds = %_ZNK20dependent_expr_state6frozenEP4expr.exit.i.i.i
  %6 = load i32, ptr %__args.val, align 4
  %m_nodes.i.i.i.i.i = getelementptr inbounds %class.elim_unconstrained, ptr %call.val, i64 0, i32 2
  %7 = load ptr, ptr %m_nodes.i.i.i.i.i, align 8
  %cmp.i.i.i5.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i5.i.i.i, label %"_ZSt10__invoke_rIbRZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0JP4exprEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit", label %_ZNK18elim_unconstrained7is_nodeEP4expr.exit.i.i.i

_ZNK18elim_unconstrained7is_nodeEP4expr.exit.i.i.i: ; preds = %land.lhs.true3.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.i.i6.i.i.i = icmp ugt i32 %8, %6
  br i1 %cmp.i.i6.i.i.i, label %land.rhs.i.i.i, label %"_ZSt10__invoke_rIbRZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0JP4exprEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

land.rhs.i.i.i:                                   ; preds = %_ZNK18elim_unconstrained7is_nodeEP4expr.exit.i.i.i
  %m_root.i.i.i.i.i = getelementptr inbounds %class.elim_unconstrained, ptr %call.val, i64 0, i32 9
  %9 = load ptr, ptr %m_root.i.i.i.i.i, align 8
  %idxprom.i.i.i.i.i.i = zext i32 %6 to i64
  %arrayidx.i.i.i7.i.i.i = getelementptr inbounds i32, ptr %9, i64 %idxprom.i.i.i.i.i.i
  %10 = load i32, ptr %arrayidx.i.i.i7.i.i.i, align 4
  %idxprom.i.i.i.i.i = zext i32 %10 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %7, i64 %idxprom.i.i.i.i.i
  %11 = load i32, ptr %arrayidx.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp ult i32 %11, 2
  br label %"_ZSt10__invoke_rIbRZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0JP4exprEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

"_ZSt10__invoke_rIbRZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0JP4exprEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit": ; preds = %entry, %land.lhs.true.i.i.i.i, %_Z17is_uninterp_constPK4expr.exit.i.i.i, %_ZNK20dependent_expr_state6frozenEP4expr.exit.i.i.i, %land.lhs.true3.i.i.i, %_ZNK18elim_unconstrained7is_nodeEP4expr.exit.i.i.i, %land.rhs.i.i.i
  %12 = phi i1 [ false, %_ZNK18elim_unconstrained7is_nodeEP4expr.exit.i.i.i ], [ false, %_ZNK20dependent_expr_state6frozenEP4expr.exit.i.i.i ], [ false, %_Z17is_uninterp_constPK4expr.exit.i.i.i ], [ %cmp.i.i.i, %land.rhs.i.i.i ], [ false, %land.lhs.true.i.i.i.i ], [ false, %entry ], [ false, %land.lhs.true3.i.i.i ]
  ret i1 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbP4exprEZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN18elim_unconstrainedC1ER11ast_managerR20dependent_expr_stateE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8
  store i64 %call5.val.i, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
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
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
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
define linkonce_odr hidden void @_ZN6vectorIN18elim_unconstrained4nodeELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 104)
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
  %mul12 = mul i32 %shr, 48
  %add13 = or disjoint i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = mul i32 %1, 48
  %add7 = or disjoint i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPN18elim_unconstrained4nodeEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, label %_ZNK6vectorIN18elim_unconstrained4nodeELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPN18elim_unconstrained4nodeEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorIN18elim_unconstrained4nodeELb1EjE7destroyEv.exit

_ZNK6vectorIN18elim_unconstrained4nodeELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorIN18elim_unconstrained4nodeELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN18elim_unconstrained4nodeELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorIN18elim_unconstrained4nodeELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorIN18elim_unconstrained4nodeELb1EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(33) %__first.sroa.0.08.i.i.i.i.i.i, i64 33, i1 false)
  %m_parents.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 5
  %m_parents3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 5
  %6 = load ptr, ptr %m_parents3.i.i.i.i.i.i.i.i, align 8
  store ptr %6, ptr %m_parents.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_parents3.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPN18elim_unconstrained4nodeEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !32

_ZSt20uninitialized_move_nIPN18elim_unconstrained4nodeEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIN18elim_unconstrained4nodeELb1EjE7destroyEv.exit, label %_ZNK6vectorIN18elim_unconstrained4nodeELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN18elim_unconstrained4nodeELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN18elim_unconstrained4nodeELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPN18elim_unconstrained4nodeEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit
  %7 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIPN18elim_unconstrained4nodeEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %4, %_ZNK6vectorIN18elim_unconstrained4nodeELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorIN18elim_unconstrained4nodeELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN18elim_unconstrained4nodeELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN18elim_unconstrained4nodeEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyIN18elim_unconstrained4nodeEEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNK6vectorIN18elim_unconstrained4nodeELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN18elim_unconstrained4nodeEEvPT_.exit.i.i.i.i.i ], [ %7, %_ZNK6vectorIN18elim_unconstrained4nodeELb1EjE4sizeEv.exit.i.i ]
  %m_parents.i.i.i.i.i.i.i = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 5
  %9 = load ptr, ptr %m_parents.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN18elim_unconstrained4nodeEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN18elim_unconstrained4nodeEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZSt8_DestroyIN18elim_unconstrained4nodeEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.elim_unconstrained::node", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN18elim_unconstrained4nodeELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !7

_ZN6vectorIN18elim_unconstrained4nodeELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN18elim_unconstrained4nodeEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIN18elim_unconstrained4nodeELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN18elim_unconstrained4nodeELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN18elim_unconstrained4nodeELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN18elim_unconstrained4nodeELb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorIN18elim_unconstrained4nodeELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %7, %_ZNK6vectorIN18elim_unconstrained4nodeELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorIN18elim_unconstrained4nodeELb1EjE7destroyEv.exit

_ZN6vectorIN18elim_unconstrained4nodeELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN18elim_unconstrained4nodeEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, %_ZSt20uninitialized_move_nIPN18elim_unconstrained4nodeEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %_ZN6vectorIN18elim_unconstrained4nodeELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPN18elim_unconstrained4nodeEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPN18elim_unconstrained4nodeEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %add.ptr28, %_ZN6vectorIN18elim_unconstrained4nodeELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorIN18elim_unconstrained4nodeELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
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
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP14dependent_exprjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !33

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
  tail call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.05.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.dependent_expr, ptr %__first.addr.05.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !26

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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_elim_unconstrained.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }

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
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK14dependent_exprclEv: %agg.result"}
!18 = distinct !{!18, !"_ZNK14dependent_exprclEv"}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK14dependent_exprclEv: %agg.result"}
!23 = distinct !{!23, !"_ZNK14dependent_exprclEv"}
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
