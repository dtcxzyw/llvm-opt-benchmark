target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"struct.std::ranges::__cust_imove::_IMove" = type { i8 }
%class.symbol = type { ptr }
%"class.sat2goal::mc" = type { %class.model_converter.base, ptr, %"class.sat::model_converter", %class.ref, %class.ref_vector }
%class.model_converter.base = type <{ %class.converter.base, [4 x i8], ptr, i8 }>
%class.converter.base = type <{ ptr, i32 }>
%"class.sat::model_converter" = type { %class.vector, i32, %class.svector, ptr, %class.svector.1 }
%class.vector = type { ptr }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.svector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.ref = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.model_converter = type <{ %class.converter.base, [4 x i8], ptr, i8, [7 x i8] }>
%"class.sat::solver" = type { %"class.sat::solver_core", i8, [7 x i8], %"struct.sat::config", %"struct.sat::stats", %class.scoped_ptr, %class.scoped_ptr.33, ptr, %"class.sat::drat", [2 x %"class.sat::clause_allocator"], i8, %class.random_gen, %"class.sat::cleaner", %class.svector.45, %"class.sat::model_converter", i8, %"class.sat::simplifier", %"class.sat::scc", %"class.sat::asymm_branch", %"class.sat::probing", i8, [7 x i8], %"class.sat::mus", i8, i8, [6 x i8], %"class.sat::justification", %"class.sat::literal", %class.ptr_vector.49, %class.ptr_vector.49, i32, %class.svector.24, %class.svector.24, %class.svector.24, %class.svector.24, %class.vector.65, %class.svector.45, %class.svector.66, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector.24, %class.svector.24, i32, %class.svector.55, %class.svector.24, i32, %class.svector.4, %class.svector.4, %class.svector.4, %class.svector.4, %class.svector.4, i32, double, %class.svector, %class.svector, %class.svector, i8, %class.svector.53, i32, i32, i32, i32, i32, i32, %"struct.sat::backoff", i32, i32, %"struct.sat::backoff", %"struct.sat::backoff", %class.var_queue, i32, i32, i32, %class.ema, %class.ema, %class.ema, %class.ema, %class.ema, %class.svector.55, %class.svector.57, %"class.std::__cxx11::basic_string", i8, i8, %class.visit_helper, %class.svector.68, %class.scoped_limit_trail, %class.stopwatch, %class.params_ref, %"struct.sat::no_drat_params", %class.scoped_ptr.70, %class.svector.55, %"class.sat::literal_set", %"class.sat::literal_set", %class.svector.55, i32, i32, i32, i32, i8, ptr, ptr, %class.statistics, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, double, i32, double, i8, i8, %class.svector.55, i8, %class.svector.4, i32, i32, i32, %class.svector.55, %class.svector.55, %class.svector.53, %class.svector.24, %class.approx_set_tpl, %class.svector.55, %class.svector.55, %class.vector.44, %class.svector.55, %class.svector.63, %class.u_map.75, %class.svector.55 }
%"class.sat::solver_core" = type { ptr, ptr }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
%"struct.sat::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.33 = type { ptr }
%"class.sat::drat" = type { ptr, %class.svector.34, ptr, %"class.sat::clause_allocator", ptr, ptr, %class.svector.40, %class.svector.42, %class.vector.44, %class.svector.45, i8, i8, i8, i8, i8, %"struct.sat::drat::stats" }
%class.svector.34 = type { %class.vector.35 }
%class.vector.35 = type { ptr }
%"class.sat::clause_allocator" = type { %class.sat_allocator, %class.id_gen }
%class.sat_allocator = type { ptr, i64, %class.ptr_vector.36, ptr, [65 x %class.ptr_vector.38] }
%class.ptr_vector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%class.ptr_vector.38 = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%class.id_gen = type { i32, %class.svector.24 }
%class.svector.40 = type { %class.vector.41 }
%class.vector.41 = type { ptr }
%class.svector.42 = type { %class.vector.43 }
%class.vector.43 = type { ptr }
%"struct.sat::drat::stats" = type { i32, i32, i32, i32 }
%class.random_gen = type { i32 }
%"class.sat::cleaner" = type { ptr, i32, i32, i32, i32 }
%"class.sat::simplifier" = type { ptr, i32, %"class.sat::use_list", %"class.sat::ext_use_list", %"class.sat::clause_set", %class.svector.51, i32, %class.tracked_uint_set, i8, %"class.sat::tmp_clause", %class.svector.53, i32, i32, i8, i8, i8, i8, i32, i8, i8, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, %class.ptr_vector.49, %class.svector.55, %class.svector.57, %class.svector.57, %class.svector.55 }
%"class.sat::use_list" = type { %class.vector.47 }
%class.vector.47 = type { ptr }
%"class.sat::ext_use_list" = type { %class.vector.48 }
%class.vector.48 = type { ptr }
%"class.sat::clause_set" = type { %class.svector.24, %class.ptr_vector.49 }
%class.svector.51 = type { %class.vector.52 }
%class.vector.52 = type { ptr }
%class.tracked_uint_set = type { %class.svector.53, %class.svector.24 }
%"class.sat::tmp_clause" = type { ptr }
%"class.sat::scc" = type { ptr, i8, i8, i32, i32, %"class.sat::big" }
%"class.sat::big" = type { ptr, i32, %class.vector.59, %class.svector, %class.svector.9, %class.svector.9, %class.svector.55, %class.svector.55, i8, i8, %class.vector.59 }
%class.svector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.vector.59 = type { ptr }
%"class.sat::asymm_branch" = type { ptr, %class.params_ref, i64, %class.random_gen, i32, i32, i8, i32, i32, i8, i8, i64, i32, i32, i32, %class.svector.55, %class.svector.55, %class.svector.60, %class.svector.60, %class.svector.55, %class.svector.55 }
%class.svector.60 = type { %class.vector.61 }
%class.vector.61 = type { ptr }
%"class.sat::probing" = type { ptr, i32, %"class.sat::literal_set", %class.svector.55, i32, i8, i32, i8, i8, i64, i32, %class.vector.62, %class.svector.63, %"class.sat::big" }
%class.vector.62 = type { ptr }
%"class.sat::mus" = type <{ ptr, %class.svector.55, %class.svector.55, i8, [7 x i8], %class.svector.45, i32, [4 x i8] }>
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%class.ptr_vector.49 = type { %class.vector.50 }
%class.vector.50 = type { ptr }
%class.vector.65 = type { ptr }
%class.svector.45 = type { %class.vector.46 }
%class.vector.46 = type { ptr }
%class.svector.66 = type { %class.vector.67 }
%class.vector.67 = type { ptr }
%"struct.sat::backoff" = type { i32, i32, i32, i32, i32 }
%class.var_queue = type { %class.heap }
%class.heap = type { %"struct.var_queue<svector<unsigned int>>::lt", %class.svector.9, %class.svector.9 }
%"struct.var_queue<svector<unsigned int>>::lt" = type { ptr }
%class.ema = type { double, double, double, i32, i32 }
%class.svector.57 = type { %class.vector.58 }
%class.vector.58 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.visit_helper = type { %class.svector.24, i32, i32 }
%class.svector.68 = type { %class.vector.69 }
%class.vector.69 = type { ptr }
%class.scoped_limit_trail = type { %class.svector.24, i32, i32 }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.params_ref = type { ptr }
%"struct.sat::no_drat_params" = type { %class.params_ref }
%class.scoped_ptr.70 = type { ptr }
%"class.sat::literal_set" = type { %class.tracked_uint_set }
%class.statistics = type { %class.svector.71, %class.svector.73 }
%class.svector.71 = type { %class.vector.72 }
%class.vector.72 = type { ptr }
%class.svector.73 = type { %class.vector.74 }
%class.vector.74 = type { ptr }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.svector.53 = type { %class.vector.54 }
%class.vector.54 = type { ptr }
%class.svector.24 = type { %class.vector.25 }
%class.vector.25 = type { ptr }
%class.approx_set_tpl = type { i32 }
%class.vector.44 = type { ptr }
%class.svector.63 = type { %class.vector.64 }
%class.vector.64 = type { ptr }
%class.u_map.75 = type { %class.map.76 }
%class.map.76 = type { %class.table2map.77 }
%class.table2map.77 = type { %class.core_hashtable.78 }
%class.core_hashtable.78 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.55 = type { %class.vector.56 }
%class.vector.56 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.anon = type { ptr }
%"class.std::allocator" = type { i8 }
%class.generic_model_converter = type { %class.model_converter.base, ptr, %"class.std::__cxx11::basic_string", %class.vector.82 }
%class.vector.82 = type { ptr }
%class.ast_translation = type <{ ptr, ptr, %class.svector.83, %class.ptr_vector.85, %class.ptr_vector.85, %class.obj_map.87, i32, i32, i32, i32, i32, [4 x i8] }>
%class.svector.83 = type { %class.vector.84 }
%class.vector.84 = type { ptr }
%class.ptr_vector.85 = type { %class.vector.86 }
%class.vector.86 = type { ptr }
%class.obj_map.87 = type { %class.core_hashtable.88 }
%class.core_hashtable.88 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.generic_model_converter::entry" = type <{ %class.obj_ref.102, %class.obj_ref, i32, [4 x i8] }>
%class.obj_ref.102 = type { ptr, ptr }
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i32, i32, i32 }
%struct.app_flags = type <{ i16, i8, i8 }>
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.17, %class.ptr_vector.20, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.28, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.4, %class.ptr_vector.6 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.ptr_vector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.11 }
%class.symbol_table = type { %class.core_hashtable, %class.vector.8, %class.svector.9 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.8 = type { ptr }
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
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.26 }
%class.core_hashtable.26 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.28 = type { %class.core_hashtable.29 }
%class.core_hashtable.29 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.sat2goal = type { ptr }
%"struct.sat2goal::imp" = type <{ ptr, %class.ref_vector, i64, i8, [7 x i8] }>
%"struct.sat2goal::scoped_set_imp" = type { ptr }
%class.goal = type <{ ptr, %class.ref.94, %class.ref.95, %class.ref.96, i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.parray_manager<ast_manager::expr_array_config>::ref", %"class.parray_manager<ast_manager::expr_array_config>::ref", %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", i32, [4 x i8] }>
%class.ref.94 = type { ptr }
%class.ref.95 = type { ptr }
%class.ref.96 = type { ptr }
%"class.parray_manager<ast_manager::expr_array_config>::ref" = type <{ ptr, i32, [4 x i8] }>
%"class.parray_manager<ast_manager::expr_dependency_array_config>::ref" = type <{ ptr, i32, [4 x i8] }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon.107 = type { ptr, ptr }
%"struct.std::pair.105" = type { %"class.sat::literal", %"class.sat::literal" }
%class.converter = type <{ ptr, i32, [4 x i8] }>
%"class.sat::model_converter::entry" = type { i32, i32, %class.svector.55, %class.svector.55, %class.ref_vector_core.98 }
%class.ref_vector_core.98 = type { %class.ptr_vector.99 }
%class.ptr_vector.99 = type { %class.vector.100 }
%class.vector.100 = type { ptr }
%"class.sat::model_converter::elim_stack" = type { i32, i32, %class.svector.1 }
%struct._Guard = type { ptr }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.101, i8, [7 x i8] }>
%class.vector.101 = type { ptr }
%"struct.std::pair" = type { ptr, ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"struct.std::pair.103" = type { %"class.std::move_iterator", ptr }
%"class.std::move_iterator" = type { ptr }
%class.ref.97 = type { ptr }
%"struct.sat::solver::scope" = type { i32, i32, i8 }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.tactic_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%"class.sat::clause" = type { i32, i32, i32, %class.approx_set_tpl, i32, [0 x %"class.sat::literal"] }

$_ZN15model_converterC2Ev = comdat any

$_ZN3sat15model_converterC2Ev = comdat any

$_ZN3refI23generic_model_converterEC2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN3refI23generic_model_converterED2Ev = comdat any

$_ZN3sat15model_converterD2Ev = comdat any

$_ZN9converterD2Ev = comdat any

$_ZN3sat6solver5flushERNS_15model_converterE = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj = comdat any

$_ZNK3sat6solver8num_varsEv = comdat any

$_ZN7svectorIN3sat7literalEjEC2Ev = comdat any

$_ZNK3refI23generic_model_converterEntEv = comdat any

$_ZN23generic_model_converterC2ER11ast_managerPKc = comdat any

$_ZN3refI23generic_model_converterEaSEPS0_ = comdat any

$_ZN7obj_refI4expr11ast_managerEC2ERS1_ = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE4sizeEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjEixEj = comdat any

$_ZN3sateqERKNS_7literalES2_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backIS2_EERS4_O7obj_refIS0_T_E = comdat any

$_ZN3satcoENS_7literalE = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN11ast_manager5mk_orEP4exprS1_ = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev = comdat any

$_Z6mk_andRK10ref_vectorI4expr11ast_managerE = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZNK3sat7literal4signEv = comdat any

$_ZN3sat7literal3negEv = comdat any

$_ZN11ast_manager6mk_notEP4expr = comdat any

$_ZNK3refI23generic_model_converterEptEv = comdat any

$_ZN23generic_model_converter3addEP4exprS1_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjE5resetEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE5emptyEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZNK15ast_translation2toEv = comdat any

$_ZNK3refI23generic_model_converterEcvbEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN15ast_translationclI4exprEEPT_PKS2_ = comdat any

$_ZN3refI23generic_model_converterEdeEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj = comdat any

$_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_ = comdat any

$_Z17is_uninterp_constPK4expr = comdat any

$_ZN23generic_model_converter4hideEP9func_decl = comdat any

$_Z6to_appP3ast = comdat any

$_ZNK3app8get_declEv = comdat any

$_ZNK3sat7literal3varEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj = comdat any

$_ZN11ast_manager14mk_fresh_constEPKcP4sortb = comdat any

$_ZNK11ast_manager12mk_bool_sortEv = comdat any

$_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_ = comdat any

$_ZNK4goal1mEv = comdat any

$_ZN8sat2goal3impC2ER11ast_managerRK10params_ref = comdat any

$_ZN8sat2goal14scoped_set_impC2EPS_PNS_3impE = comdat any

$_ZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS_2mcEE = comdat any

$_ZN8sat2goal14scoped_set_impD2Ev = comdat any

$_ZN8sat2goal3impD2Ev = comdat any

$_ZN8sat2goal2mcD2Ev = comdat any

$_ZN8sat2goal2mcD0Ev = comdat any

$_ZN9converter6cancelEv = comdat any

$_ZN15model_converterclER10labels_vec = comdat any

$_ZN15model_converter24convert_initialize_valueER6vectorISt4pairI7obj_refI4expr11ast_managerES5_ELb1EjE = comdat any

$_ZN9converterC2Ev = comdat any

$_ZN9converterD0Ev = comdat any

$_ZN6vectorIN3sat15model_converter5entryELb1EjEC2Ev = comdat any

$_ZN7svectorIbjEC2Ev = comdat any

$_ZN7svectorISt4pairIjN3sat7literalEEjEC2Ev = comdat any

$_ZN6vectorIbLb0EjEC2Ev = comdat any

$_ZN6vectorISt4pairIjN3sat7literalEELb0EjEC2Ev = comdat any

$_ZN6vectorISt4pairIjN3sat7literalEELb0EjED2Ev = comdat any

$_ZN6vectorIbLb0EjED2Ev = comdat any

$_ZN6vectorIN3sat15model_converter5entryELb1EjED2Ev = comdat any

$_ZN6vectorISt4pairIjN3sat7literalEELb0EjE7destroyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorISt4pairIjN3sat7literalEELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIbLb0EjE7destroyEv = comdat any

$_ZN6vectorIbLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIN3sat15model_converter5entryELb1EjE7destroyEv = comdat any

$_ZN6vectorIN3sat15model_converter5entryELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIN3sat15model_converter5entryELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPN3sat15model_converter5entryEjET_S4_T0_ = comdat any

$_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIPN3sat15model_converter5entryEjET_S4_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3sat15model_converter5entryEjEET_S6_T0_ = comdat any

$_ZSt8_DestroyIN3sat15model_converter5entryEEvPT_ = comdat any

$_ZSt10destroy_atIN3sat15model_converter5entryEEvPT_ = comdat any

$_ZN3sat15model_converter5entryD2Ev = comdat any

$_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EED2Ev = comdat any

$_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE13dec_range_refEPKPS2_S8_ = comdat any

$_ZNK6vectorIPN3sat15model_converter10elim_stackELb0EjE4dataEv = comdat any

$_ZNK6vectorIPN3sat15model_converter10elim_stackELb0EjE4sizeEv = comdat any

$_ZN6vectorIPN3sat15model_converter10elim_stackELb0EjED2Ev = comdat any

$_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7dec_refEPS2_ = comdat any

$_ZN21ref_unmanaged_wrapperIN3sat15model_converter10elim_stackEE7dec_refEPS2_ = comdat any

$_ZN3sat15model_converter10elim_stack7dec_refEv = comdat any

$_Z7deallocIN3sat15model_converter10elim_stackEEvPT_ = comdat any

$_ZN3sat15model_converter10elim_stackD2Ev = comdat any

$_ZN6vectorIPN3sat15model_converter10elim_stackELb0EjE7destroyEv = comdat any

$_ZN6vectorIPN3sat15model_converter10elim_stackELb0EjE11free_memoryEv = comdat any

$_ZNK6vectorIN3sat13justificationELb0EjE4sizeEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN6vectorIN23generic_model_converter5entryELb1EjEC2Ev = comdat any

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

$_ZNK10ref_vectorI4expr11ast_managerE11get_managerEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$_ZNK11ast_manager6is_notEPK4exprRPS0_ = comdat any

$_ZNK11ast_manager6is_notEPK4expr = comdat any

$_Z6to_appPK3ast = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZNK3app7get_argEj = comdat any

$_Z9is_app_ofPK4exprii = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_ZNK3app9is_app_ofEii = comdat any

$_ZNK4decl10is_decl_ofEii = comdat any

$_ZNK9decl_info10is_decl_ofEii = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_ = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE7destroyEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE11free_memoryEv = comdat any

$_ZNK3app13get_family_idEv = comdat any

$_ZNK4decl13get_family_idEv = comdat any

$_ZNK9decl_info13get_family_idEv = comdat any

$_ZN6vectorIN23generic_model_converter5entryELb1EjE9push_backEOS1_ = comdat any

$_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE = comdat any

$_ZN23generic_model_converter5entryD2Ev = comdat any

$_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv = comdat any

$_ZN23generic_model_converter5entryC2EOS0_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv = comdat any

$_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_ = comdat any

$_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv = comdat any

$_ZN12z3_exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN23generic_model_converter5entryEEjS3_ESt4pairIT_T1_ES6_T0_S7_ = comdat any

$_ZSt18make_move_iteratorIPN23generic_model_converter5entryEESt13move_iteratorIT_ES4_ = comdat any

$_ZNKRSt13move_iteratorIPN23generic_model_converter5entryEE4baseEv = comdat any

$_ZNSt4pairIPN23generic_model_converter5entryES2_EC2IRKS2_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN23generic_model_converter5entryEEjS3_ESt4pairIT_T1_ES6_T0_S7_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPN23generic_model_converter5entryEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN23generic_model_converter5entryEES3_ET0_T_S6_S5_ = comdat any

$_ZNKSt13move_iteratorIPN23generic_model_converter5entryEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIPN23generic_model_converter5entryEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIPN23generic_model_converter5entryEES3_EC2IRS4_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN23generic_model_converter5entryEES5_EET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN23generic_model_converter5entryEES3_ET0_T_S6_S5_ = comdat any

$_ZSteqIPN23generic_model_converter5entryEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructIN23generic_model_converter5entryEJS1_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPN23generic_model_converter5entryEEdeEv = comdat any

$_ZNSt13move_iteratorIPN23generic_model_converter5entryEEppEv = comdat any

$_ZSt8_DestroyIPN23generic_model_converter5entryEEvT_S3_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN23generic_model_converter5entryEEENS1_8__resultIT_E4typeEOSA_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN23generic_model_converter5entryEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_ = comdat any

$_ZSt10destroy_atIN23generic_model_converter5entryEEvPT_ = comdat any

$_ZNSt13move_iteratorIPN23generic_model_converter5entryEEC2ES2_ = comdat any

$_ZSt7advanceISt13move_iteratorIPN23generic_model_converter5entryEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIPN23generic_model_converter5entryEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIPN23generic_model_converter5entryEEmmEv = comdat any

$_ZNSt13move_iteratorIPN23generic_model_converter5entryEEpLEl = comdat any

$_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIN23generic_model_converter5entryELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_ = comdat any

$_ZSt10_Destroy_nIPN23generic_model_converter5entryEjET_S3_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN23generic_model_converter5entryEjEET_S5_T0_ = comdat any

$_ZN7obj_refI9func_decl11ast_managerEC2EOS2_ = comdat any

$_ZN7obj_refI4expr11ast_managerEC2EOS2_ = comdat any

$_ZSt4swapIP9func_declENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_ = comdat any

$_ZN7obj_refI9func_decl11ast_managerED2Ev = comdat any

$_ZN7obj_refI9func_decl11ast_managerE7inc_refEv = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN7obj_refI9func_decl11ast_managerE7dec_refEv = comdat any

$_ZN11ast_manager8mk_constEP9func_decl = comdat any

$_ZN11ast_manager18mk_fresh_func_declEPKcjPKP4sortS3_b = comdat any

$_ZN8sat2goal3imp11updt_paramsERK10params_ref = comdat any

$_Z18megabytes_to_bytesj = comdat any

$_ZNK3sat6solver11at_base_lvlEv = comdat any

$_ZNK3sat6solver12inconsistentEv = comdat any

$_ZN4goal11assert_exprEP4expr = comdat any

$_ZNK11ast_manager8mk_falseEv = comdat any

$_ZNK4goal14models_enabledEv = comdat any

$_ZNK3refIN8sat2goal2mcEEntEv = comdat any

$_ZN3refIN8sat2goal2mcEEaSEPS1_ = comdat any

$_ZNK3refIN8sat2goal2mcEEcvbEv = comdat any

$_ZNK3refIN8sat2goal2mcEEptEv = comdat any

$_ZNK3sat6solver15init_trail_sizeEv = comdat any

$_ZN8sat2goal3imp10checkpointEv = comdat any

$_ZN8sat2goal3imp8lit2exprER3refINS_2mcEEN3sat7literalE = comdat any

$_ZNK3sat6solver13trail_literalEj = comdat any

$_ZN7svectorISt4pairIN3sat7literalES2_EjEC2Ev = comdat any

$_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE5beginEv = comdat any

$_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv = comdat any

$_ZN8sat2goal3imp14assert_clausesER3refINS_2mcEERKN3sat6solverERK10ptr_vectorINS5_6clauseEER4goalb = comdat any

$_ZNK3sat6solver7clausesEv = comdat any

$_ZNSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEEC2IZN8sat2goal3impclERNS4_6solverERK13atom2bool_varR4goalR3refINS9_2mcEEEUlS5_E_vEEOT_ = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev = comdat any

$_ZN9converter7inc_refEv = comdat any

$_ZN3refIN8sat2goal2mcEE7dec_refEv = comdat any

$_ZN9converter7dec_refEv = comdat any

$_Z7deallocI9converterEvPT_ = comdat any

$_ZNK6vectorIN3sat6solver5scopeELb0EjEixEj = comdat any

$_ZN11ast_manager3incEv = comdat any

$_ZN11ast_manager5limitEv = comdat any

$_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN16tactic_exceptionD2Ev = comdat any

$_ZN16tactic_exceptionD0Ev = comdat any

$_ZNK16tactic_exception4whatEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv = comdat any

$_ZNK3sat7literal5indexEv = comdat any

$_ZNK8sat2goal2mc8var2exprEj = comdat any

$_ZN3sat7literalC2Ejb = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_ = comdat any

$_ZNK6vectorIP4exprLb0EjE3getEjRKS1_ = comdat any

$_ZNK6vectorIN3sat7literalELb0EjEixEj = comdat any

$_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjEC2Ev = comdat any

$_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv = comdat any

$_ZN10ptr_bufferI4exprLj16EEC2Ev = comdat any

$_ZNK6vectorIPN3sat6clauseELb0EjE5beginEv = comdat any

$_ZNK6vectorIPN3sat6clauseELb0EjE3endEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EE5resetEv = comdat any

$_ZNK3sat6clause4glueEv = comdat any

$_ZNK3sat6clause5beginEv = comdat any

$_ZNK3sat6clause3endEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_ = comdat any

$_ZN11ast_manager5mk_orERK10ptr_bufferI4exprLj16EE = comdat any

$_ZN6bufferIP4exprLb0ELj16EED2Ev = comdat any

$_ZN6bufferIP4exprLb0ELj16EEC2Ev = comdat any

$_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EE6expandEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv = comdat any

$_Z13dealloc_svectIP4exprEvPT_ = comdat any

$_ZN11ast_manager5mk_orEjPKP4expr = comdat any

$_ZNK6bufferIP4exprLb0ELj16EE4sizeEv = comdat any

$_ZNK6bufferIP4exprLb0ELj16EE4dataEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EE7destroyEv = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt14_Function_base13_Base_managerIZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS1_2mcEEEUlNS3_7literalEE_E21_M_not_empty_functionISG_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS1_2mcEEEUlNS3_7literalEE_E15_M_init_functorISG_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIF7obj_refI4expr11ast_managerEN3sat7literalEEZN8sat2goal3impclERNS4_6solverERK13atom2bool_varR4goalR3refINS7_2mcEEEUlS5_E_E9_M_invokeERKSt9_Any_dataOS5_ = comdat any

$_ZNSt17_Function_handlerIF7obj_refI4expr11ast_managerEN3sat7literalEEZN8sat2goal3impclERNS4_6solverERK13atom2bool_varR4goalR3refINS7_2mcEEEUlS5_E_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS1_2mcEEEUlNS3_7literalEE_E9_M_createISG_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZSt10__invoke_rI7obj_refI4expr11ast_managerERZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS4_2mcEEEUlNS6_7literalEE_JSI_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS1_2mcEEEUlNS3_7literalEE_E14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implI7obj_refI4expr11ast_managerERZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS4_2mcEEEUlNS6_7literalEE_JSI_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS_2mcEEENKUlNS1_7literalEE_clESD_ = comdat any

$_ZNKSt9_Any_data9_M_accessIZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS1_2mcEEEUlNS3_7literalEE_EERKT_v = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNSt9_Any_data9_M_accessIPZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS1_2mcEEEUlNS3_7literalEE_EERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS1_2mcEEEUlNS3_7literalEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS1_2mcEEEUlNS3_7literalEE_E15_M_init_functorIRKSG_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS1_2mcEEEUlNS3_7literalEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS1_2mcEEEUlNS3_7literalEE_E9_M_createIRKSG_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS1_2mcEEEUlNS3_7literalEE_EERT_v = comdat any

$_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE7destroyEv = comdat any

$_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE11free_memoryEv = comdat any

$_ZN7obj_refI4expr11ast_managerE7inc_refEv = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN15ast_translation9translateI4exprEEPT_PKS2_ = comdat any

$_ZNK15ast_translation4fromEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZNK6vectorIP4exprLb0EjE5beginEv = comdat any

$_ZN6vectorIP4exprLb0EjE5resetEv = comdat any

$_ZN3refI23generic_model_converterE7dec_refEv = comdat any

$_ZN6vectorIP4exprLb0EjE6resizeEj = comdat any

$_ZN6vectorIP4exprLb0EjE6shrinkEj = comdat any

$_ZNK6vectorIP4exprLb0EjE8capacityEv = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backEOS1_ = comdat any

$_ZNK7obj_refI4expr11ast_managerE3getEv = comdat any

$_ZN7obj_refI4expr11ast_managerE5stealEv = comdat any

$_ZNK6vectorIP4exprLb0EjE5emptyEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3setEjPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjEixEj = comdat any

$_ZNK6vectorIP4exprLb0EjEixEj = comdat any

$_ZN3sat12null_literalE = comdat any

$_ZTV9converter = comdat any

$_ZTI9converter = comdat any

$_ZTS9converter = comdat any

$_ZNSt6ranges6__cust9iter_moveE = comdat any

$_ZTIN3sat9extensionE = comdat any

$_ZTSN3sat9extensionE = comdat any

$_ZTI16tactic_exception = comdat any

$_ZTS16tactic_exception = comdat any

$_ZTV16tactic_exception = comdat any

$_ZTIZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS_2mcEEEUlNS1_7literalEE_ = comdat any

$_ZTSZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS_2mcEEEUlNS1_7literalEE_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN8sat2goal2mcE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN8sat2goal2mcE, ptr @_ZN8sat2goal2mcD2Ev, ptr @_ZN8sat2goal2mcD0Ev, ptr @_ZN9converter6cancelEv, ptr @_ZN8sat2goal2mc7displayERSo, ptr @_ZN8sat2goal2mcclER3refI5modelE, ptr @_ZN15model_converterclER10labels_vec, ptr @_ZN8sat2goal2mcclER7obj_refI4expr11ast_managerE, ptr @_ZN8sat2goal2mc9translateER15ast_translation, ptr @_ZN8sat2goal2mc7set_envEP11ast_pp_util, ptr @_ZN15model_converter24convert_initialize_valueER6vectorISt4pairI7obj_refI4expr11ast_managerES5_ELb1EjE, ptr @_ZN8sat2goal2mc9get_unitsER7obj_mapI4exprbE] }, align 8
@.str = private unnamed_addr constant [9 x i8] c"sat2goal\00", align 1
@_ZN3sat12null_literalE = linkonce_odr hidden constant %"class.sat::literal" { i32 -2 }, comdat, align 4
@_ZTI15model_converter = external constant ptr
@_ZTI23generic_model_converter = external constant ptr
@.str.1 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/tactic/sat2goal.cpp\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Failed to verify: m_var2expr.get(v)\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"learned\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"(default: false) collect also learned clauses.\00", align 1
@_ZTIN8sat2goal2mcE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8sat2goal2mcE, ptr @_ZTI15model_converter }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8sat2goal2mcE = hidden constant [15 x i8] c"N8sat2goal2mcE\00", align 1
@_ZTV15model_converter = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTV9converter = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI9converter, ptr @_ZN9converterD2Ev, ptr @_ZN9converterD0Ev, ptr @_ZN9converter6cancelEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTI9converter = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS9converter }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS9converter = linkonce_odr hidden constant [11 x i8] c"9converter\00", comdat, align 1
@_ZTV23generic_model_converter = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@_ZNSt6ranges6__cust9iter_moveE = linkonce_odr constant %"struct.std::ranges::__cust_imove::_IMove" undef, comdat, align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"max_memory\00", align 1
@_ZTIN3sat9extensionE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3sat9extensionE }, comdat, align 8
@_ZTSN3sat9extensionE = linkonce_odr hidden constant [17 x i8] c"N3sat9extensionE\00", comdat, align 1
@_ZTIN2pb6solverE = external constant ptr
@_ZTIN3euf6solverE = external constant ptr
@_ZTI16tactic_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16tactic_exception, ptr @_ZTI12z3_exception }, comdat, align 8
@_ZTS16tactic_exception = linkonce_odr hidden constant [19 x i8] c"16tactic_exception\00", comdat, align 1
@_ZTI12z3_exception = external constant ptr
@_ZN11common_msgs16g_max_memory_msgE = external global ptr, align 8
@_ZTV16tactic_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI16tactic_exception, ptr @_ZN16tactic_exceptionD2Ev, ptr @_ZN16tactic_exceptionD0Ev, ptr @_ZNK16tactic_exception4whatEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@_ZTIZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS_2mcEEEUlNS1_7literalEE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS_2mcEEEUlNS1_7literalEE_ }, comdat, align 8
@_ZTSZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS_2mcEEEUlNS1_7literalEE_ = linkonce_odr hidden constant [88 x i8] c"ZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS_2mcEEEUlNS1_7literalEE_\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat2goal.cpp, ptr null }]

