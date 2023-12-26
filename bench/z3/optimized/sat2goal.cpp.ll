; ModuleID = 'bench/z3/original/sat2goal.cpp.ll'
source_filename = "bench/z3/original/sat2goal.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.converter = type <{ ptr, i32, [4 x i8] }>
%class.model_converter = type <{ %class.converter.base, [4 x i8], ptr, i8, [7 x i8] }>
%class.converter.base = type <{ ptr, i32 }>
%"class.sat2goal::mc" = type { %class.model_converter.base, ptr, %"class.sat::model_converter", %class.ref, %class.ref_vector }
%class.model_converter.base = type <{ %class.converter.base, [4 x i8], ptr, i8 }>
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
%"class.sat::solver" = type { %"class.sat::solver_core", i8, [7 x i8], %"struct.sat::config", %"struct.sat::stats", %class.scoped_ptr, %class.scoped_ptr.33, ptr, %"class.sat::drat", [2 x %"class.sat::clause_allocator"], i8, %class.random_gen, %"class.sat::cleaner", %class.svector.45, %"class.sat::model_converter", i8, %"class.sat::simplifier", %"class.sat::scc", %"class.sat::asymm_branch", %"class.sat::probing", i8, [7 x i8], %"class.sat::mus", %"class.sat::binspr", i8, i8, [6 x i8], %"class.sat::justification", %"class.sat::literal", %class.ptr_vector.49, %class.ptr_vector.49, i32, %class.svector.24, %class.svector.24, %class.svector.24, %class.svector.24, %class.vector.67, %class.svector.45, %class.svector.68, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector.24, %class.svector.24, i32, %class.svector.55, %class.svector.24, i32, %class.svector.4, %class.svector.4, %class.svector.4, %class.svector.4, %class.svector.4, i32, double, %class.svector, %class.svector, %class.svector, %class.svector.53, i32, i32, i32, i32, i32, i32, %"struct.sat::backoff", i32, i32, %"struct.sat::backoff", %"struct.sat::backoff", %class.var_queue, i32, i32, i32, %class.ema, %class.ema, %class.ema, %class.ema, %class.ema, %class.svector.55, %class.svector.57, %"class.std::__cxx11::basic_string", i8, %class.visit_helper, %class.svector.70, %class.scoped_limit_trail, %class.stopwatch, %class.params_ref, %"struct.sat::no_drat_params", %class.scoped_ptr.65, %class.svector.55, %"class.sat::literal_set", %"class.sat::literal_set", %class.svector.55, i32, i32, i32, i32, i8, ptr, ptr, %class.statistics, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, double, i32, double, i8, i8, %class.svector.55, i8, %class.svector.4, i32, i32, i32, %class.svector.55, %class.svector.55, %class.svector.53, %class.svector.24, %class.approx_set_tpl, %class.svector.55, %class.svector.55, %class.vector.44, %class.svector.55, %class.svector.63, %class.u_map.76, %class.svector.55 }
%"class.sat::solver_core" = type { ptr, ptr }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
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
%"class.sat::binspr" = type <{ ptr, %class.scoped_ptr.65, i32, i32, %class.vector.66, i32, i32, %class.svector, %class.svector, %class.svector.55, %class.svector.55, i32, i32, i32, i32, i32, [4 x i32], [5 x i32], [5 x i32], [4 x i8] }>
%class.vector.66 = type { ptr }
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%"class.sat::literal" = type { i32 }
%class.ptr_vector.49 = type { %class.vector.50 }
%class.vector.50 = type { ptr }
%class.vector.67 = type { ptr }
%class.svector.45 = type { %class.vector.46 }
%class.vector.46 = type { ptr }
%class.svector.68 = type { %class.vector.69 }
%class.vector.69 = type { ptr }
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
%class.svector.70 = type { %class.vector.71 }
%class.vector.71 = type { ptr }
%class.scoped_limit_trail = type { %class.svector.24, i32, i32 }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.params_ref = type { ptr }
%"struct.sat::no_drat_params" = type { %class.params_ref }
%class.scoped_ptr.65 = type { ptr }
%"class.sat::literal_set" = type { %class.tracked_uint_set }
%class.statistics = type { %class.svector.72, %class.svector.74 }
%class.svector.72 = type { %class.vector.73 }
%class.vector.73 = type { ptr }
%class.svector.74 = type { %class.vector.75 }
%class.vector.75 = type { ptr }
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
%class.u_map.76 = type { %class.map.77 }
%class.map.77 = type { %class.table2map.78 }
%class.table2map.78 = type { %class.core_hashtable.79 }
%class.core_hashtable.79 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.55 = type { %class.vector.56 }
%class.vector.56 = type { ptr }
%class.ast = type { i32, i24, i32, i32 }
%"class.std::allocator" = type { i8 }
%class.obj_ref = type { ptr, ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.99, i8, [7 x i8] }>
%class.vector.99 = type { ptr }
%class.generic_model_converter = type { %class.model_converter.base, ptr, %"class.std::__cxx11::basic_string", %class.vector.83 }
%class.vector.83 = type { ptr }
%"struct.generic_model_converter::entry" = type <{ %class.obj_ref.100, %class.obj_ref, i32, [4 x i8] }>
%class.obj_ref.100 = type { ptr, ptr }
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
%class.ast_translation = type <{ ptr, ptr, %class.svector.84, %class.ptr_vector.86, %class.ptr_vector.86, %class.obj_map.88, i32, i32, i32, i32, i32, [4 x i8] }>
%class.svector.84 = type { %class.vector.85 }
%class.vector.85 = type { ptr }
%class.ptr_vector.86 = type { %class.vector.87 }
%class.vector.87 = type { ptr }
%class.obj_map.88 = type { %class.core_hashtable.89 }
%class.core_hashtable.89 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.sat2goal::imp" = type <{ ptr, %class.ref_vector, i64, i8, [7 x i8] }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.goal = type <{ ptr, %class.ref.95, %class.ref.96, %class.ref.97, i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.parray_manager<ast_manager::expr_array_config>::ref", %"class.parray_manager<ast_manager::expr_array_config>::ref", %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", i32, [4 x i8] }>
%class.ref.95 = type { ptr }
%class.ref.96 = type { ptr }
%class.ref.97 = type { ptr }
%"class.parray_manager<ast_manager::expr_array_config>::ref" = type <{ ptr, i32, [4 x i8] }>
%"class.parray_manager<ast_manager::expr_dependency_array_config>::ref" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.103" = type { %"class.sat::literal", %"class.sat::literal" }
%struct._Guard = type { ptr }
%class.tactic_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.sat::clause" = type { i32, i32, i32, %class.approx_set_tpl, i32, [0 x %"class.sat::literal"] }
%class.anon.105 = type { ptr, ptr }

$_ZN23generic_model_converterC2ER11ast_managerPKc = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN7svectorIN3sat7literalEjED2Ev = comdat any

$_ZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS_2mcEE = comdat any

$_ZN8sat2goal3impD2Ev = comdat any

$_ZN8sat2goal2mcD2Ev = comdat any

$_ZN8sat2goal2mcD0Ev = comdat any

$_ZN9converter6cancelEv = comdat any

$_ZN15model_converterclER10labels_vec = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN23generic_model_converter5entryD2Ev = comdat any

$_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv = comdat any

$_ZN8sat2goal3imp10checkpointEv = comdat any

$_ZN8sat2goal3imp8lit2exprER3refINS_2mcEEN3sat7literalE = comdat any

$_ZN8sat2goal3imp14assert_clausesER3refINS_2mcEERKN3sat6solverERK10ptr_vectorINS5_6clauseEER4goalb = comdat any

$_ZN7svectorISt4pairIN3sat7literalES2_EjED2Ev = comdat any

$_ZN16tactic_exceptionD2Ev = comdat any

$_ZN16tactic_exceptionD0Ev = comdat any

$_ZNK16tactic_exception3msgEv = comdat any

$_ZN10ptr_bufferI4exprLj16EED2Ev = comdat any

$_ZNSt17_Function_handlerIF7obj_refI4expr11ast_managerEN3sat7literalEEZN8sat2goal3impclERNS4_6solverERK13atom2bool_varR4goalR3refINS7_2mcEEEUlS5_E_E9_M_invokeERKSt9_Any_dataOS5_ = comdat any

$_ZNSt17_Function_handlerIF7obj_refI4expr11ast_managerEN3sat7literalEEZN8sat2goal3impclERNS4_6solverERK13atom2bool_varR4goalR3refINS7_2mcEEEUlS5_E_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZTSN3sat9extensionE = comdat any

$_ZTIN3sat9extensionE = comdat any

$_ZTS16tactic_exception = comdat any

$_ZTI16tactic_exception = comdat any

$_ZTV16tactic_exception = comdat any

$_ZTSZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS_2mcEEEUlNS1_7literalEE_ = comdat any

$_ZTIZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS_2mcEEEUlNS1_7literalEE_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE.0 = internal unnamed_addr global i1 false, align 4
@_ZTVN8sat2goal2mcE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN8sat2goal2mcE, ptr @_ZN8sat2goal2mcD2Ev, ptr @_ZN8sat2goal2mcD0Ev, ptr @_ZN9converter6cancelEv, ptr @_ZN8sat2goal2mc7displayERSo, ptr @_ZN8sat2goal2mcclER3refI5modelE, ptr @_ZN15model_converterclER10labels_vec, ptr @_ZN8sat2goal2mcclER7obj_refI4expr11ast_managerE, ptr @_ZN8sat2goal2mc9translateER15ast_translation, ptr @_ZN8sat2goal2mc7set_envEP11ast_pp_util, ptr @_ZN8sat2goal2mc9get_unitsER7obj_mapI4exprbE] }, align 8
@.str = private unnamed_addr constant [9 x i8] c"sat2goal\00", align 1
@_ZTI15model_converter = external constant ptr
@_ZTI23generic_model_converter = external constant ptr
@.str.2 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/tactic/sat2goal.cpp\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"Failed to verify: m_var2expr.get(v)\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"learned\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"(default: false) collect also learned clauses.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8sat2goal2mcE = hidden constant [15 x i8] c"N8sat2goal2mcE\00", align 1
@_ZTIN8sat2goal2mcE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8sat2goal2mcE, ptr @_ZTI15model_converter }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTV23generic_model_converter = external unnamed_addr constant { [12 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"max_memory\00", align 1
@_ZTSN3sat9extensionE = linkonce_odr hidden constant [17 x i8] c"N3sat9extensionE\00", comdat, align 1
@_ZTIN3sat9extensionE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3sat9extensionE }, comdat, align 8
@_ZTIN2pb6solverE = external constant ptr
@_ZTIN3euf6solverE = external constant ptr
@_ZTS16tactic_exception = linkonce_odr hidden constant [19 x i8] c"16tactic_exception\00", comdat, align 1
@_ZTI12z3_exception = external constant ptr
@_ZTI16tactic_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16tactic_exception, ptr @_ZTI12z3_exception }, comdat, align 8
@_ZN11common_msgs16g_max_memory_msgE = external local_unnamed_addr global ptr, align 8
@_ZTV16tactic_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI16tactic_exception, ptr @_ZN16tactic_exceptionD2Ev, ptr @_ZN16tactic_exceptionD0Ev, ptr @_ZNK16tactic_exception3msgEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@_ZTSZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS_2mcEEEUlNS1_7literalEE_ = linkonce_odr hidden constant [88 x i8] c"ZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS_2mcEEEUlNS1_7literalEE_\00", comdat, align 1
@_ZTIZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS_2mcEEEUlNS1_7literalEE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS_2mcEEEUlNS1_7literalEE_ }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat2goal.cpp, ptr null }]

@_ZN8sat2goal2mcC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN8sat2goal2mcC2ER11ast_manager
@_ZN8sat2goalC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN8sat2goalC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8sat2goal2mcC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_ref_count.i.i = getelementptr inbounds %class.converter, ptr %this, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i.i, align 8
  %m_env.i = getelementptr inbounds %class.model_converter, ptr %this, i64 0, i32 2
  store ptr null, ptr %m_env.i, align 8
  %m_completion.i = getelementptr inbounds %class.model_converter, ptr %this, i64 0, i32 3
  store i8 1, ptr %m_completion.i, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN8sat2goal2mcE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m2 = getelementptr inbounds %"class.sat2goal::mc", ptr %this, i64 0, i32 1
  store ptr %m, ptr %m2, align 8
  %m_smc = getelementptr inbounds %"class.sat2goal::mc", ptr %this, i64 0, i32 2
  tail call void @_ZN3sat15model_converterC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_smc)
  %m_gmc = getelementptr inbounds %"class.sat2goal::mc", ptr %this, i64 0, i32 3
  store ptr null, ptr %m_gmc, align 8
  %m_var2expr = getelementptr inbounds %"class.sat2goal::mc", ptr %this, i64 0, i32 4
  store ptr %m, ptr %m_var2expr, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.sat2goal::mc", ptr %this, i64 0, i32 4, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  ret void
}

declare void @_ZN3sat15model_converterC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN3sat15model_converterD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8sat2goal2mc9flush_smcERN3sat6solverERK13atom2bool_var(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(4408) %s, ptr noundef nonnull align 8 dereferenceable(41) %map) local_unnamed_addr #3 align 2 {
entry:
  %m_smc = getelementptr inbounds %"class.sat2goal::mc", ptr %this, i64 0, i32 2
  %m_mc.i = getelementptr inbounds %"class.sat::solver", ptr %s, i64 0, i32 14
  tail call void @_ZN3sat15model_converter5flushERS0_(ptr noundef nonnull align 8 dereferenceable(40) %m_smc, ptr noundef nonnull align 8 dereferenceable(40) %m_mc.i)
  %m_var2expr = getelementptr inbounds %"class.sat2goal::mc", ptr %this, i64 0, i32 4
  %m_justification.i = getelementptr inbounds %"class.sat::solver", ptr %s, i64 0, i32 38
  %0 = load ptr, ptr %m_justification.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK3sat6solver8num_varsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK3sat6solver8num_varsEv.exit

_ZNK3sat6solver8num_varsEv.exit:                  ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  %m_nodes.i = getelementptr inbounds %"class.sat2goal::mc", ptr %this, i64 0, i32 4, i32 0, i32 1
  %2 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i2 = icmp eq ptr %2, null
  br i1 %cmp.i.i2, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %arrayidx.i.i3 = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i3, align 4
  %cmp.i = icmp ugt i32 %3, %retval.0.i.i
  br i1 %cmp.i, label %for.body.i.preheader.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

for.body.i.preheader.i:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %idx.ext8.i = zext i32 %3 to i64
  %add.ptr9.i = getelementptr inbounds ptr, ptr %2, i64 %idx.ext8.i
  %idx.ext.i = zext i32 %retval.0.i.i to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %idx.ext.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %for.body.i.preheader.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i, %for.body.i.preheader.i ]
  %4 = load ptr, ptr %it.04.i.i, align 8
  %5 = load ptr, ptr %m_var2expr, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %4)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i8.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr9.i
  br i1 %cmp.i8.i, label %for.body.i.i, label %if.end.i, !llvm.loop !4

if.end.i:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pr.pre.i = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %.pr.pre.i, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %if.end.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge

if.end.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge: ; preds = %if.end.i
  %arrayidx.i.i.i.phi.trans.insert = getelementptr inbounds i32, ptr %.pr.pre.i, i64 -1
  %.pre = load i32, ptr %arrayidx.i.i.i.phi.trans.insert, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %if.end.i, %_ZNK3sat6solver8num_varsEv.exit
  %cmp.not.not.i.i = icmp eq i32 %retval.0.i.i, 0
  br i1 %cmp.not.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit, label %while.cond.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %if.end.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %7 = phi i32 [ %.pre, %if.end.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.pr18.i = phi ptr [ %.pr.pre.i, %if.end.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %cmp.not15.i.i = icmp ult i32 %7, %retval.0.i.i
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %.pr18.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %.pr18.i, i64 -1
  store i32 %retval.0.i.i, ptr %arrayidx.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %8 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %8, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %9, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i9.i = icmp ult i32 %retval.0.i13.i.i, %retval.0.i.i
  br i1 %cmp3.i9.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pr.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  br label %while.cond.i.i, !llvm.loop !6

while.end.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %arrayidx.i10.i = getelementptr inbounds i32, ptr %8, i64 -1
  store i32 %retval.0.i.i, ptr %arrayidx.i10.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %retval.0.i.i
  br i1 %cmp8.not17.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %retval.0.i.i to i64
  %10 = load ptr, ptr %m_nodes.i, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr ptr, ptr %10, i64 %idx.ext.i.i
  %11 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %12 = shl nsw i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %12, i1 false)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %if.then.i.i.i, %while.end.i.i, %for.body.preheader.i.i
  tail call void @_ZNK13atom2bool_var10mk_var_invER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(41) %map, ptr noundef nonnull align 8 dereferenceable(16) %m_var2expr)
  tail call void @_ZN8sat2goal2mc9flush_gmcEv(ptr noundef nonnull align 8 dereferenceable(104) %this)
  ret void
}