@_ZN8sat2goal2mcC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN8sat2goal2mcC2ER11ast_manager
@_ZN8sat2goalC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN8sat2goalC2Ev

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
define hidden void @_ZN8sat2goal2mcC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN15model_converterC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN8sat2goal2mcE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.sat2goal::mc", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %9, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.sat2goal::mc", ptr %7, i32 0, i32 2
  call void @_ZN3sat15model_converterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #3
  %11 = getelementptr inbounds nuw %"class.sat2goal::mc", ptr %7, i32 0, i32 3
  call void @_ZN3refI23generic_model_converterEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds nuw %"class.sat2goal::mc", ptr %7, i32 0, i32 4
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(976) %13)
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
  call void @_ZN3refI23generic_model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @_ZN3sat15model_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #3
  call void @_ZN9converterD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN15model_converterC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9converterC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTV15model_converter, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %class.model_converter, ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %class.model_converter, ptr %3, i32 0, i32 3
  store i8 1, ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat15model_converterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::model_converter", ptr %3, i32 0, i32 0
  call void @_ZN6vectorIN3sat15model_converter5entryELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.sat::model_converter", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %"class.sat::model_converter", ptr %3, i32 0, i32 2
  call void @_ZN7svectorIbjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.sat::model_converter", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %"class.sat::model_converter", ptr %3, i32 0, i32 4
  call void @_ZN7svectorISt4pairIjN3sat7literalEEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI23generic_model_converterEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI23generic_model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3refI23generic_model_converterE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat15model_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::model_converter", ptr %3, i32 0, i32 4
  call void @_ZN6vectorISt4pairIjN3sat7literalEELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.sat::model_converter", ptr %3, i32 0, i32 2
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"class.sat::model_converter", ptr %3, i32 0, i32 0
  call void @_ZN6vectorIN3sat15model_converter5entryELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9converterD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8sat2goal2mc9flush_smcERN3sat6solverERK13atom2bool_var(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(4264) %1, ptr noundef nonnull align 8 dereferenceable(41) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %"class.sat2goal::mc", ptr %7, i32 0, i32 2
  call void @_ZN3sat6solver5flushERNS_15model_converterE(ptr noundef nonnull align 8 dereferenceable(4264) %8, ptr noundef nonnull align 8 dereferenceable(40) %9)
  %10 = getelementptr inbounds nuw %"class.sat2goal::mc", ptr %7, i32 0, i32 4
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  %12 = call noundef i32 @_ZNK3sat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4264) %11)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %"class.sat2goal::mc", ptr %7, i32 0, i32 4
  call void @_ZNK13atom2bool_var10mk_var_invER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(41) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @_ZN8sat2goal2mc9flush_gmcEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6solver5flushERNS_15model_converterE(ptr noundef nonnull align 8 dereferenceable(4264) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %"class.sat::solver", ptr %5, i32 0, i32 14
  call void @_ZN3sat15model_converter5flushERS0_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !49
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %8 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %12 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load i32, ptr %4, align 4, !tbaa !49
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %17 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %19 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %17, i64 %20
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %15, ptr noundef %21)
  br label %22

22:                                               ; preds = %10, %2
  %23 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %24 = load i32, ptr %4, align 4, !tbaa !49
  call void @_ZN6vectorIP4exprLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 37
  %5 = call noundef i32 @_ZNK6vectorIN3sat13justificationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

declare void @_ZNK13atom2bool_var10mk_var_invER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8sat2goal2mc9flush_gmcEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.svector.55, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.svector.55, align 8
  %7 = alloca %class.ref_vector, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.anon, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.sat::literal", align 4
  %13 = alloca %"class.sat::literal", align 4
  %14 = alloca i32, align 4
  %15 = alloca %class.obj_ref, align 8
  %16 = alloca %"class.sat::literal", align 4
  %17 = alloca %"class.sat::literal", align 4
  %18 = alloca %class.obj_ref, align 8
  %19 = alloca %"class.sat::literal", align 4
  %20 = alloca %class.obj_ref, align 8
  %21 = alloca %class.obj_ref, align 8
  %22 = alloca %"class.sat::literal", align 4
  %23 = alloca %"class.sat::literal", align 4
  %24 = alloca %"class.sat::literal", align 4
  %25 = alloca %"class.sat::literal", align 4
  %26 = alloca %"class.sat::literal", align 4
  %27 = alloca %"class.sat::literal", align 4
  %28 = alloca %"class.sat::literal", align 4
  %29 = alloca ptr, align 8
  %30 = alloca %class.obj_ref, align 8
  %31 = alloca %"class.sat::literal", align 4
  %32 = alloca %class.obj_ref, align 8
  %33 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %34 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %35 = getelementptr inbounds nuw %"class.sat2goal::mc", ptr %34, i32 0, i32 2
  invoke void @_ZN3sat15model_converter6expandER7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %36 unwind label %49

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw %"class.sat2goal::mc", ptr %34, i32 0, i32 3
  %38 = invoke noundef zeroext i1 @_ZNK3refI23generic_model_converterEntEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %39 unwind label %49

39:                                               ; preds = %36
  br i1 %38, label %40, label %53

40:                                               ; preds = %39
  %41 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %42 unwind label %49

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw %"class.sat2goal::mc", ptr %34, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !50
  invoke void @_ZN23generic_model_converterC2ER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(80) %41, ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef @.str)
          to label %45 unwind label %49

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw %"class.sat2goal::mc", ptr %34, i32 0, i32 3
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI23generic_model_converterEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %41)
          to label %48 unwind label %49

48:                                               ; preds = %45
  br label %53

49:                                               ; preds = %45, %42, %40, %36, %1
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %4, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %5, align 4
  br label %356

53:                                               ; preds = %48, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %54 = getelementptr inbounds nuw %"class.sat2goal::mc", ptr %34, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !50
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(976) %55)
          to label %56 unwind label %67

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %57 = getelementptr inbounds nuw %"class.sat2goal::mc", ptr %34, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !50
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(976) %58)
          to label %59 unwind label %71

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %60 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  store ptr %34, ptr %60, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !49
  br label %61

61:                                               ; preds = %348, %59
  %62 = load i32, ptr %10, align 4, !tbaa !49
  %63 = invoke noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %64 unwind label %75

64:                                               ; preds = %61
  %65 = icmp ult i32 %62, %63
  br i1 %65, label %79, label %66

66:                                               ; preds = %64
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %353

67:                                               ; preds = %53
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %4, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %5, align 4
  br label %355

71:                                               ; preds = %56
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %4, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %5, align 4
  br label %354

75:                                               ; preds = %61
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %4, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %5, align 4
  br label %352

79:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %80 = load i32, ptr %10, align 4, !tbaa !49
  %81 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %80)
          to label %82 unwind label %94

82:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %81, i64 4, i1 false), !tbaa.struct !61
  %83 = invoke noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE)
          to label %84 unwind label %94

84:                                               ; preds = %82
  br i1 %83, label %85, label %209

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %86 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0)
          to label %87 unwind label %98

87:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %86, i64 4, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 1, ptr %14, align 4, !tbaa !49
  br label %88

88:                                               ; preds = %120, %87
  %89 = load i32, ptr %14, align 4, !tbaa !49
  %90 = invoke noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %91 unwind label %102

91:                                               ; preds = %88
  %92 = icmp ult i32 %89, %90
  br i1 %92, label %106, label %93

93:                                               ; preds = %91
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %133

94:                                               ; preds = %343, %221, %215, %212, %209, %82, %79
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %4, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %5, align 4
  br label %351

98:                                               ; preds = %157, %155, %151, %150, %147, %85
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %4, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %5, align 4
  br label %208

102:                                              ; preds = %88
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %4, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %5, align 4
  br label %132

106:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %107 = load i32, ptr %14, align 4, !tbaa !49
  %108 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %107)
          to label %109 unwind label %123

109:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %108, i64 4, i1 false), !tbaa.struct !61
  %110 = getelementptr inbounds nuw %"class.sat::literal", ptr %17, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = invoke i32 @_ZN3satcoENS_7literalE(i32 %111)
          to label %113 unwind label %123

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw %"class.sat::literal", ptr %16, i32 0, i32 0
  store i32 %112, ptr %114, align 4
  %115 = getelementptr inbounds nuw %"class.sat::literal", ptr %16, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  invoke void @_ZN8sat2goal2mc8lit2exprEN3sat7literalE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %15, ptr noundef nonnull align 8 dereferenceable(104) %34, i32 %116)
          to label %117 unwind label %123

117:                                              ; preds = %113
  %118 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backIS2_EERS4_O7obj_refIS0_T_E(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %119 unwind label %127

119:                                              ; preds = %117
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %14, align 4, !tbaa !49
  %122 = add i32 %121, 1
  store i32 %122, ptr %14, align 4, !tbaa !49
  br label %88, !llvm.loop !62

123:                                              ; preds = %113, %109, %106
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %4, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %5, align 4
  br label %131

127:                                              ; preds = %117
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %4, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %5, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  br label %131

131:                                              ; preds = %127, %123
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %132

132:                                              ; preds = %131, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %208

133:                                              ; preds = %93
  %134 = getelementptr inbounds nuw %"class.sat2goal::mc", ptr %34, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !61
  %136 = getelementptr inbounds nuw %"class.sat::literal", ptr %19, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  invoke void @_ZN8sat2goal2mc8lit2exprEN3sat7literalE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %18, ptr noundef nonnull align 8 dereferenceable(104) %34, i32 %137)
          to label %138 unwind label %160

138:                                              ; preds = %133
  %139 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %140 unwind label %164

140:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  invoke void @_Z6mk_andRK10ref_vectorI4expr11ast_managerE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %141 unwind label %168

141:                                              ; preds = %140
  %142 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %143 unwind label %172

143:                                              ; preds = %141
  %144 = invoke noundef ptr @_ZN11ast_manager5mk_orEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %135, ptr noundef %139, ptr noundef %142)
          to label %145 unwind label %172

145:                                              ; preds = %143
  %146 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %144)
          to label %147 unwind label %172

147:                                              ; preds = %145
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  %148 = invoke noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %149 unwind label %98

149:                                              ; preds = %147
  br i1 %148, label %150, label %179

150:                                              ; preds = %149
  invoke void @_ZN3sat7literal3negEv(ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %151 unwind label %98

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw %"class.sat2goal::mc", ptr %34, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !50
  %154 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %155 unwind label %98

155:                                              ; preds = %151
  %156 = invoke noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %153, ptr noundef %154)
          to label %157 unwind label %98

157:                                              ; preds = %155
  %158 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %156)
          to label %159 unwind label %98

159:                                              ; preds = %157
  br label %179

160:                                              ; preds = %133
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %4, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %5, align 4
  br label %178

164:                                              ; preds = %138
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %4, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %5, align 4
  br label %177

168:                                              ; preds = %140
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %4, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %5, align 4
  br label %176

172:                                              ; preds = %145, %143, %141
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %4, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %5, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  br label %176

176:                                              ; preds = %172, %168
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br label %177

177:                                              ; preds = %176, %164
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br label %178

178:                                              ; preds = %177, %160
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %208

179:                                              ; preds = %159, %149
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !61
  %180 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i32 0, i32 0
  %181 = load i32, ptr %180, align 4
  invoke void @_ZN8sat2goal2mc8lit2exprEN3sat7literalE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %21, ptr noundef nonnull align 8 dereferenceable(104) %34, i32 %181)
          to label %182 unwind label %196

182:                                              ; preds = %179
  %183 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %184 unwind label %200

184:                                              ; preds = %182
  %185 = invoke noundef zeroext i1 @"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr"(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %183)
          to label %186 unwind label %200

186:                                              ; preds = %184
  br i1 %185, label %187, label %204

187:                                              ; preds = %186
  %188 = getelementptr inbounds nuw %"class.sat2goal::mc", ptr %34, i32 0, i32 3
  %189 = invoke noundef ptr @_ZNK3refI23generic_model_converterEptEv(ptr noundef nonnull align 8 dereferenceable(8) %188)
          to label %190 unwind label %200

190:                                              ; preds = %187
  %191 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %192 unwind label %200

192:                                              ; preds = %190
  %193 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %194 unwind label %200

194:                                              ; preds = %192
  invoke void @_ZN23generic_model_converter3addEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(80) %189, ptr noundef %191, ptr noundef %193)
          to label %195 unwind label %200

195:                                              ; preds = %194
  br label %204

196:                                              ; preds = %179
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %4, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %5, align 4
  br label %207

200:                                              ; preds = %205, %204, %194, %192, %190, %187, %184, %182
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %4, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %5, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %207

204:                                              ; preds = %195, %186
  invoke void @_ZN6vectorIN3sat7literalELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %205 unwind label %200

205:                                              ; preds = %204
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %206 unwind label %200

206:                                              ; preds = %205
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %347

207:                                              ; preds = %200, %196
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %208

208:                                              ; preds = %207, %178, %132, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %351

209:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %210 = invoke noundef zeroext i1 @_ZNK6vectorIN3sat7literalELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %211 unwind label %94

211:                                              ; preds = %209
  br i1 %210, label %212, label %266

212:                                              ; preds = %211
  %213 = invoke noundef zeroext i1 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %214 unwind label %94

214:                                              ; preds = %212
  br i1 %213, label %215, label %266

215:                                              ; preds = %214
  %216 = load i32, ptr %10, align 4, !tbaa !49
  %217 = add i32 %216, 5
  %218 = invoke noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %219 unwind label %94

219:                                              ; preds = %215
  %220 = icmp ult i32 %217, %218
  br i1 %220, label %221, label %266

221:                                              ; preds = %219
  %222 = load i32, ptr %10, align 4, !tbaa !49
  %223 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %222)
          to label %224 unwind label %94

224:                                              ; preds = %221
  %225 = load i32, ptr %10, align 4, !tbaa !49
  %226 = add i32 %225, 3
  %227 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %226)
          to label %228 unwind label %283

228:                                              ; preds = %224
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %227, i64 4, i1 false), !tbaa.struct !61
  %229 = getelementptr inbounds nuw %"class.sat::literal", ptr %24, i32 0, i32 0
  %230 = load i32, ptr %229, align 4
  %231 = invoke i32 @_ZN3satcoENS_7literalE(i32 %230)
          to label %232 unwind label %283

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw %"class.sat::literal", ptr %23, i32 0, i32 0
  store i32 %231, ptr %233, align 4
  %234 = invoke noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %223, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %235 unwind label %283

235:                                              ; preds = %232
  br i1 %234, label %236, label %266

236:                                              ; preds = %235
  %237 = load i32, ptr %10, align 4, !tbaa !49
  %238 = add i32 %237, 1
  %239 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %238)
          to label %240 unwind label %283

240:                                              ; preds = %236
  %241 = load i32, ptr %10, align 4, !tbaa !49
  %242 = add i32 %241, 4
  %243 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %242)
          to label %244 unwind label %287

244:                                              ; preds = %240
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %243, i64 4, i1 false), !tbaa.struct !61
  %245 = getelementptr inbounds nuw %"class.sat::literal", ptr %26, i32 0, i32 0
  %246 = load i32, ptr %245, align 4
  %247 = invoke i32 @_ZN3satcoENS_7literalE(i32 %246)
          to label %248 unwind label %287

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw %"class.sat::literal", ptr %25, i32 0, i32 0
  store i32 %247, ptr %249, align 4
  %250 = invoke noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %239, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %251 unwind label %287

251:                                              ; preds = %248
  br i1 %250, label %252, label %266

252:                                              ; preds = %251
  %253 = load i32, ptr %10, align 4, !tbaa !49
  %254 = add i32 %253, 2
  %255 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %254)
          to label %256 unwind label %287

256:                                              ; preds = %252
  %257 = invoke noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %255, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE)
          to label %258 unwind label %287

258:                                              ; preds = %256
  br i1 %257, label %259, label %266

259:                                              ; preds = %258
  %260 = load i32, ptr %10, align 4, !tbaa !49
  %261 = add i32 %260, 5
  %262 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %261)
          to label %263 unwind label %287

263:                                              ; preds = %259
  %264 = invoke noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %262, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE)
          to label %265 unwind label %287

265:                                              ; preds = %263
  br label %266

266:                                              ; preds = %265, %258, %251, %235, %219, %214, %211
  %267 = phi i1 [ false, %258 ], [ false, %251 ], [ false, %235 ], [ false, %219 ], [ false, %214 ], [ false, %211 ], [ %264, %265 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br i1 %267, label %268, label %343

268:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %269 = load i32, ptr %10, align 4, !tbaa !49
  %270 = add i32 %269, 1
  %271 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %270)
          to label %272 unwind label %292

272:                                              ; preds = %268
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %271, i64 4, i1 false), !tbaa.struct !61
  %273 = getelementptr inbounds nuw %"class.sat::literal", ptr %28, i32 0, i32 0
  %274 = load i32, ptr %273, align 4
  %275 = invoke i32 @_ZN3satcoENS_7literalE(i32 %274)
          to label %276 unwind label %292

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw %"class.sat::literal", ptr %27, i32 0, i32 0
  store i32 %275, ptr %277, align 4
  %278 = invoke noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %279 unwind label %292

279:                                              ; preds = %276
  br i1 %278, label %280, label %296

280:                                              ; preds = %279
  invoke void @_ZN3sat7literal3negEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %281 unwind label %292

281:                                              ; preds = %280
  invoke void @_ZN3sat7literal3negEv(ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %282 unwind label %292

282:                                              ; preds = %281
  br label %296

283:                                              ; preds = %236, %232, %228, %224
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %4, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %5, align 4
  br label %291

287:                                              ; preds = %263, %259, %256, %252, %248, %244, %240
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %4, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %291

291:                                              ; preds = %287, %283
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %351

292:                                              ; preds = %281, %280, %276, %272, %268
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %4, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %5, align 4
  br label %342

296:                                              ; preds = %282, %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !61
  %297 = getelementptr inbounds nuw %"class.sat::literal", ptr %31, i32 0, i32 0
  %298 = load i32, ptr %297, align 4
  invoke void @_ZN8sat2goal2mc8lit2exprEN3sat7literalE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %30, ptr noundef nonnull align 8 dereferenceable(104) %34, i32 %298)
          to label %299 unwind label %316

299:                                              ; preds = %296
  %300 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %301 unwind label %320

301:                                              ; preds = %299
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  store ptr %300, ptr %29, align 8, !tbaa !64
  %302 = load ptr, ptr %29, align 8, !tbaa !64
  %303 = invoke noundef zeroext i1 @"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr"(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %302)
          to label %304 unwind label %325

304:                                              ; preds = %301
  br i1 %303, label %305, label %338

305:                                              ; preds = %304
  %306 = getelementptr inbounds nuw %"class.sat2goal::mc", ptr %34, i32 0, i32 3
  %307 = invoke noundef ptr @_ZNK3refI23generic_model_converterEptEv(ptr noundef nonnull align 8 dereferenceable(8) %306)
          to label %308 unwind label %325

308:                                              ; preds = %305
  %309 = load ptr, ptr %29, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !61
  %310 = getelementptr inbounds nuw %"class.sat::literal", ptr %33, i32 0, i32 0
  %311 = load i32, ptr %310, align 4
  invoke void @_ZN8sat2goal2mc8lit2exprEN3sat7literalE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %32, ptr noundef nonnull align 8 dereferenceable(104) %34, i32 %311)
          to label %312 unwind label %329

312:                                              ; preds = %308
  %313 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %314 unwind label %333

314:                                              ; preds = %312
  invoke void @_ZN23generic_model_converter3addEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(80) %307, ptr noundef %309, ptr noundef %313)
          to label %315 unwind label %333

315:                                              ; preds = %314
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  br label %338

316:                                              ; preds = %296
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %4, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %5, align 4
  br label %324

320:                                              ; preds = %299
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %4, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %5, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #3
  br label %324

324:                                              ; preds = %320, %316
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  br label %341

325:                                              ; preds = %305, %301
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %4, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %5, align 4
  br label %341

329:                                              ; preds = %308
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %4, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %5, align 4
  br label %337

333:                                              ; preds = %314, %312
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %4, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %5, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #3
  br label %337

337:                                              ; preds = %333, %329
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  br label %341

338:                                              ; preds = %315, %304
  %339 = load i32, ptr %10, align 4, !tbaa !49
  %340 = add i32 %339, 5
  store i32 %340, ptr %10, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %346

341:                                              ; preds = %337, %325, %324
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %342

342:                                              ; preds = %341, %292
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %351

343:                                              ; preds = %266
  %344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %345 unwind label %94

345:                                              ; preds = %343
  br label %346

346:                                              ; preds = %345, %338
  br label %347

347:                                              ; preds = %346, %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %10, align 4, !tbaa !49
  %350 = add i32 %349, 1
  store i32 %350, ptr %10, align 4, !tbaa !49
  br label %61, !llvm.loop !66

351:                                              ; preds = %342, %291, %208, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %352

352:                                              ; preds = %351, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %354

353:                                              ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

354:                                              ; preds = %352, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %355

355:                                              ; preds = %354, %67
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %356

356:                                              ; preds = %355, %49
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %357

357:                                              ; preds = %356
  %358 = load ptr, ptr %4, align 8
  %359 = load i32, ptr %5, align 4
  %360 = insertvalue { ptr, i32 } poison, ptr %358, 0
  %361 = insertvalue { ptr, i32 } %360, i32 %359, 1
  resume { ptr, i32 } %361
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIN3sat7literalELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @_ZN3sat15model_converter6expandER7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3refI23generic_model_converterEntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23generic_model_converterC2ER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !70
  %10 = load ptr, ptr %4, align 8
  call void @_ZN15model_converterC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTV23generic_model_converter, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %class.generic_model_converter, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %12, ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %class.generic_model_converter, ptr %10, i32 0, i32 2
  %14 = load ptr, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %15 unwind label %17

15:                                               ; preds = %3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.generic_model_converter, ptr %10, i32 0, i32 3
  call void @_ZN6vectorIN23generic_model_converter5entryELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @_ZN9converterD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI23generic_model_converterEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZN9converter7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN3refI23generic_model_converterE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw %class.ref, ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !37
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %8, ptr %7, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.56, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.56, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !49
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.56, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = load i32, ptr %4, align 4, !tbaa !49
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !82
  %8 = load ptr, ptr %4, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !82
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backIS2_EERS4_O7obj_refIS0_T_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %6, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !72
  %9 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %9, ptr %5, align 8, !tbaa !64
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !72
  %12 = call noundef ptr @_ZN7obj_refI4expr11ast_managerE5stealEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8sat2goal2mc8lit2exprEN3sat7literalE(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i32 %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %2, ptr %12, align 4
  store ptr %1, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %14 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 %14, ptr %7, align 4, !tbaa !49
  %15 = getelementptr inbounds nuw %"class.sat2goal::mc", ptr %13, i32 0, i32 4
  %16 = load i32, ptr %7, align 4, !tbaa !49
  %17 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %42, label %19

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %20 = getelementptr inbounds nuw %"class.sat2goal::mc", ptr %13, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw %"class.sat2goal::mc", ptr %13, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = call noundef ptr @_ZNK11ast_manager12mk_bool_sortEv(ptr noundef nonnull align 8 dereferenceable(976) %23)
  %25 = call noundef ptr @_ZN11ast_manager14mk_fresh_constEPKcP4sortb(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef null, ptr noundef %24, i1 noundef zeroext true)
  store ptr %25, ptr %8, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw %"class.sat2goal::mc", ptr %13, i32 0, i32 4
  %27 = load i32, ptr %7, align 4, !tbaa !49
  %28 = load ptr, ptr %8, align 8, !tbaa !84
  call void @_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %27, ptr noundef %28)
  %29 = getelementptr inbounds nuw %"class.sat2goal::mc", ptr %13, i32 0, i32 3
  %30 = call noundef zeroext i1 @_ZNK3refI23generic_model_converterEntEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  br i1 %30, label %31, label %37

31:                                               ; preds = %19
  %32 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  %33 = getelementptr inbounds nuw %"class.sat2goal::mc", ptr %13, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  call void @_ZN23generic_model_converterC2ER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef @.str)
  %35 = getelementptr inbounds nuw %"class.sat2goal::mc", ptr %13, i32 0, i32 3
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI23generic_model_converterEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %32)
  br label %37

37:                                               ; preds = %31, %19
  %38 = getelementptr inbounds nuw %"class.sat2goal::mc", ptr %13, i32 0, i32 3
  %39 = call noundef ptr @_ZNK3refI23generic_model_converterEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %40 = load ptr, ptr %8, align 8, !tbaa !84
  %41 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
  call void @_ZN23generic_model_converter4hideEP9func_decl(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %42

42:                                               ; preds = %37, %3
  %43 = getelementptr inbounds nuw %"class.sat2goal::mc", ptr %13, i32 0, i32 4
  %44 = load i32, ptr %7, align 4, !tbaa !49
  %45 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef %44)
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.1, i32 noundef 175, ptr noundef @.str.2)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %48

48:                                               ; preds = %47, %42
  store i1 false, ptr %9, align 1
  %49 = getelementptr inbounds nuw %"class.sat2goal::mc", ptr %13, i32 0, i32 4
  %50 = load i32, ptr %7, align 4, !tbaa !49
  %51 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef %50)
  %52 = getelementptr inbounds nuw %"class.sat2goal::mc", ptr %13, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !50
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(976) %53)
  %54 = invoke noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %55 unwind label %65

55:                                               ; preds = %48
  br i1 %54, label %56, label %69

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw %"class.sat2goal::mc", ptr %13, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !50
  %59 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %60 unwind label %65

60:                                               ; preds = %56
  %61 = invoke noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef %59)
          to label %62 unwind label %65

62:                                               ; preds = %60
  %63 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %61)
          to label %64 unwind label %65

64:                                               ; preds = %62
  br label %69

65:                                               ; preds = %62, %60, %56, %48
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %10, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %11, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %73

69:                                               ; preds = %64, %55
  store i1 true, ptr %9, align 1
  %70 = load i1, ptr %9, align 1
  br i1 %70, label %72, label %71

71:                                               ; preds = %69
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %72

72:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void

73:                                               ; preds = %65
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %11, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN3satcoENS_7literalE(i32 %0) #7 comdat {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca %"class.sat::literal", align 4
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !82
  %7 = xor i32 %6, 1
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 4, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !61
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager5mk_orEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = load ptr, ptr %6, align 8, !tbaa !64
  %10 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef 6, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z6mk_andRK10ref_vectorI4expr11ast_managerE(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK10ref_vectorI4expr11ast_managerE11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  %10 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = call noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef %8, ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !40
  %13 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK10ref_vectorI4expr11ast_managerE11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(976) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  %11 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !74
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !82
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 1
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literal3negEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !82
  %6 = xor i32 %5, 1
  %7 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %6, ptr %7, align 4, !tbaa !82
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 0, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN8sat2goal2mc9flush_gmcEvENK3$_0clEP4expr"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !64
  %10 = call noundef zeroext i1 @_Z17is_uninterp_constPK4expr(ptr noundef %9)
  br i1 %10, label %21, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.sat2goal::mc", ptr %8, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = load ptr, ptr %4, align 8, !tbaa !64
  %15 = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !64
  %18 = call noundef zeroext i1 @_Z17is_uninterp_constPK4expr(ptr noundef %17)
  br label %19

19:                                               ; preds = %16, %11
  %20 = phi i1 [ false, %11 ], [ %18, %16 ]
  br label %21

21:                                               ; preds = %19, %2
  %22 = phi i1 [ true, %2 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3refI23generic_model_converterEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23generic_model_converter3addEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = call noundef ptr @_Z6to_appP3ast(ptr noundef %8)
  %10 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !64
  call void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.56, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.56, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !49
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %7 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %9 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %11)
  %12 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIN3sat7literalELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.56, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.56, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !49
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK6vectorIP4exprLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.56, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.56, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !49
  %14 = getelementptr inbounds nuw %class.vector.56, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !49
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.56, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw %class.vector.56, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !78
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !49
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !81
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !61
  %30 = getelementptr inbounds nuw %class.vector.56, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !78
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !49
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !49
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %7 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %9 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN3sat7literalELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8sat2goal2mc9translateER15ast_translation(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(84) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !88
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 104)
  %12 = load ptr, ptr %4, align 8, !tbaa !88
  %13 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK15ast_translation2toEv(ptr noundef nonnull align 8 dereferenceable(84) %12)
  call void @_ZN8sat2goal2mcC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef nonnull align 8 dereferenceable(976) %13)
  store ptr %11, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.sat2goal::mc", ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %"class.sat2goal::mc", ptr %10, i32 0, i32 2
  call void @_ZN3sat15model_converter4copyERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %16)
  %17 = getelementptr inbounds nuw %"class.sat2goal::mc", ptr %10, i32 0, i32 3
  %18 = call noundef zeroext i1 @_ZNK3refI23generic_model_converterEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br i1 %18, label %19, label %33

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.sat2goal::mc", ptr %10, i32 0, i32 3
  %21 = call noundef ptr @_ZNK3refI23generic_model_converterEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !88
  %23 = load ptr, ptr %21, align 8, !tbaa !10
  %24 = getelementptr inbounds ptr, ptr %23, i64 7
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(84) %22)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %19
  %29 = call ptr @__dynamic_cast(ptr %26, ptr @_ZTI15model_converter, ptr @_ZTI23generic_model_converter, i64 0) #3
  br label %31

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ null, %30 ]
  br label %34

33:                                               ; preds = %2
  br label %34

34:                                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ null, %33 ]
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %"class.sat2goal::mc", ptr %36, i32 0, i32 3
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI23generic_model_converterEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %39 = getelementptr inbounds nuw %"class.sat2goal::mc", ptr %10, i32 0, i32 4
  store ptr %39, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %40 = load ptr, ptr %6, align 8, !tbaa !40
  %41 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  store ptr %41, ptr %7, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %42 = load ptr, ptr %6, align 8, !tbaa !40
  %43 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  store ptr %43, ptr %8, align 8, !tbaa !90
  br label %44

44:                                               ; preds = %58, %34
  %45 = load ptr, ptr %7, align 8, !tbaa !90
  %46 = load ptr, ptr %8, align 8, !tbaa !90
  %47 = icmp ne ptr %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %61

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %50 = load ptr, ptr %7, align 8, !tbaa !90
  %51 = load ptr, ptr %50, align 8, !tbaa !64
  store ptr %51, ptr %9, align 8, !tbaa !64
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %"class.sat2goal::mc", ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %4, align 8, !tbaa !88
  %55 = load ptr, ptr %9, align 8, !tbaa !64
  %56 = call noundef ptr @_ZN15ast_translationclI4exprEEPT_PKS2_(ptr noundef nonnull align 8 dereferenceable(84) %54, ptr noundef %55)
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %58

58:                                               ; preds = %49
  %59 = load ptr, ptr %7, align 8, !tbaa !90
  %60 = getelementptr inbounds nuw ptr, ptr %59, i32 1
  store ptr %60, ptr %7, align 8, !tbaa !90
  br label %44

61:                                               ; preds = %48
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK15ast_translation2toEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_translation, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  ret ptr %5
}

declare void @_ZN3sat15model_converter4copyERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3refI23generic_model_converterEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN15ast_translationclI4exprEEPT_PKS2_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = call noundef ptr @_ZN15ast_translation9translateI4exprEEPT_PKS2_(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8sat2goal2mc7set_envEP11ast_pp_util(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8sat2goal2mc9flush_gmcEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  %6 = getelementptr inbounds nuw %"class.sat2goal::mc", ptr %5, i32 0, i32 3
  %7 = call noundef zeroext i1 @_ZNK3refI23generic_model_converterEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.sat2goal::mc", ptr %5, i32 0, i32 3
  %10 = call noundef ptr @_ZNK3refI23generic_model_converterEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !102
  %12 = load ptr, ptr %10, align 8, !tbaa !10
  %13 = getelementptr inbounds ptr, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %11)
  br label %15

15:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8sat2goal2mc7displayERSo(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8sat2goal2mc9flush_gmcEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  %6 = getelementptr inbounds nuw %"class.sat2goal::mc", ptr %5, i32 0, i32 3
  %7 = call noundef zeroext i1 @_ZNK3refI23generic_model_converterEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.sat2goal::mc", ptr %5, i32 0, i32 3
  %10 = call noundef ptr @_ZNK3refI23generic_model_converterEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !104
  %12 = load ptr, ptr %10, align 8, !tbaa !10
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %15

15:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8sat2goal2mc9get_unitsER7obj_mapI4exprbE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 1 %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8sat2goal2mc9flush_gmcEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  %6 = getelementptr inbounds nuw %"class.sat2goal::mc", ptr %5, i32 0, i32 3
  %7 = call noundef zeroext i1 @_ZNK3refI23generic_model_converterEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.sat2goal::mc", ptr %5, i32 0, i32 3
  %10 = call noundef ptr @_ZNK3refI23generic_model_converterEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !106
  %12 = load ptr, ptr %10, align 8, !tbaa !10
  %13 = getelementptr inbounds ptr, ptr %12, i64 10
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 1 %11)
  br label %15

15:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8sat2goal2mcclER7svectorI5lbooljE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat2goal::mc", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  call void @_ZNK3sat15model_converterclER7svectorI5lbooljE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

declare void @_ZNK3sat15model_converterclER7svectorI5lbooljE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8sat2goal2mcclER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat2goal::mc", ptr %5, i32 0, i32 3
  %7 = call noundef zeroext i1 @_ZNK3refI23generic_model_converterEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.sat2goal::mc", ptr %5, i32 0, i32 3
  %10 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN3refI23generic_model_converterEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !110
  %12 = load ptr, ptr %10, align 8, !tbaa !10
  %13 = getelementptr inbounds ptr, ptr %12, i64 4
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %15

15:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZN3refI23generic_model_converterEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8sat2goal2mcclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8sat2goal2mc9flush_gmcEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  %6 = getelementptr inbounds nuw %"class.sat2goal::mc", ptr %5, i32 0, i32 3
  %7 = call noundef zeroext i1 @_ZNK3refI23generic_model_converterEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.sat2goal::mc", ptr %5, i32 0, i32 3
  %10 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN3refI23generic_model_converterEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !72
  %12 = load ptr, ptr %10, align 8, !tbaa !10
  %13 = getelementptr inbounds ptr, ptr %12, i64 6
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %15

15:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8sat2goal2mc6insertEjP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !64
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !112
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.sat2goal::mc", ptr %10, i32 0, i32 4
  %12 = load i32, ptr %6, align 4, !tbaa !49
  %13 = add i32 %12, 1
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %13)
  %14 = getelementptr inbounds nuw %"class.sat2goal::mc", ptr %10, i32 0, i32 4
  %15 = load i32, ptr %6, align 4, !tbaa !49
  %16 = load ptr, ptr %7, align 8, !tbaa !64
  call void @_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15, ptr noundef %16)
  %17 = load i8, ptr %8, align 1, !tbaa !112, !range !113, !noundef !114
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %38

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw %"class.sat2goal::mc", ptr %10, i32 0, i32 3
  %21 = call noundef zeroext i1 @_ZNK3refI23generic_model_converterEntEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  %24 = getelementptr inbounds nuw %"class.sat2goal::mc", ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  call void @_ZN23generic_model_converterC2ER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef @.str)
  %26 = getelementptr inbounds nuw %"class.sat2goal::mc", ptr %10, i32 0, i32 3
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI23generic_model_converterEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %23)
  br label %28

28:                                               ; preds = %22, %19
  %29 = load ptr, ptr %7, align 8, !tbaa !64
  %30 = call noundef zeroext i1 @_Z17is_uninterp_constPK4expr(ptr noundef %29)
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw %"class.sat2goal::mc", ptr %10, i32 0, i32 3
  %33 = call noundef ptr @_ZNK3refI23generic_model_converterEptEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %34 = load ptr, ptr %7, align 8, !tbaa !64
  %35 = call noundef ptr @_Z6to_appP3ast(ptr noundef %34)
  %36 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
  call void @_ZN23generic_model_converter4hideEP9func_decl(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef %36)
  br label %37

37:                                               ; preds = %31, %28
  br label %38

38:                                               ; preds = %37, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !49
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %8 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp ule i32 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %13 = load i32, ptr %4, align 4, !tbaa !49
  call void @_ZN6vectorIP4exprLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !49
  %9 = load ptr, ptr %6, align 8, !tbaa !64
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3setEjPS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z17is_uninterp_constPK4expr(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !64
  %8 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %7)
  %9 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !64
  %13 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %12)
  %14 = call noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = icmp eq i32 %14, -1
  br label %16