declare void @_ZNK13atom2bool_var10mk_var_invER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8sat2goal2mc9flush_gmcEv(ptr noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %updates = alloca %class.svector.55, align 8
  %clause = alloca %class.svector.55, align 8
  %tail = alloca %class.ref_vector, align 8
  %def = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %ref.tmp44 = alloca %class.obj_ref, align 8
  %ref.tmp51 = alloca %class.obj_ref, align 8
  %e = alloca %class.obj_ref, align 8
  %ref.tmp156 = alloca %class.obj_ref, align 8
  %ref.tmp170 = alloca %class.obj_ref, align 8
  store ptr null, ptr %updates, align 8
  %m_smc = getelementptr inbounds %"class.sat2goal::mc", ptr %this, i64 0, i32 2
  invoke void @_ZN3sat15model_converter6expandER7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(40) %m_smc, ptr noundef nonnull align 8 dereferenceable(8) %updates)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_gmc = getelementptr inbounds %"class.sat2goal::mc", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_gmc, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %invoke.cont12

if.then:                                          ; preds = %invoke.cont
  %call4 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  %m = getelementptr inbounds %"class.sat2goal::mc", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m, align 8
  invoke void @_ZN23generic_model_converterC2ER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(80) %call4, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull @.str)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %invoke.cont3
  %m_ref_count.i.i = getelementptr inbounds %class.converter, ptr %call4, i64 0, i32 1
  %2 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %2, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  %3 = load ptr, ptr %m_gmc, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN3refI23generic_model_converterEaSEPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %m_ref_count.i.i.i = getelementptr inbounds %class.converter, ptr %3, i64 0, i32 1
  %4 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI23generic_model_converterEaSEPS0_.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN3refI23generic_model_converterEaSEPS0_.exit unwind label %lpad

_ZN3refI23generic_model_converterEaSEPS0_.exit:   ; preds = %if.then.i.i.i, %if.end.i, %if.then.i.i
  store ptr %call4, ptr %m_gmc, align 8
  br label %invoke.cont12

lpad:                                             ; preds = %if.then.i.i.i, %invoke.cont3, %if.then, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup192

invoke.cont12:                                    ; preds = %invoke.cont, %_ZN3refI23generic_model_converterEaSEPS0_.exit
  store ptr null, ptr %clause, align 8
  %m10 = getelementptr inbounds %"class.sat2goal::mc", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %m10, align 8
  store ptr %7, ptr %tail, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %tail, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr null, ptr %def, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %def, i64 0, i32 1
  store ptr %7, ptr %m_manager.i, align 8
  %m_manager.i.i146 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp156, i64 0, i32 1
  %m_manager.i.i192 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp170, i64 0, i32 1
  %m_manager.i.i40 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp51, i64 0, i32 1
  %m_manager.i.i64 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp44, i64 0, i32 1
  %m_manager.i.i102 = getelementptr inbounds %class.obj_ref, ptr %e, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc186, %invoke.cont12
  %8 = phi ptr [ null, %invoke.cont12 ], [ %131, %for.inc186 ]
  %9 = phi ptr [ %7, %invoke.cont12 ], [ %132, %for.inc186 ]
  %10 = phi ptr [ null, %invoke.cont12 ], [ %133, %for.inc186 ]
  %11 = phi ptr [ null, %invoke.cont12 ], [ %134, %for.inc186 ]
  %i.0 = phi i32 [ 0, %invoke.cont12 ], [ %inc187, %for.inc186 ]
  %12 = load ptr, ptr %updates, align 8
  %cmp.i21 = icmp eq ptr %12, null
  br i1 %cmp.i21, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %if.end.i22

if.end.i22:                                       ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %for.cond, %if.end.i22
  %retval.0.i = phi i32 [ %13, %if.end.i22 ], [ 0, %for.cond ]
  %cmp = icmp ult i32 %i.0, %retval.0.i
  br i1 %cmp, label %for.body, label %for.end188

for.body:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %idxprom.i = zext i32 %i.0 to i64
  %arrayidx.i23 = getelementptr inbounds %"class.sat::literal", ptr %12, i64 %idxprom.i
  %14 = load i32, ptr %arrayidx.i23, align 4
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %15 = select i1 %.b, i32 -2, i32 0
  %cmp.i24 = icmp eq i32 %14, %15
  %16 = load ptr, ptr %clause, align 8
  br i1 %cmp.i24, label %if.then23, label %if.else

if.then23:                                        ; preds = %for.body
  %17 = load i32, ptr %16, align 4
  br label %for.cond27

for.cond27:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then23
  %18 = phi ptr [ %30, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %8, %if.then23 ]
  %19 = phi ptr [ %30, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %10, %if.then23 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ 1, %if.then23 ]
  %20 = phi ptr [ %.pr, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %16, %if.then23 ]
  %cmp.i25 = icmp eq ptr %20, null
  br i1 %cmp.i25, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit29, label %if.end.i26

if.end.i26:                                       ; preds = %for.cond27
  %arrayidx.i27 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i27, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit29

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit29:   ; preds = %for.cond27, %if.end.i26
  %retval.0.i28 = phi i32 [ %21, %if.end.i26 ], [ 0, %for.cond27 ]
  %22 = zext i32 %retval.0.i28 to i64
  %cmp30 = icmp ult i64 %indvars.iv, %22
  br i1 %cmp30, label %for.body31, label %for.end

for.body31:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit29
  %arrayidx.i31 = getelementptr inbounds %"class.sat::literal", ptr %20, i64 %indvars.iv
  %agg.tmp32.sroa.0.0.copyload = load i32, ptr %arrayidx.i31, align 4
  %xor.i = xor i32 %agg.tmp32.sroa.0.0.copyload, 1
  invoke void @_ZN8sat2goal2mc8lit2exprEN3sat7literalE(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(104) %this, i32 %xor.i)
          to label %invoke.cont39 unwind label %lpad16.loopexit

invoke.cont39:                                    ; preds = %for.body31
  %23 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i, label %if.then.i234, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %invoke.cont39
  %arrayidx.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %24 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %18, i64 -2
  %25 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %24, %25
  br i1 %cmp5.i.i, label %if.else.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then.i234:                                     ; preds = %invoke.cont39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i235 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad40

call.i.noexc:                                     ; preds = %if.then.i234
  store i32 2, ptr %call.i235, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i235, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i235, i64 2
  store ptr %incdec.ptr2.i, ptr %m_nodes.i.i, align 8
  br label %.noexc34

if.else.i:                                        ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %24, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %24
  br i1 %cmp15.not.i, label %lor.lhs.false.i232, label %if.then17.i

lor.lhs.false.i232:                               ; preds = %if.else.i
  %mul6.i = shl i32 %24, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i233, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i232, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  br label %lpad40.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  call void @__cxa_free_exception(ptr %exception.i) #17
  br label %lpad40.body

if.end.i233:                                      ; preds = %lor.lhs.false.i232
  %conv24.i = zext i32 %add13.i to i64
  %call25.i236 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad40

call25.i.noexc:                                   ; preds = %if.end.i233
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i236, i64 2
  store ptr %add.ptr26.i, ptr %m_nodes.i.i, align 8
  store i32 %shr.i, ptr %call25.i236, align 4
  br label %.noexc34

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc34:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %lor.lhs.false.i.i, %.noexc34
  %28 = phi i32 [ %.pre1.i.i, %.noexc34 ], [ %24, %lor.lhs.false.i.i ]
  %29 = phi ptr [ %.pre.i.i, %.noexc34 ], [ %18, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %28 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %29, i64 %idx.ext.i.i
  store ptr %23, ptr %add.ptr.i.i, align 8
  %30 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i32 = add i32 %31, 1
  store i32 %inc.i.i32, ptr %arrayidx10.i.i, align 4
  store ptr null, ptr %ref.tmp, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.pr = load ptr, ptr %clause, align 8
  br label %for.cond27, !llvm.loop !7

lpad16.loopexit:                                  ; preds = %for.body31
  %lpad.loopexit250 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

lpad16.loopexit.split-lp:                         ; preds = %for.end, %if.end71, %if.then141, %if.then166, %if.then62, %if.then2.i.i.i84, %if.then.i203
  %lpad.loopexit.split-lp251 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

lpad40:                                           ; preds = %if.end.i233, %if.then.i234
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %lpad40.body

lpad40.body:                                      ; preds = %ehcleanup.i, %cleanup.action.i, %lpad40
  %eh.lpad-body = phi { ptr, i32 } [ %32, %lpad40 ], [ %26, %ehcleanup.i ], [ %27, %cleanup.action.i ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  br label %ehcleanup189

for.end:                                          ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit29
  %33 = load ptr, ptr %m10, align 8
  invoke void @_ZN8sat2goal2mc8lit2exprEN3sat7literalE(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(104) %this, i32 %17)
          to label %invoke.cont47 unwind label %lpad16.loopexit.split-lp

invoke.cont47:                                    ; preds = %for.end
  %34 = load ptr, ptr %ref.tmp44, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %cmp.i.i.i39 = icmp eq ptr %19, null
  br i1 %cmp.i.i.i39, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont47
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %19, i64 -1
  %35 = load i32, ptr %arrayidx.i.i.i, align 4, !noalias !8
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %invoke.cont47
  %retval.0.i.i.i = phi i32 [ %35, %if.end.i.i.i ], [ 0, %invoke.cont47 ]
  %call3.i41 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef %retval.0.i.i.i, ptr noundef %19)
          to label %call3.i.noexc unwind label %lpad48

call3.i.noexc:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %36 = load ptr, ptr %tail, align 8
  store ptr %call3.i41, ptr %ref.tmp51, align 8, !alias.scope !8
  store ptr %36, ptr %m_manager.i.i40, align 8, !alias.scope !8
  %tobool.not.i.i.i = icmp eq ptr %call3.i41, null
  br i1 %tobool.not.i.i.i, label %invoke.cont52, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %call3.i.noexc
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call3.i41, i64 0, i32 2
  %37 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !8
  %inc.i.i.i.i.i = add i32 %37, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !8
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %call3.i.noexc
  %call.i42 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %33, i32 noundef 0, i32 noundef 6, ptr noundef %34, ptr noundef %call3.i41)
          to label %invoke.cont56 unwind label %lpad53

invoke.cont56:                                    ; preds = %invoke.cont52
  %tobool.not.i43 = icmp eq ptr %call.i42, null
  br i1 %tobool.not.i43, label %if.end.i45, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont56
  %m_ref_count.i.i.i44 = getelementptr inbounds %class.ast, ptr %call.i42, i64 0, i32 2
  %38 = load i32, ptr %m_ref_count.i.i.i44, align 4
  %inc.i.i.i = add i32 %38, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i44, align 4
  br label %if.end.i45

if.end.i45:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont56
  %39 = load ptr, ptr %def, align 8
  %tobool.not.i3.i = icmp eq ptr %39, null
  br i1 %tobool.not.i3.i, label %invoke.cont58, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %if.end.i45
  %m_ref_count.i.i.i.i48 = getelementptr inbounds %class.ast, ptr %39, i64 0, i32 2
  %40 = load i32, ptr %m_ref_count.i.i.i.i48, align 4
  %dec.i.i.i.i49 = add i32 %40, -1
  store i32 %dec.i.i.i.i49, ptr %m_ref_count.i.i.i.i48, align 4
  %cmp.i.i.i50 = icmp eq i32 %dec.i.i.i.i49, 0
  br i1 %cmp.i.i.i50, label %if.then2.i.i.i51, label %invoke.cont58

if.then2.i.i.i51:                                 ; preds = %if.then.i.i.i46
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %39)
          to label %if.then2.i.i.i51.invoke.cont58_crit_edge unwind label %lpad53

if.then2.i.i.i51.invoke.cont58_crit_edge:         ; preds = %if.then2.i.i.i51
  %.pre255 = load ptr, ptr %ref.tmp51, align 8
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %if.then2.i.i.i51.invoke.cont58_crit_edge, %if.then.i.i.i46, %if.end.i45
  %41 = phi ptr [ %call3.i41, %if.then.i.i.i46 ], [ %call3.i41, %if.end.i45 ], [ %.pre255, %if.then2.i.i.i51.invoke.cont58_crit_edge ]
  store ptr %call.i42, ptr %def, align 8
  %tobool.not.i.i53 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i53, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit61, label %if.then.i.i.i54

if.then.i.i.i54:                                  ; preds = %invoke.cont58
  %42 = load ptr, ptr %m_manager.i.i40, align 8
  %m_ref_count.i.i.i.i56 = getelementptr inbounds %class.ast, ptr %41, i64 0, i32 2
  %43 = load i32, ptr %m_ref_count.i.i.i.i56, align 4
  %dec.i.i.i.i57 = add i32 %43, -1
  store i32 %dec.i.i.i.i57, ptr %m_ref_count.i.i.i.i56, align 4
  %cmp.i.i.i58 = icmp eq i32 %dec.i.i.i.i57, 0
  br i1 %cmp.i.i.i58, label %if.then2.i.i.i59, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit61

if.then2.i.i.i59:                                 ; preds = %if.then.i.i.i54
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %42, ptr noundef nonnull %41)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit61 unwind label %terminate.lpad.i60

terminate.lpad.i60:                               ; preds = %if.then2.i.i.i59
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit61:       ; preds = %invoke.cont58, %if.then.i.i.i54, %if.then2.i.i.i59
  %46 = load ptr, ptr %ref.tmp44, align 8
  %tobool.not.i.i62 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i62, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit70, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit61
  %47 = load ptr, ptr %m_manager.i.i64, align 8
  %m_ref_count.i.i.i.i65 = getelementptr inbounds %class.ast, ptr %46, i64 0, i32 2
  %48 = load i32, ptr %m_ref_count.i.i.i.i65, align 4
  %dec.i.i.i.i66 = add i32 %48, -1
  store i32 %dec.i.i.i.i66, ptr %m_ref_count.i.i.i.i65, align 4
  %cmp.i.i.i67 = icmp eq i32 %dec.i.i.i.i66, 0
  br i1 %cmp.i.i.i67, label %if.then2.i.i.i68, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit70

if.then2.i.i.i68:                                 ; preds = %if.then.i.i.i63
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %46)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit70 unwind label %terminate.lpad.i69

terminate.lpad.i69:                               ; preds = %if.then2.i.i.i68
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit70:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit61, %if.then.i.i.i63, %if.then2.i.i.i68
  %51 = and i32 %17, 1
  %tobool.i.not = icmp eq i32 %51, 0
  br i1 %tobool.i.not, label %if.end71, label %if.then62

if.then62:                                        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit70
  %xor.i71 = and i32 %17, -2
  %52 = load ptr, ptr %m10, align 8
  %call.i72 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %52, i32 noundef 0, i32 noundef 8, ptr noundef %call.i42)
          to label %invoke.cont67 unwind label %lpad16.loopexit.split-lp

invoke.cont67:                                    ; preds = %if.then62
  %tobool.not.i73 = icmp eq ptr %call.i72, null
  br i1 %tobool.not.i73, label %if.end.i77, label %_ZN11ast_manager7inc_refEP3ast.exit.i74

_ZN11ast_manager7inc_refEP3ast.exit.i74:          ; preds = %invoke.cont67
  %m_ref_count.i.i.i75 = getelementptr inbounds %class.ast, ptr %call.i72, i64 0, i32 2
  %53 = load i32, ptr %m_ref_count.i.i.i75, align 4
  %inc.i.i.i76 = add i32 %53, 1
  store i32 %inc.i.i.i76, ptr %m_ref_count.i.i.i75, align 4
  br label %if.end.i77

if.end.i77:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i74, %invoke.cont67
  br i1 %tobool.not.i43, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit86, label %if.then.i.i.i79

if.then.i.i.i79:                                  ; preds = %if.end.i77
  %m_ref_count.i.i.i.i81 = getelementptr inbounds %class.ast, ptr %call.i42, i64 0, i32 2
  %54 = load i32, ptr %m_ref_count.i.i.i.i81, align 4
  %dec.i.i.i.i82 = add i32 %54, -1
  store i32 %dec.i.i.i.i82, ptr %m_ref_count.i.i.i.i81, align 4
  %cmp.i.i.i83 = icmp eq i32 %dec.i.i.i.i82, 0
  br i1 %cmp.i.i.i83, label %if.then2.i.i.i84, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit86

if.then2.i.i.i84:                                 ; preds = %if.then.i.i.i79
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %call.i42)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit86 unwind label %lpad16.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit86:    ; preds = %if.then2.i.i.i84, %if.end.i77, %if.then.i.i.i79
  store ptr %call.i72, ptr %def, align 8
  br label %if.end71

lpad48:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad53:                                           ; preds = %if.then2.i.i.i51, %invoke.cont52
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp51) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad53, %lpad48
  %.pn = phi { ptr, i32 } [ %56, %lpad53 ], [ %55, %lpad48 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp44) #17
  br label %ehcleanup189