16:                                               ; preds = %11, %6, %1
  %17 = phi i1 [ false, %6 ], [ false, %1 ], [ %15, %11 ]
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23generic_model_converter4hideEP9func_decl(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.generic_model_converter::entry", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !115
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %class.generic_model_converter, ptr %8, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !115
  %11 = getelementptr inbounds nuw %class.generic_model_converter, ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !117
  call void @_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef %10, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef 0)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN23generic_model_converter5entryELb1EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(36) %5)
          to label %14 unwind label %15

14:                                               ; preds = %2
  call void @_ZN23generic_model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @_ZN23generic_model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !82
  %6 = lshr i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !49
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager14mk_fresh_constEPKcP4sortb(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !70
  store ptr %2, ptr %7, align 8, !tbaa !131
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !112
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !70
  %12 = load ptr, ptr %7, align 8, !tbaa !131
  %13 = load i8, ptr %8, align 1, !tbaa !112, !range !113, !noundef !114
  %14 = trunc i8 %13 to i1
  %15 = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declEPKcjPKP4sortS3_b(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11, i32 noundef 0, ptr noundef null, ptr noundef %12, i1 noundef zeroext %14)
  %16 = call noundef ptr @_ZN11ast_manager8mk_constEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %15)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager12mk_bool_sortEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  ret ptr %5
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %9, ptr %8, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %11, ptr %10, align 8, !tbaa !8
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8sat2goalC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.sat2goal, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8sat2goal20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  call void @_Z17insert_max_memoryR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !199
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.3, i32 noundef 1, ptr noundef @.str.4, ptr noundef null, ptr noundef null)
  ret void
}

declare void @_Z17insert_max_memoryR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8sat2goalclERN3sat6solverERK13atom2bool_varRK10params_refR4goalR3refINS_2mcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(4264) %1, ptr noundef nonnull align 8 dereferenceable(41) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.sat2goal::imp", align 8
  %14 = alloca %"struct.sat2goal::scoped_set_imp", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !194
  store ptr %1, ptr %8, align 8, !tbaa !44
  store ptr %2, ptr %9, align 8, !tbaa !45
  store ptr %3, ptr %10, align 8, !tbaa !201
  store ptr %4, ptr %11, align 8, !tbaa !203
  store ptr %5, ptr %12, align 8, !tbaa !205
  %17 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #3
  %18 = load ptr, ptr %11, align 8, !tbaa !203
  %19 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %18)
  %20 = load ptr, ptr %10, align 8, !tbaa !201
  call void @_ZN8sat2goal3impC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  invoke void @_ZN8sat2goal14scoped_set_impC2EPS_PNS_3impE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %17, ptr noundef %13)
          to label %21 unwind label %27

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8, !tbaa !44
  %23 = load ptr, ptr %9, align 8, !tbaa !45
  %24 = load ptr, ptr %11, align 8, !tbaa !203
  %25 = load ptr, ptr %12, align 8, !tbaa !205
  invoke void @_ZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS_2mcEE(ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef nonnull align 8 dereferenceable(4264) %22, ptr noundef nonnull align 8 dereferenceable(41) %23, ptr noundef nonnull align 8 dereferenceable(124) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %26 unwind label %31

26:                                               ; preds = %21
  call void @_ZN8sat2goal14scoped_set_impD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN8sat2goal3impD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %13) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #3
  ret void

27:                                               ; preds = %6
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %15, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %16, align 4
  br label %35

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %15, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %16, align 4
  call void @_ZN8sat2goal14scoped_set_impD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %35

35:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN8sat2goal3impD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %13) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %15, align 8
  %38 = load i32, ptr %16, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.goal, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8sat2goal3impC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !201
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.sat2goal::imp", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %11, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"struct.sat2goal::imp", ptr %9, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"struct.sat2goal::imp", ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !219
  call void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(976) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !201
  invoke void @_ZN8sat2goal3imp11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %17

16:                                               ; preds = %3
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8sat2goal14scoped_set_impC2EPS_PNS_3impE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !222
  store ptr %1, ptr %5, align 8, !tbaa !194
  store ptr %2, ptr %6, align 8, !tbaa !218
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.sat2goal::scoped_set_imp", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !194
  store ptr %9, ptr %8, align 8, !tbaa !224
  %10 = load ptr, ptr %6, align 8, !tbaa !218
  %11 = getelementptr inbounds nuw %"struct.sat2goal::scoped_set_imp", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !224
  %13 = getelementptr inbounds nuw %class.sat2goal, ptr %12, i32 0, i32 0
  store ptr %10, ptr %13, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS_2mcEE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(4264) %1, ptr noundef nonnull align 8 dereferenceable(41) %2, ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.sat::literal", align 4
  %14 = alloca %class.svector.63, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.sat::literal", align 4
  %22 = alloca %"class.sat::literal", align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"class.std::function", align 8
  %25 = alloca %class.anon.107, align 8
  %26 = alloca %class.ref_vector, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !218
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !203
  store ptr %4, ptr %10, align 8, !tbaa !205
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8, !tbaa !44
  %34 = call noundef zeroext i1 @_ZNK3sat6solver11at_base_lvlEv(ptr noundef nonnull align 8 dereferenceable(4264) %33)
  br i1 %34, label %35, label %43

35:                                               ; preds = %5
  %36 = load ptr, ptr %7, align 8, !tbaa !44
  %37 = call noundef zeroext i1 @_ZNK3sat6solver12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(4264) %36)
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8, !tbaa !203
  %40 = getelementptr inbounds nuw %"struct.sat2goal::imp", ptr %32, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !219
  %42 = call noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %41)
  call void @_ZN4goal11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(124) %39, ptr noundef %42)
  br label %254

43:                                               ; preds = %35, %5
  %44 = load ptr, ptr %9, align 8, !tbaa !203
  %45 = call noundef zeroext i1 @_ZNK4goal14models_enabledEv(ptr noundef nonnull align 8 dereferenceable(124) %44)
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load ptr, ptr %10, align 8, !tbaa !205
  %48 = call noundef zeroext i1 @_ZNK3refIN8sat2goal2mcEEntEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 104)
  %51 = getelementptr inbounds nuw %"struct.sat2goal::imp", ptr %32, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !219
  call void @_ZN8sat2goal2mcC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(104) %50, ptr noundef nonnull align 8 dereferenceable(976) %52)
  %53 = load ptr, ptr %10, align 8, !tbaa !205
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refIN8sat2goal2mcEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %50)
  br label %55

55:                                               ; preds = %49, %46, %43
  %56 = load ptr, ptr %10, align 8, !tbaa !205
  %57 = call noundef zeroext i1 @_ZNK3refIN8sat2goal2mcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load ptr, ptr %10, align 8, !tbaa !205
  %60 = call noundef ptr @_ZNK3refIN8sat2goal2mcEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
  %61 = load ptr, ptr %7, align 8, !tbaa !44
  %62 = load ptr, ptr %8, align 8, !tbaa !45
  call void @_ZN8sat2goal2mc9flush_smcERN3sat6solverERK13atom2bool_var(ptr noundef nonnull align 8 dereferenceable(104) %60, ptr noundef nonnull align 8 dereferenceable(4264) %61, ptr noundef nonnull align 8 dereferenceable(41) %62)
  br label %63

63:                                               ; preds = %58, %55
  %64 = getelementptr inbounds nuw %"struct.sat2goal::imp", ptr %32, i32 0, i32 1
  %65 = load ptr, ptr %7, align 8, !tbaa !44
  %66 = call noundef i32 @_ZNK3sat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4264) %65)
  %67 = mul i32 %66, 2
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj(ptr noundef nonnull align 8 dereferenceable(16) %64, i32 noundef %67)
  %68 = load ptr, ptr %8, align 8, !tbaa !45
  %69 = getelementptr inbounds nuw %"struct.sat2goal::imp", ptr %32, i32 0, i32 1
  call void @_ZNK13atom2bool_var6mk_invER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(41) %68, ptr noundef nonnull align 8 dereferenceable(16) %69)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %70 = load ptr, ptr %7, align 8, !tbaa !44
  %71 = call noundef i32 @_ZNK3sat6solver15init_trail_sizeEv(ptr noundef nonnull align 8 dereferenceable(4264) %70)
  store i32 %71, ptr %11, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !49
  br label %72

72:                                               ; preds = %87, %63
  %73 = load i32, ptr %12, align 4, !tbaa !49
  %74 = load i32, ptr %11, align 4, !tbaa !49
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %90

77:                                               ; preds = %72
  call void @_ZN8sat2goal3imp10checkpointEv(ptr noundef nonnull align 8 dereferenceable(33) %32)
  %78 = load ptr, ptr %9, align 8, !tbaa !203
  %79 = load ptr, ptr %10, align 8, !tbaa !205
  %80 = load ptr, ptr %7, align 8, !tbaa !44
  %81 = load i32, ptr %12, align 4, !tbaa !49
  %82 = call i32 @_ZNK3sat6solver13trail_literalEj(ptr noundef nonnull align 8 dereferenceable(4264) %80, i32 noundef %81)
  %83 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i32 0, i32 0
  store i32 %82, ptr %83, align 4
  %84 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = call noundef ptr @_ZN8sat2goal3imp8lit2exprER3refINS_2mcEEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(33) %32, ptr noundef nonnull align 8 dereferenceable(8) %79, i32 %85)
  call void @_ZN4goal11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(124) %78, ptr noundef %86)
  br label %87

87:                                               ; preds = %77
  %88 = load i32, ptr %12, align 4, !tbaa !49
  %89 = add i32 %88, 1
  store i32 %89, ptr %12, align 4, !tbaa !49
  br label %72, !llvm.loop !226

90:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @_ZN7svectorISt4pairIN3sat7literalES2_EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %91 = load ptr, ptr %7, align 8, !tbaa !44
  %92 = getelementptr inbounds nuw %"struct.sat2goal::imp", ptr %32, i32 0, i32 3
  %93 = load i8, ptr %92, align 8, !tbaa !227, !range !113, !noundef !114
  %94 = trunc i8 %93 to i1
  invoke void @_ZNK3sat6solver19collect_bin_clausesER7svectorISt4pairINS_7literalES3_EjEbb(ptr noundef nonnull align 8 dereferenceable(4264) %91, ptr noundef nonnull align 8 dereferenceable(8) %14, i1 noundef zeroext %94, i1 noundef zeroext false)
          to label %95 unwind label %107

95:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store ptr %14, ptr %17, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %96 = load ptr, ptr %17, align 8, !tbaa !228
  %97 = invoke noundef ptr @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %98 unwind label %111

98:                                               ; preds = %95
  store ptr %97, ptr %18, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %99 = load ptr, ptr %17, align 8, !tbaa !228
  %100 = invoke noundef ptr @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %101 unwind label %115

101:                                              ; preds = %98
  store ptr %100, ptr %19, align 8, !tbaa !230
  br label %102

102:                                              ; preds = %142, %101
  %103 = load ptr, ptr %18, align 8, !tbaa !230
  %104 = load ptr, ptr %19, align 8, !tbaa !230
  %105 = icmp ne ptr %103, %104
  br i1 %105, label %119, label %106

106:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %151

107:                                              ; preds = %156, %151, %90
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %15, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %16, align 4
  br label %256

111:                                              ; preds = %95
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %15, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %16, align 4
  br label %150

115:                                              ; preds = %98
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %15, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %16, align 4
  br label %149

119:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %120 = load ptr, ptr %18, align 8, !tbaa !230
  store ptr %120, ptr %20, align 8, !tbaa !230
  invoke void @_ZN8sat2goal3imp10checkpointEv(ptr noundef nonnull align 8 dereferenceable(33) %32)
          to label %121 unwind label %145

121:                                              ; preds = %119
  %122 = load ptr, ptr %9, align 8, !tbaa !203
  %123 = getelementptr inbounds nuw %"struct.sat2goal::imp", ptr %32, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !219
  %125 = load ptr, ptr %10, align 8, !tbaa !205
  %126 = load ptr, ptr %20, align 8, !tbaa !230
  %127 = getelementptr inbounds nuw %"struct.std::pair.105", ptr %126, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %127, i64 4, i1 false), !tbaa.struct !61
  %128 = getelementptr inbounds nuw %"class.sat::literal", ptr %21, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = invoke noundef ptr @_ZN8sat2goal3imp8lit2exprER3refINS_2mcEEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(33) %32, ptr noundef nonnull align 8 dereferenceable(8) %125, i32 %129)
          to label %131 unwind label %145

131:                                              ; preds = %121
  %132 = load ptr, ptr %10, align 8, !tbaa !205
  %133 = load ptr, ptr %20, align 8, !tbaa !230
  %134 = getelementptr inbounds nuw %"struct.std::pair.105", ptr %133, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %134, i64 4, i1 false), !tbaa.struct !61
  %135 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = invoke noundef ptr @_ZN8sat2goal3imp8lit2exprER3refINS_2mcEEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(33) %32, ptr noundef nonnull align 8 dereferenceable(8) %132, i32 %136)
          to label %138 unwind label %145

138:                                              ; preds = %131
  %139 = invoke noundef ptr @_ZN11ast_manager5mk_orEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %124, ptr noundef %130, ptr noundef %137)
          to label %140 unwind label %145

140:                                              ; preds = %138
  invoke void @_ZN4goal11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(124) %122, ptr noundef %139)
          to label %141 unwind label %145

141:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %18, align 8, !tbaa !230
  %144 = getelementptr inbounds nuw %"struct.std::pair.105", ptr %143, i32 1
  store ptr %144, ptr %18, align 8, !tbaa !230
  br label %102

145:                                              ; preds = %140, %138, %131, %121, %119
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %15, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %149

149:                                              ; preds = %145, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %150

150:                                              ; preds = %149, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %256

151:                                              ; preds = %106
  %152 = load ptr, ptr %10, align 8, !tbaa !205
  %153 = load ptr, ptr %7, align 8, !tbaa !44
  %154 = load ptr, ptr %7, align 8, !tbaa !44
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat6solver7clausesEv(ptr noundef nonnull align 8 dereferenceable(4264) %154)
          to label %156 unwind label %107

156:                                              ; preds = %151
  %157 = load ptr, ptr %9, align 8, !tbaa !203
  invoke void @_ZN8sat2goal3imp14assert_clausesER3refINS_2mcEERKN3sat6solverERK10ptr_vectorINS5_6clauseEER4goalb(ptr noundef nonnull align 8 dereferenceable(33) %32, ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull align 8 dereferenceable(4264) %153, ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull align 8 dereferenceable(124) %157, i1 noundef zeroext true)
          to label %158 unwind label %107

158:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %159 = load ptr, ptr %7, align 8, !tbaa !44
  %160 = load ptr, ptr %159, align 8, !tbaa !10
  %161 = getelementptr inbounds ptr, ptr %160, i64 11
  %162 = load ptr, ptr %161, align 8
  %163 = invoke noundef ptr %162(ptr noundef nonnull align 8 dereferenceable(4264) %159)
          to label %164 unwind label %178

164:                                              ; preds = %158
  store ptr %163, ptr %23, align 8, !tbaa !232
  %165 = load ptr, ptr %23, align 8, !tbaa !232
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %253

167:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  %168 = getelementptr inbounds nuw %class.anon.107, ptr %25, i32 0, i32 0
  store ptr %32, ptr %168, align 8, !tbaa !234
  %169 = getelementptr inbounds nuw %class.anon.107, ptr %25, i32 0, i32 1
  %170 = load ptr, ptr %10, align 8, !tbaa !205
  store ptr %170, ptr %169, align 8, !tbaa !205
  call void @_ZNSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEEC2IZN8sat2goal3impclERNS4_6solverERK13atom2bool_varR4goalR3refINS9_2mcEEEUlS5_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #3
  %171 = getelementptr inbounds nuw %"struct.sat2goal::imp", ptr %32, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !219
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(976) %172)
          to label %173 unwind label %182

173:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %174 = load ptr, ptr %23, align 8, !tbaa !232
  %175 = icmp eq ptr %174, null
  br i1 %175, label %186, label %176

176:                                              ; preds = %173
  %177 = call ptr @__dynamic_cast(ptr %174, ptr @_ZTIN3sat9extensionE, ptr @_ZTIN2pb6solverE, i64 0) #3
  br label %187

178:                                              ; preds = %158
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %15, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %16, align 4
  br label %255

182:                                              ; preds = %167
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %15, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %16, align 4
  br label %252

186:                                              ; preds = %173
  br label %187

187:                                              ; preds = %186, %176
  %188 = phi ptr [ %177, %176 ], [ null, %186 ]
  store ptr %188, ptr %27, align 8, !tbaa !236
  %189 = load ptr, ptr %27, align 8, !tbaa !236
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %202

191:                                              ; preds = %187
  %192 = load ptr, ptr %27, align 8, !tbaa !236
  %193 = load ptr, ptr %192, align 8, !tbaa !10
  %194 = getelementptr inbounds ptr, ptr %193, i64 79
  %195 = load ptr, ptr %194, align 8
  %196 = invoke noundef zeroext i1 %195(ptr noundef nonnull align 8 dereferenceable(1049) %192, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %197 unwind label %198

197:                                              ; preds = %191
  br label %215

198:                                              ; preds = %208, %191
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %15, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %16, align 4
  br label %251

202:                                              ; preds = %187
  %203 = load ptr, ptr %23, align 8, !tbaa !232
  %204 = icmp eq ptr %203, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %202
  %206 = call ptr @__dynamic_cast(ptr %203, ptr @_ZTIN3sat9extensionE, ptr @_ZTIN3euf6solverE, i64 0) #3
  br label %208

207:                                              ; preds = %202
  br label %208

208:                                              ; preds = %207, %205
  %209 = phi ptr [ %206, %205 ], [ null, %207 ]
  %210 = load ptr, ptr %209, align 8, !tbaa !10
  %211 = getelementptr inbounds ptr, ptr %210, i64 53
  %212 = load ptr, ptr %211, align 8
  %213 = invoke noundef zeroext i1 %212(ptr noundef nonnull align 8 dereferenceable(8456) %209, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %214 unwind label %198

214:                                              ; preds = %208
  br label %215

215:                                              ; preds = %214, %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  store ptr %26, ptr %28, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %216 = load ptr, ptr %28, align 8, !tbaa !40
  %217 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %216)
          to label %218 unwind label %227

218:                                              ; preds = %215
  store ptr %217, ptr %29, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %219 = load ptr, ptr %28, align 8, !tbaa !40
  %220 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %219)
          to label %221 unwind label %231

221:                                              ; preds = %218
  store ptr %220, ptr %30, align 8, !tbaa !90
  br label %222

222:                                              ; preds = %241, %221
  %223 = load ptr, ptr %29, align 8, !tbaa !90
  %224 = load ptr, ptr %30, align 8, !tbaa !90
  %225 = icmp ne ptr %223, %224
  br i1 %225, label %235, label %226

226:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %250

227:                                              ; preds = %215
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %15, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %16, align 4
  br label %249

231:                                              ; preds = %218
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %15, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %16, align 4
  br label %248

235:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %236 = load ptr, ptr %29, align 8, !tbaa !90
  %237 = load ptr, ptr %236, align 8, !tbaa !64
  store ptr %237, ptr %31, align 8, !tbaa !64
  %238 = load ptr, ptr %9, align 8, !tbaa !203
  %239 = load ptr, ptr %31, align 8, !tbaa !64
  invoke void @_ZN4goal11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(124) %238, ptr noundef %239)
          to label %240 unwind label %244

240:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %29, align 8, !tbaa !90
  %243 = getelementptr inbounds nuw ptr, ptr %242, i32 1
  store ptr %243, ptr %29, align 8, !tbaa !90
  br label %222

244:                                              ; preds = %235
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %15, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %248

248:                                              ; preds = %244, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %249

249:                                              ; preds = %248, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %251

250:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  br label %253

251:                                              ; preds = %249, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  br label %252

252:                                              ; preds = %251, %182
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  br label %255

253:                                              ; preds = %250, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %254

254:                                              ; preds = %253, %38
  ret void

255:                                              ; preds = %252, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %256