if.end71:                                         ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit86, %_ZN7obj_refI4expr11ast_managerED2Ev.exit70
  %57 = phi ptr [ %call.i72, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit86 ], [ %call.i42, %_ZN7obj_refI4expr11ast_managerED2Ev.exit70 ]
  %lit0.sroa.0.0 = phi i32 [ %xor.i71, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit86 ], [ %17, %_ZN7obj_refI4expr11ast_managerED2Ev.exit70 ]
  invoke void @_ZN8sat2goal2mc8lit2exprEN3sat7literalE(ptr nonnull sret(%class.obj_ref) align 8 %e, ptr noundef nonnull align 8 dereferenceable(104) %this, i32 %lit0.sroa.0.0)
          to label %invoke.cont74 unwind label %lpad16.loopexit.split-lp

invoke.cont74:                                    ; preds = %if.end71
  %58 = load ptr, ptr %e, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %58, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i87 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i87, label %land.lhs.true.i.i, label %if.end89

land.lhs.true.i.i:                                ; preds = %invoke.cont74
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %58, i64 0, i32 2
  %59 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp3.i.i = icmp eq i32 %59, 0
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %58, i64 0, i32 1
  %60 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %60, i64 0, i32 2
  %61 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %61, null
  br i1 %cmp3.i.i, label %land.rhs.i.i, label %land.rhs.i.i.i.i

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  br i1 %cmp.i.i.i.i, label %if.then80, label %invoke.cont78

land.rhs.i.i.i.i:                                 ; preds = %land.lhs.true.i.i
  br i1 %cmp.i.i.i.i, label %if.end89, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %land.rhs.i.i.i.i
  %62 = load i32, ptr %61, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %62, 0
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %61, i64 0, i32 1
  %63 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %63, 8
  %64 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  %cmp.i5.i = icmp eq i32 %59, 1
  %or.cond.i = and i1 %cmp.i5.i, %64
  br i1 %or.cond.i, label %land.rhs.i, label %if.end89

land.rhs.i:                                       ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %arrayidx.i.i.i88 = getelementptr inbounds %class.app, ptr %58, i64 0, i32 3, i64 0
  %65 = load ptr, ptr %arrayidx.i.i.i88, align 8
  %m_kind.i.i6.i = getelementptr inbounds %class.ast, ptr %65, i64 0, i32 1
  %bf.load.i.i7.i = load i32, ptr %m_kind.i.i6.i, align 4
  %bf.clear.i.i8.i = and i32 %bf.load.i.i7.i, 65535
  %cmp.i9.i = icmp eq i32 %bf.clear.i.i8.i, 0
  br i1 %cmp.i9.i, label %land.lhs.true.i10.i, label %if.end89

land.lhs.true.i10.i:                              ; preds = %land.rhs.i
  %m_num_args.i.i11.i = getelementptr inbounds %class.app, ptr %65, i64 0, i32 2
  %66 = load i32, ptr %m_num_args.i.i11.i, align 8
  %cmp3.i12.i = icmp eq i32 %66, 0
  br i1 %cmp3.i12.i, label %land.rhs.i13.i, label %if.end89

land.rhs.i13.i:                                   ; preds = %land.lhs.true.i10.i
  %m_decl.i.i.i14.i = getelementptr inbounds %class.app, ptr %65, i64 0, i32 1
  %67 = load ptr, ptr %m_decl.i.i.i14.i, align 8
  %m_info.i.i.i15.i = getelementptr inbounds %class.decl, ptr %67, i64 0, i32 2
  %68 = load ptr, ptr %m_info.i.i.i15.i, align 8
  %cmp.i.i.i16.i = icmp eq ptr %68, null
  br i1 %cmp.i.i.i16.i, label %if.then80, label %cond.false.i.i.i17.i

cond.false.i.i.i17.i:                             ; preds = %land.rhs.i13.i
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %if.then80, label %if.end89

invoke.cont78:                                    ; preds = %land.rhs.i.i
  %71 = load i32, ptr %61, align 8
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %if.then80, label %if.end89

if.then80:                                        ; preds = %land.rhs.i.i, %land.rhs.i13.i, %cond.false.i.i.i17.i, %invoke.cont78
  %73 = load ptr, ptr %m_gmc, align 8
  invoke void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80) %73, ptr noundef nonnull %60, ptr noundef %57)
          to label %if.end89 unwind label %lpad75.loopexit.split-lp

lpad75.loopexit:                                  ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad75

lpad75.loopexit.split-lp:                         ; preds = %if.then80
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad75

lpad75:                                           ; preds = %lpad75.loopexit.split-lp, %lpad75.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad75.loopexit ], [ %lpad.loopexit.split-lp, %lpad75.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %e) #17
  br label %ehcleanup189

if.end89:                                         ; preds = %invoke.cont74, %land.rhs.i.i.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %land.rhs.i, %land.lhs.true.i10.i, %if.then80, %cond.false.i.i.i17.i, %invoke.cont78
  %74 = load ptr, ptr %clause, align 8
  %tobool.not.i90 = icmp eq ptr %74, null
  br i1 %tobool.not.i90, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %if.then.i91

if.then.i91:                                      ; preds = %if.end89
  %arrayidx.i92 = getelementptr inbounds i32, ptr %74, i64 -1
  store i32 0, ptr %arrayidx.i92, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %if.end89, %if.then.i91
  %75 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i95 = icmp eq ptr %75, null
  br i1 %cmp.i.i95, label %invoke.cont91, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %arrayidx.i.i96 = getelementptr inbounds i32, ptr %75, i64 -1
  %76 = load i32, ptr %arrayidx.i.i96, align 4
  %77 = zext i32 %76 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %75, i64 %77
  %cmp3.i.not.i = icmp eq i32 %76, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i98, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %.pre256 = load ptr, ptr %tail, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %75, %for.body.i.i.preheader ]
  %78 = load ptr, ptr %it.04.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %78, i64 0, i32 2
  %79 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %79, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre256, ptr noundef nonnull %78)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad75.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %if.then.i.i98, !llvm.loop !4

if.then.i.i98:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %80 = phi ptr [ %36, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ], [ %.pre256, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ]
  store i32 0, ptr %arrayidx.i.i96, align 4
  br label %invoke.cont91

invoke.cont91:                                    ; preds = %if.then.i.i98, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %81 = phi ptr [ %80, %if.then.i.i98 ], [ %36, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ]
  %82 = load ptr, ptr %e, align 8
  %tobool.not.i.i100 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i100, label %for.inc186, label %if.then.i.i.i101

if.then.i.i.i101:                                 ; preds = %invoke.cont91
  %83 = load ptr, ptr %m_manager.i.i102, align 8
  %m_ref_count.i.i.i.i103 = getelementptr inbounds %class.ast, ptr %82, i64 0, i32 2
  %84 = load i32, ptr %m_ref_count.i.i.i.i103, align 4
  %dec.i.i.i.i104 = add i32 %84, -1
  store i32 %dec.i.i.i.i104, ptr %m_ref_count.i.i.i.i103, align 4
  %cmp.i.i.i105 = icmp eq i32 %dec.i.i.i.i104, 0
  br i1 %cmp.i.i.i105, label %if.then2.i.i.i106, label %for.inc186

if.then2.i.i.i106:                                ; preds = %if.then.i.i.i101
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %83, ptr noundef nonnull %82)
          to label %for.inc186 unwind label %terminate.lpad.i107

terminate.lpad.i107:                              ; preds = %if.then2.i.i.i106
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #19
  unreachable

if.else:                                          ; preds = %for.body
  %cmp.i109 = icmp eq ptr %16, null
  br i1 %cmp.i109, label %land.lhs.true, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit:    ; preds = %if.else
  %arrayidx.i110 = getelementptr inbounds i32, ptr %16, i64 -1
  %87 = load i32, ptr %arrayidx.i110, align 4
  %cmp3.i = icmp eq i32 %87, 0
  br i1 %cmp3.i, label %land.lhs.true, label %lor.lhs.false.i

land.lhs.true:                                    ; preds = %if.else, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit
  %cmp.i.i112 = icmp eq ptr %10, null
  br i1 %cmp.i.i112, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit119, label %invoke.cont95

invoke.cont95:                                    ; preds = %land.lhs.true
  %arrayidx.i.i113 = getelementptr inbounds i32, ptr %10, i64 -1
  %88 = load i32, ptr %arrayidx.i.i113, align 4
  %cmp3.i.i114 = icmp eq i32 %88, 0
  br i1 %cmp3.i.i114, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit119, label %if.else181

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit119:  ; preds = %land.lhs.true, %invoke.cont95
  %add = add i32 %i.0, 5
  %arrayidx.i117 = getelementptr inbounds i32, ptr %12, i64 -1
  %89 = load i32, ptr %arrayidx.i117, align 4
  %cmp100 = icmp ult i32 %add, %89
  br i1 %cmp100, label %land.lhs.true101, label %if.else181

land.lhs.true101:                                 ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit119
  %add106 = add i32 %i.0, 3
  %idxprom.i122 = zext i32 %add106 to i64
  %arrayidx.i123 = getelementptr inbounds %"class.sat::literal", ptr %12, i64 %idxprom.i122
  %agg.tmp105.sroa.0.0.copyload = load i32, ptr %arrayidx.i123, align 4
  %90 = xor i32 %agg.tmp105.sroa.0.0.copyload, %14
  %cmp.i125 = icmp eq i32 %90, 1
  br i1 %cmp.i125, label %land.lhs.true115, label %if.else181

land.lhs.true115:                                 ; preds = %land.lhs.true101
  %add116 = add nuw i32 %i.0, 1
  %idxprom.i126 = zext i32 %add116 to i64
  %arrayidx.i127 = getelementptr inbounds %"class.sat::literal", ptr %12, i64 %idxprom.i126
  %add121 = add i32 %i.0, 4
  %idxprom.i128 = zext i32 %add121 to i64
  %arrayidx.i129 = getelementptr inbounds %"class.sat::literal", ptr %12, i64 %idxprom.i128
  %agg.tmp120.sroa.0.0.copyload = load i32, ptr %arrayidx.i129, align 4
  %91 = load i32, ptr %arrayidx.i127, align 4
  %92 = xor i32 %91, %agg.tmp120.sroa.0.0.copyload
  %cmp.i131 = icmp eq i32 %92, 1
  br i1 %cmp.i131, label %land.lhs.true130, label %if.else181

land.lhs.true130:                                 ; preds = %land.lhs.true115
  %add131 = add i32 %i.0, 2
  %idxprom.i132 = zext i32 %add131 to i64
  %arrayidx.i133 = getelementptr inbounds %"class.sat::literal", ptr %12, i64 %idxprom.i132
  %93 = load i32, ptr %arrayidx.i133, align 4
  %cmp.i134 = icmp eq i32 %93, %15
  br i1 %cmp.i134, label %land.rhs, label %if.else181

land.rhs:                                         ; preds = %land.lhs.true130
  %idxprom.i135 = zext i32 %add to i64
  %arrayidx.i136 = getelementptr inbounds %"class.sat::literal", ptr %12, i64 %idxprom.i135
  %94 = load i32, ptr %arrayidx.i136, align 4
  %cmp.i137 = icmp eq i32 %94, %15
  br i1 %cmp.i137, label %if.then141, label %if.else181

if.then141:                                       ; preds = %land.rhs
  %95 = and i32 %14, 1
  %spec.select = and i32 %14, -2
  %96 = xor i32 %95, %91
  %spec.select249 = xor i32 %96, 1
  invoke void @_ZN8sat2goal2mc8lit2exprEN3sat7literalE(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp156, ptr noundef nonnull align 8 dereferenceable(104) %this, i32 %spec.select)
          to label %invoke.cont159 unwind label %lpad16.loopexit.split-lp

invoke.cont159:                                   ; preds = %if.then141
  %97 = load ptr, ptr %ref.tmp156, align 8
  %tobool.not.i.i144 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i144, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit152, label %if.then.i.i.i145

if.then.i.i.i145:                                 ; preds = %invoke.cont159
  %98 = load ptr, ptr %m_manager.i.i146, align 8
  %m_ref_count.i.i.i.i147 = getelementptr inbounds %class.ast, ptr %97, i64 0, i32 2
  %99 = load i32, ptr %m_ref_count.i.i.i.i147, align 4
  %dec.i.i.i.i148 = add i32 %99, -1
  store i32 %dec.i.i.i.i148, ptr %m_ref_count.i.i.i.i147, align 4
  %cmp.i.i.i149 = icmp eq i32 %dec.i.i.i.i148, 0
  br i1 %cmp.i.i.i149, label %if.then2.i.i.i150, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit152

if.then2.i.i.i150:                                ; preds = %if.then.i.i.i145
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull %97)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit152 unwind label %terminate.lpad.i151

terminate.lpad.i151:                              ; preds = %if.then2.i.i.i150
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit152:      ; preds = %invoke.cont159, %if.then.i.i.i145, %if.then2.i.i.i150
  %m_kind.i.i.i153 = getelementptr inbounds %class.ast, ptr %97, i64 0, i32 1
  %bf.load.i.i.i154 = load i32, ptr %m_kind.i.i.i153, align 4
  %bf.clear.i.i.i155 = and i32 %bf.load.i.i.i154, 65535
  %cmp.i.i156 = icmp eq i32 %bf.clear.i.i.i155, 0
  br i1 %cmp.i.i156, label %land.lhs.true.i.i157, label %for.inc186

land.lhs.true.i.i157:                             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit152
  %m_num_args.i.i.i158 = getelementptr inbounds %class.app, ptr %97, i64 0, i32 2
  %102 = load i32, ptr %m_num_args.i.i.i158, align 8
  %cmp3.i.i159 = icmp eq i32 %102, 0
  %m_decl.i.i.i.i160 = getelementptr inbounds %class.app, ptr %97, i64 0, i32 1
  %103 = load ptr, ptr %m_decl.i.i.i.i160, align 8
  %m_info.i.i.i.i161 = getelementptr inbounds %class.decl, ptr %103, i64 0, i32 2
  %104 = load ptr, ptr %m_info.i.i.i.i161, align 8
  %cmp.i.i.i.i162 = icmp eq ptr %104, null
  br i1 %cmp3.i.i159, label %land.rhs.i.i184, label %land.rhs.i.i.i.i163

land.rhs.i.i184:                                  ; preds = %land.lhs.true.i.i157
  br i1 %cmp.i.i.i.i162, label %if.then166, label %invoke.cont164

land.rhs.i.i.i.i163:                              ; preds = %land.lhs.true.i.i157
  br i1 %cmp.i.i.i.i162, label %for.inc186, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i164

_ZNK11ast_manager6is_notEPK4expr.exit.i.i164:     ; preds = %land.rhs.i.i.i.i163
  %105 = load i32, ptr %104, align 8
  %cmp.i.i.i.i.i.i.i165 = icmp eq i32 %105, 0
  %m_kind.i.i.i.i.i.i.i166 = getelementptr inbounds %class.decl_info, ptr %104, i64 0, i32 1
  %106 = load i32, ptr %m_kind.i.i.i.i.i.i.i166, align 4
  %cmp2.i.i.i.i.i.i.i167 = icmp eq i32 %106, 8
  %107 = select i1 %cmp.i.i.i.i.i.i.i165, i1 %cmp2.i.i.i.i.i.i.i167, i1 false
  %cmp.i5.i168 = icmp eq i32 %102, 1
  %or.cond.i169 = and i1 %cmp.i5.i168, %107
  br i1 %or.cond.i169, label %land.rhs.i170, label %for.inc186

land.rhs.i170:                                    ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i164
  %arrayidx.i.i.i171 = getelementptr inbounds %class.app, ptr %97, i64 0, i32 3, i64 0
  %108 = load ptr, ptr %arrayidx.i.i.i171, align 8
  %m_kind.i.i6.i172 = getelementptr inbounds %class.ast, ptr %108, i64 0, i32 1
  %bf.load.i.i7.i173 = load i32, ptr %m_kind.i.i6.i172, align 4
  %bf.clear.i.i8.i174 = and i32 %bf.load.i.i7.i173, 65535
  %cmp.i9.i175 = icmp eq i32 %bf.clear.i.i8.i174, 0
  br i1 %cmp.i9.i175, label %land.lhs.true.i10.i176, label %for.inc186

land.lhs.true.i10.i176:                           ; preds = %land.rhs.i170
  %m_num_args.i.i11.i177 = getelementptr inbounds %class.app, ptr %108, i64 0, i32 2
  %109 = load i32, ptr %m_num_args.i.i11.i177, align 8
  %cmp3.i12.i178 = icmp eq i32 %109, 0
  br i1 %cmp3.i12.i178, label %land.rhs.i13.i179, label %for.inc186

land.rhs.i13.i179:                                ; preds = %land.lhs.true.i10.i176
  %m_decl.i.i.i14.i180 = getelementptr inbounds %class.app, ptr %108, i64 0, i32 1
  %110 = load ptr, ptr %m_decl.i.i.i14.i180, align 8
  %m_info.i.i.i15.i181 = getelementptr inbounds %class.decl, ptr %110, i64 0, i32 2
  %111 = load ptr, ptr %m_info.i.i.i15.i181, align 8
  %cmp.i.i.i16.i182 = icmp eq ptr %111, null
  br i1 %cmp.i.i.i16.i182, label %if.then166, label %cond.false.i.i.i17.i183

cond.false.i.i.i17.i183:                          ; preds = %land.rhs.i13.i179
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %if.then166, label %for.inc186

invoke.cont164:                                   ; preds = %land.rhs.i.i184
  %114 = load i32, ptr %104, align 8
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %if.then166, label %for.inc186

if.then166:                                       ; preds = %land.rhs.i.i184, %land.rhs.i13.i179, %cond.false.i.i.i17.i183, %invoke.cont164
  %116 = load ptr, ptr %m_gmc, align 8
  invoke void @_ZN8sat2goal2mc8lit2exprEN3sat7literalE(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp170, ptr noundef nonnull align 8 dereferenceable(104) %this, i32 %spec.select249)
          to label %invoke.cont173 unwind label %lpad16.loopexit.split-lp

invoke.cont173:                                   ; preds = %if.then166
  %117 = load ptr, ptr %ref.tmp170, align 8
  %118 = load ptr, ptr %m_decl.i.i.i.i160, align 8
  invoke void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80) %116, ptr noundef %118, ptr noundef %117)
          to label %invoke.cont177 unwind label %lpad174

invoke.cont177:                                   ; preds = %invoke.cont173
  %119 = load ptr, ptr %ref.tmp170, align 8
  %tobool.not.i.i190 = icmp eq ptr %119, null
  br i1 %tobool.not.i.i190, label %for.inc186, label %if.then.i.i.i191

if.then.i.i.i191:                                 ; preds = %invoke.cont177
  %120 = load ptr, ptr %m_manager.i.i192, align 8
  %m_ref_count.i.i.i.i193 = getelementptr inbounds %class.ast, ptr %119, i64 0, i32 2
  %121 = load i32, ptr %m_ref_count.i.i.i.i193, align 4
  %dec.i.i.i.i194 = add i32 %121, -1
  store i32 %dec.i.i.i.i194, ptr %m_ref_count.i.i.i.i193, align 4
  %cmp.i.i.i195 = icmp eq i32 %dec.i.i.i.i194, 0
  br i1 %cmp.i.i.i195, label %if.then2.i.i.i196, label %for.inc186

if.then2.i.i.i196:                                ; preds = %if.then.i.i.i191
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %120, ptr noundef nonnull %119)
          to label %for.inc186 unwind label %terminate.lpad.i197

terminate.lpad.i197:                              ; preds = %if.then2.i.i.i196
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #19
  unreachable

lpad174:                                          ; preds = %invoke.cont173
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp170) #17
  br label %ehcleanup189

if.else181:                                       ; preds = %land.lhs.true130, %land.lhs.true115, %land.lhs.true101, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit119, %invoke.cont95, %land.rhs
  br i1 %cmp.i109, label %if.then.i203, label %if.else181.lor.lhs.false.i_crit_edge

if.else181.lor.lhs.false.i_crit_edge:             ; preds = %if.else181
  %arrayidx.i200.phi.trans.insert = getelementptr inbounds i32, ptr %16, i64 -1
  %.pre254 = load i32, ptr %arrayidx.i200.phi.trans.insert, align 4
  br label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else181.lor.lhs.false.i_crit_edge, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit
  %125 = phi i32 [ %.pre254, %if.else181.lor.lhs.false.i_crit_edge ], [ %87, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit ]
  %arrayidx4.i = getelementptr inbounds i32, ptr %16, i64 -2
  %126 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %125, %126
  br i1 %cmp5.i, label %if.then.i203, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

if.then.i203:                                     ; preds = %lor.lhs.false.i, %if.else181
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %clause)
          to label %.noexc205 unwind label %lpad16.loopexit.split-lp

.noexc205:                                        ; preds = %if.then.i203
  %.pre.i204 = load ptr, ptr %clause, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i204, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i, %.noexc205
  %127 = phi i32 [ %.pre1.i, %.noexc205 ], [ %125, %lor.lhs.false.i ]
  %128 = phi ptr [ %.pre.i204, %.noexc205 ], [ %16, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %127 to i64
  %add.ptr.i202 = getelementptr inbounds %"class.sat::literal", ptr %128, i64 %idx.ext.i
  store i32 %14, ptr %add.ptr.i202, align 4
  %129 = load ptr, ptr %clause, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %129, i64 -1
  %130 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %130, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc186

for.inc186:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit152, %land.rhs.i.i.i.i163, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i164, %land.rhs.i170, %land.lhs.true.i10.i176, %if.then2.i.i.i196, %if.then.i.i.i191, %invoke.cont177, %cond.false.i.i.i17.i183, %if.then2.i.i.i106, %if.then.i.i.i101, %invoke.cont91, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %invoke.cont164
  %131 = phi ptr [ %8, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ], [ %8, %invoke.cont164 ], [ %75, %invoke.cont91 ], [ %75, %if.then.i.i.i101 ], [ %75, %if.then2.i.i.i106 ], [ %8, %cond.false.i.i.i17.i183 ], [ %8, %invoke.cont177 ], [ %8, %if.then.i.i.i191 ], [ %8, %if.then2.i.i.i196 ], [ %8, %land.lhs.true.i10.i176 ], [ %8, %land.rhs.i170 ], [ %8, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i164 ], [ %8, %land.rhs.i.i.i.i163 ], [ %8, %_ZN7obj_refI4expr11ast_managerED2Ev.exit152 ]
  %132 = phi ptr [ %9, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ], [ %9, %invoke.cont164 ], [ %81, %invoke.cont91 ], [ %81, %if.then.i.i.i101 ], [ %81, %if.then2.i.i.i106 ], [ %9, %cond.false.i.i.i17.i183 ], [ %9, %invoke.cont177 ], [ %9, %if.then.i.i.i191 ], [ %9, %if.then2.i.i.i196 ], [ %9, %land.lhs.true.i10.i176 ], [ %9, %land.rhs.i170 ], [ %9, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i164 ], [ %9, %land.rhs.i.i.i.i163 ], [ %9, %_ZN7obj_refI4expr11ast_managerED2Ev.exit152 ]
  %133 = phi ptr [ %10, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ], [ %10, %invoke.cont164 ], [ %75, %invoke.cont91 ], [ %75, %if.then.i.i.i101 ], [ %75, %if.then2.i.i.i106 ], [ %10, %cond.false.i.i.i17.i183 ], [ %10, %invoke.cont177 ], [ %10, %if.then.i.i.i191 ], [ %10, %if.then2.i.i.i196 ], [ %10, %land.lhs.true.i10.i176 ], [ %10, %land.rhs.i170 ], [ %10, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i164 ], [ %10, %land.rhs.i.i.i.i163 ], [ %10, %_ZN7obj_refI4expr11ast_managerED2Ev.exit152 ]
  %134 = phi ptr [ %11, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ], [ %11, %invoke.cont164 ], [ %57, %invoke.cont91 ], [ %57, %if.then.i.i.i101 ], [ %57, %if.then2.i.i.i106 ], [ %11, %cond.false.i.i.i17.i183 ], [ %11, %invoke.cont177 ], [ %11, %if.then.i.i.i191 ], [ %11, %if.then2.i.i.i196 ], [ %11, %land.lhs.true.i10.i176 ], [ %11, %land.rhs.i170 ], [ %11, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i164 ], [ %11, %land.rhs.i.i.i.i163 ], [ %11, %_ZN7obj_refI4expr11ast_managerED2Ev.exit152 ]
  %i.1 = phi i32 [ %i.0, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ], [ %add, %invoke.cont164 ], [ %i.0, %invoke.cont91 ], [ %i.0, %if.then.i.i.i101 ], [ %i.0, %if.then2.i.i.i106 ], [ %add, %cond.false.i.i.i17.i183 ], [ %add, %invoke.cont177 ], [ %add, %if.then.i.i.i191 ], [ %add, %if.then2.i.i.i196 ], [ %add, %land.lhs.true.i10.i176 ], [ %add, %land.rhs.i170 ], [ %add, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i164 ], [ %add, %land.rhs.i.i.i.i163 ], [ %add, %_ZN7obj_refI4expr11ast_managerED2Ev.exit152 ]
  %inc187 = add i32 %i.1, 1
  br label %for.cond, !llvm.loop !11

for.end188:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %tobool.not.i.i206 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i206, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit214, label %if.then.i.i.i207

if.then.i.i.i207:                                 ; preds = %for.end188
  %m_ref_count.i.i.i.i209 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %135 = load i32, ptr %m_ref_count.i.i.i.i209, align 4
  %dec.i.i.i.i210 = add i32 %135, -1
  store i32 %dec.i.i.i.i210, ptr %m_ref_count.i.i.i.i209, align 4
  %cmp.i.i.i211 = icmp eq i32 %dec.i.i.i.i210, 0
  br i1 %cmp.i.i.i211, label %if.then2.i.i.i212, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit214

if.then2.i.i.i212:                                ; preds = %if.then.i.i.i207
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %11)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit214 unwind label %terminate.lpad.i213

terminate.lpad.i213:                              ; preds = %if.then2.i.i.i212
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit214:      ; preds = %for.end188, %if.then.i.i.i207, %if.then2.i.i.i212
  %138 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i216 = icmp eq ptr %138, null
  br i1 %cmp.i.i.i216, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit214
  %arrayidx.i.i.i217 = getelementptr inbounds i32, ptr %138, i64 -1
  %139 = load i32, ptr %arrayidx.i.i.i217, align 4
  %140 = zext i32 %139 to i64
  %add.ptr.i.i218 = getelementptr inbounds ptr, ptr %138, i64 %140
  %cmp3.i.not.i.i = icmp eq i32 %139, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i221, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %.pre = load ptr, ptr %tail, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %138, %for.body.i.i.i.preheader ]
  %141 = load ptr, ptr %it.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %141, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %141, i64 0, i32 2
  %142 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %142, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre, ptr noundef nonnull %141)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i218
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %if.then.i.i.i.i.i221, !llvm.loop !4

if.then.i.i.i.i.i221:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %138, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i221
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit214, %if.then.i.i.i.i.i221
  %147 = load ptr, ptr %clause, align 8
  %tobool.not.i.i.i222 = icmp eq ptr %147, null
  br i1 %tobool.not.i.i.i222, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i223

if.then.i.i.i223:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %147, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i224

terminate.lpad.i.i224:                            ; preds = %if.then.i.i.i223
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #19
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i223
  %150 = load ptr, ptr %updates, align 8
  %tobool.not.i.i.i225 = icmp eq ptr %150, null
  br i1 %tobool.not.i.i.i225, label %_ZN7svectorIN3sat7literalEjED2Ev.exit229, label %if.then.i.i.i226

if.then.i.i.i226:                                 ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit
  %add.ptr.i.i.i.i227 = getelementptr inbounds i32, ptr %150, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i227)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit229 unwind label %terminate.lpad.i.i228

terminate.lpad.i.i228:                            ; preds = %if.then.i.i.i226
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #19
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit229:         ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit, %if.then.i.i.i226
  ret void

ehcleanup189:                                     ; preds = %lpad16.loopexit, %lpad16.loopexit.split-lp, %lpad174, %lpad75, %ehcleanup, %lpad40.body
  %.pn16 = phi { ptr, i32 } [ %eh.lpad-body, %lpad40.body ], [ %lpad.phi, %lpad75 ], [ %.pn, %ehcleanup ], [ %124, %lpad174 ], [ %lpad.loopexit250, %lpad16.loopexit ], [ %lpad.loopexit.split-lp251, %lpad16.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %def) #17
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tail) #17
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %clause) #17
  br label %ehcleanup192

ehcleanup192:                                     ; preds = %ehcleanup189, %lpad
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16, %ehcleanup189 ], [ %6, %lpad ]
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %updates) #17
  resume { ptr, i32 } %.pn16.pn.pn
}

declare void @_ZN3sat15model_converter6expandER7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %m_orig)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %m_orig, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %orig, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #18
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_orig) #17
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %orig) #17
  %add.ptr.i = getelementptr inbounds i8, ptr %orig, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %m_orig, ptr noundef nonnull %orig, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %m_entries = getelementptr inbounds %class.generic_model_converter, ptr %this, i64 0, i32 3
  store ptr null, ptr %m_entries, align 8
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8sat2goal2mc8lit2exprEN3sat7literalE(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(104) %this, i32 %l.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.generic_model_converter::entry", align 8
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %shr.i = lshr i32 %l.coerce, 1
  %m_var2expr = getelementptr inbounds %"class.sat2goal::mc", ptr %this, i64 0, i32 4
  %m_nodes.i = getelementptr inbounds %"class.sat2goal::mc", ptr %this, i64 0, i32 4, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

if.then:                                          ; preds = %entry
  %m = getelementptr inbounds %"class.sat2goal::mc", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m, align 8
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %2, i64 0, i32 13
  %3 = load ptr, ptr %m_bool_sort.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef null)
  %call.i.i = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %3, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call.i1.i = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef %call.i.i, i32 noundef 0, ptr noundef null)
  %tobool.not.i.i.i.i.i = icmp eq ptr %call.i1.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i1.i, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %if.then
  %5 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %idxprom.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i, align 8
  %7 = load ptr, ptr %m_var2expr, align 8
  %tobool.not.i.i.i3.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i3.i.i, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit, label %if.then.i.i.i4.i.i

if.then.i.i.i4.i.i:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %m_ref_count.i.i.i.i5.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i5.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i5.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i4.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6)
  br label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, %if.then.i.i.i4.i.i, %if.then2.i.i.i.i.i
  %9 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i7.i.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i.i
  store ptr %call.i1.i, ptr %arrayidx.i7.i.i, align 8
  %m_gmc = getelementptr inbounds %"class.sat2goal::mc", ptr %this, i64 0, i32 3
  %10 = load ptr, ptr %m_gmc, align 8
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit
  %call9 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  %11 = load ptr, ptr %m, align 8
  call void @_ZN23generic_model_converterC2ER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(80) %call9, ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull @.str)
  %m_ref_count.i.i = getelementptr inbounds %class.converter, ptr %call9, i64 0, i32 1
  %12 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %12, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  %13 = load ptr, ptr %m_gmc, align 8
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZN3refI23generic_model_converterEaSEPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %m_ref_count.i.i.i = getelementptr inbounds %class.converter, ptr %13, i64 0, i32 1
  %14 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %14, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI23generic_model_converterEaSEPS0_.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(12) %13) #17
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
  br label %_ZN3refI23generic_model_converterEaSEPS0_.exit

_ZN3refI23generic_model_converterEaSEPS0_.exit:   ; preds = %if.end.i, %if.then.i.i, %if.then.i.i.i
  store ptr %call9, ptr %m_gmc, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN3refI23generic_model_converterEaSEPS0_.exit, %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit
  %16 = phi ptr [ %call9, %_ZN3refI23generic_model_converterEaSEPS0_.exit ], [ %10, %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit ]
  %m_decl.i = getelementptr inbounds %class.app, ptr %call.i1.i, i64 0, i32 1
  %17 = load ptr, ptr %m_decl.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i)
  %m_entries.i = getelementptr inbounds %class.generic_model_converter, ptr %16, i64 0, i32 3
  %m.i = getelementptr inbounds %class.generic_model_converter, ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %m.i, align 8
  store ptr %17, ptr %ref.tmp.i, align 8
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref.100, ptr %ref.tmp.i, i64 0, i32 1
  store ptr %18, ptr %m_manager.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i, label %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i:      ; preds = %if.end
  %m_ref_count.i.i.i.i.i.i5 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i.i.i.i5, align 4
  %inc.i.i.i.i.i.i6 = add i32 %19, 1
  store i32 %inc.i.i.i.i.i.i6, ptr %m_ref_count.i.i.i.i.i.i5, align 4
  br label %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i

_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i, %if.end
  %m_def.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %ref.tmp.i, i64 0, i32 1
  store ptr null, ptr %m_def.i.i, align 8
  %m_manager.i2.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %ref.tmp.i, i64 0, i32 1, i32 1
  store ptr %18, ptr %m_manager.i2.i.i, align 8
  %m_instruction.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %ref.tmp.i, i64 0, i32 2
  store i32 0, ptr %m_instruction.i.i, align 8
  %20 = load ptr, ptr %m_entries.i, align 8
  %cmp.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.i, label %if.then.i.i9, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i
  %arrayidx.i.i7 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i7, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %20, i64 -2
  %22 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %21, %22
  br i1 %cmp5.i.i, label %if.then.i.i9, label %if.end16