256:                                              ; preds = %255, %150, %107
  call void @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %15, align 8
  %259 = load i32, ptr %16, align 4
  %260 = insertvalue { ptr, i32 } poison, ptr %258, 0
  %261 = insertvalue { ptr, i32 } %260, i32 %259, 1
  resume { ptr, i32 } %261
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8sat2goal14scoped_set_impD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.sat2goal::scoped_set_imp", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !224
  %6 = getelementptr inbounds nuw %class.sat2goal, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !196
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8sat2goal3impD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.sat2goal::imp", ptr %3, i32 0, i32 1
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8sat2goal2mcD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN8sat2goal2mcE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.sat2goal::mc", ptr %3, i32 0, i32 4
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %"class.sat2goal::mc", ptr %3, i32 0, i32 3
  call void @_ZN3refI23generic_model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"class.sat2goal::mc", ptr %3, i32 0, i32 2
  call void @_ZN3sat15model_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #3
  call void @_ZN9converterD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8sat2goal2mcD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8sat2goal2mcD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 104) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9converter6cancelEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15model_converterclER10labels_vec(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15model_converter24convert_initialize_valueER6vectorISt4pairI7obj_refI4expr11ast_managerES5_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9converterC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV9converter, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %class.converter, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !242
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9converterD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.trap() #21
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat15model_converter5entryELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIbjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIbLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIjN3sat7literalEEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorISt4pairIjN3sat7literalEELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !252
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjN3sat7literalEELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjN3sat7literalEELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorISt4pairIjN3sat7literalEELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIbLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat15model_converter5entryELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN3sat15model_converter5entryELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjN3sat7literalEELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorISt4pairIjN3sat7literalEELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjN3sat7literalEELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !252
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIbLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !252
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat15model_converter5entryELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN3sat15model_converter5entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorIN3sat15model_converter5entryELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat15model_converter5entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  %6 = call noundef i32 @_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPN3sat15model_converter5entryEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat15model_converter5entryELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN3sat15model_converter5entryEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !256
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !256
  %6 = load i32, ptr %4, align 4, !tbaa !49
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN3sat15model_converter5entryEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !245
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !245
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !49
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN3sat15model_converter5entryEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !256
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !256
  %6 = load i32, ptr %4, align 4, !tbaa !49
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3sat15model_converter5entryEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3sat15model_converter5entryEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !256
  store i32 %1, ptr %4, align 4, !tbaa !49
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !49
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !256
  call void @_ZSt8_DestroyIN3sat15model_converter5entryEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !256
  %12 = getelementptr inbounds nuw %"class.sat::model_converter::entry", ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !256
  %13 = load i32, ptr %4, align 4, !tbaa !49
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !49
  br label %5, !llvm.loop !257

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !256
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN3sat15model_converter5entryEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  call void @_ZSt10destroy_atIN3sat15model_converter5entryEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN3sat15model_converter5entryEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  call void @_ZN3sat15model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat15model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::model_converter::entry", ptr %3, i32 0, i32 4
  call void @_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.sat::model_converter::entry", ptr %3, i32 0, i32 3
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"class.sat::model_converter::entry", ptr %3, i32 0, i32 2
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.98, ptr %3, i32 0, i32 0
  %5 = invoke noundef ptr @_ZNK6vectorIPN3sat15model_converter10elim_stackELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.ref_vector_core.98, ptr %3, i32 0, i32 0
  %8 = invoke noundef ptr @_ZNK6vectorIPN3sat15model_converter10elim_stackELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %class.ref_vector_core.98, ptr %3, i32 0, i32 0
  %11 = invoke noundef i32 @_ZNK6vectorIPN3sat15model_converter10elim_stackELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %13
  invoke void @_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE13dec_range_refEPKPS2_S8_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5, ptr noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.ref_vector_core.98, ptr %3, i32 0, i32 0
  call void @_ZN6vectorIPN3sat15model_converter10elim_stackELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  ret void

17:                                               ; preds = %12, %9, %6, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE13dec_range_refEPKPS2_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !258
  store ptr %1, ptr %5, align 8, !tbaa !260
  store ptr %2, ptr %6, align 8, !tbaa !260
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !260
  store ptr %9, ptr %7, align 8, !tbaa !260
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !260
  %12 = load ptr, ptr %6, align 8, !tbaa !260
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !260
  %17 = load ptr, ptr %16, align 8, !tbaa !262
  call void @_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7dec_refEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !260
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !260
  br label %10, !llvm.loop !264

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN3sat15model_converter10elim_stackELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.100, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN3sat15model_converter10elim_stackELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.100, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !267
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.100, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !267
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !49
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3sat15model_converter10elim_stackELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIPN3sat15model_converter10elim_stackELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7dec_refEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !262
  %5 = load ptr, ptr %4, align 8, !tbaa !262
  call void @_ZN21ref_unmanaged_wrapperIN3sat15model_converter10elim_stackEE7dec_refEPS2_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21ref_unmanaged_wrapperIN3sat15model_converter10elim_stackEE7dec_refEPS2_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8, !tbaa !262
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !262
  call void @_ZN3sat15model_converter10elim_stack7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat15model_converter10elim_stack7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::model_converter::elim_stack", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !269
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !269
  %7 = icmp eq i32 0, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_Z7deallocIN3sat15model_converter10elim_stackEEvPT_(ptr noundef %3)
  br label %9

9:                                                ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN3sat15model_converter10elim_stackEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8, !tbaa !262
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !262
  call void @_ZN3sat15model_converter10elim_stackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !262
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat15model_converter10elim_stackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::model_converter::elim_stack", ptr %3, i32 0, i32 2
  call void @_ZN6vectorISt4pairIjN3sat7literalEELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3sat15model_converter10elim_stackELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.100, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIPN3sat15model_converter10elim_stackELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3sat15model_converter10elim_stackELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.100, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN3sat15model_converter5flushERS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat13justificationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.67, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !273
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.67, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !273
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !49
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.56, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
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
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !276
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !276
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !70
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.5) #23
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
  %23 = load ptr, ptr %5, align 8, !tbaa !70
  %24 = load ptr, ptr %5, align 8, !tbaa !70
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !70
  %28 = load ptr, ptr %5, align 8, !tbaa !70
  %29 = load ptr, ptr %9, align 8, !tbaa !70
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
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN23generic_model_converter5entryELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.82, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !282
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !285
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !276
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !276
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !70
  store ptr %10, ptr %9, align 8, !tbaa !287
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !70
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !70
  %13 = load ptr, ptr %6, align 8, !tbaa !70
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !288
  %15 = load i64, ptr %7, align 8, !tbaa !288
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !288
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
  %25 = load ptr, ptr %5, align 8, !tbaa !70
  %26 = load ptr, ptr %6, align 8, !tbaa !70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !289
  %28 = load i64, ptr %7, align 8, !tbaa !288
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
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !276
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !276
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !283
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !291
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !292
  store i64 %2, ptr %6, align 8, !tbaa !288
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !292
  %9 = load i64, ptr %8, align 8, !tbaa !288
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.6) #23
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !292
  %15 = load i64, ptr %14, align 8, !tbaa !288
  %16 = load i64, ptr %6, align 8, !tbaa !288
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !292
  %20 = load i64, ptr %19, align 8, !tbaa !288
  %21 = load i64, ptr %6, align 8, !tbaa !288
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !288
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !292
  store i64 %26, ptr %27, align 8, !tbaa !288
  %28 = load ptr, ptr %5, align 8, !tbaa !292
  %29 = load i64, ptr %28, align 8, !tbaa !288
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !292
  store i64 %33, ptr %34, align 8, !tbaa !288
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !292
  %39 = load i64, ptr %38, align 8, !tbaa !288
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store i64 %1, ptr %4, align 8, !tbaa !288
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !288
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !293
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !278
  store ptr %7, ptr %6, align 8, !tbaa !289
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = load ptr, ptr %5, align 8, !tbaa !70
  %9 = load ptr, ptr %6, align 8, !tbaa !70
  %10 = load ptr, ptr %5, align 8, !tbaa !70
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
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !291
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !278
  store i64 %1, ptr %4, align 8, !tbaa !288
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !288
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !288
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !293
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !289
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !289
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = load ptr, ptr %3, align 8, !tbaa !70
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
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
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store i64 %1, ptr %4, align 8, !tbaa !288
  %5 = load ptr, ptr %3, align 8, !tbaa !276
  %6 = load i64, ptr %4, align 8, !tbaa !288
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #15 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store i64 %1, ptr %4, align 8, !tbaa !288
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !288
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !283
  store i64 %1, ptr %5, align 8, !tbaa !288
  store ptr %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !288
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !288
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !288
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !70
  store i64 %2, ptr %6, align 8, !tbaa !288
  %7 = load i64, ptr %6, align 8, !tbaa !288
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !70
  %11 = load ptr, ptr %5, align 8, !tbaa !70
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !70
  %14 = load ptr, ptr %5, align 8, !tbaa !70
  %15 = load i64, ptr %6, align 8, !tbaa !288
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = load i8, ptr %5, align 1, !tbaa !293
  %7 = load ptr, ptr %3, align 8, !tbaa !70
  store i8 %6, ptr %7, align 1, !tbaa !293
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !70
  store ptr %1, ptr %6, align 8, !tbaa !70
  store i64 %2, ptr %7, align 8, !tbaa !288
  %8 = load i64, ptr %7, align 8, !tbaa !288
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !70
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !70
  %14 = load ptr, ptr %6, align 8, !tbaa !70
  %15 = load i64, ptr %7, align 8, !tbaa !288
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store i64 %1, ptr %4, align 8, !tbaa !288
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !288
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !298
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !293
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !298
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store i64 %1, ptr %4, align 8, !tbaa !288
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !288
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !276
  store ptr %1, ptr %5, align 8, !tbaa !70
  store i64 %2, ptr %6, align 8, !tbaa !288
  %7 = load ptr, ptr %4, align 8, !tbaa !276
  %8 = load ptr, ptr %5, align 8, !tbaa !70
  %9 = load i64, ptr %6, align 8, !tbaa !288
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #15 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !276
  store ptr %1, ptr %5, align 8, !tbaa !70
  store i64 %2, ptr %6, align 8, !tbaa !288
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !70
  %9 = load i64, ptr %6, align 8, !tbaa !288
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !283
  store ptr %1, ptr %5, align 8, !tbaa !70
  store i64 %2, ptr %6, align 8, !tbaa !288
  %7 = load ptr, ptr %5, align 8, !tbaa !70
  %8 = load i64, ptr %6, align 8, !tbaa !288
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #18

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK10ref_vectorI4expr11ast_managerE11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !299
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.3, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !302
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.3, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !302
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !49
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !302
  ret ptr %5
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !90
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !64
  %10 = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %9)
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !64
  %13 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %12)
  %14 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !64
  %18 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %17)
  %19 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0)
  %20 = load ptr, ptr %7, align 8, !tbaa !90
  store ptr %19, ptr %20, align 8, !tbaa !64
  store i1 true, ptr %4, align 1
  br label %22

21:                                               ; preds = %11, %3
  store i1 false, ptr %4, align 1
  br label %22

22:                                               ; preds = %21, %16
  %23 = load i1, ptr %4, align 1
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 8)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !303
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.app, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !49
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i32 %1, ptr %5, align 4, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !64
  %12 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !49
  %14 = load i32, ptr %6, align 4, !tbaa !49
  %15 = call noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %13, i32 noundef %14)
  br label %16

16:                                               ; preds = %10, %3
  %17 = phi i1 [ false, %3 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !84
  store i32 %1, ptr %5, align 4, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !49
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.app, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  %10 = load i32, ptr %5, align 4, !tbaa !49
  %11 = load i32, ptr %6, align 4, !tbaa !49
  %12 = call noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %10, i32 noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !304
  store i32 %1, ptr %5, align 4, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !49
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !306
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !306
  %14 = load i32, ptr %5, align 4, !tbaa !49
  %15 = load i32, ptr %6, align 4, !tbaa !49
  %16 = call noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %13, i32 noundef %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %11, %3
  %18 = phi i1 [ false, %3 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !309
  store i32 %1, ptr %5, align 4, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !49
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !310
  %10 = load i32, ptr %5, align 4, !tbaa !49
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !49
  %14 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !314
  %16 = icmp eq i32 %13, %15
  br label %17

17:                                               ; preds = %12, %3
  %18 = phi i1 [ false, %3 ], [ %16, %12 ]
  ret i1 %18
}

declare void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !90
  store ptr %2, ptr %6, align 8, !tbaa !90
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !90
  store ptr %9, ptr %7, align 8, !tbaa !90
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !90
  %12 = load ptr, ptr %6, align 8, !tbaa !90
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !90
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !90
  br label %10, !llvm.loop !315

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !299
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !124
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !124
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !124
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  br label %16

16:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !318
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !318
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !318
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !302
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP4exprLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !302
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.56, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN3sat7literalELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.56, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !306
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !306
  %11 = call noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !310
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN23generic_model_converter5entryELb1EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !319
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.82, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !282
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.82, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !282
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !49
  %14 = getelementptr inbounds nuw %class.vector.82, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !282
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !49
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.82, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !282
  %23 = getelementptr inbounds nuw %class.vector.82, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !282
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !49
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !319
  call void @_ZN23generic_model_converter5entryC2EOS0_(ptr noundef nonnull align 8 dereferenceable(36) %28, ptr noundef nonnull align 8 dereferenceable(36) %29) #3
  %30 = getelementptr inbounds nuw %class.vector.82, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !282
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !49
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !49
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !319
  store ptr %1, ptr %7, align 8, !tbaa !115
  store ptr %2, ptr %8, align 8, !tbaa !64
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !320
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8, !tbaa !115
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  call void @_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(976) %16)
  %17 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %13, i32 0, i32 1
  %18 = load ptr, ptr %8, align 8, !tbaa !64
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(976) %19)
          to label %20 unwind label %23

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %13, i32 0, i32 2
  %22 = load i32, ptr %10, align 4, !tbaa !320
  store i32 %22, ptr %21, align 8, !tbaa !322
  ret void

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %11, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %12, align 4
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %12, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23generic_model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %3, i32 0, i32 1
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !280
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.82, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !282
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !49
  %25 = zext i32 %24 to i64
  %26 = mul i64 40, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !325
  %29 = load i32, ptr %3, align 4, !tbaa !49
  %30 = load ptr, ptr %4, align 8, !tbaa !325
  store i32 %29, ptr %30, align 4, !tbaa !49
  %31 = load ptr, ptr %4, align 8, !tbaa !325
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !325
  %33 = load ptr, ptr %4, align 8, !tbaa !325
  store i32 0, ptr %33, align 4, !tbaa !49
  %34 = load ptr, ptr %4, align 8, !tbaa !325
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !325
  %36 = load ptr, ptr %4, align 8, !tbaa !325
  %37 = getelementptr inbounds nuw %class.vector.82, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !282
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.82, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !282
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !49
  store i32 %42, ptr %5, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !49
  %44 = zext i32 %43 to i64
  %45 = mul i64 40, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !49
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !49
  %53 = zext i32 %52 to i64
  %54 = mul i64 40, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !49
  %57 = load i32, ptr %7, align 4, !tbaa !49
  %58 = load i32, ptr %5, align 4, !tbaa !49
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !49
  %62 = load i32, ptr %6, align 4, !tbaa !49
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %64
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %72

67:                                               ; preds = %66
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %65, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #23
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
  %81 = getelementptr inbounds nuw %class.vector.82, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !282
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !325
  %84 = load i32, ptr %8, align 4, !tbaa !49
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !325
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !49
  %88 = load i32, ptr %16, align 4, !tbaa !49
  %89 = load ptr, ptr %14, align 8, !tbaa !325
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !325
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !319
  %93 = getelementptr inbounds nuw %class.vector.82, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !282
  %95 = load i32, ptr %16, align 4, !tbaa !49
  %96 = load ptr, ptr %17, align 8, !tbaa !319
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !319
  %103 = getelementptr inbounds nuw %class.vector.82, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !282
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !49
  %105 = load ptr, ptr %14, align 8, !tbaa !325
  store i32 %104, ptr %105, align 4, !tbaa !49
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
define linkonce_odr hidden void @_ZN23generic_model_converter5entryC2EOS0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !319
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !319
  %8 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %7, i32 0, i32 0
  call void @_ZN7obj_refI9func_decl11ast_managerEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %9 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !319
  %11 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %10, i32 0, i32 1
  call void @_ZN7obj_refI4expr11ast_managerEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  %12 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !319
  %14 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !322
  store i32 %15, ptr %12, align 8, !tbaa !322
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !278
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
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
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.82, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !282
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.82, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !282
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !49
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.103", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !319
  store i32 %1, ptr %6, align 4, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !319
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !319
  %11 = call ptr @_ZSt18make_move_iteratorIPN23generic_model_converter5entryEESt13move_iteratorIT_ES4_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !49
  %14 = load ptr, ptr %7, align 8, !tbaa !319
  %15 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN23generic_model_converter5entryEEjS3_ESt4pairIT_T1_ES6_T0_S7_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.103", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN23generic_model_converter5entryEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.103", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIPN23generic_model_converter5entryES2_EC2IRKS2_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.82, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !282
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorIN23generic_model_converter5entryELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !278
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !278
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !278
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !278
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !278
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !278
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !293
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !278
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !278
  %34 = load ptr, ptr %4, align 8, !tbaa !278
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !278
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !285
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !276
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !276
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !70
  store ptr %10, ptr %9, align 8, !tbaa !287
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !298
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN23generic_model_converter5entryEEjS3_ESt4pairIT_T1_ES6_T0_S7_(ptr %0, i32 noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca %"struct.std::pair.103", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !319
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !49
  %11 = load ptr, ptr %7, align 8, !tbaa !319
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPN23generic_model_converter5entryEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN23generic_model_converter5entryEEjS3_ESt4pairIT_T1_ES6_T0_S7_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPN23generic_model_converter5entryEESt13move_iteratorIT_ES4_(ptr noundef %0) #5 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  %4 = load ptr, ptr %3, align 8, !tbaa !319
  call void @_ZNSt13move_iteratorIPN23generic_model_converter5entryEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN23generic_model_converter5entryEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN23generic_model_converter5entryES2_EC2IRKS2_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !334
  store ptr %1, ptr %5, align 8, !tbaa !336
  store ptr %2, ptr %6, align 8, !tbaa !336
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !336
  %10 = load ptr, ptr %9, align 8, !tbaa !319
  store ptr %10, ptr %8, align 8, !tbaa !338
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !336
  %13 = load ptr, ptr %12, align 8, !tbaa !319
  store ptr %13, ptr %11, align 8, !tbaa !340
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN23generic_model_converter5entryEEjS3_ESt4pairIT_T1_ES6_T0_S7_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca %"struct.std::pair.103", align 8
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
  store i32 %1, ptr %6, align 4, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !319
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !49
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIPN23generic_model_converter5entryEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !319
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN23generic_model_converter5entryEES3_ET0_T_S6_S5_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !319
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !49
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIPN23generic_model_converter5entryEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIPN23generic_model_converter5entryEES3_EC2IRS4_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIPN23generic_model_converter5entryEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN23generic_model_converter5entryEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #5 comdat {
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
  store ptr %2, ptr %6, align 8, !tbaa !319
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !319
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN23generic_model_converter5entryEES5_EET0_T_S8_S7_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPN23generic_model_converter5entryEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !332
  store i64 %1, ptr %5, align 8, !tbaa !288
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !341
  %9 = load i64, ptr %5, align 8, !tbaa !288
  %10 = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIPN23generic_model_converter5entryEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIPN23generic_model_converter5entryEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE(ptr %0, i64 noundef %1) #5 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !288
  %7 = load i64, ptr %5, align 8, !tbaa !288
  call void @_ZSt7advanceISt13move_iteratorIPN23generic_model_converter5entryEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPN23generic_model_converter5entryEES3_EC2IRS4_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !343
  store ptr %1, ptr %5, align 8, !tbaa !332
  store ptr %2, ptr %6, align 8, !tbaa !336
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.103", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !332
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.103", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !336
  %12 = load ptr, ptr %11, align 8, !tbaa !319
  store ptr %12, ptr %10, align 8, !tbaa !345
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN23generic_model_converter5entryEES5_EET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !319
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !319
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN23generic_model_converter5entryEES3_ET0_T_S6_S5_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN23generic_model_converter5entryEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %2, ptr %6, align 8, !tbaa !319
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !319
  store ptr %12, ptr %7, align 8, !tbaa !319
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIPN23generic_model_converter5entryEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !319
  %19 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZNKSt13move_iteratorIPN23generic_model_converter5entryEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructIN23generic_model_converter5entryEJS1_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(36) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN23generic_model_converter5entryEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !319
  %26 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !319
  br label %13, !llvm.loop !347

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
  %34 = load ptr, ptr %6, align 8, !tbaa !319
  %35 = load ptr, ptr %7, align 8, !tbaa !319
  invoke void @_ZSt8_DestroyIPN23generic_model_converter5entryEEvT_S3_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #23
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !319
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
  call void @__clang_call_terminate(ptr %52) #21
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPN23generic_model_converter5entryEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store ptr %1, ptr %4, align 8, !tbaa !332
  %5 = load ptr, ptr %3, align 8, !tbaa !332
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN23generic_model_converter5entryEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !319
  %8 = load ptr, ptr %4, align 8, !tbaa !332
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN23generic_model_converter5entryEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !319
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN23generic_model_converter5entryEJS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !319
  %5 = load ptr, ptr %3, align 8, !tbaa !319
  %6 = load ptr, ptr %4, align 8, !tbaa !319
  call void @_ZN23generic_model_converter5entryC2EOS0_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(36) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNKSt13move_iteratorIPN23generic_model_converter5entryEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN23generic_model_converter5entryEEENS1_8__resultIT_E4typeEOSA_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN23generic_model_converter5entryEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !341
  %6 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !341
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN23generic_model_converter5entryEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !319
  %5 = load ptr, ptr %3, align 8, !tbaa !319
  %6 = load ptr, ptr %4, align 8, !tbaa !319
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN23generic_model_converter5entryEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN23generic_model_converter5entryEEENS1_8__resultIT_E4typeEOSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !348
  store ptr %1, ptr %4, align 8, !tbaa !336
  %5 = load ptr, ptr %4, align 8, !tbaa !336
  %6 = load ptr, ptr %5, align 8, !tbaa !319
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN23generic_model_converter5entryEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !319
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !319
  %7 = load ptr, ptr %4, align 8, !tbaa !319
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !319
  call void @_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !319
  %13 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !319
  br label %5, !llvm.loop !350

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8, !tbaa !319
  call void @_ZSt10destroy_atIN23generic_model_converter5entryEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN23generic_model_converter5entryEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8, !tbaa !319
  call void @_ZN23generic_model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPN23generic_model_converter5entryEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store ptr %1, ptr %4, align 8, !tbaa !319
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !319
  store ptr %7, ptr %6, align 8, !tbaa !341
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIPN23generic_model_converter5entryEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store i64 %1, ptr %4, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !288
  store i64 %6, ptr %5, align 8, !tbaa !288
  %7 = load ptr, ptr %3, align 8, !tbaa !332
  %8 = load i64, ptr %5, align 8, !tbaa !288
  %9 = load ptr, ptr %3, align 8, !tbaa !332
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPN23generic_model_converter5entryEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIPN23generic_model_converter5entryEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIPN23generic_model_converter5entryEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store i64 %1, ptr %4, align 8, !tbaa !288
  %5 = load i64, ptr %4, align 8, !tbaa !288
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !288
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !332
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN23generic_model_converter5entryEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !288
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !288
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !332
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN23generic_model_converter5entryEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !288
  %24 = load ptr, ptr %3, align 8, !tbaa !332
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN23generic_model_converter5entryEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN23generic_model_converter5entryEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !341
  %6 = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !341
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN23generic_model_converter5entryEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store i64 %1, ptr %4, align 8, !tbaa !288
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !288
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !341
  %9 = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !341
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.82, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !282
  %6 = call noundef i32 @_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN23generic_model_converter5entryELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.82, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !282
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !319
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !319
  %6 = load i32, ptr %4, align 4, !tbaa !49
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN23generic_model_converter5entryEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN23generic_model_converter5entryEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !319
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !319
  %6 = load i32, ptr %4, align 4, !tbaa !49
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN23generic_model_converter5entryEjEET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN23generic_model_converter5entryEjEET_S5_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !319
  store i32 %1, ptr %4, align 4, !tbaa !49
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !49
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !319
  call void @_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !319
  %12 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !319
  %13 = load i32, ptr %4, align 4, !tbaa !49
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !49
  br label %5, !llvm.loop !351

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !319
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !352
  store ptr %1, ptr %4, align 8, !tbaa !352
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref.102, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !354
  %7 = getelementptr inbounds nuw %class.obj_ref.102, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !352
  %9 = getelementptr inbounds nuw %class.obj_ref.102, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !355
  store ptr %10, ptr %7, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %class.obj_ref.102, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !352
  %13 = getelementptr inbounds nuw %class.obj_ref.102, ptr %12, i32 0, i32 0
  call void @_ZSt4swapIP9func_declENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw %class.obj_ref, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  store ptr %10, ptr %7, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw %class.obj_ref, ptr %12, i32 0, i32 0
  call void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP9func_declENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  store ptr %1, ptr %4, align 8, !tbaa !356
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !356
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  store ptr %7, ptr %5, align 8, !tbaa !115
  %8 = load ptr, ptr %4, align 8, !tbaa !356
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %10 = load ptr, ptr %3, align 8, !tbaa !356
  store ptr %9, ptr %10, align 8, !tbaa !115
  %11 = load ptr, ptr %5, align 8, !tbaa !115
  %12 = load ptr, ptr %4, align 8, !tbaa !356
  store ptr %11, ptr %12, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !90
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  store ptr %7, ptr %5, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8, !tbaa !90
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = load ptr, ptr %3, align 8, !tbaa !90
  store ptr %9, ptr %10, align 8, !tbaa !64
  %11 = load ptr, ptr %5, align 8, !tbaa !64
  %12 = load ptr, ptr %4, align 8, !tbaa !90
  store ptr %11, ptr %12, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !352
  store ptr %1, ptr %5, align 8, !tbaa !115
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref.102, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !115
  store ptr %9, ptr %8, align 8, !tbaa !354
  %10 = getelementptr inbounds nuw %class.obj_ref.102, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %11, ptr %10, align 8, !tbaa !8
  call void @_ZN7obj_refI9func_decl11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI9func_decl11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.102, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !354
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.102, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !355
  %10 = getelementptr inbounds nuw %class.obj_ref.102, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !354
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !124
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !318
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !318
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.102, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !354
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.102, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !355
  %10 = getelementptr inbounds nuw %class.obj_ref.102, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !354
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager8mk_constEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  %7 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %6, i32 noundef 0, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager18mk_fresh_func_declEPKcjPKP4sortS3_b(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %class.symbol, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !70
  store i32 %2, ptr %9, align 4, !tbaa !49
  store ptr %3, ptr %10, align 8, !tbaa !358
  store ptr %4, ptr %11, align 8, !tbaa !131
  %14 = zext i1 %5 to i8
  store i8 %14, ptr %12, align 1, !tbaa !112
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %16 = load ptr, ptr %8, align 8, !tbaa !70
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %16)
  %17 = load i32, ptr %9, align 4, !tbaa !49
  %18 = load ptr, ptr %10, align 8, !tbaa !358
  %19 = load ptr, ptr %11, align 8, !tbaa !131
  %20 = load i8, ptr %12, align 1, !tbaa !112, !range !113, !noundef !114
  %21 = trunc i8 %20 to i1
  %22 = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef %17, ptr noundef %18, ptr noundef %19, i1 noundef zeroext %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret ptr %22
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) #1

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8sat2goal3imp11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !201
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.3, i1 noundef zeroext false)
  %8 = getelementptr inbounds nuw %"struct.sat2goal::imp", ptr %5, i32 0, i32 3
  %9 = zext i1 %7 to i8
  store i8 %9, ptr %8, align 8, !tbaa !227
  %10 = load ptr, ptr %4, align 8, !tbaa !201
  %11 = call noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.8, i32 noundef -1)
  %12 = call noundef i64 @_Z18megabytes_to_bytesj(i32 noundef %11)
  %13 = getelementptr inbounds nuw %"struct.sat2goal::imp", ptr %5, i32 0, i32 2
  store i64 %12, ptr %13, align 8, !tbaa !360
  ret void
}

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z18megabytes_to_bytesj(i32 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !49
  %6 = load i32, ptr %3, align 4, !tbaa !49
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 -1, ptr %2, align 8
  br label %21

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !49
  %11 = zext i32 %10 to i64
  %12 = mul i64 %11, 1024
  %13 = mul i64 %12, 1024
  store i64 %13, ptr %4, align 8, !tbaa !361
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %14 = load i64, ptr %4, align 8, !tbaa !361
  store i64 %14, ptr %5, align 8, !tbaa !288
  %15 = load i64, ptr %5, align 8, !tbaa !288
  %16 = load i64, ptr %4, align 8, !tbaa !361
  %17 = icmp ne i64 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %9
  store i64 -1, ptr %5, align 8, !tbaa !288
  br label %19

19:                                               ; preds = %18, %9
  %20 = load i64, ptr %5, align 8, !tbaa !288
  store i64 %20, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %21

21:                                               ; preds = %19, %8
  %22 = load i64, ptr %2, align 8
  ret i64 %22
}