if.then.i.i9:                                     ; preds = %lor.lhs.false.i.i, %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i
  invoke void @_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_entries.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i9
  %.pre.i.i = load ptr, ptr %m_entries.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %if.end16

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %23, %lpad.i ], [ %35, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i.i9
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN23generic_model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp.i) #17
  br label %common.resume

if.end16:                                         ; preds = %.noexc.i, %lor.lhs.false.i.i
  %24 = phi i32 [ %.pre1.i.i, %.noexc.i ], [ %21, %lor.lhs.false.i.i ]
  %25 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %20, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %24 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %25, i64 %idx.ext.i.i
  %m_manager.i.i.i.i = getelementptr inbounds %class.obj_ref.100, ptr %add.ptr.i.i, i64 0, i32 1
  store ptr %18, ptr %m_manager.i.i.i.i, align 8
  store ptr %17, ptr %add.ptr.i.i, align 8
  %m_def.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %25, i64 %idx.ext.i.i, i32 1
  %m_manager.i3.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %25, i64 %idx.ext.i.i, i32 1, i32 1
  store ptr %18, ptr %m_manager.i3.i.i.i, align 8
  store ptr null, ptr %m_def.i.i.i, align 8
  %m_instruction.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %25, i64 %idx.ext.i.i, i32 2
  store i32 0, ptr %m_instruction.i.i.i, align 8
  %26 = load ptr, ptr %m_entries.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i8 = add i32 %27, 1
  store i32 %inc.i.i8, ptr %arrayidx10.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i)
  %.pre = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i12.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %idxprom.i.i
  %.pre25 = load ptr, ptr %arrayidx.i.i12.phi.trans.insert, align 8
  %tobool19.not = icmp eq ptr %.pre25, null
  br i1 %tobool19.not, label %if.then20, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

if.then20:                                        ; preds = %if.end16
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 175, ptr noundef nonnull @.str.3)
  call void @exit(i32 noundef 114) #19
  unreachable

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %entry, %if.end16
  %28 = phi ptr [ %.pre25, %if.end16 ], [ %1, %entry ]
  %m24 = getelementptr inbounds %"class.sat2goal::mc", ptr %this, i64 0, i32 1
  %29 = load ptr, ptr %m24, align 8
  store ptr %28, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %29, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %28, i64 0, i32 2
  %30 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %30, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %31 = and i32 %l.coerce, 1
  %tobool.i.not = icmp eq i32 %31, 0
  br i1 %tobool.i.not, label %nrvo.skipdtor, label %if.then26

if.then26:                                        ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %32 = load ptr, ptr %m24, align 8
  %call.i17 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %32, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %28)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.then26
  %tobool.not.i18 = icmp eq ptr %call.i17, null
  br i1 %tobool.not.i18, label %if.then.i.i.i21, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont30
  %m_ref_count.i.i.i19 = getelementptr inbounds %class.ast, ptr %call.i17, i64 0, i32 2
  %33 = load i32, ptr %m_ref_count.i.i.i19, align 4
  %inc.i.i.i = add i32 %33, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i19, align 4
  br label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %invoke.cont30, %_ZN11ast_manager7inc_refEP3ast.exit.i
  %34 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %34, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i23 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i23, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i21
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %28)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i, %if.then.i.i.i21
  store ptr %call.i17, ptr %agg.result, align 8
  br label %nrvo.skipdtor

lpad:                                             ; preds = %if.then2.i.i.i, %if.then26
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #17
  br label %common.resume

nrvo.skipdtor:                                    ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont.i, !llvm.loop !4

invoke.cont.i:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8sat2goal2mc9translateER15ast_translation(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(84) %translator) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 104)
  %m_to_manager.i = getelementptr inbounds %class.ast_translation, ptr %translator, i64 0, i32 1
  %0 = load ptr, ptr %m_to_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.converter, ptr %call, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i.i.i, align 8
  %m_env.i.i = getelementptr inbounds %class.model_converter, ptr %call, i64 0, i32 2
  store ptr null, ptr %m_env.i.i, align 8
  %m_completion.i.i = getelementptr inbounds %class.model_converter, ptr %call, i64 0, i32 3
  store i8 1, ptr %m_completion.i.i, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN8sat2goal2mcE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m2.i = getelementptr inbounds %"class.sat2goal::mc", ptr %call, i64 0, i32 1
  store ptr %0, ptr %m2.i, align 8
  %m_smc.i = getelementptr inbounds %"class.sat2goal::mc", ptr %call, i64 0, i32 2
  tail call void @_ZN3sat15model_converterC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_smc.i)
  %m_gmc.i = getelementptr inbounds %"class.sat2goal::mc", ptr %call, i64 0, i32 3
  store ptr null, ptr %m_gmc.i, align 8
  %m_var2expr.i = getelementptr inbounds %"class.sat2goal::mc", ptr %call, i64 0, i32 4
  store ptr %0, ptr %m_var2expr.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %"class.sat2goal::mc", ptr %call, i64 0, i32 4, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %m_smc3 = getelementptr inbounds %"class.sat2goal::mc", ptr %this, i64 0, i32 2
  tail call void @_ZN3sat15model_converter4copyERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %m_smc.i, ptr noundef nonnull align 8 dereferenceable(40) %m_smc3)
  %m_gmc = getelementptr inbounds %"class.sat2goal::mc", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_gmc, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %if.end.i, label %cond.true

cond.true:                                        ; preds = %entry
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %2 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(84) %translator)
  %3 = icmp eq ptr %call7, null
  br i1 %3, label %if.end.i, label %cond.end

cond.end:                                         ; preds = %cond.true
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %call7, ptr nonnull @_ZTI15model_converter, ptr nonnull @_ZTI23generic_model_converter, i64 0) #17
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %cond.end
  %m_ref_count.i.i = getelementptr inbounds %class.converter, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %5, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %entry, %cond.true, %if.then.i, %cond.end
  %cond17 = phi ptr [ %4, %if.then.i ], [ null, %cond.end ], [ null, %cond.true ], [ null, %entry ]
  %6 = load ptr, ptr %m_gmc.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZN3refI23generic_model_converterEaSEPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %m_ref_count.i.i.i9 = getelementptr inbounds %class.converter, ptr %6, i64 0, i32 1
  %7 = load i32, ptr %m_ref_count.i.i.i9, align 8
  %dec.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i9, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI23generic_model_converterEaSEPS0_.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(12) %6) #17
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  br label %_ZN3refI23generic_model_converterEaSEPS0_.exit

_ZN3refI23generic_model_converterEaSEPS0_.exit:   ; preds = %if.end.i, %if.then.i.i, %if.then.i.i.i
  store ptr %cond17, ptr %m_gmc.i, align 8
  %m_nodes.i = getelementptr inbounds %"class.sat2goal::mc", ptr %this, i64 0, i32 4, i32 0, i32 1
  %9 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i10 = icmp eq ptr %9, null
  br i1 %cmp.i.i.i10, label %for.end, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %_ZN3refI23generic_model_converterEaSEPS0_.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i.i, align 4
  %11 = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %9, i64 %11
  %cmp.not18 = icmp eq i32 %10, 0
  br i1 %cmp.not18, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %__begin1.019 = phi ptr [ %incdec.ptr, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %9, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %12 = load ptr, ptr %__begin1.019, align 8
  %13 = load ptr, ptr %translator, align 8
  %14 = load ptr, ptr %m_to_manager.i, align 8
  %cmp.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body
  %call3.i.i = tail call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %translator, ptr noundef %12)
  br label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit

_ZN15ast_translationclI4exprEEPT_PKS2_.exit:      ; preds = %for.body, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call3.i.i, %if.end.i.i ], [ %12, %for.body ]
  %tobool.not.i.i.i.i = icmp eq ptr %retval.0.i.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %retval.0.i.i, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %15, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit
  %16 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i12 = icmp eq ptr %16, null
  br i1 %cmp.i.i12, label %if.then.i.i14, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %16, i64 -2
  %18 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %17, %18
  br i1 %cmp5.i.i, label %if.then.i.i14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i14:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i14
  %19 = phi i32 [ %.pre1.i.i, %if.then.i.i14 ], [ %17, %lor.lhs.false.i.i ]
  %20 = phi ptr [ %.pre.i.i, %if.then.i.i14 ], [ %16, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %19 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %20, i64 %idx.ext.i.i
  store ptr %retval.0.i.i, ptr %add.ptr.i.i, align 8
  %21 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i13 = add i32 %22, 1
  store i32 %inc.i.i13, ptr %arrayidx10.i.i, align 4
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.019, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZN3refI23generic_model_converterEaSEPS0_.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  ret ptr %call
}

declare void @_ZN3sat15model_converter4copyERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8sat2goal2mc7set_envEP11ast_pp_util(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %visitor) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN8sat2goal2mc9flush_gmcEv(ptr noundef nonnull align 8 dereferenceable(104) %this)
  %m_gmc = getelementptr inbounds %"class.sat2goal::mc", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_gmc, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %visitor)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8sat2goal2mc7displayERSo(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN8sat2goal2mc9flush_gmcEv(ptr noundef nonnull align 8 dereferenceable(104) %this)
  %m_gmc = getelementptr inbounds %"class.sat2goal::mc", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_gmc, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %out)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8sat2goal2mc9get_unitsER7obj_mapI4exprbE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 1 %units) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN8sat2goal2mc9flush_gmcEv(ptr noundef nonnull align 8 dereferenceable(104) %this)
  %m_gmc = getelementptr inbounds %"class.sat2goal::mc", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_gmc, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 1 %units)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8sat2goal2mcclER7svectorI5lbooljE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %md) local_unnamed_addr #3 align 2 {
entry:
  %m_smc = getelementptr inbounds %"class.sat2goal::mc", ptr %this, i64 0, i32 2
  tail call void @_ZNK3sat15model_converterclER7svectorI5lbooljE(ptr noundef nonnull align 8 dereferenceable(40) %m_smc, ptr noundef nonnull align 8 dereferenceable(8) %md)
  ret void
}

declare void @_ZNK3sat15model_converterclER7svectorI5lbooljE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8sat2goal2mcclER3refI5modelE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %md) unnamed_addr #3 align 2 {
entry:
  %m_gmc = getelementptr inbounds %"class.sat2goal::mc", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_gmc, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %md)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8sat2goal2mcclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(16) %fml) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN8sat2goal2mc9flush_gmcEv(ptr noundef nonnull align 8 dereferenceable(104) %this)
  %m_gmc = getelementptr inbounds %"class.sat2goal::mc", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_gmc, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %fml)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8sat2goal2mc6insertEjP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %v, ptr noundef %atom, i1 noundef zeroext %aux) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.generic_model_converter::entry", align 8
  %m_var2expr = getelementptr inbounds %"class.sat2goal::mc", ptr %this, i64 0, i32 4
  %add = add i32 %v, 1
  %m_nodes.i = getelementptr inbounds %"class.sat2goal::mc", ptr %this, i64 0, i32 4, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %cmp.not.not.i = icmp eq i32 %add, 0
  br i1 %cmp.not.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit, label %while.cond.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i:    ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not4.i = icmp ult i32 %1, %add
  br i1 %cmp.not4.i, label %while.cond.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %1, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %2 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %2, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  %3 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %3, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %add
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pr.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  br label %while.cond.i.i, !llvm.loop !6

while.end.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %add, ptr %arrayidx.i2.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add
  br i1 %cmp8.not17.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add to i64
  %4 = load ptr, ptr %m_nodes.i, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr ptr, ptr %4, i64 %idx.ext.i.i
  %5 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %6 = shl nsw i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %6, i1 false)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i, %while.end.i.i, %for.body.preheader.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %atom, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %atom, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit
  %8 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i.i = zext i32 %v to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i.i.i
  %9 = load ptr, ptr %arrayidx.i.i.i, align 8
  %10 = load ptr, ptr %m_var2expr, align 8
  %tobool.not.i.i.i3.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i3.i.i, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit, label %if.then.i.i.i4.i.i

if.then.i.i.i4.i.i:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %m_ref_count.i.i.i.i5.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i.i5.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i5.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i4.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
  br label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, %if.then.i.i.i4.i.i, %if.then2.i.i.i.i.i
  %12 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i7.i.i = getelementptr inbounds ptr, ptr %12, i64 %idxprom.i.i.i
  store ptr %atom, ptr %arrayidx.i7.i.i, align 8
  br i1 %aux, label %if.then, label %if.end14

if.then:                                          ; preds = %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit
  %m_gmc = getelementptr inbounds %"class.sat2goal::mc", ptr %this, i64 0, i32 3
  %13 = load ptr, ptr %m_gmc, align 8
  %cmp.i = icmp eq ptr %13, null
  br i1 %cmp.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %if.then
  %call4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  %m = getelementptr inbounds %"class.sat2goal::mc", ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %m, align 8
  tail call void @_ZN23generic_model_converterC2ER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(80) %call4, ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull @.str)
  %m_ref_count.i.i = getelementptr inbounds %class.converter, ptr %call4, i64 0, i32 1
  %15 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %15, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  %16 = load ptr, ptr %m_gmc, align 8
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %_ZN3refI23generic_model_converterEaSEPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %m_ref_count.i.i.i = getelementptr inbounds %class.converter, ptr %16, i64 0, i32 1
  %17 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %17, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI23generic_model_converterEaSEPS0_.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(12) %16) #17
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
  br label %_ZN3refI23generic_model_converterEaSEPS0_.exit

_ZN3refI23generic_model_converterEaSEPS0_.exit:   ; preds = %if.end.i, %if.then.i.i, %if.then.i.i.i
  store ptr %call4, ptr %m_gmc, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN3refI23generic_model_converterEaSEPS0_.exit, %if.then
  %19 = phi ptr [ %call4, %_ZN3refI23generic_model_converterEaSEPS0_.exit ], [ %13, %if.then ]
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %atom, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i4 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i4, label %land.lhs.true.i, label %if.end14

land.lhs.true.i:                                  ; preds = %if.end
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %atom, i64 0, i32 2
  %20 = load i32, ptr %m_num_args.i.i, align 8
  %cmp3.i = icmp eq i32 %20, 0
  br i1 %cmp3.i, label %land.rhs.i, label %if.end14

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %atom, i64 0, i32 1
  %21 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %21, i64 0, i32 2
  %22 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i5 = icmp eq ptr %22, null
  br i1 %cmp.i.i.i5, label %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %land.rhs.i
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i, label %if.end14

_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i: ; preds = %land.rhs.i, %_Z17is_uninterp_constPK4expr.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i)
  %m_entries.i = getelementptr inbounds %class.generic_model_converter, ptr %19, i64 0, i32 3
  %m.i = getelementptr inbounds %class.generic_model_converter, ptr %19, i64 0, i32 1
  %25 = load ptr, ptr %m.i, align 8
  store ptr %21, ptr %ref.tmp.i, align 8
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref.100, ptr %ref.tmp.i, i64 0, i32 1
  store ptr %25, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i6 = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 2
  %26 = load i32, ptr %m_ref_count.i.i.i.i.i.i6, align 4
  %inc.i.i.i.i.i.i7 = add i32 %26, 1
  store i32 %inc.i.i.i.i.i.i7, ptr %m_ref_count.i.i.i.i.i.i6, align 4
  %m_def.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %ref.tmp.i, i64 0, i32 1
  store ptr null, ptr %m_def.i.i, align 8
  %m_manager.i2.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %ref.tmp.i, i64 0, i32 1, i32 1
  store ptr %25, ptr %m_manager.i2.i.i, align 8
  %m_instruction.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %ref.tmp.i, i64 0, i32 2
  store i32 0, ptr %m_instruction.i.i, align 8
  %27 = load ptr, ptr %m_entries.i, align 8
  %cmp.i.i8 = icmp eq ptr %27, null
  br i1 %cmp.i.i8, label %if.then.i.i13, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i
  %arrayidx.i.i9 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i9, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %27, i64 -2
  %29 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %28, %29
  br i1 %cmp5.i.i, label %if.then.i.i13, label %_ZN23generic_model_converter4hideEP9func_decl.exit

if.then.i.i13:                                    ; preds = %lor.lhs.false.i.i, %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i
  invoke void @_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_entries.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i13
  %.pre.i.i = load ptr, ptr %m_entries.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN23generic_model_converter4hideEP9func_decl.exit

lpad.i:                                           ; preds = %if.then.i.i13
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN23generic_model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp.i) #17
  resume { ptr, i32 } %30

_ZN23generic_model_converter4hideEP9func_decl.exit: ; preds = %lor.lhs.false.i.i, %.noexc.i
  %31 = phi i32 [ %.pre1.i.i, %.noexc.i ], [ %28, %lor.lhs.false.i.i ]
  %32 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %27, %lor.lhs.false.i.i ]
  %idx.ext.i.i10 = zext i32 %31 to i64
  %add.ptr.i.i11 = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %32, i64 %idx.ext.i.i10
  %m_manager.i.i.i.i = getelementptr inbounds %class.obj_ref.100, ptr %add.ptr.i.i11, i64 0, i32 1
  store ptr %25, ptr %m_manager.i.i.i.i, align 8
  store ptr %21, ptr %add.ptr.i.i11, align 8
  %m_def.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %32, i64 %idx.ext.i.i10, i32 1
  %m_manager.i3.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %32, i64 %idx.ext.i.i10, i32 1, i32 1
  store ptr %25, ptr %m_manager.i3.i.i.i, align 8
  store ptr null, ptr %m_def.i.i.i, align 8
  %m_instruction.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %32, i64 %idx.ext.i.i10, i32 2
  store i32 0, ptr %m_instruction.i.i.i, align 8
  %33 = load ptr, ptr %m_entries.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i12 = add i32 %34, 1
  store i32 %inc.i.i12, ptr %arrayidx10.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i)
  br label %if.end14

if.end14:                                         ; preds = %if.end, %land.lhs.true.i, %_Z17is_uninterp_constPK4expr.exit, %_ZN23generic_model_converter4hideEP9func_decl.exit, %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN8sat2goalC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this) unnamed_addr #8 align 2 {
entry:
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8sat2goal20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %r) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_Z17insert_max_memoryR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %r)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null)
  ret void
}

declare void @_Z17insert_max_memoryR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8sat2goalclERN3sat6solverERK13atom2bool_varRK10params_refR4goalR3refINS_2mcEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(4408) %t, ptr noundef nonnull align 8 dereferenceable(41) %m, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 8 dereferenceable(124) %g, ptr noundef nonnull align 8 dereferenceable(8) %mc) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %proc = alloca %"struct.sat2goal::imp", align 8
  %0 = load ptr, ptr %g, align 8
  store ptr %0, ptr %proc, align 8
  %m_lit2expr.i = getelementptr inbounds %"struct.sat2goal::imp", ptr %proc, i64 0, i32 1
  store ptr %0, ptr %m_lit2expr.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %"struct.sat2goal::imp", ptr %proc, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %call.i1.i = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.4, i1 noundef zeroext false)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  %m_learned.i.i = getelementptr inbounds %"struct.sat2goal::imp", ptr %proc, i64 0, i32 3
  %frombool.i.i = zext i1 %call.i1.i to i8
  store i8 %frombool.i.i, ptr %m_learned.i.i, align 8
  %call2.i2.i = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.8, i32 noundef -1)
          to label %_ZN8sat2goal3impC2ER11ast_managerRK10params_ref.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad2, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %13, %lpad2 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_lit2expr.i) #17
  br label %common.resume

_ZN8sat2goal3impC2ER11ast_managerRK10params_ref.exit: ; preds = %call.i.noexc.i
  %cmp.i.i.i = icmp eq i32 %call2.i2.i, -1
  %conv.i.i.i = zext i32 %call2.i2.i to i64
  %mul1.i.i.i = shl nuw nsw i64 %conv.i.i.i, 20
  %retval.0.i.i.i = select i1 %cmp.i.i.i, i64 -1, i64 %mul1.i.i.i
  %m_max_memory.i.i = getelementptr inbounds %"struct.sat2goal::imp", ptr %proc, i64 0, i32 2
  store i64 %retval.0.i.i.i, ptr %m_max_memory.i.i, align 8
  store ptr %proc, ptr %this, align 8
  invoke void @_ZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS_2mcEE(ptr noundef nonnull align 8 dereferenceable(33) %proc, ptr noundef nonnull align 8 dereferenceable(4408) %t, ptr noundef nonnull align 8 dereferenceable(41) %m, ptr noundef nonnull align 8 dereferenceable(124) %g, ptr noundef nonnull align 8 dereferenceable(8) %mc)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZN8sat2goal3impC2ER11ast_managerRK10params_ref.exit
  store ptr null, ptr %this, align 8
  %2 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i, label %_ZN8sat2goal3impD2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %invoke.cont3
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp3.i.not.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp3.i.not.i.i.i, label %if.then.i.i.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %it.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %5 = load ptr, ptr %it.04.i.i.i.i, align 8
  %6 = load ptr, ptr %m_lit2expr.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i

if.then2.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i.i, i64 1
  %cmp.i1.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i1.i.i.i, label %for.body.i.i.i.i, label %invoke.cont.i.i.i, !llvm.loop !4

invoke.cont.i.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN8sat2goal3impD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %8 = phi ptr [ %.pre.i.i.i, %invoke.cont.i.i.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN8sat2goal3impD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable

terminate.lpad.i.i.i:                             ; preds = %if.then2.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZN8sat2goal3impD2Ev.exit:                        ; preds = %invoke.cont3, %invoke.cont.i.i.i, %if.then.i.i.i.i.i.i
  ret void

lpad2:                                            ; preds = %_ZN8sat2goal3impC2ER11ast_managerRK10params_ref.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %this, align 8
  call void @_ZN8sat2goal3impD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %proc) #17
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS_2mcEE(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(4408) %s, ptr noundef nonnull align 8 dereferenceable(41) %map, ptr noundef nonnull align 8 dereferenceable(124) %r, ptr noundef nonnull align 8 dereferenceable(8) %mc) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bin_clauses = alloca %class.svector.63, align 8
  %l2e = alloca %"class.std::function", align 8
  %fmls = alloca %class.ref_vector, align 8
  %m_scope_lvl.i = getelementptr inbounds %"class.sat::solver", ptr %s, i64 0, i32 74
  %0 = load i32, ptr %m_scope_lvl.i, align 4
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_inconsistent.i = getelementptr inbounds %"class.sat::solver", ptr %s, i64 0, i32 24
  %1 = load i8, ptr %m_inconsistent.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %this, align 8
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %3, i64 0, i32 16
  %4 = load ptr, ptr %m_false.i, align 8
  tail call void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %r, ptr noundef %4, ptr noundef null)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %m_models_enabled.i = getelementptr inbounds %class.goal, ptr %r, i64 0, i32 10
  %bf.load.i = load i32, ptr %m_models_enabled.i, align 8
  %5 = and i32 %bf.load.i, 67108864
  %tobool.i39.not = icmp eq i32 %5, 0
  %.pr = load ptr, ptr %mc, align 8
  %cmp.i42.not = icmp eq ptr %.pr, null
  br i1 %tobool.i39.not, label %if.end11, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %if.end
  br i1 %cmp.i42.not, label %if.end.i, label %if.then13

if.end.i:                                         ; preds = %land.lhs.true5
  %call8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 104)
  %6 = load ptr, ptr %this, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.converter, ptr %call8, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i.i.i, align 8
  %m_env.i.i = getelementptr inbounds %class.model_converter, ptr %call8, i64 0, i32 2
  store ptr null, ptr %m_env.i.i, align 8
  %m_completion.i.i = getelementptr inbounds %class.model_converter, ptr %call8, i64 0, i32 3
  store i8 1, ptr %m_completion.i.i, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN8sat2goal2mcE, i64 0, inrange i32 0, i64 2), ptr %call8, align 8
  %m2.i = getelementptr inbounds %"class.sat2goal::mc", ptr %call8, i64 0, i32 1
  store ptr %6, ptr %m2.i, align 8
  %m_smc.i = getelementptr inbounds %"class.sat2goal::mc", ptr %call8, i64 0, i32 2
  tail call void @_ZN3sat15model_converterC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_smc.i)
  %m_gmc.i = getelementptr inbounds %"class.sat2goal::mc", ptr %call8, i64 0, i32 3
  store ptr null, ptr %m_gmc.i, align 8
  %m_var2expr.i = getelementptr inbounds %"class.sat2goal::mc", ptr %call8, i64 0, i32 4
  store ptr %6, ptr %m_var2expr.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %"class.sat2goal::mc", ptr %call8, i64 0, i32 4, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %7 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i.i, align 8
  %8 = load ptr, ptr %mc, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZN3refIN8sat2goal2mcEEaSEPS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %m_ref_count.i.i.i41 = getelementptr inbounds %class.converter, ptr %8, i64 0, i32 1
  %9 = load i32, ptr %m_ref_count.i.i.i41, align 8
  %dec.i.i.i = add i32 %9, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i41, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refIN8sat2goal2mcEEaSEPS1_.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %8) #17
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN3refIN8sat2goal2mcEEaSEPS1_.exit

_ZN3refIN8sat2goal2mcEEaSEPS1_.exit:              ; preds = %if.end.i, %if.then.i.i, %if.then.i.i.i
  store ptr %call8, ptr %mc, align 8
  br label %if.then13

if.end11:                                         ; preds = %if.end
  br i1 %cmp.i42.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %land.lhs.true5, %_ZN3refIN8sat2goal2mcEEaSEPS1_.exit, %if.end11
  %11 = phi ptr [ %.pr, %if.end11 ], [ %.pr, %land.lhs.true5 ], [ %call8, %_ZN3refIN8sat2goal2mcEEaSEPS1_.exit ]
  tail call void @_ZN8sat2goal2mc9flush_smcERN3sat6solverERK13atom2bool_var(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef nonnull align 8 dereferenceable(4408) %s, ptr noundef nonnull align 8 dereferenceable(41) %map)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end11
  %m_lit2expr = getelementptr inbounds %"struct.sat2goal::imp", ptr %this, i64 0, i32 1
  %m_justification.i = getelementptr inbounds %"class.sat::solver", ptr %s, i64 0, i32 38
  %12 = load ptr, ptr %m_justification.i, align 8
  %cmp.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i, label %_ZNK3sat6solver8num_varsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end15
  %arrayidx.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK3sat6solver8num_varsEv.exit

_ZNK3sat6solver8num_varsEv.exit:                  ; preds = %if.end15, %if.end.i.i
  %retval.0.i.i = phi i32 [ %13, %if.end.i.i ], [ 0, %if.end15 ]
  %mul = shl i32 %retval.0.i.i, 1
  %m_nodes.i = getelementptr inbounds %"struct.sat2goal::imp", ptr %this, i64 0, i32 1, i32 0, i32 1
  %14 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i43 = icmp eq ptr %14, null
  br i1 %cmp.i.i43, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %arrayidx.i.i44 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i44, align 4
  %cmp.i45 = icmp ugt i32 %15, %mul
  br i1 %cmp.i45, label %for.body.i.preheader.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

for.body.i.preheader.i:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %idx.ext8.i = zext i32 %15 to i64
  %add.ptr9.i = getelementptr inbounds ptr, ptr %14, i64 %idx.ext8.i
  %idx.ext.i = zext i32 %mul to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %14, i64 %idx.ext.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %for.body.i.preheader.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i, %for.body.i.preheader.i ]
  %16 = load ptr, ptr %it.04.i.i, align 8
  %17 = load ptr, ptr %m_lit2expr, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %18, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %16)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i8.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr9.i
  br i1 %cmp.i8.i, label %for.body.i.i, label %if.end.i47, !llvm.loop !4

if.end.i47:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pr.pre.i = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i48 = icmp eq ptr %.pr.pre.i, null
  br i1 %cmp.i.i.i48, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %if.end.i47._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge

if.end.i47._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge: ; preds = %if.end.i47
  %arrayidx.i.i.i.phi.trans.insert = getelementptr inbounds i32, ptr %.pr.pre.i, i64 -1
  %.pre = load i32, ptr %arrayidx.i.i.i.phi.trans.insert, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %if.end.i47, %_ZNK3sat6solver8num_varsEv.exit
  %cmp.not.not.i.i = icmp eq i32 %mul, 0
  br i1 %cmp.not.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit, label %while.cond.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %if.end.i47._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %19 = phi i32 [ %.pre, %if.end.i47._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %15, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.pr18.i = phi ptr [ %.pr.pre.i, %if.end.i47._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %14, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %cmp.not15.i.i = icmp ult i32 %19, %mul
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i46

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %.pr18.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %19, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i

if.then.i.i.i46:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %.pr18.i, i64 -1
  store i32 %mul, ptr %arrayidx.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %20 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %20, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %20, i64 -2
  %21 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %21, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i9.i = icmp ult i32 %retval.0.i13.i.i, %mul
  br i1 %cmp3.i9.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pr.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  br label %while.cond.i.i, !llvm.loop !6

while.end.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %arrayidx.i10.i = getelementptr inbounds i32, ptr %20, i64 -1
  store i32 %mul, ptr %arrayidx.i10.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %mul
  br i1 %cmp8.not17.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %mul to i64
  %22 = load ptr, ptr %m_nodes.i, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr ptr, ptr %22, i64 %idx.ext.i.i
  %23 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %24 = shl nsw i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %24, i1 false)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %if.then.i.i.i46, %while.end.i.i, %for.body.preheader.i.i
  tail call void @_ZNK13atom2bool_var6mk_invER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(41) %map, ptr noundef nonnull align 8 dereferenceable(16) %m_lit2expr)
  %25 = load i32, ptr %m_scope_lvl.i, align 4
  %cmp.i.i49 = icmp eq i32 %25, 0
  br i1 %cmp.i.i49, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit
  %m_trail.i = getelementptr inbounds %"class.sat::solver", ptr %s, i64 0, i32 81
  %26 = load ptr, ptr %m_trail.i, align 8
  %cmp.i1.i = icmp eq ptr %26, null
  br i1 %cmp.i1.i, label %for.end, label %if.end.i.i50

if.end.i.i50:                                     ; preds = %cond.true.i
  %arrayidx.i.i51 = getelementptr inbounds i32, ptr %26, i64 -1
  br label %_ZNK3sat6solver15init_trail_sizeEv.exit

cond.false.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit
  %m_scopes.i = getelementptr inbounds %"class.sat::solver", ptr %s, i64 0, i32 86
  %27 = load ptr, ptr %m_scopes.i, align 8
  br label %_ZNK3sat6solver15init_trail_sizeEv.exit

_ZNK3sat6solver15init_trail_sizeEv.exit:          ; preds = %if.end.i.i50, %cond.false.i
  %arrayidx.i.sink.i = phi ptr [ %arrayidx.i.i51, %if.end.i.i50 ], [ %27, %cond.false.i ]
  %28 = load i32, ptr %arrayidx.i.sink.i, align 4
  %cmp92.not = icmp eq i32 %28, 0
  br i1 %cmp92.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK3sat6solver15init_trail_sizeEv.exit
  %m_trail.i52 = getelementptr inbounds %"class.sat::solver", ptr %s, i64 0, i32 81
  %wide.trip.count = zext i32 %28 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  tail call void @_ZN8sat2goal3imp10checkpointEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
  %29 = load ptr, ptr %m_trail.i52, align 8
  %arrayidx.i.i53 = getelementptr inbounds %"class.sat::literal", ptr %29, i64 %indvars.iv
  %retval.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i.i53, align 4
  %call21 = tail call noundef ptr @_ZN8sat2goal3imp8lit2exprER3refINS_2mcEEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(8) %mc, i32 %retval.sroa.0.0.copyload.i)
  tail call void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %r, ptr noundef %call21, ptr noundef null)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.body, %cond.true.i, %_ZNK3sat6solver15init_trail_sizeEv.exit
  store ptr null, ptr %bin_clauses, align 8
  %m_learned = getelementptr inbounds %"struct.sat2goal::imp", ptr %this, i64 0, i32 3
  %30 = load i8, ptr %m_learned, align 8
  %31 = and i8 %30, 1
  %tobool = icmp ne i8 %31, 0
  invoke void @_ZNK3sat6solver19collect_bin_clausesER7svectorISt4pairINS_7literalES3_EjEbb(ptr noundef nonnull align 8 dereferenceable(4408) %s, ptr noundef nonnull align 8 dereferenceable(8) %bin_clauses, i1 noundef zeroext %tobool, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp88

invoke.cont:                                      ; preds = %for.end
  %32 = load ptr, ptr %bin_clauses, align 8
  %cmp.i.i54 = icmp eq ptr %32, null
  br i1 %cmp.i.i54, label %for.end43, label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit

_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit: ; preds = %invoke.cont
  %arrayidx.i.i56 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx.i.i56, align 4
  %34 = zext i32 %33 to i64
  %add.ptr.i58 = getelementptr inbounds %"struct.std::pair.103", ptr %32, i64 %34
  %cmp27.not94 = icmp eq i32 %33, 0
  br i1 %cmp27.not94, label %for.end43, label %for.body28

for.body28:                                       ; preds = %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit, %for.inc42
  %__begin1.095 = phi ptr [ %incdec.ptr, %for.inc42 ], [ %32, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit ]
  invoke void @_ZN8sat2goal3imp10checkpointEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
          to label %invoke.cont29 unwind label %lpad.loopexit87

invoke.cont29:                                    ; preds = %for.body28
  %35 = load ptr, ptr %this, align 8
  %agg.tmp31.sroa.0.0.copyload = load i32, ptr %__begin1.095, align 4
  %call34 = invoke noundef ptr @_ZN8sat2goal3imp8lit2exprER3refINS_2mcEEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(8) %mc, i32 %agg.tmp31.sroa.0.0.copyload)
          to label %invoke.cont33 unwind label %lpad.loopexit87