declare noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6solver11at_base_lvlEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 74
  %5 = load i32, ptr %4, align 4, !tbaa !362
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6solver12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 23
  %5 = load i8, ptr %4, align 8, !tbaa !480, !range !113, !noundef !114
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4goal11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef %6, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !481
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4goal14models_enabledEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.goal, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 26
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3refIN8sat2goal2mcEEntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.97, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !482
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refIN8sat2goal2mcEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN9converter7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN3refIN8sat2goal2mcEE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %class.ref.97, ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !482
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3refIN8sat2goal2mcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.97, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !482
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3refIN8sat2goal2mcEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.97, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !482
  ret ptr %5
}

declare void @_ZNK13atom2bool_var6mk_invER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6solver15init_trail_sizeEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK3sat6solver11at_base_lvlEv(ptr noundef nonnull align 8 dereferenceable(4264) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 81
  %7 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 87
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK6vectorIN3sat6solver5scopeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0)
  %11 = getelementptr inbounds nuw %"struct.sat::solver::scope", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !484
  br label %13

13:                                               ; preds = %8, %5
  %14 = phi i32 [ %7, %5 ], [ %12, %8 ]
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8sat2goal3imp10checkpointEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i1, align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !218
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %"struct.sat2goal::imp", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !219
  %14 = call noundef zeroext i1 @_ZN11ast_manager3incEv(ptr noundef nonnull align 8 dereferenceable(976) %13)
  br i1 %14, label %42, label %15

15:                                               ; preds = %1
  store i1 true, ptr %7, align 1
  %16 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  %17 = getelementptr inbounds nuw %"struct.sat2goal::imp", ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !219
  %19 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %18)
          to label %20 unwind label %25

20:                                               ; preds = %15
  %21 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %22 unwind label %25

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %23 unwind label %29

23:                                               ; preds = %22
  invoke void @_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %24 unwind label %33

24:                                               ; preds = %23
  store i1 false, ptr %7, align 1
  invoke void @__cxa_throw(ptr %16, ptr @_ZTI16tactic_exception, ptr @_ZN16tactic_exceptionD2Ev) #23
          to label %70 unwind label %33

25:                                               ; preds = %20, %15
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %4, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %5, align 4
  br label %38

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %4, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %5, align 4
  br label %37

33:                                               ; preds = %24, %23
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %4, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %38

38:                                               ; preds = %37, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  %39 = load i1, ptr %7, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @__cxa_free_exception(ptr %16) #3
  br label %41

41:                                               ; preds = %40, %38
  br label %65

42:                                               ; preds = %1
  %43 = call noundef i64 @_ZN6memory19get_allocation_sizeEv()
  %44 = getelementptr inbounds nuw %"struct.sat2goal::imp", ptr %11, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !360
  %46 = icmp ugt i64 %43, %45
  br i1 %46, label %47, label %64

47:                                               ; preds = %42
  store i1 true, ptr %10, align 1
  %48 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  %49 = load ptr, ptr @_ZN11common_msgs16g_max_memory_msgE, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %50 unwind label %52

50:                                               ; preds = %47
  invoke void @_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %51 unwind label %56

51:                                               ; preds = %50
  store i1 false, ptr %10, align 1
  invoke void @__cxa_throw(ptr %48, ptr @_ZTI16tactic_exception, ptr @_ZN16tactic_exceptionD2Ev) #23
          to label %70 unwind label %56

52:                                               ; preds = %47
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %4, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %5, align 4
  br label %60

56:                                               ; preds = %51, %50
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %4, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %60

60:                                               ; preds = %56, %52
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  %61 = load i1, ptr %10, align 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @__cxa_free_exception(ptr %48) #3
  br label %63

63:                                               ; preds = %62, %60
  br label %65

64:                                               ; preds = %42
  ret void

65:                                               ; preds = %63, %41
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %5, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69

70:                                               ; preds = %51, %24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8sat2goal3imp8lit2exprER3refINS_2mcEEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %2) #4 comdat align 2 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca %"class.sat::literal", align 4
  %11 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %2, ptr %11, align 4
  store ptr %0, ptr %5, align 8, !tbaa !218
  store ptr %1, ptr %6, align 8, !tbaa !205
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"struct.sat2goal::imp", ptr %12, i32 0, i32 1
  %14 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %15 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %60, label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !205
  %19 = call noundef zeroext i1 @_ZNK3refIN8sat2goal2mcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !205
  %22 = call noundef ptr @_ZNK3refIN8sat2goal2mcEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %24 = call noundef ptr @_ZNK8sat2goal2mc8var2exprEj(ptr noundef nonnull align 8 dereferenceable(104) %22, i32 noundef %23)
  br label %26

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi ptr [ %24, %20 ], [ null, %25 ]
  store ptr %27, ptr %7, align 8, !tbaa !64
  %28 = load ptr, ptr %7, align 8, !tbaa !64
  %29 = icmp ne ptr %28, null
  br i1 %29, label %45, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %"struct.sat2goal::imp", ptr %12, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !219
  %33 = getelementptr inbounds nuw %"struct.sat2goal::imp", ptr %12, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !219
  %35 = call noundef ptr @_ZNK11ast_manager12mk_bool_sortEv(ptr noundef nonnull align 8 dereferenceable(976) %34)
  %36 = call noundef ptr @_ZN11ast_manager14mk_fresh_constEPKcP4sortb(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef null, ptr noundef %35, i1 noundef zeroext true)
  store ptr %36, ptr %7, align 8, !tbaa !64
  %37 = load ptr, ptr %6, align 8, !tbaa !205
  %38 = call noundef zeroext i1 @_ZNK3refIN8sat2goal2mcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  br i1 %38, label %39, label %44

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !205
  %41 = call noundef ptr @_ZNK3refIN8sat2goal2mcEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %42 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %43 = load ptr, ptr %7, align 8, !tbaa !64
  call void @_ZN8sat2goal2mc6insertEjP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %41, i32 noundef %42, ptr noundef %43, i1 noundef zeroext true)
  br label %44

44:                                               ; preds = %39, %30
  br label %45

45:                                               ; preds = %44, %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %46 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %46, i1 noundef zeroext false)
  %47 = getelementptr inbounds nuw %"struct.sat2goal::imp", ptr %12, i32 0, i32 1
  %48 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %49 = load ptr, ptr %7, align 8, !tbaa !64
  call void @_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %48, ptr noundef %49)
  %50 = getelementptr inbounds nuw %"struct.sat2goal::imp", ptr %12, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !61
  %51 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = call i32 @_ZN3satcoENS_7literalE(i32 %52)
  %54 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  store i32 %53, ptr %54, align 4
  %55 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %56 = getelementptr inbounds nuw %"struct.sat2goal::imp", ptr %12, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !219
  %58 = load ptr, ptr %7, align 8, !tbaa !64
  %59 = call noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %57, ptr noundef %58)
  call void @_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_(ptr noundef nonnull align 8 dereferenceable(16) %50, i32 noundef %55, ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %60

60:                                               ; preds = %45, %3
  %61 = getelementptr inbounds nuw %"struct.sat2goal::imp", ptr %12, i32 0, i32 1
  %62 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %63 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %61, i32 noundef %62)
  ret ptr %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK3sat6solver13trail_literalEj(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !49
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.sat::solver", ptr %6, i32 0, i32 81
  %8 = load i32, ptr %5, align 4, !tbaa !49
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !61
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIN3sat7literalES2_EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @_ZNK3sat6solver19collect_bin_clausesER7svectorISt4pairINS_7literalES3_EjEbb(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !486
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.64, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !488
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !486
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.64, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !488
  %6 = call noundef i32 @_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.std::pair.105", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8sat2goal3imp14assert_clausesER3refINS_2mcEERKN3sat6solverERK10ptr_vectorINS5_6clauseEER4goalb(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(4264) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(124) %4, i1 noundef zeroext %5) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %class.ptr_buffer, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.sat::literal", align 4
  %27 = alloca ptr, align 8
  %28 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %7, align 8, !tbaa !218
  store ptr %1, ptr %8, align 8, !tbaa !205
  store ptr %2, ptr %9, align 8, !tbaa !44
  store ptr %3, ptr %10, align 8, !tbaa !489
  store ptr %4, ptr %11, align 8, !tbaa !203
  %29 = zext i1 %5 to i8
  store i8 %29, ptr %12, align 1, !tbaa !112
  %30 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %13) #3
  call void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 3, ptr %14, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %31 = load ptr, ptr %10, align 8, !tbaa !489
  store ptr %31, ptr %15, align 8, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %32 = load ptr, ptr %15, align 8, !tbaa !489
  %33 = invoke noundef ptr @_ZNK6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %34 unwind label %43

34:                                               ; preds = %6
  store ptr %33, ptr %16, align 8, !tbaa !491
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %35 = load ptr, ptr %15, align 8, !tbaa !489
  %36 = invoke noundef ptr @_ZNK6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %37 unwind label %47

37:                                               ; preds = %34
  store ptr %36, ptr %19, align 8, !tbaa !491
  br label %38

38:                                               ; preds = %123, %37
  %39 = load ptr, ptr %16, align 8, !tbaa !491
  %40 = load ptr, ptr %19, align 8, !tbaa !491
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %51, label %42

42:                                               ; preds = %38
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %130

43:                                               ; preds = %6
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %17, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %18, align 4
  br label %129

47:                                               ; preds = %34
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %17, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %18, align 4
  br label %128

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %52 = load ptr, ptr %16, align 8, !tbaa !491
  %53 = load ptr, ptr %52, align 8, !tbaa !492
  store ptr %53, ptr %21, align 8, !tbaa !492
  invoke void @_ZN8sat2goal3imp10checkpointEv(ptr noundef nonnull align 8 dereferenceable(33) %30)
          to label %54 unwind label %82

54:                                               ; preds = %51
  invoke void @_ZN6bufferIP4exprLb0ELj16EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
          to label %55 unwind label %82

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %56 = load ptr, ptr %21, align 8, !tbaa !492
  store ptr %56, ptr %22, align 8, !tbaa !492
  %57 = load i8, ptr %12, align 1, !tbaa !112, !range !113, !noundef !114
  %58 = trunc i8 %57 to i1
  br i1 %58, label %69, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw %"struct.sat2goal::imp", ptr %30, i32 0, i32 3
  %61 = load i8, ptr %60, align 8, !tbaa !227, !range !113, !noundef !114
  %62 = trunc i8 %61 to i1
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %22, align 8, !tbaa !492
  %65 = invoke noundef i32 @_ZNK3sat6clause4glueEv(ptr noundef nonnull align 4 dereferenceable(20) %64)
          to label %66 unwind label %86

66:                                               ; preds = %63
  %67 = load i32, ptr %14, align 4, !tbaa !49
  %68 = icmp ule i32 %65, %67
  br i1 %68, label %69, label %122

69:                                               ; preds = %66, %59, %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %70 = load ptr, ptr %22, align 8, !tbaa !492
  store ptr %70, ptr %23, align 8, !tbaa !492
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %71 = load ptr, ptr %23, align 8, !tbaa !492
  %72 = invoke noundef ptr @_ZNK3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %71)
          to label %73 unwind label %90

73:                                               ; preds = %69
  store ptr %72, ptr %24, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %74 = load ptr, ptr %23, align 8, !tbaa !492
  %75 = invoke noundef ptr @_ZNK3sat6clause3endEv(ptr noundef nonnull align 4 dereferenceable(20) %74)
          to label %76 unwind label %94

76:                                               ; preds = %73
  store ptr %75, ptr %25, align 8, !tbaa !81
  br label %77

77:                                               ; preds = %106, %76
  %78 = load ptr, ptr %24, align 8, !tbaa !81
  %79 = load ptr, ptr %25, align 8, !tbaa !81
  %80 = icmp ne ptr %78, %79
  br i1 %80, label %98, label %81

81:                                               ; preds = %77
  store i32 4, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %115

82:                                               ; preds = %54, %51
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %17, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %18, align 4
  br label %127

86:                                               ; preds = %120, %115, %63
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %17, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %18, align 4
  br label %126

90:                                               ; preds = %69
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %17, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %18, align 4
  br label %114

94:                                               ; preds = %73
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %17, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %18, align 4
  br label %113

98:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %99 = load ptr, ptr %24, align 8, !tbaa !81
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %99, i64 4, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %100 = load ptr, ptr %8, align 8, !tbaa !205
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !61
  %101 = getelementptr inbounds nuw %"class.sat::literal", ptr %28, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = invoke noundef ptr @_ZN8sat2goal3imp8lit2exprER3refINS_2mcEEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(33) %30, ptr noundef nonnull align 8 dereferenceable(8) %100, i32 %102)
          to label %104 unwind label %109

104:                                              ; preds = %98
  store ptr %103, ptr %27, align 8, !tbaa !64
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %105 unwind label %109

105:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %24, align 8, !tbaa !81
  %108 = getelementptr inbounds nuw %"class.sat::literal", ptr %107, i32 1
  store ptr %108, ptr %24, align 8, !tbaa !81
  br label %77

109:                                              ; preds = %104, %98
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %17, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %113

113:                                              ; preds = %109, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %114

114:                                              ; preds = %113, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %126

115:                                              ; preds = %81
  %116 = load ptr, ptr %11, align 8, !tbaa !203
  %117 = getelementptr inbounds nuw %"struct.sat2goal::imp", ptr %30, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !219
  %119 = invoke noundef ptr @_ZN11ast_manager5mk_orERK10ptr_bufferI4exprLj16EE(ptr noundef nonnull align 8 dereferenceable(976) %118, ptr noundef nonnull align 8 dereferenceable(144) %13)
          to label %120 unwind label %86

120:                                              ; preds = %115
  invoke void @_ZN4goal11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(124) %116, ptr noundef %119)
          to label %121 unwind label %86

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %16, align 8, !tbaa !491
  %125 = getelementptr inbounds nuw ptr, ptr %124, i32 1
  store ptr %125, ptr %16, align 8, !tbaa !491
  br label %38

126:                                              ; preds = %114, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %127

127:                                              ; preds = %126, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %128

128:                                              ; preds = %127, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %129

129:                                              ; preds = %128, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #3
  br label %131

130:                                              ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #3
  ret void

131:                                              ; preds = %129
  %132 = load ptr, ptr %17, align 8
  %133 = load i32, ptr %18, align 4
  %134 = insertvalue { ptr, i32 } poison, ptr %132, 0
  %135 = insertvalue { ptr, i32 } %134, i32 %133, 1
  resume { ptr, i32 } %135
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat6solver7clausesEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 28
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEEC2IZN8sat2goal3impclERNS4_6solverERK13atom2bool_varR4goalR3refINS9_2mcEEEUlS5_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !493
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !495
  %8 = load ptr, ptr %4, align 8, !tbaa !87
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS1_2mcEEEUlNS3_7literalEE_E21_M_not_empty_functionISG_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !87
  call void @_ZNSt14_Function_base13_Base_managerIZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS1_2mcEEEUlNS3_7literalEE_E15_M_init_functorISG_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIF7obj_refI4expr11ast_managerEN3sat7literalEEZN8sat2goal3impclERNS4_6solverERK13atom2bool_varR4goalR3refINS7_2mcEEEUlS5_E_E9_M_invokeERKSt9_Any_dataOS5_, ptr %13, align 8, !tbaa !495
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIF7obj_refI4expr11ast_managerEN3sat7literalEEZN8sat2goal3impclERNS4_6solverERK13atom2bool_varR4goalR3refINS7_2mcEEEUlS5_E_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation, ptr %14, align 8, !tbaa !498
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !499
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !498
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !498
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !486
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9converter7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.converter, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !242
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !242
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refIN8sat2goal2mcEE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.97, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !482
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.ref.97, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !482
  call void @_ZN9converter7dec_refEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9converter7dec_refEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.converter, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !242
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !242
  %7 = getelementptr inbounds nuw %class.converter, ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !242
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_Z7deallocI9converterEvPT_(ptr noundef %3)
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI9converterEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !42
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(12) %7) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !42
  call void @_ZN6memory10deallocateEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK6vectorIN3sat6solver5scopeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !501
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.69, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !503
  %8 = load i32, ptr %4, align 4, !tbaa !49
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.sat::solver::scope", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11ast_manager3incEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %3)
  %5 = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !504
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %class.tactic_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !278
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !504
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %class.tactic_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare noundef i64 @_ZN6memory19get_allocation_sizeEv() #1

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !504
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16tactic_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16tactic_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !504
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.tactic_exception, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !82
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8sat2goal2mc8var2exprEj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat2goal::mc", ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !49
  %8 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7, ptr noundef null)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i32 %1, ptr %5, align 4, !tbaa !49
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !112
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4, !tbaa !49
  %11 = shl i32 %10, 1
  %12 = load i8, ptr %6, align 1, !tbaa !112, !range !113, !noundef !114
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = add i32 %11, %14
  store i32 %15, ptr %9, align 4, !tbaa !82
  ret void
}

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.ref_vector_core, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !49
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjE3getEjRKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjE3getEjRKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !300
  store i32 %1, ptr %6, align 4, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !90
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !49
  %10 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !90
  store ptr %13, ptr %4, align 8
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.vector.3, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !302
  %17 = load i32, ptr %6, align 4, !tbaa !49
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %14, %12
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.56, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = load i32, ptr %4, align 4, !tbaa !49
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !486
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.64, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !488
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !486
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.64, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !488
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.64, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !488
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !49
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !506
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIP4exprLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !508
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.50, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !510
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !508
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.50, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !510
  %6 = call noundef i32 @_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !511
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !513
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6clause4glueEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !492
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 14
  %7 = and i32 %6, 255
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !492
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [0 x %"class.sat::literal"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3sat6clause3endEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !492
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [0 x %"class.sat::literal"], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !515
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !511
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !513
  %8 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !517
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferIP4exprLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !518
  %15 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !513
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !90
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  store ptr %20, ptr %18, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !513
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !513
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager5mk_orERK10ptr_bufferI4exprLj16EE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !506
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !506
  %7 = call noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !506
  %9 = call noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
  %10 = call noundef ptr @_ZN11ast_manager5mk_orEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef %7, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !511
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6bufferIP4exprLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !511
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !518
  %7 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !513
  %8 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 2
  store i32 16, ptr %8, align 4, !tbaa !517
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !508
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.50, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !510
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.50, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !510
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !49
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !511
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !517
  %9 = shl i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !49
  %11 = zext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !49
  br label %14

14:                                               ; preds = %31, %1
  %15 = load i32, ptr %5, align 4, !tbaa !49
  %16 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !513
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %34

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !90
  %22 = load i32, ptr %5, align 4, !tbaa !49
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !518
  %27 = load i32, ptr %5, align 4, !tbaa !49
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  store ptr %30, ptr %24, align 8, !tbaa !64
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4, !tbaa !49
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !49
  br label %14, !llvm.loop !519

34:                                               ; preds = %19
  call void @_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  %35 = load ptr, ptr %4, align 8, !tbaa !90
  %36 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !518
  %37 = load i32, ptr %3, align 4, !tbaa !49
  %38 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  store i32 %37, ptr %38, align 4, !tbaa !517
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !511
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !518
  %6 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !518
  call void @_Z13dealloc_svectIP4exprEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIP4exprEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !90
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager5mk_orEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !90
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !49
  %9 = load ptr, ptr %6, align 8, !tbaa !90
  %10 = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef 6, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !511
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !513
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !511
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !518
  ret ptr %5
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !511
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !499
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !293
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !498
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS1_2mcEEEUlNS3_7literalEE_E21_M_not_empty_functionISG_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS1_2mcEEEUlNS3_7literalEE_E15_M_init_functorISG_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !520
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8, !tbaa !520
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  invoke void @_ZNSt14_Function_base13_Base_managerIZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS1_2mcEEEUlNS3_7literalEE_E9_M_createISG_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIF7obj_refI4expr11ast_managerEN3sat7literalEEZN8sat2goal3impclERNS4_6solverERK13atom2bool_varR4goalR3refINS7_2mcEEEUlS5_E_E9_M_invokeERKSt9_Any_dataOS5_(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !520
  store ptr %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %5, align 8, !tbaa !520
  %8 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS1_2mcEEEUlNS3_7literalEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %9 = load ptr, ptr %6, align 8, !tbaa !81
  call void @_ZSt10__invoke_rI7obj_refI4expr11ast_managerERZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS4_2mcEEEUlNS6_7literalEE_JSI_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIF7obj_refI4expr11ast_managerEN3sat7literalEEZN8sat2goal3impclERNS4_6solverERK13atom2bool_varR4goalR3refINS7_2mcEEEUlS5_E_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !520
  store ptr %1, ptr %5, align 8, !tbaa !520
  store i32 %2, ptr %6, align 4, !tbaa !522
  %7 = load i32, ptr %6, align 4, !tbaa !522
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !520
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @_ZTIZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS_2mcEEEUlNS1_7literalEE_, ptr %10, align 8, !tbaa !524
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !520
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS1_2mcEEEUlNS3_7literalEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !520
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS1_2mcEEEUlNS3_7literalEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !87
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !520
  %18 = load ptr, ptr %5, align 8, !tbaa !520
  %19 = load i32, ptr %6, align 4, !tbaa !522
  %20 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS1_2mcEEEUlNS3_7literalEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS1_2mcEEEUlNS3_7literalEE_E9_M_createISG_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !520
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8, !tbaa !520
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !526
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !520
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__invoke_rI7obj_refI4expr11ast_managerERZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS4_2mcEEEUlNS6_7literalEE_JSI_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %5, align 8, !tbaa !87
  %8 = load ptr, ptr %6, align 8, !tbaa !81
  call void @_ZSt13__invoke_implI7obj_refI4expr11ast_managerERZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS4_2mcEEEUlNS6_7literalEE_JSI_EET_St14__invoke_otherOT0_DpOT1_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Function_base13_Base_managerIZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS1_2mcEEEUlNS3_7literalEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !520
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !520
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt9_Any_data9_M_accessIZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS1_2mcEEEUlNS3_7literalEE_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store ptr %5, ptr %3, align 8, !tbaa !87
  %6 = load ptr, ptr %3, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__invoke_implI7obj_refI4expr11ast_managerERZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS4_2mcEEEUlNS6_7literalEE_JSI_EET_St14__invoke_otherOT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !81
  %8 = load ptr, ptr %5, align 8, !tbaa !87
  %9 = load ptr, ptr %6, align 8, !tbaa !81
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !61
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  call void @_ZZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS_2mcEEENKUlNS1_7literalEE_clESD_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS_2mcEEENKUlNS1_7literalEE_clESD_(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %2, ptr %8, align 4
  store ptr %1, ptr %6, align 8, !tbaa !87
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %class.anon.107, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !234
  %12 = getelementptr inbounds nuw %class.anon.107, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !527
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !61
  %14 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call noundef ptr @_ZN8sat2goal3imp8lit2exprER3refINS_2mcEEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 %15)
  %17 = getelementptr inbounds nuw %"struct.sat2goal::imp", ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !219
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(976) %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt9_Any_data9_M_accessIZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS1_2mcEEEUlNS3_7literalEE_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !520
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !520
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !520
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS1_2mcEEEUlNS3_7literalEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !520
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS1_2mcEEEUlNS3_7literalEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !520
  store ptr %1, ptr %5, align 8, !tbaa !520
  store i32 %2, ptr %6, align 4, !tbaa !522
  %7 = load i32, ptr %6, align 4, !tbaa !522
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !520
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @_ZTIZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS_2mcEEEUlNS1_7literalEE_, ptr %10, align 8, !tbaa !524
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !520
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS1_2mcEEEUlNS3_7literalEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !520
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS1_2mcEEEUlNS3_7literalEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !87
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !520
  %18 = load ptr, ptr %5, align 8, !tbaa !520
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS1_2mcEEEUlNS3_7literalEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @_ZNSt14_Function_base13_Base_managerIZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS1_2mcEEEUlNS3_7literalEE_E15_M_init_functorIRKSG_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !520
  call void @_ZNSt14_Function_base13_Base_managerIZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS1_2mcEEEUlNS3_7literalEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS1_2mcEEEUlNS3_7literalEE_E15_M_init_functorIRKSG_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !520
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8, !tbaa !520
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  invoke void @_ZNSt14_Function_base13_Base_managerIZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS1_2mcEEEUlNS3_7literalEE_E9_M_createIRKSG_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS1_2mcEEEUlNS3_7literalEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !520
  %3 = load ptr, ptr %2, align 8, !tbaa !520
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt9_Any_data9_M_accessIZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS1_2mcEEEUlNS3_7literalEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS1_2mcEEEUlNS3_7literalEE_E9_M_createIRKSG_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !520
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8, !tbaa !520
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !526
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt9_Any_data9_M_accessIZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS1_2mcEEEUlNS3_7literalEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !520
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !486
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.64, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !488
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !486
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.64, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !488
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !316
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !316
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !528
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !529
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !302
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !302
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !302
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !49
  %14 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !302
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !49
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !302
  %23 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !302
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !49
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !90
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  store ptr %30, ptr %28, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !302
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !49
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !49
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !299
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !300
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !302
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !49
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !325
  %26 = load i32, ptr %3, align 4, !tbaa !49
  %27 = load ptr, ptr %4, align 8, !tbaa !325
  store i32 %26, ptr %27, align 4, !tbaa !49
  %28 = load ptr, ptr %4, align 8, !tbaa !325
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !325
  %30 = load ptr, ptr %4, align 8, !tbaa !325
  store i32 0, ptr %30, align 4, !tbaa !49
  %31 = load ptr, ptr %4, align 8, !tbaa !325
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !325
  %33 = load ptr, ptr %4, align 8, !tbaa !325
  %34 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !302
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !302
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !49
  store i32 %39, ptr %5, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !49
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !49
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !49
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !49
  %54 = load i32, ptr %7, align 4, !tbaa !49
  %55 = load i32, ptr %5, align 4, !tbaa !49
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !49
  %59 = load i32, ptr %6, align 4, !tbaa !49
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #23
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
  %79 = load ptr, ptr %78, align 8, !tbaa !302
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !325
  %81 = load ptr, ptr %15, align 8, !tbaa !325
  %82 = load i32, ptr %8, align 4, !tbaa !49
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !325
  %85 = load ptr, ptr %14, align 8, !tbaa !325
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !302
  %88 = load i32, ptr %7, align 4, !tbaa !49
  %89 = load ptr, ptr %14, align 8, !tbaa !325
  store i32 %88, ptr %89, align 4, !tbaa !49
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
define linkonce_odr hidden noundef ptr @_ZN15ast_translation9translateI4exprEEPT_PKS2_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK15ast_translation4fromEv(ptr noundef nonnull align 8 dereferenceable(84) %7)
  %9 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK15ast_translation2toEv(ptr noundef nonnull align 8 dereferenceable(84) %7)
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %12, ptr %3, align 8
  br label %17

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !64
  %15 = call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !124
  %16 = load ptr, ptr %6, align 8, !tbaa !124
  store ptr %16, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %17

17:                                               ; preds = %13, %11
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK15ast_translation4fromEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_translation, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !531
  ret ptr %5
}

declare noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !76
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.56, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !49
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !325
  %26 = load i32, ptr %3, align 4, !tbaa !49
  %27 = load ptr, ptr %4, align 8, !tbaa !325
  store i32 %26, ptr %27, align 4, !tbaa !49
  %28 = load ptr, ptr %4, align 8, !tbaa !325
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !325
  %30 = load ptr, ptr %4, align 8, !tbaa !325
  store i32 0, ptr %30, align 4, !tbaa !49
  %31 = load ptr, ptr %4, align 8, !tbaa !325
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !325
  %33 = load ptr, ptr %4, align 8, !tbaa !325
  %34 = getelementptr inbounds nuw %class.vector.56, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.56, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !78
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !49
  store i32 %39, ptr %5, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !49
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !49
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !49
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !49
  %54 = load i32, ptr %7, align 4, !tbaa !49
  %55 = load i32, ptr %5, align 4, !tbaa !49
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !49
  %59 = load i32, ptr %6, align 4, !tbaa !49
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #23
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
  %78 = getelementptr inbounds nuw %class.vector.56, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !78
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !325
  %81 = load ptr, ptr %15, align 8, !tbaa !325
  %82 = load i32, ptr %8, align 4, !tbaa !49
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !325
  %85 = load ptr, ptr %14, align 8, !tbaa !325
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.56, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !78
  %88 = load i32, ptr %7, align 4, !tbaa !49
  %89 = load ptr, ptr %14, align 8, !tbaa !325
  store i32 %88, ptr %89, align 4, !tbaa !49
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
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !302
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !302
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !302
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !49
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refI23generic_model_converterE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  call void @_ZN9converter7dec_refEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store i32 %1, ptr %4, align 4, !tbaa !49
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !49
  %11 = load i32, ptr %4, align 4, !tbaa !49
  %12 = load i32, ptr %5, align 4, !tbaa !49
  %13 = icmp ule i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !49
  call void @_ZN6vectorIP4exprLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15)
  store i32 1, ptr %6, align 4
  br label %47

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i32, ptr %4, align 4, !tbaa !49
  %19 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %17, !llvm.loop !532

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !49
  %24 = getelementptr inbounds nuw %class.vector.3, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !302
  %26 = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 %23, ptr %26, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = getelementptr inbounds nuw %class.vector.3, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !302
  %29 = load i32, ptr %5, align 4, !tbaa !49
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = getelementptr inbounds nuw %class.vector.3, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !302
  %34 = load i32, ptr %4, align 4, !tbaa !49
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %33, i64 %35
  store ptr %36, ptr %8, align 8, !tbaa !90
  br label %37