invoke.cont33:                                    ; preds = %invoke.cont29
  %second = getelementptr inbounds %"struct.std::pair.103", ptr %__begin1.095, i64 0, i32 1
  %agg.tmp35.sroa.0.0.copyload = load i32, ptr %second, align 4
  %call38 = invoke noundef ptr @_ZN8sat2goal3imp8lit2exprER3refINS_2mcEEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(8) %mc, i32 %agg.tmp35.sroa.0.0.copyload)
          to label %invoke.cont37 unwind label %lpad.loopexit87

invoke.cont37:                                    ; preds = %invoke.cont33
  %call.i59 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %35, i32 noundef 0, i32 noundef 6, ptr noundef %call34, ptr noundef %call38)
          to label %invoke.cont39 unwind label %lpad.loopexit87

invoke.cont39:                                    ; preds = %invoke.cont37
  invoke void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %r, ptr noundef %call.i59, ptr noundef null)
          to label %for.inc42 unwind label %lpad.loopexit87

for.inc42:                                        ; preds = %invoke.cont39
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.103", ptr %__begin1.095, i64 1
  %cmp27.not = icmp eq ptr %incdec.ptr, %add.ptr.i58
  br i1 %cmp27.not, label %for.end43, label %for.body28

lpad.loopexit87:                                  ; preds = %for.body28, %invoke.cont29, %invoke.cont33, %invoke.cont37, %invoke.cont39
  %lpad.loopexit89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad.loopexit.split-lp88:                         ; preds = %for.end, %for.end43, %invoke.cont46
  %lpad.loopexit.split-lp90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

for.end43:                                        ; preds = %for.inc42, %invoke.cont, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit
  %m_clauses.i = getelementptr inbounds %"class.sat::solver", ptr %s, i64 0, i32 29
  invoke void @_ZN8sat2goal3imp14assert_clausesER3refINS_2mcEERKN3sat6solverERK10ptr_vectorINS5_6clauseEER4goalb(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(8) %mc, ptr noundef nonnull align 8 dereferenceable(4408) %s, ptr noundef nonnull align 8 dereferenceable(8) %m_clauses.i, ptr noundef nonnull align 8 dereferenceable(124) %r, i1 noundef zeroext true)
          to label %invoke.cont46 unwind label %lpad.loopexit.split-lp88

invoke.cont46:                                    ; preds = %for.end43
  %vtable = load ptr, ptr %s, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %36 = load ptr, ptr %vfn, align 8
  %call48 = invoke noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(4408) %s)
          to label %invoke.cont47 unwind label %lpad.loopexit.split-lp88

invoke.cont47:                                    ; preds = %invoke.cont46
  %tobool49.not = icmp eq ptr %call48, null
  br i1 %tobool49.not, label %if.end80, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %invoke.cont47
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %l2e, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %l2e, i64 0, i32 1
  store ptr %this, ptr %l2e, align 8
  %ref.tmp.sroa.2.0.l2e.sroa_idx = getelementptr inbounds i8, ptr %l2e, i64 8
  store ptr %mc, ptr %ref.tmp.sroa.2.0.l2e.sroa_idx, align 8
  store ptr @_ZNSt17_Function_handlerIF7obj_refI4expr11ast_managerEN3sat7literalEEZN8sat2goal3impclERNS4_6solverERK13atom2bool_varR4goalR3refINS7_2mcEEEUlS5_E_E9_M_invokeERKSt9_Any_dataOS5_, ptr %_M_invoker.i, align 8
  store ptr @_ZNSt17_Function_handlerIF7obj_refI4expr11ast_managerEN3sat7literalEEZN8sat2goal3impclERNS4_6solverERK13atom2bool_varR4goalR3refINS7_2mcEEEUlS5_E_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  %37 = load ptr, ptr %this, align 8
  store ptr %37, ptr %fmls, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %fmls, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %38 = call ptr @__dynamic_cast(ptr nonnull %call48, ptr nonnull @_ZTIN3sat9extensionE, ptr nonnull @_ZTIN2pb6solverE, i64 0) #17
  %tobool54.not = icmp eq ptr %38, null
  br i1 %tobool54.not, label %if.else, label %if.then55

if.then55:                                        ; preds = %dynamic_cast.notnull
  %vtable56 = load ptr, ptr %38, align 8
  %vfn57 = getelementptr inbounds ptr, ptr %vtable56, i64 77
  %39 = load ptr, ptr %vfn57, align 8
  %call60 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(1049) %38, ptr noundef nonnull align 8 dereferenceable(32) %l2e, ptr noundef nonnull align 8 dereferenceable(16) %fmls)
          to label %invoke.cont69 unwind label %lpad58.loopexit.split-lp

lpad58.loopexit:                                  ; preds = %for.body75
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad58

lpad58.loopexit.split-lp:                         ; preds = %if.then55, %if.else
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad58

lpad58:                                           ; preds = %lpad58.loopexit.split-lp, %lpad58.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad58.loopexit ], [ %lpad.loopexit.split-lp, %lpad58.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fmls) #17
  %40 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i79 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i79, label %ehcleanup81, label %if.then.i.i80

if.else:                                          ; preds = %dynamic_cast.notnull
  %41 = call ptr @__dynamic_cast(ptr nonnull %call48, ptr nonnull @_ZTIN3sat9extensionE, ptr nonnull @_ZTIN3euf6solverE, i64 0) #17
  %vtable64 = load ptr, ptr %41, align 8
  %vfn65 = getelementptr inbounds ptr, ptr %vtable64, i64 53
  %42 = load ptr, ptr %vfn65, align 8
  %call67 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(9136) %41, ptr noundef nonnull align 8 dereferenceable(32) %l2e, ptr noundef nonnull align 8 dereferenceable(16) %fmls)
          to label %invoke.cont69 unwind label %lpad58.loopexit.split-lp

invoke.cont69:                                    ; preds = %if.then55, %if.else
  %43 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i63 = icmp eq ptr %43, null
  br i1 %cmp.i.i.i63, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont69
  %arrayidx.i.i.i64 = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx.i.i.i64, align 4
  %45 = zext i32 %44 to i64
  %add.ptr.i65 = getelementptr inbounds ptr, ptr %43, i64 %45
  %cmp74.not96 = icmp eq i32 %44, 0
  br i1 %cmp74.not96, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i69, label %for.body75

for.body75:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.inc77
  %__begin2.097 = phi ptr [ %incdec.ptr78, %for.inc77 ], [ %43, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %46 = load ptr, ptr %__begin2.097, align 8
  invoke void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %r, ptr noundef %46, ptr noundef null)
          to label %for.inc77 unwind label %lpad58.loopexit

for.inc77:                                        ; preds = %for.body75
  %incdec.ptr78 = getelementptr inbounds ptr, ptr %__begin2.097, i64 1
  %cmp74.not = icmp eq ptr %incdec.ptr78, %add.ptr.i65
  br i1 %cmp74.not, label %for.end79, label %for.body75

for.end79:                                        ; preds = %for.inc77
  %.pre99 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i68 = icmp eq ptr %.pre99, null
  br i1 %cmp.i.i.i68, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i69

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i69:       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.end79
  %47 = phi ptr [ %.pre99, %for.end79 ], [ %43, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %arrayidx.i.i.i70 = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx.i.i.i70, align 4
  %49 = zext i32 %48 to i64
  %add.ptr.i.i71 = getelementptr inbounds ptr, ptr %47, i64 %49
  %cmp3.i.not.i.i = icmp eq i32 %48, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i73, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i69, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %47, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i69 ]
  %50 = load ptr, ptr %it.04.i.i.i, align 8
  %51 = load ptr, ptr %fmls, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %50, i64 0, i32 2
  %52 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %52, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef nonnull %50)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i71
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont.i.i, !llvm.loop !4

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i72 = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i72, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i73

if.then.i.i.i.i.i73:                              ; preds = %invoke.cont.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i69
  %53 = phi ptr [ %.pre.i.i, %invoke.cont.i.i ], [ %47, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i69 ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %53, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i73
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont69, %for.end79, %invoke.cont.i.i, %if.then.i.i.i.i.i73
  %58 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i75 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i75, label %if.end80, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %call.i.i = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(16) %l2e, ptr noundef nonnull align 8 dereferenceable(16) %l2e, i32 noundef 3)
          to label %if.end80 unwind label %terminate.lpad.i.i77

terminate.lpad.i.i77:                             ; preds = %if.then.i.i76
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #19
  unreachable

if.then.i.i80:                                    ; preds = %lpad58
  %call.i.i81 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(16) %l2e, ptr noundef nonnull align 8 dereferenceable(16) %l2e, i32 noundef 3)
          to label %ehcleanup81 unwind label %terminate.lpad.i.i82

terminate.lpad.i.i82:                             ; preds = %if.then.i.i80
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #19
  unreachable

if.end80:                                         ; preds = %if.then.i.i76, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont47
  %63 = load ptr, ptr %bin_clauses, align 8
  %tobool.not.i.i.i = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i84

if.then.i.i.i84:                                  ; preds = %if.end80
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %63, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i85

terminate.lpad.i.i85:                             ; preds = %if.then.i.i.i84
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #19
  unreachable

return:                                           ; preds = %if.then.i.i.i84, %if.end80, %if.then
  ret void

ehcleanup81:                                      ; preds = %lpad.loopexit87, %lpad.loopexit.split-lp88, %if.then.i.i80, %lpad58
  %.pn37 = phi { ptr, i32 } [ %lpad.phi, %lpad58 ], [ %lpad.phi, %if.then.i.i80 ], [ %lpad.loopexit89, %lpad.loopexit87 ], [ %lpad.loopexit.split-lp90, %lpad.loopexit.split-lp88 ]
  call void @_ZN7svectorISt4pairIN3sat7literalES2_EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bin_clauses) #17
  resume { ptr, i32 } %.pn37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8sat2goal3impD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_lit2expr = getelementptr inbounds %"struct.sat2goal::imp", ptr %this, i64 0, i32 1
  %m_nodes.i.i = getelementptr inbounds %"struct.sat2goal::imp", ptr %this, i64 0, i32 1, i32 0, i32 1
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
  %4 = load ptr, ptr %m_lit2expr, align 8
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
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont.i.i, !llvm.loop !4

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8sat2goal2mcD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN8sat2goal2mcE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_var2expr = getelementptr inbounds %"class.sat2goal::mc", ptr %this, i64 0, i32 4
  %m_nodes.i.i = getelementptr inbounds %"class.sat2goal::mc", ptr %this, i64 0, i32 4, i32 0, i32 1
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
  %4 = load ptr, ptr %m_var2expr, align 8
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
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont.i.i, !llvm.loop !4

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont.i.i, %if.then.i.i.i.i.i
  %m_gmc = getelementptr inbounds %"class.sat2goal::mc", ptr %this, i64 0, i32 3
  %11 = load ptr, ptr %m_gmc, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %_ZN3refI23generic_model_converterED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %m_ref_count.i.i.i = getelementptr inbounds %class.converter, ptr %11, i64 0, i32 1
  %12 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %12, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i1 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i1, label %if.then.i.i.i, label %_ZN3refI23generic_model_converterED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(12) %11) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN3refI23generic_model_converterED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN3refI23generic_model_converterED2Ev.exit:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i, %if.then.i.i.i
  %m_smc = getelementptr inbounds %"class.sat2goal::mc", ptr %this, i64 0, i32 2
  tail call void @_ZN3sat15model_converterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_smc) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8sat2goal2mcD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN8sat2goal2mcD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9converter6cancelEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15model_converterclER10labels_vec(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

declare void @_ZN3sat15model_converter5flushERS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #17
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #17
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23generic_model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_def = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_def, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %this, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %entry, %if.then.i.i.i, %if.then2.i.i.i
  %5 = load ptr, ptr %this, align 8
  %tobool.not.i.i1 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i1, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_manager.i.i3 = getelementptr inbounds %class.obj_ref.100, ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %m_manager.i.i3, align 8
  %m_ref_count.i.i.i.i4 = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i4, align 4
  %dec.i.i.i.i5 = add i32 %7, -1
  store i32 %dec.i.i.i.i5, ptr %m_ref_count.i.i.i.i4, align 4
  %cmp.i.i.i6 = icmp eq i32 %dec.i.i.i.i5, 0
  br i1 %cmp.i.i.i6, label %if.then2.i.i.i7, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

if.then2.i.i.i7:                                  ; preds = %if.then.i.i.i2
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %if.then2.i.i.i7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i2, %if.then2.i.i.i7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, label %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit

_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %m_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.obj_ref.100, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_manager2.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.obj_ref.100, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %m_manager2.i.i.i.i.i.i.i.i.i, align 8
  store ptr %6, ptr %m_manager.i.i.i.i.i.i.i.i.i, align 8
  %7 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %7, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %m_def.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_def3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %m_manager.i3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1, i32 1
  %m_manager2.i4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1, i32 1
  %8 = load ptr, ptr %m_manager2.i4.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_manager.i3.i.i.i.i.i.i.i.i, align 8
  %9 = load ptr, ptr %m_def3.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %m_def.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_def3.i.i.i.i.i.i.i.i, align 8
  %m_instruction.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2
  %m_instruction4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2
  %10 = load i32, ptr %m_instruction4.i.i.i.i.i.i.i.i, align 8
  store i32 %10, ptr %m_instruction.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !13

_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %11 = icmp eq ptr %.pre, null
  br i1 %11, label %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit
  tail call void @_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %12 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit

_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %if.then.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #17
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit, label %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit

_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not6.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not6.i.i.i, label %_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit, %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i
  %__count.addr.08.i.i.i = phi i32 [ %dec.i.i.i, %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i ], [ %1, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i ], [ %0, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %m_def.i.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %m_def.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %m_manager.i.i.i.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__first.addr.07.i.i.i, i64 0, i32 1, i32 1
  %3 = load ptr, ptr %m_manager.i.i.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then2.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %7 = load ptr, ptr %__first.addr.07.i.i.i, align 8
  %tobool.not.i.i1.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i, label %if.then.i.i.i2.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i:                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i
  %m_manager.i.i3.i.i.i.i.i = getelementptr inbounds %class.obj_ref.100, ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %8 = load ptr, ptr %m_manager.i.i3.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i4.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i.i4.i.i.i.i.i, align 4
  %dec.i.i.i.i5.i.i.i.i.i = add i32 %9, -1
  store i32 %dec.i.i.i.i5.i.i.i.i.i, ptr %m_ref_count.i.i.i.i4.i.i.i.i.i, align 4
  %cmp.i.i.i6.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i5.i.i.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i.i.i, label %if.then2.i.i.i7.i.i.i.i.i, label %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i

if.then2.i.i.i7.i.i.i.i.i:                        ; preds = %if.then.i.i.i2.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %7)
          to label %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i unwind label %terminate.lpad.i8.i.i.i.i.i

terminate.lpad.i8.i.i.i.i.i:                      ; preds = %if.then2.i.i.i7.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i: ; preds = %if.then2.i.i.i7.i.i.i.i.i, %if.then.i.i.i2.i.i.i.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__first.addr.07.i.i.i, i64 1
  %dec.i.i.i = add i32 %__count.addr.08.i.i.i, -1
  %cmp.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit, label %for.body.i.i.i, !llvm.loop !14

_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit: ; preds = %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i, %entry, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK13atom2bool_var6mk_invER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8sat2goal3imp10checkpointEv(ptr noundef nonnull align 8 dereferenceable(33) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %call2.i = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br i1 %call2.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  %1 = load ptr, ptr %this, align 8
  %call5 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %invoke.cont4 unwind label %ehcleanup11.thread

invoke.cont4:                                     ; preds = %if.then
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup11.thread10

invoke.cont8:                                     ; preds = %invoke.cont4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.tactic_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup11

ehcleanup11.thread:                               ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup11.thread10:                             ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #17
  br label %cleanup.action

ehcleanup11:                                      ; preds = %invoke.cont8
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup11.thread10, %ehcleanup11.thread
  %.pn.pn9 = phi { ptr, i32 } [ %2, %ehcleanup11.thread ], [ %3, %ehcleanup11.thread10 ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %entry
  %call12 = tail call noundef i64 @_ZN6memory19get_allocation_sizeEv()
  %m_max_memory = getelementptr inbounds %"struct.sat2goal::imp", ptr %this, i64 0, i32 2
  %5 = load i64, ptr %m_max_memory, align 8
  %cmp = icmp ugt i64 %call12, %5
  br i1 %cmp, label %if.then13, label %if.end28

if.then13:                                        ; preds = %if.end
  %exception14 = tail call ptr @__cxa_allocate_exception(i64 40) #17
  %6 = load ptr, ptr @_ZN11common_msgs16g_max_memory_msgE, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %cleanup.action26

invoke.cont18:                                    ; preds = %if.then13
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %exception14, align 8
  %m_msg.i6 = getelementptr inbounds %class.tactic_exception, ptr %exception14, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #17
  invoke void @__cxa_throw(ptr nonnull %exception14, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup23

ehcleanup23:                                      ; preds = %invoke.cont18
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #17
  br label %eh.resume

cleanup.action26:                                 ; preds = %if.then13
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #17
  call void @__cxa_free_exception(ptr %exception14) #17
  br label %eh.resume

if.end28:                                         ; preds = %if.end
  ret void

eh.resume:                                        ; preds = %ehcleanup23, %ehcleanup11, %cleanup.action26, %cleanup.action
  %.pn3.pn = phi { ptr, i32 } [ %8, %cleanup.action26 ], [ %7, %ehcleanup23 ], [ %.pn.pn9, %cleanup.action ], [ %4, %ehcleanup11 ]
  resume { ptr, i32 } %.pn3.pn

unreachable:                                      ; preds = %invoke.cont18, %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8sat2goal3imp8lit2exprER3refINS_2mcEEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(8) %mc, i32 %l.coerce) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %m_lit2expr = getelementptr inbounds %"struct.sat2goal::imp", ptr %this, i64 0, i32 1
  %m_nodes.i = getelementptr inbounds %"struct.sat2goal::imp", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i = zext i32 %l.coerce to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end27

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %mc, align 8
  %cmp.i.not = icmp eq ptr %2, null
  br i1 %cmp.i.not, label %if.then8, label %cond.true

cond.true:                                        ; preds = %if.then
  %shr.i = lshr i32 %l.coerce, 1
  %m_nodes.i.i = getelementptr inbounds %"class.sat2goal::mc", ptr %2, i64 0, i32 4, i32 0, i32 1
  %3 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %if.then8, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i:     ; preds = %cond.true
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ugt i32 %4, %shr.i
  br i1 %cmp.not.i.i.i, label %cond.end, label %if.then8

cond.end:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i
  %idxprom.i.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i.i.i
  %.then.val.i.i = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool7.not = icmp eq ptr %.then.val.i.i, null
  br i1 %tobool7.not, label %if.then8, label %if.end16.thread

if.end16.thread:                                  ; preds = %cond.end
  %shr.i940 = and i32 %l.coerce, -2
  br label %if.then.i.i.i.i.i

if.then8:                                         ; preds = %cond.true, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i, %if.then, %cond.end
  %5 = load ptr, ptr %this, align 8
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %5, i64 0, i32 13
  %6 = load ptr, ptr %m_bool_sort.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef null)
  %call.i.i = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %6, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call.i1.i = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %call.i.i, i32 noundef 0, ptr noundef null)
  %7 = load ptr, ptr %mc, align 8
  %cmp.i7.not = icmp eq ptr %7, null
  br i1 %cmp.i7.not, label %if.end16, label %if.then13

if.then13:                                        ; preds = %if.then8
  %shr.i8 = lshr i32 %l.coerce, 1
  call void @_ZN8sat2goal2mc6insertEjP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef %shr.i8, ptr noundef %call.i1.i, i1 noundef zeroext true)
  br label %if.end16

if.end16:                                         ; preds = %if.then8, %if.then13
  %shr.i9 = and i32 %l.coerce, -2
  %tobool.not.i.i.i.i.i = icmp eq ptr %call.i1.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end16.thread, %if.end16
  %shl.i45 = phi i32 [ %shr.i940, %if.end16.thread ], [ %shr.i9, %if.end16 ]
  %aux.043 = phi ptr [ %.then.val.i.i, %if.end16.thread ], [ %call.i1.i, %if.end16 ]
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %aux.043, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %if.end16
  %shl.i46 = phi i32 [ %shl.i45, %if.then.i.i.i.i.i ], [ %shr.i9, %if.end16 ]
  %aux.044 = phi ptr [ %aux.043, %if.then.i.i.i.i.i ], [ null, %if.end16 ]
  %9 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i.i11 = zext i32 %shl.i46 to i64
  %arrayidx.i.i.i12 = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i.i.i11
  %10 = load ptr, ptr %arrayidx.i.i.i12, align 8
  %11 = load ptr, ptr %m_lit2expr, align 8
  %tobool.not.i.i.i3.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i3.i.i, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit, label %if.then.i.i.i4.i.i

if.then.i.i.i4.i.i:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %m_ref_count.i.i.i.i5.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i.i5.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %12, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i5.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i4.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
  br label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, %if.then.i.i.i4.i.i, %if.then2.i.i.i.i.i
  %13 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i7.i.i = getelementptr inbounds ptr, ptr %13, i64 %idxprom.i.i.i11
  store ptr %aux.044, ptr %arrayidx.i7.i.i, align 8
  %xor.i = xor i32 %shl.i46, 1
  %14 = load ptr, ptr %this, align 8
  %call26 = call noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef %aux.044)
  %tobool.not.i.i.i.i.i13 = icmp eq ptr %call26, null
  br i1 %tobool.not.i.i.i.i.i13, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i17, label %if.then.i.i.i.i.i14

if.then.i.i.i.i.i14:                              ; preds = %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit
  %m_ref_count.i.i.i.i.i.i15 = getelementptr inbounds %class.ast, ptr %call26, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i.i.i.i15, align 4
  %inc.i.i.i.i.i.i16 = add i32 %15, 1
  store i32 %inc.i.i.i.i.i.i16, ptr %m_ref_count.i.i.i.i.i.i15, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i17

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i17: ; preds = %if.then.i.i.i.i.i14, %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit
  %16 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i.i19 = zext i32 %xor.i to i64
  %arrayidx.i.i.i20 = getelementptr inbounds ptr, ptr %16, i64 %idxprom.i.i.i19
  %17 = load ptr, ptr %arrayidx.i.i.i20, align 8
  %18 = load ptr, ptr %m_lit2expr, align 8
  %tobool.not.i.i.i3.i.i21 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i3.i.i21, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit28, label %if.then.i.i.i4.i.i22

if.then.i.i.i4.i.i22:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i17
  %m_ref_count.i.i.i.i5.i.i23 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i.i5.i.i23, align 4
  %dec.i.i.i.i.i.i24 = add i32 %19, -1
  store i32 %dec.i.i.i.i.i.i24, ptr %m_ref_count.i.i.i.i5.i.i23, align 4
  %cmp.i.i.i.i.i25 = icmp eq i32 %dec.i.i.i.i.i.i24, 0
  br i1 %cmp.i.i.i.i.i25, label %if.then2.i.i.i.i.i27, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit28

if.then2.i.i.i.i.i27:                             ; preds = %if.then.i.i.i4.i.i22
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %17)
  br label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit28

_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit28: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i17, %if.then.i.i.i4.i.i22, %if.then2.i.i.i.i.i27
  %20 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i7.i.i26 = getelementptr inbounds ptr, ptr %20, i64 %idxprom.i.i.i19
  store ptr %call26, ptr %arrayidx.i7.i.i26, align 8
  %.pre = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i31.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %idxprom.i.i
  %.pre47 = load ptr, ptr %arrayidx.i.i31.phi.trans.insert, align 8
  br label %if.end27

if.end27:                                         ; preds = %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit28, %entry
  %21 = phi ptr [ %.pre47, %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit28 ], [ %1, %entry ]
  ret ptr %21
}

declare void @_ZNK3sat6solver19collect_bin_clausesER7svectorISt4pairINS_7literalES3_EjEbb(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8sat2goal3imp14assert_clausesER3refINS_2mcEERKN3sat6solverERK10ptr_vectorINS5_6clauseEER4goalb(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(8) %mc, ptr noundef nonnull align 8 dereferenceable(4408) %s, ptr noundef nonnull align 8 dereferenceable(8) %clauses, ptr noundef nonnull align 8 dereferenceable(124) %r, i1 noundef zeroext %asserted) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lits = alloca %class.ptr_buffer, align 8
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer, ptr %lits, i64 0, i32 3
  store ptr %m_initial_buffer.i.i, ptr %lits, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %lits, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %lits, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  %0 = load ptr, ptr %clauses, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit:      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not23 = icmp eq i32 %1, 0
  br i1 %cmp.not23, label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %m_learned = getelementptr inbounds %"struct.sat2goal::imp", ptr %this, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc24
  %__begin1.024 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr25, %for.inc24 ]
  %3 = load ptr, ptr %__begin1.024, align 8
  invoke void @_ZN8sat2goal3imp10checkpointEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp

invoke.cont4:                                     ; preds = %for.body
  store i32 0, ptr %m_pos.i.i, align 8
  br i1 %asserted, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont4
  %4 = load i8, ptr %m_learned, align 8
  %5 = and i8 %4, 1
  %tobool6.not = icmp eq i8 %5, 0
  br i1 %tobool6.not, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %m_glue.i = getelementptr inbounds %"class.sat::clause", ptr %3, i64 0, i32 4
  %bf.load.i = load i32, ptr %m_glue.i, align 4
  %6 = and i32 %bf.load.i, 4128768
  %cmp10 = icmp eq i32 %6, 0
  br i1 %cmp10, label %if.then, label %for.inc24

if.then:                                          ; preds = %lor.lhs.false7, %lor.lhs.false, %invoke.cont4
  %m_size.i = getelementptr inbounds %"class.sat::clause", ptr %3, i64 0, i32 1
  %7 = load i32, ptr %m_size.i, align 4
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i9.idx = shl nuw nsw i64 %idx.ext.i, 2
  %8 = getelementptr i8, ptr %3, i64 %add.ptr.i9.idx
  %add.ptr.i9.ptr = getelementptr i8, ptr %8, i64 20
  %cmp16.not21 = icmp eq i32 %7, 0
  br i1 %cmp16.not21, label %for.end, label %for.body17.preheader

for.body17.preheader:                             ; preds = %if.then
  %m_lits.i.ptr = getelementptr inbounds i8, ptr %3, i64 20
  br label %for.body17

for.body17:                                       ; preds = %for.body17.preheader, %for.inc
  %__begin3.022 = phi ptr [ %incdec.ptr, %for.inc ], [ %m_lits.i.ptr, %for.body17.preheader ]
  %l.sroa.0.0.copyload = load i32, ptr %__begin3.022, align 4
  %call19 = invoke noundef ptr @_ZN8sat2goal3imp8lit2exprER3refINS_2mcEEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(8) %mc, i32 %l.sroa.0.0.copyload)
          to label %invoke.cont18 unwind label %lpad.loopexit

invoke.cont18:                                    ; preds = %for.body17
  %9 = load i32, ptr %m_pos.i.i, align 8
  %10 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %9, %10
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %invoke.cont18
  %.pre.i = load ptr, ptr %lits, align 8
  br label %for.inc

if.then.i:                                        ; preds = %invoke.cont18
  %shl.i.i = shl i32 %10, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i14 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad.loopexit

call.i.i.noexc:                                   ; preds = %if.then.i
  %11 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %11, 0
  %.pre.i.i = load ptr, ptr %lits, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %11 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i11 = getelementptr inbounds ptr, ptr %call.i.i14, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %12 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %12, ptr %arrayidx.i.i11, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !15

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc, %for.end.i.i
  %.pre1.i = phi i32 [ %11, %for.end.i.i ], [ %.pre1.pre.i, %.noexc ]
  store ptr %call.i.i14, ptr %lits, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %13 = phi i32 [ %9, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %14 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i14, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i12 = zext i32 %13 to i64
  %add.ptr.i13 = getelementptr inbounds ptr, ptr %14, i64 %idx.ext.i12
  store ptr %call19, ptr %add.ptr.i13, align 8
  %15 = load i32, ptr %m_pos.i.i, align 8
  %inc.i = add i32 %15, 1
  store i32 %inc.i, ptr %m_pos.i.i, align 8
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin3.022, i64 1
  %cmp16.not = icmp eq ptr %incdec.ptr, %add.ptr.i9.ptr
  br i1 %cmp16.not, label %for.end, label %for.body17

lpad.loopexit:                                    ; preds = %for.body17, %if.then.i, %if.end.i.i.i.i
  %lpad.loopexit19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %for.body, %for.end, %invoke.cont21
  %lpad.loopexit.split-lp20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit19, %lpad.loopexit ], [ %lpad.loopexit.split-lp20, %lpad.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %lits) #17
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc, %if.then
  %16 = phi i32 [ 0, %if.then ], [ %inc.i, %for.inc ]
  %17 = load ptr, ptr %this, align 8
  %18 = load ptr, ptr %lits, align 8
  %call.i.i17 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %17, i32 noundef 0, i32 noundef 6, i32 noundef %16, ptr noundef %18)
          to label %invoke.cont21 unwind label %lpad.loopexit.split-lp

invoke.cont21:                                    ; preds = %for.end
  invoke void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %r, ptr noundef %call.i.i17, ptr noundef null)
          to label %for.inc24 unwind label %lpad.loopexit.split-lp

for.inc24:                                        ; preds = %invoke.cont21, %lor.lhs.false7
  %incdec.ptr25 = getelementptr inbounds ptr, ptr %__begin1.024, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr25, %add.ptr.i
  br i1 %cmp.not, label %for.end26, label %for.body

for.end26:                                        ; preds = %for.inc24
  %.pre = load ptr, ptr %lits, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %.pre, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end26
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre)
          to label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN10ptr_bufferI4exprLj16EED2Ev.exit:             ; preds = %entry, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit, %for.end26, %if.end.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIN3sat7literalES2_EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

declare void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.tactic_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #17
  ret void
}

declare noundef i64 @_ZN6memory19get_allocation_sizeEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg.i = getelementptr inbounds %class.tactic_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16tactic_exception3msgEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_msg = getelementptr inbounds %class.tactic_exception, ptr %this, i64 0, i32 1
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #17
  ret ptr %call
}

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %entry, %if.end.i.i.i.i
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIF7obj_refI4expr11ast_managerEN3sat7literalEEZN8sat2goal3impclERNS4_6solverERK13atom2bool_varR4goalR3refINS7_2mcEEEUlS5_E_E9_M_invokeERKSt9_Any_dataOS5_(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 4 dereferenceable(4) %__args) #3 comdat align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %agg.tmp.sroa.0.0.copyload.i.i = load i32, ptr %__args, align 4, !noalias !22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %0 = load ptr, ptr %__functor, align 8, !noalias !26
  %1 = getelementptr inbounds %class.anon.105, ptr %__functor, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8, !noalias !26
  %call.i.i.i = tail call noundef ptr @_ZN8sat2goal3imp8lit2exprER3refINS_2mcEEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 %agg.tmp.sroa.0.0.copyload.i.i), !noalias !26
  %3 = load ptr, ptr %0, align 8, !noalias !26
  store ptr %call.i.i.i, ptr %agg.result, align 8, !alias.scope !26
  %m_manager.i.i.i.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %3, ptr %m_manager.i.i.i.i, align 8, !alias.scope !26
  %tobool.not.i.i.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt10__invoke_rI7obj_refI4expr11ast_managerERZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS4_2mcEEEUlNS6_7literalEE_JSI_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i:    ; preds = %entry
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i.i.i, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4, !noalias !26
  %inc.i.i.i.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4, !noalias !26
  br label %_ZSt10__invoke_rI7obj_refI4expr11ast_managerERZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS4_2mcEEEUlNS6_7literalEE_JSI_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit

_ZSt10__invoke_rI7obj_refI4expr11ast_managerERZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS4_2mcEEEUlNS6_7literalEE_JSI_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit: ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIF7obj_refI4expr11ast_managerEN3sat7literalEEZN8sat2goal3impclERNS4_6solverERK13atom2bool_varR4goalR3refINS7_2mcEEEUlS5_E_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS_2mcEEEUlNS1_7literalEE_, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
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

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat2goal.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  store i1 true, ptr @_ZN3satL12null_literalE.0, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
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
!8 = !{!9}
!9 = distinct !{!9, !10, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!10 = distinct !{!10, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt10__invoke_rI7obj_refI4expr11ast_managerERZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS4_2mcEEEUlNS6_7literalEE_JSI_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_: %agg.result"}
!18 = distinct !{!18, !"_ZSt10__invoke_rI7obj_refI4expr11ast_managerERZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS4_2mcEEEUlNS6_7literalEE_JSI_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt13__invoke_implI7obj_refI4expr11ast_managerERZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS4_2mcEEEUlNS6_7literalEE_JSI_EET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!21 = distinct !{!21, !"_ZSt13__invoke_implI7obj_refI4expr11ast_managerERZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS4_2mcEEEUlNS6_7literalEE_JSI_EET_St14__invoke_otherOT0_DpOT1_"}
!22 = !{!20, !17}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS_2mcEEENKUlNS1_7literalEE_clESD_: %agg.result"}
!25 = distinct !{!25, !"_ZZN8sat2goal3impclERN3sat6solverERK13atom2bool_varR4goalR3refINS_2mcEEENKUlNS1_7literalEE_clESD_"}
!26 = !{!24, !20, !17}