37:                                               ; preds = %43, %22
  %38 = load ptr, ptr %7, align 8, !tbaa !90
  %39 = load ptr, ptr %8, align 8, !tbaa !90
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !90
  store ptr null, ptr %42, align 8, !tbaa !64
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !90
  %45 = getelementptr inbounds nuw ptr, ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !90
  br label %37, !llvm.loop !533

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
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !300
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !302
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !49
  %11 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !302
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !49
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.3, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !302
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.3, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !302
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !49
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !302
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !302
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !49
  %14 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !302
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !49
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !302
  %23 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !302
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !49
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !90
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  store ptr %30, ptr %28, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !302
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !49
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !49
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7obj_refI4expr11ast_managerE5stealEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %class.obj_ref, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %6, ptr %3, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !74
  %8 = load ptr, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIP4exprLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !302
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !302
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !49
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3setEjPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !64
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  %9 = getelementptr inbounds nuw %class.ref_vector_core, ptr %7, i32 0, i32 1
  %10 = load i32, ptr %5, align 4, !tbaa !49
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10)
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %class.ref_vector_core, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %5, align 4, !tbaa !49
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  store ptr %13, ptr %16, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !300
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !302
  %8 = load i32, ptr %4, align 4, !tbaa !49
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !300
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !302
  %8 = load i32, ptr %4, align 4, !tbaa !49
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat2goal.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN8sat2goal2mcE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS15model_converter", !5, i64 0}
!14 = !{!15, !18, i64 16}
!15 = !{!"_ZTS15model_converter", !16, i64 0, !18, i64 16, !19, i64 24}
!16 = !{!"_ZTS9converter", !17, i64 8}
!17 = !{!"int", !6, i64 0}
!18 = !{!"p1 _ZTS19smt2_pp_environment", !5, i64 0}
!19 = !{!"bool", !6, i64 0}
!20 = !{!15, !19, i64 24}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN3sat15model_converterE", !5, i64 0}
!23 = !{!24, !17, i64 8}
!24 = !{!"_ZTSN3sat15model_converterE", !25, i64 0, !17, i64 8, !27, i64 16, !30, i64 24, !31, i64 32}
!25 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !26, i64 0}
!26 = !{!"p1 _ZTSN3sat15model_converter5entryE", !5, i64 0}
!27 = !{!"_ZTS7svectorIbjE", !28, i64 0}
!28 = !{!"_ZTS6vectorIbLb0EjE", !29, i64 0}
!29 = !{!"p1 bool", !5, i64 0}
!30 = !{!"p1 _ZTSN3sat6solverE", !5, i64 0}
!31 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !32, i64 0}
!32 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !33, i64 0}
!33 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !5, i64 0}
!34 = !{!24, !30, i64 24}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS3refI23generic_model_converterE", !5, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTS3refI23generic_model_converterE", !39, i64 0}
!39 = !{!"p1 _ZTS23generic_model_converter", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS9converter", !5, i64 0}
!44 = !{!30, !30, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS13atom2bool_var", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!49 = !{!17, !17, i64 0}
!50 = !{!51, !9, i64 32}
!51 = !{!"_ZTSN8sat2goal2mcE", !15, i64 0, !9, i64 32, !24, i64 40, !38, i64 80, !52, i64 88}
!52 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !53, i64 0}
!53 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !54, i64 0, !55, i64 8}
!54 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !9, i64 0}
!55 = !{!"_ZTS10ptr_vectorI4exprE", !56, i64 0}
!56 = !{!"_ZTS6vectorIP4exprLb0EjE", !57, i64 0}
!57 = !{!"p2 _ZTS4expr", !58, i64 0}
!58 = !{!"any p2 pointer", !5, i64 0}
!59 = !{!60, !4, i64 0}
!60 = !{!"_ZTSZN8sat2goal2mc9flush_gmcEvE3$_0", !4, i64 0}
!61 = !{i64 0, i64 4, !49}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS4expr", !5, i64 0}
!66 = distinct !{!66, !63}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!69 = !{!39, !39, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 omnipotent char", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!74 = !{!75, !65, i64 0}
!75 = !{!"_ZTS7obj_refI4expr11ast_managerE", !65, i64 0, !9, i64 8}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS6vectorIN3sat7literalELb0EjE", !5, i64 0}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !80, i64 0}
!80 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!81 = !{!80, !80, i64 0}
!82 = !{!83, !17, i64 0}
!83 = !{!"_ZTSN3sat7literalE", !17, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS3app", !5, i64 0}
!86 = !{!75, !9, i64 8}
!87 = !{!5, !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS15ast_translation", !5, i64 0}
!90 = !{!57, !57, i64 0}
!91 = !{!92, !9, i64 8}
!92 = !{!"_ZTS15ast_translation", !9, i64 0, !9, i64 8, !93, i64 16, !96, i64 24, !96, i64 32, !99, i64 40, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !17, i64 80}
!93 = !{!"_ZTS7svectorIN15ast_translation5frameEjE", !94, i64 0}
!94 = !{!"_ZTS6vectorIN15ast_translation5frameELb0EjE", !95, i64 0}
!95 = !{!"p1 _ZTSN15ast_translation5frameE", !5, i64 0}
!96 = !{!"_ZTS10ptr_vectorI3astE", !97, i64 0}
!97 = !{!"_ZTS6vectorIP3astLb0EjE", !98, i64 0}
!98 = !{!"p2 _ZTS3ast", !58, i64 0}
!99 = !{!"_ZTS7obj_mapI3astPS0_E", !100, i64 0}
!100 = !{!"_ZTS14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !101, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!101 = !{!"p1 _ZTSN7obj_mapI3astPS0_E13obj_map_entryE", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS11ast_pp_util", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSo", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS7obj_mapI4exprbE", !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS7svectorI5lbooljE", !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS3refI5modelE", !5, i64 0}
!112 = !{!19, !19, i64 0}
!113 = !{i8 0, i8 2}
!114 = !{}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!117 = !{!118, !9, i64 32}
!118 = !{!"_ZTS23generic_model_converter", !15, i64 0, !9, i64 32, !119, i64 40, !122, i64 72}
!119 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !120, i64 0, !121, i64 8, !6, i64 16}
!120 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !71, i64 0}
!121 = !{!"long", !6, i64 0}
!122 = !{!"_ZTS6vectorIN23generic_model_converter5entryELb1EjE", !123, i64 0}
!123 = !{!"p1 _ZTSN23generic_model_converter5entryE", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS3ast", !5, i64 0}
!126 = !{!127, !116, i64 16}
!127 = !{!"_ZTS3app", !128, i64 0, !116, i64 16, !17, i64 24, !130, i64 28, !6, i64 32}
!128 = !{!"_ZTS4expr", !129, i64 0}
!129 = !{!"_ZTS3ast", !17, i64 0, !17, i64 4, !17, i64 6, !17, i64 6, !17, i64 6, !17, i64 8, !17, i64 12}
!130 = !{!"_ZTS9app_flags", !17, i64 0, !17, i64 2, !17, i64 2, !17, i64 2}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS4sort", !5, i64 0}
!133 = !{!134, !132, i64 840}
!134 = !{!"_ZTS11ast_manager", !135, i64 0, !144, i64 40, !145, i64 560, !157, i64 616, !162, i64 648, !166, i64 672, !170, i64 704, !173, i64 712, !19, i64 716, !174, i64 720, !177, i64 784, !180, i64 808, !180, i64 824, !132, i64 840, !132, i64 848, !85, i64 856, !85, i64 864, !85, i64 872, !17, i64 880, !19, i64 884, !183, i64 888, !188, i64 912, !19, i64 920, !19, i64 921, !9, i64 928, !189, i64 936, !190, i64 944, !193, i64 968}
!135 = !{!"_ZTS8reslimit", !136, i64 0, !19, i64 4, !121, i64 8, !121, i64 16, !138, i64 24, !141, i64 32}
!136 = !{!"_ZTSSt6atomicIjE", !137, i64 0}
!137 = !{!"_ZTSSt13__atomic_baseIjE", !17, i64 0}
!138 = !{!"_ZTS7svectorImjE", !139, i64 0}
!139 = !{!"_ZTS6vectorImLb0EjE", !140, i64 0}
!140 = !{!"p1 long", !5, i64 0}
!141 = !{!"_ZTS10ptr_vectorI8reslimitE", !142, i64 0}
!142 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !143, i64 0}
!143 = !{!"p2 _ZTS8reslimit", !58, i64 0}
!144 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !121, i64 512}
!145 = !{!"_ZTS14family_manager", !17, i64 0, !146, i64 8, !154, i64 48}
!146 = !{!"_ZTS12symbol_tableIiE", !147, i64 0, !149, i64 24, !151, i64 32}
!147 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !148, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!148 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!149 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !150, i64 0}
!150 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!151 = !{!"_ZTS7svectorIijE", !152, i64 0}
!152 = !{!"_ZTS6vectorIiLb0EjE", !153, i64 0}
!153 = !{!"p1 int", !5, i64 0}
!154 = !{!"_ZTS7svectorI6symboljE", !155, i64 0}
!155 = !{!"_ZTS6vectorI6symbolLb0EjE", !156, i64 0}
!156 = !{!"p1 _ZTS6symbol", !5, i64 0}
!157 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !9, i64 0, !158, i64 8, !159, i64 16, !159, i64 24}
!158 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!159 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !160, i64 0}
!160 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !161, i64 0}
!161 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !58, i64 0}
!162 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !9, i64 0, !158, i64 8, !163, i64 16}
!163 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !164, i64 0}
!164 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !165, i64 0}
!165 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !58, i64 0}
!166 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !9, i64 0, !158, i64 8, !167, i64 16, !167, i64 24}
!167 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !168, i64 0}
!168 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !169, i64 0}
!169 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !58, i64 0}
!170 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !171, i64 0}
!171 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !172, i64 0}
!172 = !{!"p2 _ZTS11decl_plugin", !58, i64 0}
!173 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!174 = !{!"_ZTS9ast_table", !175, i64 0}
!175 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !176, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !176, i64 40, !176, i64 48, !176, i64 56}
!176 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!177 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !178, i64 0}
!178 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !179, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!179 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!180 = !{!"_ZTS6id_gen", !17, i64 0, !181, i64 8}
!181 = !{!"_ZTS7svectorIjjE", !182, i64 0}
!182 = !{!"_ZTS6vectorIjLb0EjE", !153, i64 0}
!183 = !{!"_ZTS5u_mapIjE", !184, i64 0}
!184 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !185, i64 0}
!185 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !186, i64 0}
!186 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !187, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!187 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!188 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!189 = !{!"_ZTS6symbol", !71, i64 0}
!190 = !{!"_ZTS7obj_mapI9func_declPS0_E", !191, i64 0}
!191 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !192, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!192 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!193 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTS8sat2goal", !5, i64 0}
!196 = !{!197, !198, i64 0}
!197 = !{!"_ZTS8sat2goal", !198, i64 0}
!198 = !{!"p1 _ZTSN8sat2goal3impE", !5, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTS12param_descrs", !5, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTS4goal", !5, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTS3refIN8sat2goal2mcEE", !5, i64 0}
!207 = !{!208, !9, i64 0}
!208 = !{!"_ZTS4goal", !9, i64 0, !209, i64 8, !210, i64 16, !212, i64 24, !17, i64 32, !119, i64 40, !214, i64 72, !214, i64 88, !216, i64 104, !17, i64 120, !17, i64 123, !17, i64 123, !17, i64 123, !17, i64 123, !17, i64 123}
!209 = !{!"_ZTS3refI15model_converterE", !13, i64 0}
!210 = !{!"_ZTS3refI15proof_converterE", !211, i64 0}
!211 = !{!"p1 _ZTS15proof_converter", !5, i64 0}
!212 = !{!"_ZTS3refI20dependency_converterE", !213, i64 0}
!213 = !{!"p1 _ZTS20dependency_converter", !5, i64 0}
!214 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE3refE", !215, i64 0, !17, i64 8}
!215 = !{!"p1 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !5, i64 0}
!216 = !{!"_ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE3refE", !217, i64 0, !17, i64 8}
!217 = !{!"p1 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !5, i64 0}
!218 = !{!198, !198, i64 0}
!219 = !{!220, !9, i64 0}
!220 = !{!"_ZTSN8sat2goal3impE", !9, i64 0, !52, i64 8, !221, i64 24, !19, i64 32}
!221 = !{!"long long", !6, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSN8sat2goal14scoped_set_impE", !5, i64 0}
!224 = !{!225, !195, i64 0}
!225 = !{!"_ZTSN8sat2goal14scoped_set_impE", !195, i64 0}
!226 = distinct !{!226, !63}
!227 = !{!220, !19, i64 32}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTS7svectorISt4pairIN3sat7literalES2_EjE", !5, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !5, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSN3sat9extensionE", !5, i64 0}
!234 = !{!235, !198, i64 0}
!235 = !{!"_ZTSZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS_2mcEEEUlNS1_7literalEE_", !198, i64 0, !206, i64 8}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN2pb6solverE", !5, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTS10labels_vec", !5, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !5, i64 0}
!242 = !{!16, !17, i64 8}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTS6vectorIN3sat15model_converter5entryELb1EjE", !5, i64 0}
!245 = !{!25, !26, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTS7svectorIbjE", !5, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTS7svectorISt4pairIjN3sat7literalEEjE", !5, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTS6vectorIbLb0EjE", !5, i64 0}
!252 = !{!28, !29, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !5, i64 0}
!255 = !{!32, !33, i64 0}
!256 = !{!26, !26, i64 0}
!257 = distinct !{!257, !63}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTS15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE", !5, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p2 _ZTSN3sat15model_converter10elim_stackE", !58, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSN3sat15model_converter10elim_stackE", !5, i64 0}
!264 = distinct !{!264, !63}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTS6vectorIPN3sat15model_converter10elim_stackELb0EjE", !5, i64 0}
!267 = !{!268, !261, i64 0}
!268 = !{!"_ZTS6vectorIPN3sat15model_converter10elim_stackELb0EjE", !261, i64 0}
!269 = !{!270, !17, i64 4}
!270 = !{!"_ZTSN3sat15model_converter10elim_stackE", !17, i64 0, !17, i64 4, !31, i64 8}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTS6vectorIN3sat13justificationELb0EjE", !5, i64 0}
!273 = !{!274, !275, i64 0}
!274 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !275, i64 0}
!275 = !{!"p1 _ZTSN3sat13justificationE", !5, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTS6vectorIN23generic_model_converter5entryELb1EjE", !5, i64 0}
!282 = !{!122, !123, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!287 = !{!120, !71, i64 0}
!288 = !{!121, !121, i64 0}
!289 = !{!290, !279, i64 0}
!290 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !279, i64 0}
!291 = !{!119, !71, i64 0}
!292 = !{!140, !140, i64 0}
!293 = !{!6, !6, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p2 omnipotent char", !58, i64 0}
!298 = !{!119, !121, i64 8}
!299 = !{!54, !9, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!302 = !{!56, !57, i64 0}
!303 = !{!127, !17, i64 24}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTS4decl", !5, i64 0}
!306 = !{!307, !308, i64 24}
!307 = !{!"_ZTS4decl", !129, i64 0, !189, i64 16, !308, i64 24}
!308 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!309 = !{!308, !308, i64 0}
!310 = !{!311, !17, i64 0}
!311 = !{!"_ZTS9decl_info", !17, i64 0, !17, i64 4, !312, i64 8, !19, i64 16}
!312 = !{!"_ZTS6vectorI9parameterLb1EjE", !313, i64 0}
!313 = !{!"p1 _ZTS9parameter", !5, i64 0}
!314 = !{!311, !17, i64 4}
!315 = distinct !{!315, !63}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!318 = !{!129, !17, i64 8}
!319 = !{!123, !123, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"_ZTSN23generic_model_converter11instructionE", !6, i64 0}
!322 = !{!323, !321, i64 32}
!323 = !{!"_ZTSN23generic_model_converter5entryE", !324, i64 0, !75, i64 16, !321, i64 32}
!324 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !116, i64 0, !9, i64 8}
!325 = !{!153, !153, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSSt13move_iteratorIPN23generic_model_converter5entryEE", !5, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSSt4pairIPN23generic_model_converter5entryES2_E", !5, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p2 _ZTSN23generic_model_converter5entryE", !58, i64 0}
!338 = !{!339, !123, i64 0}
!339 = !{!"_ZTSSt4pairIPN23generic_model_converter5entryES2_E", !123, i64 0, !123, i64 8}
!340 = !{!339, !123, i64 8}
!341 = !{!342, !123, i64 0}
!342 = !{!"_ZTSSt13move_iteratorIPN23generic_model_converter5entryEE", !123, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSSt4pairISt13move_iteratorIPN23generic_model_converter5entryEES3_E", !5, i64 0}
!345 = !{!346, !123, i64 8}
!346 = !{!"_ZTSSt4pairISt13move_iteratorIPN23generic_model_converter5entryEES3_E", !342, i64 0, !123, i64 8}
!347 = distinct !{!347, !63}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSNSt6ranges12__cust_imove6_IMoveE", !5, i64 0}
!350 = distinct !{!350, !63}
!351 = distinct !{!351, !63}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTS7obj_refI9func_decl11ast_managerE", !5, i64 0}
!354 = !{!324, !116, i64 0}
!355 = !{!324, !9, i64 8}
!356 = !{!357, !357, i64 0}
!357 = !{!"p2 _ZTS9func_decl", !58, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"p2 _ZTS4sort", !58, i64 0}
!360 = !{!220, !221, i64 24}
!361 = !{!221, !221, i64 0}
!362 = !{!363, !17, i64 3612}
!363 = !{!"_ZTSN3sat6solverE", !364, i64 0, !19, i64 16, !366, i64 24, !377, i64 440, !378, i64 528, !379, i64 536, !381, i64 544, !382, i64 552, !6, i64 1216, !19, i64 2352, !403, i64 2356, !404, i64 2360, !400, i64 2384, !24, i64 2392, !19, i64 2432, !405, i64 2440, !428, i64 2728, !432, i64 2832, !438, i64 2960, !19, i64 3128, !444, i64 3136, !19, i64 3184, !19, i64 3185, !445, i64 3192, !83, i64 3216, !413, i64 3224, !413, i64 3232, !17, i64 3240, !181, i64 3248, !181, i64 3256, !181, i64 3264, !181, i64 3272, !446, i64 3280, !400, i64 3288, !448, i64 3296, !27, i64 3304, !27, i64 3312, !27, i64 3320, !27, i64 3328, !27, i64 3336, !181, i64 3344, !181, i64 3352, !17, i64 3360, !424, i64 3368, !181, i64 3376, !17, i64 3384, !138, i64 3392, !138, i64 3400, !138, i64 3408, !138, i64 3416, !138, i64 3424, !17, i64 3432, !368, i64 3440, !27, i64 3448, !27, i64 3456, !27, i64 3464, !19, i64 3472, !420, i64 3480, !449, i64 3488, !17, i64 3492, !17, i64 3496, !17, i64 3500, !17, i64 3504, !17, i64 3508, !450, i64 3512, !17, i64 3532, !17, i64 3536, !450, i64 3540, !450, i64 3560, !451, i64 3584, !17, i64 3608, !17, i64 3612, !17, i64 3616, !454, i64 3624, !454, i64 3656, !454, i64 3688, !454, i64 3720, !454, i64 3752, !424, i64 3784, !425, i64 3792, !119, i64 3800, !19, i64 3832, !19, i64 3833, !455, i64 3840, !456, i64 3856, !459, i64 3864, !460, i64 3880, !433, i64 3904, !463, i64 3912, !464, i64 3920, !424, i64 3928, !439, i64 3936, !439, i64 3952, !424, i64 3968, !17, i64 3976, !17, i64 3980, !17, i64 3984, !17, i64 3988, !19, i64 3992, !465, i64 4000, !466, i64 4008, !467, i64 4016, !17, i64 4032, !17, i64 4036, !17, i64 4040, !17, i64 4044, !19, i64 4048, !17, i64 4052, !17, i64 4056, !17, i64 4060, !17, i64 4064, !17, i64 4068, !17, i64 4072, !17, i64 4076, !368, i64 4080, !17, i64 4088, !368, i64 4096, !19, i64 4104, !19, i64 4105, !424, i64 4112, !19, i64 4120, !138, i64 4128, !17, i64 4136, !17, i64 4140, !17, i64 4144, !424, i64 4152, !424, i64 4160, !420, i64 4168, !181, i64 4176, !474, i64 4184, !424, i64 4192, !424, i64 4200, !398, i64 4208, !424, i64 4216, !442, i64 4224, !475, i64 4232, !424, i64 4256}
!364 = !{!"_ZTSN3sat11solver_coreE", !365, i64 8}
!365 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!366 = !{!"_ZTSN3sat6configE", !221, i64 0, !367, i64 8, !17, i64 12, !17, i64 16, !19, i64 20, !17, i64 24, !17, i64 28, !368, i64 32, !17, i64 40, !19, i64 44, !369, i64 48, !19, i64 52, !17, i64 56, !368, i64 64, !368, i64 72, !17, i64 80, !17, i64 84, !368, i64 88, !368, i64 96, !17, i64 104, !189, i64 112, !368, i64 120, !17, i64 128, !17, i64 132, !19, i64 136, !17, i64 140, !17, i64 144, !19, i64 148, !17, i64 152, !19, i64 156, !17, i64 160, !19, i64 164, !370, i64 168, !19, i64 172, !19, i64 173, !17, i64 176, !19, i64 180, !19, i64 181, !19, i64 182, !19, i64 183, !19, i64 184, !19, i64 185, !19, i64 186, !19, i64 187, !17, i64 188, !19, i64 192, !19, i64 193, !19, i64 194, !371, i64 196, !368, i64 200, !17, i64 208, !368, i64 216, !368, i64 224, !368, i64 232, !368, i64 240, !372, i64 248, !19, i64 252, !19, i64 253, !368, i64 256, !19, i64 264, !19, i64 265, !17, i64 268, !368, i64 272, !17, i64 280, !17, i64 284, !17, i64 288, !373, i64 292, !17, i64 296, !17, i64 300, !17, i64 304, !17, i64 308, !19, i64 312, !19, i64 313, !19, i64 314, !17, i64 316, !17, i64 320, !19, i64 324, !19, i64 325, !19, i64 326, !19, i64 327, !19, i64 328, !19, i64 329, !19, i64 330, !189, i64 336, !19, i64 344, !19, i64 345, !19, i64 346, !19, i64 347, !19, i64 348, !19, i64 349, !374, i64 352, !375, i64 356, !376, i64 360, !19, i64 364, !368, i64 368, !368, i64 376, !368, i64 384, !368, i64 392, !368, i64 400, !19, i64 408}
!367 = !{!"_ZTSN3sat15phase_selectionE", !6, i64 0}
!368 = !{!"double", !6, i64 0}
!369 = !{!"_ZTSN3sat16restart_strategyE", !6, i64 0}
!370 = !{!"_ZTSN3sat17local_search_modeE", !6, i64 0}
!371 = !{!"_ZTSN3sat8cutoff_tE", !6, i64 0}
!372 = !{!"_ZTSN3sat8reward_tE", !6, i64 0}
!373 = !{!"_ZTSN3sat11gc_strategyE", !6, i64 0}
!374 = !{!"_ZTSN3sat10pb_resolveE", !6, i64 0}
!375 = !{!"_ZTSN3sat15pb_lemma_formatE", !6, i64 0}
!376 = !{!"_ZTSN3sat19branching_heuristicE", !6, i64 0}
!377 = !{!"_ZTSN3sat5statsE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !17, i64 80}
!378 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !233, i64 0}
!379 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !380, i64 0}
!380 = !{!"p1 _ZTSN3sat14cut_simplifierE", !5, i64 0}
!381 = !{!"p1 _ZTSN3sat8parallelE", !5, i64 0}
!382 = !{!"_ZTSN3sat4dratE", !383, i64 0, !384, i64 8, !30, i64 16, !387, i64 24, !105, i64 592, !105, i64 600, !392, i64 608, !395, i64 616, !398, i64 624, !400, i64 632, !19, i64 640, !19, i64 641, !19, i64 642, !19, i64 643, !19, i64 644, !402, i64 648}
!383 = !{!"p1 _ZTSN3sat9clause_ehE", !5, i64 0}
!384 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !385, i64 0}
!385 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !386, i64 0}
!386 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !5, i64 0}
!387 = !{!"_ZTSN3sat16clause_allocatorE", !388, i64 0, !180, i64 552}
!388 = !{!"_ZTS13sat_allocator", !71, i64 0, !121, i64 8, !389, i64 16, !5, i64 24, !6, i64 32}
!389 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !390, i64 0}
!390 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !391, i64 0}
!391 = !{!"p2 _ZTSN13sat_allocator5chunkE", !58, i64 0}
!392 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !393, i64 0}
!393 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !394, i64 0}
!394 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !5, i64 0}
!395 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !396, i64 0}
!396 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !397, i64 0}
!397 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !5, i64 0}
!398 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !399, i64 0}
!399 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!400 = !{!"_ZTS7svectorI5lbooljE", !401, i64 0}
!401 = !{!"_ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!402 = !{!"_ZTSN3sat4drat5statsE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!403 = !{!"_ZTS10random_gen", !17, i64 0}
!404 = !{!"_ZTSN3sat7cleanerE", !30, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20}
!405 = !{!"_ZTSN3sat10simplifierE", !30, i64 0, !17, i64 8, !406, i64 16, !409, i64 24, !412, i64 32, !416, i64 48, !17, i64 56, !419, i64 64, !19, i64 80, !422, i64 88, !420, i64 96, !17, i64 104, !17, i64 108, !19, i64 112, !19, i64 113, !19, i64 114, !19, i64 115, !17, i64 116, !19, i64 120, !19, i64 121, !17, i64 124, !19, i64 128, !17, i64 132, !19, i64 136, !19, i64 137, !17, i64 140, !17, i64 144, !17, i64 148, !17, i64 152, !17, i64 156, !17, i64 160, !17, i64 164, !17, i64 168, !17, i64 172, !17, i64 176, !19, i64 180, !17, i64 184, !19, i64 188, !19, i64 189, !17, i64 192, !17, i64 196, !17, i64 200, !17, i64 204, !17, i64 208, !17, i64 212, !17, i64 216, !17, i64 220, !17, i64 224, !17, i64 228, !17, i64 232, !19, i64 236, !17, i64 240, !413, i64 248, !424, i64 256, !425, i64 264, !425, i64 272, !424, i64 280}
!406 = !{!"_ZTSN3sat8use_listE", !407, i64 0}
!407 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !408, i64 0}
!408 = !{!"p1 _ZTSN3sat15clause_use_listE", !5, i64 0}
!409 = !{!"_ZTSN3sat12ext_use_listE", !410, i64 0}
!410 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !411, i64 0}
!411 = !{!"p1 _ZTS7svectorImjE", !5, i64 0}
!412 = !{!"_ZTSN3sat10clause_setE", !181, i64 0, !413, i64 8}
!413 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !414, i64 0}
!414 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !415, i64 0}
!415 = !{!"p2 _ZTSN3sat6clauseE", !58, i64 0}
!416 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !417, i64 0}
!417 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !418, i64 0}
!418 = !{!"p1 _ZTSN3sat10bin_clauseE", !5, i64 0}
!419 = !{!"_ZTS16tracked_uint_set", !420, i64 0, !181, i64 8}
!420 = !{!"_ZTS7svectorIcjE", !421, i64 0}
!421 = !{!"_ZTS6vectorIcLb0EjE", !71, i64 0}
!422 = !{!"_ZTSN3sat10tmp_clauseE", !423, i64 0}
!423 = !{!"p1 _ZTSN3sat6clauseE", !5, i64 0}
!424 = !{!"_ZTS7svectorIN3sat7literalEjE", !79, i64 0}
!425 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !426, i64 0}
!426 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !427, i64 0}
!427 = !{!"p1 _ZTSN3sat14clause_wrapperE", !5, i64 0}
!428 = !{!"_ZTSN3sat3sccE", !30, i64 0, !19, i64 8, !19, i64 9, !17, i64 12, !17, i64 16, !429, i64 24}
!429 = !{!"_ZTSN3sat3bigE", !430, i64 0, !17, i64 8, !431, i64 16, !27, i64 24, !151, i64 32, !151, i64 40, !424, i64 48, !424, i64 56, !19, i64 64, !19, i64 65, !431, i64 72}
!430 = !{!"p1 _ZTS10random_gen", !5, i64 0}
!431 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !68, i64 0}
!432 = !{!"_ZTSN3sat12asymm_branchE", !30, i64 0, !433, i64 8, !121, i64 16, !403, i64 24, !17, i64 28, !17, i64 32, !19, i64 36, !17, i64 40, !17, i64 44, !19, i64 48, !19, i64 49, !121, i64 56, !17, i64 64, !17, i64 68, !17, i64 72, !424, i64 80, !424, i64 88, !435, i64 96, !435, i64 104, !424, i64 112, !424, i64 120}
!433 = !{!"_ZTS10params_ref", !434, i64 0}
!434 = !{!"p1 _ZTS6params", !5, i64 0}
!435 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !436, i64 0}
!436 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !437, i64 0}
!437 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !5, i64 0}
!438 = !{!"_ZTSN3sat7probingE", !30, i64 0, !17, i64 8, !439, i64 16, !424, i64 32, !17, i64 40, !19, i64 44, !17, i64 48, !19, i64 52, !19, i64 53, !221, i64 56, !17, i64 64, !440, i64 72, !442, i64 80, !429, i64 88}
!439 = !{!"_ZTSN3sat11literal_setE", !419, i64 0}
!440 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !441, i64 0}
!441 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !5, i64 0}
!442 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !443, i64 0}
!443 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !231, i64 0}
!444 = !{!"_ZTSN3sat3musE", !30, i64 0, !424, i64 8, !424, i64 16, !19, i64 24, !400, i64 32, !17, i64 40}
!445 = !{!"_ZTSN3sat13justificationE", !17, i64 0, !121, i64 8, !17, i64 16}
!446 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !447, i64 0}
!447 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !5, i64 0}
!448 = !{!"_ZTS7svectorIN3sat13justificationEjE", !274, i64 0}
!449 = !{!"_ZTSN3sat6solver12search_stateE", !6, i64 0}
!450 = !{!"_ZTSN3sat7backoffE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!451 = !{!"_ZTS9var_queueI7svectorIjjEE", !452, i64 0}
!452 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !453, i64 0, !151, i64 8, !151, i64 16}
!453 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !399, i64 0}
!454 = !{!"_ZTS3ema", !368, i64 0, !368, i64 8, !368, i64 16, !17, i64 24, !17, i64 28}
!455 = !{!"_ZTS12visit_helper", !181, i64 0, !17, i64 8, !17, i64 12}
!456 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !457, i64 0}
!457 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !458, i64 0}
!458 = !{!"p1 _ZTSN3sat6solver5scopeE", !5, i64 0}
!459 = !{!"_ZTS18scoped_limit_trail", !181, i64 0, !17, i64 8, !17, i64 12}
!460 = !{!"_ZTS9stopwatch", !461, i64 0, !462, i64 8, !19, i64 16}
!461 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !462, i64 0}
!462 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !121, i64 0}
!463 = !{!"_ZTSN3sat14no_drat_paramsE", !433, i64 0}
!464 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !30, i64 0}
!465 = !{!"p1 _ZTSN3sat9lookaheadE", !5, i64 0}
!466 = !{!"p1 _ZTSN3sat14i_local_searchE", !5, i64 0}
!467 = !{!"_ZTS10statistics", !468, i64 0, !471, i64 8}
!468 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !469, i64 0}
!469 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !470, i64 0}
!470 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!471 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !472, i64 0}
!472 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !473, i64 0}
!473 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!474 = !{!"_ZTS14approx_set_tplIj3u2ujE", !17, i64 0}
!475 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !476, i64 0}
!476 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !477, i64 0}
!477 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !478, i64 0}
!478 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !479, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!479 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!480 = !{!363, !19, i64 3184}
!481 = !{!134, !85, i64 864}
!482 = !{!483, !4, i64 0}
!483 = !{!"_ZTS3refIN8sat2goal2mcEE", !4, i64 0}
!484 = !{!485, !17, i64 0}
!485 = !{!"_ZTSN3sat6solver5scopeE", !17, i64 0, !17, i64 4, !19, i64 8}
!486 = !{!487, !487, i64 0}
!487 = !{!"p1 _ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !5, i64 0}
!488 = !{!443, !231, i64 0}
!489 = !{!490, !490, i64 0}
!490 = !{!"p1 _ZTS10ptr_vectorIN3sat6clauseEE", !5, i64 0}
!491 = !{!415, !415, i64 0}
!492 = !{!423, !423, i64 0}
!493 = !{!494, !494, i64 0}
!494 = !{!"p1 _ZTSSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEE", !5, i64 0}
!495 = !{!496, !5, i64 24}
!496 = !{!"_ZTSSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEE", !497, i64 0, !5, i64 24}
!497 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!498 = !{!497, !5, i64 16}
!499 = !{!500, !500, i64 0}
!500 = !{!"p1 _ZTSSt14_Function_base", !5, i64 0}
!501 = !{!502, !502, i64 0}
!502 = !{!"p1 _ZTS6vectorIN3sat6solver5scopeELb0EjE", !5, i64 0}
!503 = !{!457, !458, i64 0}
!504 = !{!505, !505, i64 0}
!505 = !{!"p1 _ZTS16tactic_exception", !5, i64 0}
!506 = !{!507, !507, i64 0}
!507 = !{!"p1 _ZTS10ptr_bufferI4exprLj16EE", !5, i64 0}
!508 = !{!509, !509, i64 0}
!509 = !{!"p1 _ZTS6vectorIPN3sat6clauseELb0EjE", !5, i64 0}
!510 = !{!414, !415, i64 0}
!511 = !{!512, !512, i64 0}
!512 = !{!"p1 _ZTS6bufferIP4exprLb0ELj16EE", !5, i64 0}
!513 = !{!514, !17, i64 8}
!514 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !57, i64 0, !17, i64 8, !17, i64 12, !6, i64 16}
!515 = !{!516, !17, i64 4}
!516 = !{!"_ZTSN3sat6clauseE", !17, i64 0, !17, i64 4, !17, i64 8, !474, i64 12, !17, i64 16, !17, i64 16, !17, i64 16, !17, i64 16, !17, i64 16, !17, i64 16, !17, i64 16, !17, i64 17, !17, i64 18, !6, i64 20}
!517 = !{!514, !17, i64 12}
!518 = !{!514, !57, i64 0}
!519 = distinct !{!519, !63}
!520 = !{!521, !521, i64 0}
!521 = !{!"p1 _ZTSSt9_Any_data", !5, i64 0}
!522 = !{!523, !523, i64 0}
!523 = !{!"_ZTSSt18_Manager_operation", !6, i64 0}
!524 = !{!525, !525, i64 0}
!525 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!526 = !{i64 0, i64 8, !218, i64 8, i64 8, !205}
!527 = !{!235, !206, i64 8}
!528 = !{i64 0, i64 8, !8}
!529 = !{!530, !530, i64 0}
!530 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!531 = !{!92, !9, i64 0}
!532 = distinct !{!532, !63}
!533 = distinct !{!533, !63}
