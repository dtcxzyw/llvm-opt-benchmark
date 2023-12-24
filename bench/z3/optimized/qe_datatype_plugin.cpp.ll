; ModuleID = 'bench/z3/original/qe_datatype_plugin.cpp.ll'
source_filename = "bench/z3/original/qe_datatype_plugin.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.61, %class.ptr_vector.64, i32, i8, %class.ast_table, %class.obj_map.66, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.10, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.46, %class.ptr_vector.48 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.46 = type { %class.vector.47 }
%class.vector.47 = type { ptr }
%class.ptr_vector.48 = type { %class.vector.49 }
%class.vector.49 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.55 }
%class.symbol_table = type { %class.core_hashtable.50, %class.vector.52, %class.svector.53 }
%class.core_hashtable.50 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.52 = type { ptr }
%class.svector.53 = type { %class.vector.54 }
%class.vector.54 = type { ptr }
%class.svector.55 = type { %class.vector.56 }
%class.vector.56 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.57, %class.ptr_vector.57 }
%class.ptr_vector.57 = type { %class.vector.58 }
%class.vector.58 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.59 }
%class.ptr_vector.59 = type { %class.vector.60 }
%class.vector.60 = type { ptr }
%class.parray_manager.61 = type { ptr, ptr, %class.ptr_vector.62, %class.ptr_vector.62 }
%class.ptr_vector.62 = type { %class.vector.63 }
%class.vector.63 = type { ptr }
%class.ptr_vector.64 = type { %class.vector.65 }
%class.vector.65 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.66 = type { %class.core_hashtable.67 }
%class.core_hashtable.67 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector }
%class.svector = type { %class.vector.32 }
%class.vector.32 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.71 }
%class.core_hashtable.71 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.10 = type { %class.core_hashtable.11 }
%class.core_hashtable.11 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.qe::qe_solver_plugin" = type { ptr, ptr, i32, ptr }
%"class.qe::datatype_plugin" = type { %"class.qe::qe_solver_plugin", %"class.datatype::util", %class.expr_safe_replace, %class.obj_pair_map, %class.obj_pair_map.39, %class.ref_vector }
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map, %class.obj_map.0, %class.obj_map.5, %class.obj_map.10, %class.obj_map.10, %class.obj_map.10, %class.obj_map.15, %class.obj_map.15, %class.obj_map.15, %class.ref_vector, %class.ref_vector_core.20, %class.ptr_vector.23, i32, %class.ptr_vector.25 }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.0 = type { %class.core_hashtable.1 }
%class.core_hashtable.1 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.5 = type { %class.core_hashtable.6 }
%class.core_hashtable.6 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.15 = type { %class.core_hashtable.16 }
%class.core_hashtable.16 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector_core.20 = type { %class.ptr_vector.21 }
%class.ptr_vector.21 = type { %class.vector.22 }
%class.vector.22 = type { ptr }
%class.ptr_vector.23 = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%class.ptr_vector.25 = type { %class.vector.26 }
%class.vector.26 = type { ptr }
%class.expr_safe_replace = type { ptr, %class.ref_vector.27, %class.ref_vector.27, %class.svector, %class.ptr_vector.30, %class.ptr_vector.30, %class.ref_vector.27, %"class.std::unordered_map" }
%class.ptr_vector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%class.ref_vector.27 = type { %class.ref_vector_core.28 }
%class.ref_vector_core.28 = type { %class.ref_manager_wrapper.29, %class.ptr_vector.30 }
%class.ref_manager_wrapper.29 = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%class.obj_pair_map = type { %class.core_hashtable.35 }
%class.core_hashtable.35 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_pair_map.39 = type { %class.core_hashtable.40 }
%class.core_hashtable.40 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ast = type { i32, i24, i32, i32 }
%"class.obj_pair_map<app, expr, qe::datatype_atoms *>::entry" = type { %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::key_data" }
%"class.obj_pair_map<app, expr, qe::datatype_atoms *>::key_data" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry" = type { %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data" }
%"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"struct.std::pair.82" = type { ptr, %class.ptr_vector.79 }
%class.ptr_vector.79 = type { %class.vector.80 }
%class.vector.80 = type { ptr }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%class.decl = type { %class.ast, %class.symbol, ptr }
%"class.qe::lift_foreign_vars" = type { %class.map_proc, ptr, i8, ptr, ptr }
%class.map_proc = type { ptr, %class.expr_map, %class.ptr_vector.30 }
%class.expr_map = type { ptr, i8, [7 x i8], %class.obj_map.95, %class.obj_map.100 }
%class.obj_map.95 = type { %class.core_hashtable.96 }
%class.core_hashtable.96 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.100 = type { %class.core_hashtable.101 }
%class.core_hashtable.101 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.qe::datatype_atoms" = type { ptr, %class.ref_vector.76, %class.ref_vector.27, %class.ref_vector.27, %class.ref_vector.76, %class.ref_vector.76, %class.ref_vector.76, %class.ref_vector.27, %class.ast_mark, %"class.datatype::util" }
%class.ref_vector.76 = type { %class.ref_vector_core.77 }
%class.ref_vector_core.77 = type { %class.ref_manager_wrapper.78, %class.ptr_vector.79 }
%class.ref_manager_wrapper.78 = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.81 }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.81 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%"class.qe::datatype_plugin::has_select" = type { %class.i_expr_pred, ptr, ptr, ptr }
%class.i_expr_pred = type { ptr }
%class.check_pred = type <{ ptr, %class.ast_mark, %class.ast_mark, %class.ref_vector.27, i8, [7 x i8] }>
%class.core_hashtable.88 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hash_entry = type { ptr }
%class.contains_app = type { %class.obj_ref, %"class.contains_app::pred", %class.check_pred }
%class.obj_ref = type { ptr, ptr }
%"class.contains_app::pred" = type { %class.i_expr_pred, ptr }
%"class.qe::conj_enum" = type { ptr, %class.ref_vector.27 }
%class.decl_info = type <{ i32, i32, %class.vector.84, i8, [7 x i8] }>
%class.vector.84 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.85" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }
%class.obj_ref.91 = type { ptr, ptr }
%class.obj_ref.94 = type { ptr, ptr }
%class.sbuffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<16, 8>::type"] }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.std::pair.105" = type <{ ptr, i32, [4 x i8] }>
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }

$_ZN2qe15datatype_pluginC2ERNS_16i_solver_contextER11ast_manager = comdat any

$_ZN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEED2Ev = comdat any

$_ZN17expr_safe_replaceD2Ev = comdat any

$_ZN2qe15datatype_pluginD2Ev = comdat any

$_ZN2qe15datatype_pluginD0Ev = comdat any

$_ZN2qe15datatype_plugin16get_num_branchesER12contains_appP4exprR8rational = comdat any

$_ZN2qe15datatype_plugin6assignER12contains_appP4exprRK8rational = comdat any

$_ZN2qe15datatype_plugin5substER12contains_appRK8rationalR7obj_refI4expr11ast_managerEPS9_ = comdat any

$_ZN2qe15datatype_plugin5solveERNS_9conj_enumEP4expr = comdat any

$_ZN2qe16qe_solver_plugin7projectER12contains_appR3refI5modelER7obj_refI4expr11ast_managerE = comdat any

$_ZN2qe15datatype_plugin10get_weightER12contains_appP4expr = comdat any

$_ZN2qe15datatype_plugin8simplifyER7obj_refI4expr11ast_managerE = comdat any

$_ZN2qe15datatype_plugin7mk_atomEP4exprbR7obj_refIS1_11ast_managerE = comdat any

$_ZN2qe16qe_solver_plugin16is_uninterpretedEP3app = comdat any

$_ZN2qe15datatype_plugin8get_costER12contains_appP4expr = comdat any

$_ZN2qe15datatype_plugin12subst_nonrecER12contains_appRK8rationalR7obj_refI4expr11ast_managerEPS9_ = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2qe14datatype_atomsD2Ev = comdat any

$_ZN8ast_markD2Ev = comdat any

$_ZN10ref_vectorI3app11ast_managerED2Ev = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN10ptr_vectorI3appED2Ev = comdat any

$_ZN2qe15datatype_plugin20get_num_branches_recER12contains_appP4exprR8rational = comdat any

$_ZN2qe15datatype_plugin23get_num_branches_nonrecER12contains_appP4exprR8rational = comdat any

$_ZN2qe15datatype_plugin10update_eqsER12contains_appP4expr = comdat any

$_ZN2qe15datatype_plugin7get_eqsEP3appP4expr = comdat any

$_ZN2qe15datatype_plugin15get_recognizersEP4exprR10ptr_vectorI3appE = comdat any

$_ZN2qe9conj_enumD2Ev = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN10check_predD2Ev = comdat any

$_ZN2qe15datatype_plugin10has_selectD2Ev = comdat any

$_ZN2qe15datatype_plugin10has_selectclEP4expr = comdat any

$_ZN2qe15datatype_plugin10has_selectD0Ev = comdat any

$_ZN2qe14datatype_atomsC2ER11ast_manager = comdat any

$_ZN2qe14datatype_atoms8add_atomER12contains_appbP3app = comdat any

$_ZN2qe14datatype_atoms12add_unsat_eqER12contains_appP3appP4exprS6_ = comdat any

$_ZN2qe14datatype_atoms8solve_eqER12contains_appP4exprS4_S4_ = comdat any

$_ZN2qe14datatype_atoms11solve_diseqER12contains_appP4exprS4_ = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI9func_decl11ast_managerED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3astLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_ = comdat any

$_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv = comdat any

$_ZN2qe15datatype_plugin10assign_recER12contains_appP4exprRK8rational = comdat any

$_ZN2qe15datatype_plugin13assign_nonrecER12contains_appP4exprRK8rational = comdat any

$_ZN2qe15datatype_plugin9subst_recER12contains_appRK8rationalR7obj_refI4expr11ast_managerEPS9_ = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN2qe15datatype_plugin17subst_constructorER12contains_appP9func_declR7obj_refI4expr11ast_managerEPS8_ = comdat any

$_ZN10ptr_vectorI4sortED2Ev = comdat any

$_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE6insertEOSC_ = comdat any

$_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE12expand_tableEv = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN2qe17lift_foreign_vars4liftER7obj_refI4expr11ast_managerE = comdat any

$_ZN2qe17lift_foreign_varsD2Ev = comdat any

$_Z18for_each_expr_coreIN2qe17lift_foreign_varsE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_ = comdat any

$_ZN7sbufferISt4pairIP4exprjELj16EED2Ev = comdat any

$_ZN2qe17lift_foreign_vars9reduce_eqEP3appP4exprS4_ = comdat any

$_ZTVN2qe15datatype_pluginE = comdat any

$_ZTSN2qe15datatype_pluginE = comdat any

$_ZTSN2qe16qe_solver_pluginE = comdat any

$_ZTIN2qe16qe_solver_pluginE = comdat any

$_ZTIN2qe15datatype_pluginE = comdat any

$_ZTVN2qe15datatype_plugin10has_selectE = comdat any

$_ZTSN2qe15datatype_plugin10has_selectE = comdat any

$_ZTS11i_expr_pred = comdat any

$_ZTI11i_expr_pred = comdat any

$_ZTIN2qe15datatype_plugin10has_selectE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"datatype\00", align 1
@_ZTVN2qe15datatype_pluginE = linkonce_odr hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN2qe15datatype_pluginE, ptr @_ZN2qe15datatype_pluginD2Ev, ptr @_ZN2qe15datatype_pluginD0Ev, ptr @_ZN2qe15datatype_plugin16get_num_branchesER12contains_appP4exprR8rational, ptr @_ZN2qe15datatype_plugin6assignER12contains_appP4exprRK8rational, ptr @_ZN2qe15datatype_plugin5substER12contains_appRK8rationalR7obj_refI4expr11ast_managerEPS9_, ptr @_ZN2qe15datatype_plugin5solveERNS_9conj_enumEP4expr, ptr @_ZN2qe16qe_solver_plugin7projectER12contains_appR3refI5modelER7obj_refI4expr11ast_managerE, ptr @_ZN2qe15datatype_plugin10get_weightER12contains_appP4expr, ptr @_ZN2qe15datatype_plugin8simplifyER7obj_refI4expr11ast_managerE, ptr @_ZN2qe15datatype_plugin7mk_atomEP4exprbR7obj_refIS1_11ast_managerE, ptr @_ZN2qe16qe_solver_plugin16is_uninterpretedEP3app, ptr @_ZN2qe15datatype_plugin8get_costER12contains_appP4expr, ptr @_ZN2qe15datatype_plugin12subst_nonrecER12contains_appRK8rationalR7obj_refI4expr11ast_managerEPS9_] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2qe15datatype_pluginE = linkonce_odr hidden constant [23 x i8] c"N2qe15datatype_pluginE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2qe16qe_solver_pluginE = linkonce_odr hidden constant [24 x i8] c"N2qe16qe_solver_pluginE\00", comdat, align 1
@_ZTIN2qe16qe_solver_pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2qe16qe_solver_pluginE }, comdat, align 8
@_ZTIN2qe15datatype_pluginE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2qe15datatype_pluginE, ptr @_ZTIN2qe16qe_solver_pluginE }, comdat, align 8
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN2qe15datatype_plugin10has_selectE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2qe15datatype_plugin10has_selectE, ptr @_ZN2qe15datatype_plugin10has_selectclEP4expr, ptr @_ZN2qe15datatype_plugin10has_selectD2Ev, ptr @_ZN2qe15datatype_plugin10has_selectD0Ev] }, comdat, align 8
@_ZTSN2qe15datatype_plugin10has_selectE = linkonce_odr hidden constant [35 x i8] c"N2qe15datatype_plugin10has_selectE\00", comdat, align 1
@_ZTS11i_expr_pred = linkonce_odr hidden constant [14 x i8] c"11i_expr_pred\00", comdat, align 1
@_ZTI11i_expr_pred = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11i_expr_pred }, comdat, align 8
@_ZTIN2qe15datatype_plugin10has_selectE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2qe15datatype_plugin10has_selectE, ptr @_ZTI11i_expr_pred }, comdat, align 8
@.str.3 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.5 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/qe/qe_datatype_plugin.cpp\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"Failed to verify: m_eqs_cache.find(x, fml, eqs)\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"diag\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.9 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_qe_datatype_plugin.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2qe18mk_datatype_pluginERNS_16i_solver_contextE(ptr noundef nonnull align 8 dereferenceable(48) %ctx) local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 520)
  %vtable = load ptr, ptr %ctx, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call1 = tail call noundef nonnull align 8 dereferenceable(976) ptr %0(ptr noundef nonnull align 8 dereferenceable(48) %ctx)
  tail call void @_ZN2qe15datatype_pluginC2ERNS_16i_solver_contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(520) %call, ptr noundef nonnull align 8 dereferenceable(48) %ctx, ptr noundef nonnull align 8 dereferenceable(976) %call1)
  ret ptr %call
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2qe15datatype_pluginC2ERNS_16i_solver_contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef nonnull align 8 dereferenceable(48) %ctx, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str)
  %m_family_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %m, i64 0, i32 2
  %call.i.i = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %m2.i = getelementptr inbounds %"class.qe::qe_solver_plugin", ptr %this, i64 0, i32 1
  store ptr %m, ptr %m2.i, align 8
  %m_fid.i = getelementptr inbounds %"class.qe::qe_solver_plugin", ptr %this, i64 0, i32 2
  store i32 %call.i.i, ptr %m_fid.i, align 8
  %m_ctx.i = getelementptr inbounds %"class.qe::qe_solver_plugin", ptr %this, i64 0, i32 3
  store ptr %ctx, ptr %m_ctx.i, align 8
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN2qe15datatype_pluginE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_datatype_util = getelementptr inbounds %"class.qe::datatype_plugin", ptr %this, i64 0, i32 1
  call void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(288) %m_datatype_util, ptr noundef nonnull align 8 dereferenceable(976) %m)
  %m_replace = getelementptr inbounds %"class.qe::datatype_plugin", ptr %this, i64 0, i32 2
  store ptr %m, ptr %m_replace, align 8
  %m_src.i = getelementptr inbounds %"class.qe::datatype_plugin", ptr %this, i64 0, i32 2, i32 1
  store ptr %m, ptr %m_src.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %"class.qe::datatype_plugin", ptr %this, i64 0, i32 2, i32 1, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %m_dst.i = getelementptr inbounds %"class.qe::datatype_plugin", ptr %this, i64 0, i32 2, i32 2
  store ptr %m, ptr %m_dst.i, align 8
  %m_nodes.i.i6.i = getelementptr inbounds %"class.qe::datatype_plugin", ptr %this, i64 0, i32 2, i32 2, i32 0, i32 1
  %m_refs.i = getelementptr inbounds %"class.qe::datatype_plugin", ptr %this, i64 0, i32 2, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_nodes.i.i6.i, i8 0, i64 32, i1 false)
  store ptr %m, ptr %m_refs.i, align 8
  %m_nodes.i.i7.i = getelementptr inbounds %"class.qe::datatype_plugin", ptr %this, i64 0, i32 2, i32 6, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i7.i, align 8
  %m_cache.i = getelementptr inbounds %"class.qe::datatype_plugin", ptr %this, i64 0, i32 2, i32 7
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.qe::datatype_plugin", ptr %this, i64 0, i32 2, i32 7, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i, ptr %m_cache.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.qe::datatype_plugin", ptr %this, i64 0, i32 2, i32 7, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.qe::datatype_plugin", ptr %this, i64 0, i32 2, i32 7, i32 0, i32 2
  %_M_rehash_policy.i.i.i = getelementptr inbounds %"class.qe::datatype_plugin", ptr %this, i64 0, i32 2, i32 7, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds %"class.qe::datatype_plugin", ptr %this, i64 0, i32 2, i32 7, i32 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  %m_eqs_cache = getelementptr inbounds %"class.qe::datatype_plugin", ptr %this, i64 0, i32 3
  %call.i.i.i.i9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %call.i.i.i.i9, i8 0, i64 256, i1 false)
  store ptr %call.i.i.i.i9, ptr %m_eqs_cache, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.qe::datatype_plugin", ptr %this, i64 0, i32 3, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %"class.qe::datatype_plugin", ptr %this, i64 0, i32 3, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %"class.qe::datatype_plugin", ptr %this, i64 0, i32 3, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %call.i.i.i.i13 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont5
  %m_subst_cache = getelementptr inbounds %"class.qe::datatype_plugin", ptr %this, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %call.i.i.i.i13, i8 0, i64 256, i1 false)
  store ptr %call.i.i.i.i13, ptr %m_subst_cache, align 8
  %m_capacity.i.i10 = getelementptr inbounds %"class.qe::datatype_plugin", ptr %this, i64 0, i32 4, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i10, align 8
  %m_size.i.i11 = getelementptr inbounds %"class.qe::datatype_plugin", ptr %this, i64 0, i32 4, i32 0, i32 2
  store i32 0, ptr %m_size.i.i11, align 4
  %m_num_deleted.i.i12 = getelementptr inbounds %"class.qe::datatype_plugin", ptr %this, i64 0, i32 4, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i12, align 8
  %m_trail = getelementptr inbounds %"class.qe::datatype_plugin", ptr %this, i64 0, i32 5
  store ptr %m, ptr %m_trail, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.qe::datatype_plugin", ptr %this, i64 0, i32 5, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  ret void

lpad4:                                            ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad6:                                            ; preds = %invoke.cont5
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_eqs_cache) #14
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad6, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %1, %lpad6 ], [ %0, %lpad4 ]
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %m_replace) #14
  call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %m_datatype_util) #14
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_cache = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 7
  %_M_before_begin.i.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 7, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #16
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !4

_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %m_cache, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 7, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %m_cache, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 7, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #16
  br label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit

_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %m_refs = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 6
  %m_nodes.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 6, i32 0, i32 1
  %5 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %7
  %cmp3.i.not.i.i = icmp eq i32 %6, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %8 = load ptr, ptr %it.04.i.i.i, align 8
  %9 = load ptr, ptr %m_refs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
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
  %11 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_args = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 5
  %16 = load ptr, ptr %m_args, align 8
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %if.then.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #15
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i
  %m_todo = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 4
  %19 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i2, label %_ZN10ptr_vectorI4exprED2Ev.exit6, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i4 = getelementptr inbounds i32, ptr %19, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i4)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit6 unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i.i3
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #15
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit6:                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i3
  %m_limit = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 3
  %22 = load ptr, ptr %m_limit, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i7, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit6
  %add.ptr.i.i.i.i9 = getelementptr inbounds i32, ptr %22, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i9)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %if.then.i.i.i8
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #15
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit6, %if.then.i.i.i8
  %m_dst = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 2
  %m_nodes.i.i11 = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 2, i32 0, i32 1
  %25 = load ptr, ptr %m_nodes.i.i11, align 8
  %cmp.i.i.i12 = icmp eq ptr %25, null
  br i1 %cmp.i.i.i12, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13:       ; preds = %_ZN7svectorIjjED2Ev.exit
  %arrayidx.i.i.i14 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i.i.i14, align 4
  %27 = zext i32 %26 to i64
  %add.ptr.i.i15 = getelementptr inbounds ptr, ptr %25, i64 %27
  %cmp3.i.not.i.i16 = icmp eq i32 %26, 0
  br i1 %cmp3.i.not.i.i16, label %if.then.i.i.i.i.i30, label %for.body.i.i.i17

for.body.i.i.i17:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24
  %it.04.i.i.i18 = phi ptr [ %incdec.ptr.i.i.i25, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24 ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13 ]
  %28 = load ptr, ptr %it.04.i.i.i18, align 8
  %29 = load ptr, ptr %m_dst, align 8
  %tobool.not.i.i.i.i.i.i19 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24, label %if.then.i.i.i.i.i.i20

if.then.i.i.i.i.i.i20:                            ; preds = %for.body.i.i.i17
  %m_ref_count.i.i.i.i.i.i.i21 = getelementptr inbounds %class.ast, ptr %28, i64 0, i32 2
  %30 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i21, align 4
  %dec.i.i.i.i.i.i.i22 = add i32 %30, -1
  store i32 %dec.i.i.i.i.i.i.i22, ptr %m_ref_count.i.i.i.i.i.i.i21, align 4
  %cmp.i.i.i.i.i.i23 = icmp eq i32 %dec.i.i.i.i.i.i.i22, 0
  br i1 %cmp.i.i.i.i.i.i23, label %if.then2.i.i.i.i.i.i33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24

if.then2.i.i.i.i.i.i33:                           ; preds = %if.then.i.i.i.i.i.i20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %28)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24 unwind label %terminate.lpad.i.i34

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24: ; preds = %if.then2.i.i.i.i.i.i33, %if.then.i.i.i.i.i.i20, %for.body.i.i.i17
  %incdec.ptr.i.i.i25 = getelementptr inbounds ptr, ptr %it.04.i.i.i18, i64 1
  %cmp.i1.i.i26 = icmp ult ptr %incdec.ptr.i.i.i25, %add.ptr.i.i15
  br i1 %cmp.i1.i.i26, label %for.body.i.i.i17, label %invoke.cont8.i.i27, !llvm.loop !6

invoke.cont8.i.i27:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24
  %.pre.i.i28 = load ptr, ptr %m_nodes.i.i11, align 8
  %tobool.not.i.i.i.i.i29 = icmp eq ptr %.pre.i.i28, null
  br i1 %tobool.not.i.i.i.i.i29, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35, label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %invoke.cont8.i.i27, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13
  %31 = phi ptr [ %.pre.i.i28, %invoke.cont8.i.i27 ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13 ]
  %add.ptr.i.i.i.i.i.i31 = getelementptr inbounds i32, ptr %31, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i31)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35 unwind label %terminate.lpad.i.i.i.i32

terminate.lpad.i.i.i.i32:                         ; preds = %if.then.i.i.i.i.i30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #15
  unreachable

terminate.lpad.i.i34:                             ; preds = %if.then2.i.i.i.i.i.i33
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35:   ; preds = %_ZN7svectorIjjED2Ev.exit, %invoke.cont8.i.i27, %if.then.i.i.i.i.i30
  %m_src = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 1
  %m_nodes.i.i36 = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 1, i32 0, i32 1
  %36 = load ptr, ptr %m_nodes.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %36, null
  br i1 %cmp.i.i.i37, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit60, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38:       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35
  %arrayidx.i.i.i39 = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx.i.i.i39, align 4
  %38 = zext i32 %37 to i64
  %add.ptr.i.i40 = getelementptr inbounds ptr, ptr %36, i64 %38
  %cmp3.i.not.i.i41 = icmp eq i32 %37, 0
  br i1 %cmp3.i.not.i.i41, label %if.then.i.i.i.i.i55, label %for.body.i.i.i42

for.body.i.i.i42:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49
  %it.04.i.i.i43 = phi ptr [ %incdec.ptr.i.i.i50, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49 ], [ %36, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38 ]
  %39 = load ptr, ptr %it.04.i.i.i43, align 8
  %40 = load ptr, ptr %m_src, align 8
  %tobool.not.i.i.i.i.i.i44 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i.i44, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49, label %if.then.i.i.i.i.i.i45

if.then.i.i.i.i.i.i45:                            ; preds = %for.body.i.i.i42
  %m_ref_count.i.i.i.i.i.i.i46 = getelementptr inbounds %class.ast, ptr %39, i64 0, i32 2
  %41 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i46, align 4
  %dec.i.i.i.i.i.i.i47 = add i32 %41, -1
  store i32 %dec.i.i.i.i.i.i.i47, ptr %m_ref_count.i.i.i.i.i.i.i46, align 4
  %cmp.i.i.i.i.i.i48 = icmp eq i32 %dec.i.i.i.i.i.i.i47, 0
  br i1 %cmp.i.i.i.i.i.i48, label %if.then2.i.i.i.i.i.i58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49

if.then2.i.i.i.i.i.i58:                           ; preds = %if.then.i.i.i.i.i.i45
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %39)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49 unwind label %terminate.lpad.i.i59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49: ; preds = %if.then2.i.i.i.i.i.i58, %if.then.i.i.i.i.i.i45, %for.body.i.i.i42
  %incdec.ptr.i.i.i50 = getelementptr inbounds ptr, ptr %it.04.i.i.i43, i64 1
  %cmp.i1.i.i51 = icmp ult ptr %incdec.ptr.i.i.i50, %add.ptr.i.i40
  br i1 %cmp.i1.i.i51, label %for.body.i.i.i42, label %invoke.cont8.i.i52, !llvm.loop !6

invoke.cont8.i.i52:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49
  %.pre.i.i53 = load ptr, ptr %m_nodes.i.i36, align 8
  %tobool.not.i.i.i.i.i54 = icmp eq ptr %.pre.i.i53, null
  br i1 %tobool.not.i.i.i.i.i54, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit60, label %if.then.i.i.i.i.i55

if.then.i.i.i.i.i55:                              ; preds = %invoke.cont8.i.i52, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38
  %42 = phi ptr [ %.pre.i.i53, %invoke.cont8.i.i52 ], [ %36, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38 ]
  %add.ptr.i.i.i.i.i.i56 = getelementptr inbounds i32, ptr %42, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i56)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit60 unwind label %terminate.lpad.i.i.i.i57

terminate.lpad.i.i.i.i57:                         ; preds = %if.then.i.i.i.i.i55
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #15
  unreachable

terminate.lpad.i.i59:                             ; preds = %if.then2.i.i.i.i.i.i58
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit60:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35, %invoke.cont8.i.i52, %if.then.i.i.i.i.i55
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2qe15datatype_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN2qe15datatype_pluginE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_eqs_cache = getelementptr inbounds %"class.qe::datatype_plugin", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_eqs_cache, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.qe::datatype_plugin", ptr %this, i64 0, i32 3, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::entry", ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %invoke.cont3, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %invoke.cont3

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !7

invoke.cont3:                                     ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not52 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not52, label %for.end, label %invoke.cont7

invoke.cont7:                                     ; preds = %invoke.cont3, %_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit
  %it.sroa.0.053 = phi ptr [ %it.sroa.0.1, %_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %invoke.cont3 ]
  %m_value.i = getelementptr inbounds %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::key_data", ptr %it.sroa.0.053, i64 0, i32 2
  %3 = load ptr, ptr %m_value.i, align 8
  %cmp.i6 = icmp eq ptr %3, null
  br i1 %cmp.i6, label %for.inc, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont7
  tail call void @_ZN2qe14datatype_atomsD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %3) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %for.inc unwind label %terminate.lpad.loopexit.split-lp

for.inc:                                          ; preds = %invoke.cont7, %if.end.i
  %incdec.ptr.i = getelementptr inbounds %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::entry", ptr %it.sroa.0.053, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %it.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %4 = load ptr, ptr %it.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %4, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::entry", ptr %it.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !7

_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %it.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %invoke.cont7

for.end:                                          ; preds = %while.body.i.i.i.i, %for.inc, %_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, %while.body.i.i, %invoke.cont3
  %m_subst_cache = getelementptr inbounds %"class.qe::datatype_plugin", ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %m_subst_cache, align 8
  %m_capacity.i.i7 = getelementptr inbounds %"class.qe::datatype_plugin", ptr %this, i64 0, i32 4, i32 0, i32 1
  %6 = load i32, ptr %m_capacity.i.i7, align 8
  %idx.ext.i.i8 = zext i32 %6 to i64
  %add.ptr.i.i9 = getelementptr inbounds %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry", ptr %5, i64 %idx.ext.i.i8
  %cmp.not2.i.i.i.i10 = icmp eq i32 %6, 0
  br i1 %cmp.not2.i.i.i.i10, label %invoke.cont19, label %land.rhs.i.i.i.i11

land.rhs.i.i.i.i11:                               ; preds = %for.end, %while.body.i.i.i.i17
  %retval.sroa.0.0.i.i12 = phi ptr [ %incdec.ptr.i.i.i.i18, %while.body.i.i.i.i17 ], [ %5, %for.end ]
  %7 = load ptr, ptr %retval.sroa.0.0.i.i12, align 8
  %switch.i.i.i.i13 = icmp ult ptr %7, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i13, label %while.body.i.i.i.i17, label %invoke.cont19

while.body.i.i.i.i17:                             ; preds = %land.rhs.i.i.i.i11
  %incdec.ptr.i.i.i.i18 = getelementptr inbounds %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry", ptr %retval.sroa.0.0.i.i12, i64 1
  %cmp.not.i.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i.i18, %add.ptr.i.i9
  br i1 %cmp.not.i.i.i.i19, label %for.end33, label %land.rhs.i.i.i.i11, !llvm.loop !8

invoke.cont19:                                    ; preds = %land.rhs.i.i.i.i11, %for.end
  %retval.sroa.0.1.i.i14 = phi ptr [ %5, %for.end ], [ %retval.sroa.0.0.i.i12, %land.rhs.i.i.i.i11 ]
  %cmp.i25.not54 = icmp eq ptr %retval.sroa.0.1.i.i14, %add.ptr.i.i9
  br i1 %cmp.i25.not54, label %for.end33, label %invoke.cont25

invoke.cont25:                                    ; preds = %invoke.cont19, %_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE8iteratorppEv.exit
  %it14.sroa.0.055 = phi ptr [ %it14.sroa.0.1, %_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i14, %invoke.cont19 ]
  %m_value.i26 = getelementptr inbounds %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data", ptr %it14.sroa.0.055, i64 0, i32 2
  %8 = load ptr, ptr %m_value.i26, align 8
  %cmp.i27 = icmp eq ptr %8, null
  br i1 %cmp.i27, label %for.inc30, label %if.end.i28

if.end.i28:                                       ; preds = %invoke.cont25
  %second.i.i = getelementptr inbounds %"struct.std::pair.82", ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %second.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt4pairIP3app10ptr_vectorIS0_EED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i28
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZNSt4pairIP3app10ptr_vectorIS0_EED2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #15
  unreachable

_ZNSt4pairIP3app10ptr_vectorIS0_EED2Ev.exit.i:    ; preds = %if.then.i.i.i.i.i, %if.end.i28
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %for.inc30 unwind label %terminate.lpad.loopexit

for.inc30:                                        ; preds = %invoke.cont25, %_ZNSt4pairIP3app10ptr_vectorIS0_EED2Ev.exit.i
  %incdec.ptr.i30 = getelementptr inbounds %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry", ptr %it14.sroa.0.055, i64 1
  %cmp.not2.i.i32 = icmp eq ptr %incdec.ptr.i30, %add.ptr.i.i9
  br i1 %cmp.not2.i.i32, label %for.end33, label %land.rhs.i.i33

land.rhs.i.i33:                                   ; preds = %for.inc30, %while.body.i.i36
  %it14.sroa.0.1 = phi ptr [ %incdec.ptr.i.i37, %while.body.i.i36 ], [ %incdec.ptr.i30, %for.inc30 ]
  %12 = load ptr, ptr %it14.sroa.0.1, align 8
  %switch.i.i35 = icmp ult ptr %12, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i35, label %while.body.i.i36, label %_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE8iteratorppEv.exit

while.body.i.i36:                                 ; preds = %land.rhs.i.i33
  %incdec.ptr.i.i37 = getelementptr inbounds %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry", ptr %it14.sroa.0.1, i64 1
  %cmp.not.i.i38 = icmp eq ptr %incdec.ptr.i.i37, %add.ptr.i.i9
  br i1 %cmp.not.i.i38, label %for.end33, label %land.rhs.i.i33, !llvm.loop !8

_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i33
  %cmp.i25.not = icmp eq ptr %it14.sroa.0.1, %add.ptr.i.i9
  br i1 %cmp.i25.not, label %for.end33, label %invoke.cont25

for.end33:                                        ; preds = %while.body.i.i.i.i17, %for.inc30, %_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE8iteratorppEv.exit, %while.body.i.i36, %invoke.cont19
  %m_trail = getelementptr inbounds %"class.qe::datatype_plugin", ptr %this, i64 0, i32 5
  %m_nodes.i.i = getelementptr inbounds %"class.qe::datatype_plugin", ptr %this, i64 0, i32 5, i32 0, i32 1
  %13 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i:          ; preds = %for.end33
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i.i, align 4
  %15 = zext i32 %14 to i64
  %add.ptr.i.i39 = getelementptr inbounds ptr, ptr %13, i64 %15
  %cmp3.i.not.i.i = icmp eq i32 %14, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i41, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %13, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i ]
  %16 = load ptr, ptr %it.04.i.i.i, align 8
  %17 = load ptr, ptr %m_trail, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %18, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %16)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i39
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !9

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i40 = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i40, label %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i41

if.then.i.i.i.i.i41:                              ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i
  %19 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %13, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i42 = getelementptr inbounds i32, ptr %19, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i42)
          to label %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i43

terminate.lpad.i.i.i.i43:                         ; preds = %if.then.i.i.i.i.i41
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #15
  unreachable

_ZN10ref_vectorI3ast11ast_managerED2Ev.exit:      ; preds = %for.end33, %invoke.cont8.i.i, %if.then.i.i.i.i.i41
  %24 = load ptr, ptr %m_subst_cache, align 8
  %cmp.i.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.i.i.i.i, label %_ZN12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZN12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEED2Ev.exit unwind label %terminate.lpad.i.i44

terminate.lpad.i.i44:                             ; preds = %for.cond.preheader.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #15
  unreachable

_ZN12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEED2Ev.exit: ; preds = %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_subst_cache, align 8
  %27 = load ptr, ptr %m_eqs_cache, align 8
  %cmp.i.i.i.i45 = icmp eq ptr %27, null
  br i1 %cmp.i.i.i.i45, label %_ZN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEED2Ev.exit, label %for.cond.preheader.i.i.i.i46

for.cond.preheader.i.i.i.i46:                     ; preds = %_ZN12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEED2Ev.exit unwind label %terminate.lpad.i.i47

terminate.lpad.i.i47:                             ; preds = %for.cond.preheader.i.i.i.i46
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #15
  unreachable

_ZN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEED2Ev.exit: ; preds = %_ZN12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEED2Ev.exit, %for.cond.preheader.i.i.i.i46
  store ptr null, ptr %m_eqs_cache, align 8
  %m_replace = getelementptr inbounds %"class.qe::datatype_plugin", ptr %this, i64 0, i32 2
  tail call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %m_replace) #14
  %m_datatype_util = getelementptr inbounds %"class.qe::datatype_plugin", ptr %this, i64 0, i32 1
  tail call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %m_datatype_util) #14
  ret void

terminate.lpad.loopexit:                          ; preds = %_ZNSt4pairIP3app10ptr_vectorIS0_EED2Ev.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %if.end.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %30 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %30) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2qe15datatype_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(520) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN2qe15datatype_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe15datatype_plugin16get_num_branchesER12contains_appP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef nonnull align 8 dereferenceable(176) %x, ptr noundef %fml, ptr noundef nonnull align 8 dereferenceable(32) %num_branches) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %x, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i, align 8
  %m_range.i = getelementptr inbounds %class.func_decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_range.i, align 8
  %m_datatype_util = getelementptr inbounds %"class.qe::datatype_plugin", ptr %this, i64 0, i32 1
  %call4 = tail call noundef zeroext i1 @_ZN8datatype4util12is_recursiveEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %m_datatype_util, ptr noundef %2)
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call5 = tail call noundef zeroext i1 @_ZN2qe15datatype_plugin20get_num_branches_recER12contains_appP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef nonnull align 8 dereferenceable(176) %x, ptr noundef %fml, ptr noundef nonnull align 8 dereferenceable(32) %num_branches)
  br label %return

if.else:                                          ; preds = %entry
  %call6 = tail call noundef zeroext i1 @_ZN2qe15datatype_plugin23get_num_branches_nonrecER12contains_appP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef nonnull align 8 dereferenceable(176) %x, ptr noundef %fml, ptr noundef nonnull align 8 dereferenceable(32) %num_branches)
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i1 [ %call5, %if.then ], [ %call6, %if.else ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2qe15datatype_plugin6assignER12contains_appP4exprRK8rational(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef nonnull align 8 dereferenceable(176) %x, ptr noundef %fml, ptr noundef nonnull align 8 dereferenceable(32) %vl) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %x, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i, align 8
  %m_range.i = getelementptr inbounds %class.func_decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_range.i, align 8
  %m_datatype_util = getelementptr inbounds %"class.qe::datatype_plugin", ptr %this, i64 0, i32 1
  %call4 = tail call noundef zeroext i1 @_ZN8datatype4util12is_recursiveEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %m_datatype_util, ptr noundef %2)
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN2qe15datatype_plugin10assign_recER12contains_appP4exprRK8rational(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef nonnull align 8 dereferenceable(176) %x, ptr noundef %fml, ptr noundef nonnull align 8 dereferenceable(32) %vl)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN2qe15datatype_plugin13assign_nonrecER12contains_appP4exprRK8rational(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef nonnull align 8 dereferenceable(176) %x, ptr noundef %fml, ptr noundef nonnull align 8 dereferenceable(32) %vl)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2qe15datatype_plugin5substER12contains_appRK8rationalR7obj_refI4expr11ast_managerEPS9_(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef nonnull align 8 dereferenceable(176) %x, ptr noundef nonnull align 8 dereferenceable(32) %vl, ptr noundef nonnull align 8 dereferenceable(16) %fml, ptr noundef %def) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %x, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i, align 8
  %m_range.i = getelementptr inbounds %class.func_decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_range.i, align 8
  %m_datatype_util = getelementptr inbounds %"class.qe::datatype_plugin", ptr %this, i64 0, i32 1
  %call4 = tail call noundef zeroext i1 @_ZN8datatype4util12is_recursiveEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %m_datatype_util, ptr noundef %2)
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN2qe15datatype_plugin9subst_recER12contains_appRK8rationalR7obj_refI4expr11ast_managerEPS9_(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef nonnull align 8 dereferenceable(176) %x, ptr noundef nonnull align 8 dereferenceable(32) %vl, ptr noundef nonnull align 8 dereferenceable(16) %fml, ptr noundef %def)
  br label %if.end

if.else:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef nonnull align 8 dereferenceable(176) %x, ptr noundef nonnull align 8 dereferenceable(32) %vl, ptr noundef nonnull align 8 dereferenceable(16) %fml, ptr noundef %def)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe15datatype_plugin5solveERNS_9conj_enumEP4expr(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef nonnull align 8 dereferenceable(24) %conj, ptr noundef %fml) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe16qe_solver_plugin7projectER12contains_appR3refI5modelER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(176) %x, ptr noundef nonnull align 8 dereferenceable(8) %model, ptr noundef nonnull align 8 dereferenceable(16) %fml) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2qe15datatype_plugin10get_weightER12contains_appP4expr(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef nonnull align 8 dereferenceable(176) %x, ptr noundef %fml) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe15datatype_plugin8simplifyER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef nonnull align 8 dereferenceable(16) %fml) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lift = alloca %"class.qe::lift_foreign_vars", align 8
  %m = getelementptr inbounds %"class.qe::qe_solver_plugin", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %m_datatype_util = getelementptr inbounds %"class.qe::datatype_plugin", ptr %this, i64 0, i32 1
  %m_ctx = getelementptr inbounds %"class.qe::qe_solver_plugin", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_ctx, align 8
  store ptr %0, ptr %lift, align 8
  %m_map.i.i = getelementptr inbounds %class.map_proc, ptr %lift, i64 0, i32 1
  call void @_ZN8expr_mapC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64) %m_map.i.i, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %m_args.i.i = getelementptr inbounds %class.map_proc, ptr %lift, i64 0, i32 2
  store ptr null, ptr %m_args.i.i, align 8
  %m2.i = getelementptr inbounds %"class.qe::lift_foreign_vars", ptr %lift, i64 0, i32 1
  store ptr %0, ptr %m2.i, align 8
  %m_change.i = getelementptr inbounds %"class.qe::lift_foreign_vars", ptr %lift, i64 0, i32 2
  store i8 0, ptr %m_change.i, align 8
  %m_util.i = getelementptr inbounds %"class.qe::lift_foreign_vars", ptr %lift, i64 0, i32 3
  store ptr %m_datatype_util, ptr %m_util.i, align 8
  %m_ctx.i = getelementptr inbounds %"class.qe::lift_foreign_vars", ptr %lift, i64 0, i32 4
  store ptr %1, ptr %m_ctx.i, align 8
  %call = invoke noundef zeroext i1 @_ZN2qe17lift_foreign_vars4liftER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(112) %lift, ptr noundef nonnull align 8 dereferenceable(16) %fml)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %m_args.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN2qe17lift_foreign_varsD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN2qe17lift_foreign_varsD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN2qe17lift_foreign_varsD2Ev.exit:               ; preds = %invoke.cont, %if.then.i.i.i.i.i
  call void @_ZN8expr_mapD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_map.i.i) #14
  ret i1 %call

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2qe17lift_foreign_varsD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %lift) #14
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe15datatype_plugin7mk_atomEP4exprbR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef %e, i1 noundef zeroext %p, ptr noundef nonnull align 8 dereferenceable(16) %result) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe16qe_solver_plugin16is_uninterpretedEP3app(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %f) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2qe15datatype_plugin8get_costER12contains_appP4expr(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %fml) unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2qe15datatype_plugin12subst_nonrecER12contains_appRK8rationalR7obj_refI4expr11ast_managerEPS9_(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef nonnull align 8 dereferenceable(176) %x, ptr noundef nonnull align 8 dereferenceable(32) %vl, ptr noundef nonnull align 8 dereferenceable(16) %fml, ptr noundef %def) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %recognizers.i = alloca %class.ptr_vector.79, align 8
  %0 = load ptr, ptr %x, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i, align 8
  %m_range.i = getelementptr inbounds %class.func_decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_range.i, align 8
  %3 = load ptr, ptr %fml, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %recognizers.i)
  store ptr null, ptr %recognizers.i, align 8
  invoke void @_ZN2qe15datatype_plugin15get_recognizersEP4exprR10ptr_vectorI3appE(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %recognizers.i)
          to label %for.cond.preheader.i unwind label %lpad.i

for.cond.preheader.i:                             ; preds = %entry
  %4 = load ptr, ptr %recognizers.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread, label %for.cond.preheader.split.i

_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread: ; preds = %for.cond.preheader.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %recognizers.i)
  br label %if.else

for.cond.preheader.split.i:                       ; preds = %for.cond.preheader.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %6 = zext i32 %5 to i64
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %for.cond.preheader.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.cond.preheader.split.i ]
  %exitcond.not.i.not.not = icmp eq i64 %indvars.iv.i, %6
  br i1 %exitcond.not.i.not.not, label %if.then.i.i.i.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx.i5.i = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.i
  %7 = load ptr, ptr %arrayidx.i5.i, align 8
  %arrayidx.i6.i = getelementptr inbounds %class.app, ptr %7, i64 0, i32 3, i64 0
  %8 = load ptr, ptr %arrayidx.i6.i, align 8
  %cmp6.i = icmp eq ptr %8, %0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %cmp6.i, label %if.then.i, label %for.cond.i, !llvm.loop !10

if.then.i:                                        ; preds = %for.body.i
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %m_decl.i.i, align 8
  %m_datatype_util.i = getelementptr inbounds %"class.qe::datatype_plugin", ptr %this, i64 0, i32 1
  %call10.i = invoke noundef ptr @_ZNK8datatype4util26get_recognizer_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %m_datatype_util.i, ptr noundef %9)
          to label %cleanup.i unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %recognizers.i) #14
  resume { ptr, i32 } %10

cleanup.i:                                        ; preds = %if.then.i
  %.pre.i = load ptr, ptr %recognizers.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread8, label %if.then.i.i.i.i

_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread8: ; preds = %cleanup.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %recognizers.i)
  br label %if.end

if.then.i.i.i.i:                                  ; preds = %for.cond.i, %cleanup.i
  %c.0 = phi ptr [ %call10.i, %cleanup.i ], [ null, %for.cond.i ]
  %11 = phi ptr [ %.pre.i, %cleanup.i ], [ %4, %for.cond.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable

_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit: ; preds = %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %recognizers.i)
  br i1 %exitcond.not.i.not.not, label %if.else, label %if.end

if.else:                                          ; preds = %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread, %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit
  %m_datatype_util = getelementptr inbounds %"class.qe::datatype_plugin", ptr %this, i64 0, i32 1
  %call7 = call noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %m_datatype_util, ptr noundef %2)
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i = call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(16) %vl)
  %15 = load ptr, ptr %call7, align 8
  %idxprom.i = and i64 %call.i.i.i.i, 4294967295
  %arrayidx.i = getelementptr inbounds ptr, ptr %15, i64 %idxprom.i
  %16 = load ptr, ptr %arrayidx.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread8, %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit, %if.else
  %c.2 = phi ptr [ %c.0, %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit ], [ %16, %if.else ], [ %call10.i, %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread8 ]
  call void @_ZN2qe15datatype_plugin17subst_constructorER12contains_appP9func_declR7obj_refI4expr11ast_managerEPS8_(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef nonnull align 8 dereferenceable(176) %x, ptr noundef %c.2, ptr noundef nonnull align 8 dereferenceable(16) %fml, ptr noundef %def)
  ret void
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.28, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2qe14datatype_atomsD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_util = getelementptr inbounds %"class.qe::datatype_atoms", ptr %this, i64 0, i32 9
  tail call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %m_util) #14
  %m_mark = getelementptr inbounds %"class.qe::datatype_atoms", ptr %this, i64 0, i32 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_mark, align 8
  %m_data.i.i.i = getelementptr inbounds %"class.qe::datatype_atoms", ptr %this, i64 0, i32 8, i32 2, i32 1, i32 2
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %entry
  %m_data.i.i1.i = getelementptr inbounds %"class.qe::datatype_atoms", ptr %this, i64 0, i32 8, i32 1, i32 1, i32 2
  %3 = load ptr, ptr %m_data.i.i1.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i2.i, label %_ZN8ast_markD2Ev.exit, label %if.end.i.i.i3.i

if.end.i.i.i3.i:                                  ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8ast_markD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.end.i.i.i3.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %if.end.i.i.i3.i
  %m_eq_conds = getelementptr inbounds %"class.qe::datatype_atoms", ptr %this, i64 0, i32 7
  %m_nodes.i.i = getelementptr inbounds %"class.qe::datatype_atoms", ptr %this, i64 0, i32 7, i32 0, i32 1
  %6 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN8ast_markD2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %8
  %cmp3.i.not.i.i = icmp eq i32 %7, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %6, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %it.04.i.i.i, align 8
  %10 = load ptr, ptr %m_eq_conds, align 8
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
  %12 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %6, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN8ast_markD2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_unsat_atoms = getelementptr inbounds %"class.qe::datatype_atoms", ptr %this, i64 0, i32 6
  %m_nodes.i.i1 = getelementptr inbounds %"class.qe::datatype_atoms", ptr %this, i64 0, i32 6, i32 0, i32 1
  %17 = load ptr, ptr %m_nodes.i.i1, align 8
  %cmp.i.i.i2 = icmp eq ptr %17, null
  br i1 %cmp.i.i.i2, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i3 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i.i3, align 4
  %19 = zext i32 %18 to i64
  %add.ptr.i.i4 = getelementptr inbounds ptr, ptr %17, i64 %19
  %cmp3.i.not.i.i5 = icmp eq i32 %18, 0
  br i1 %cmp3.i.not.i.i5, label %if.then.i.i.i.i.i18, label %for.body.i.i.i6

for.body.i.i.i6:                                  ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i7 = phi ptr [ %incdec.ptr.i.i.i13, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %17, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %20 = load ptr, ptr %it.04.i.i.i7, align 8
  %21 = load ptr, ptr %m_unsat_atoms, align 8
  %tobool.not.i.i.i.i.i.i8 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i.i8, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i9

if.then.i.i.i.i.i.i9:                             ; preds = %for.body.i.i.i6
  %m_ref_count.i.i.i.i.i.i.i10 = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i10, align 4
  %dec.i.i.i.i.i.i.i11 = add i32 %22, -1
  store i32 %dec.i.i.i.i.i.i.i11, ptr %m_ref_count.i.i.i.i.i.i.i10, align 4
  %cmp.i.i.i.i.i.i12 = icmp eq i32 %dec.i.i.i.i.i.i.i11, 0
  br i1 %cmp.i.i.i.i.i.i12, label %if.then2.i.i.i.i.i.i21, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i21:                           ; preds = %if.then.i.i.i.i.i.i9
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %20)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i22

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i21, %if.then.i.i.i.i.i.i9, %for.body.i.i.i6
  %incdec.ptr.i.i.i13 = getelementptr inbounds ptr, ptr %it.04.i.i.i7, i64 1
  %cmp.i1.i.i14 = icmp ult ptr %incdec.ptr.i.i.i13, %add.ptr.i.i4
  br i1 %cmp.i1.i.i14, label %for.body.i.i.i6, label %invoke.cont8.i.i15, !llvm.loop !11

invoke.cont8.i.i15:                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i16 = load ptr, ptr %m_nodes.i.i1, align 8
  %tobool.not.i.i.i.i.i17 = icmp eq ptr %.pre.i.i16, null
  br i1 %tobool.not.i.i.i.i.i17, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i18

if.then.i.i.i.i.i18:                              ; preds = %invoke.cont8.i.i15, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %23 = phi ptr [ %.pre.i.i16, %invoke.cont8.i.i15 ], [ %17, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i19 = getelementptr inbounds i32, ptr %23, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i19)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i20

terminate.lpad.i.i.i.i20:                         ; preds = %if.then.i.i.i.i.i18
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #15
  unreachable

terminate.lpad.i.i22:                             ; preds = %if.then2.i.i.i.i.i.i21
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #15
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i15, %if.then.i.i.i.i.i18
  %m_neq_atoms = getelementptr inbounds %"class.qe::datatype_atoms", ptr %this, i64 0, i32 5
  %m_nodes.i.i23 = getelementptr inbounds %"class.qe::datatype_atoms", ptr %this, i64 0, i32 5, i32 0, i32 1
  %28 = load ptr, ptr %m_nodes.i.i23, align 8
  %cmp.i.i.i24 = icmp eq ptr %28, null
  br i1 %cmp.i.i.i24, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit47, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i25

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i25:        ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit
  %arrayidx.i.i.i26 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i.i26, align 4
  %30 = zext i32 %29 to i64
  %add.ptr.i.i27 = getelementptr inbounds ptr, ptr %28, i64 %30
  %cmp3.i.not.i.i28 = icmp eq i32 %29, 0
  br i1 %cmp3.i.not.i.i28, label %if.then.i.i.i.i.i42, label %for.body.i.i.i29

for.body.i.i.i29:                                 ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i25, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i36
  %it.04.i.i.i30 = phi ptr [ %incdec.ptr.i.i.i37, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i36 ], [ %28, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i25 ]
  %31 = load ptr, ptr %it.04.i.i.i30, align 8
  %32 = load ptr, ptr %m_neq_atoms, align 8
  %tobool.not.i.i.i.i.i.i31 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i.i31, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i36, label %if.then.i.i.i.i.i.i32

if.then.i.i.i.i.i.i32:                            ; preds = %for.body.i.i.i29
  %m_ref_count.i.i.i.i.i.i.i33 = getelementptr inbounds %class.ast, ptr %31, i64 0, i32 2
  %33 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i33, align 4
  %dec.i.i.i.i.i.i.i34 = add i32 %33, -1
  store i32 %dec.i.i.i.i.i.i.i34, ptr %m_ref_count.i.i.i.i.i.i.i33, align 4
  %cmp.i.i.i.i.i.i35 = icmp eq i32 %dec.i.i.i.i.i.i.i34, 0
  br i1 %cmp.i.i.i.i.i.i35, label %if.then2.i.i.i.i.i.i45, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i36

if.then2.i.i.i.i.i.i45:                           ; preds = %if.then.i.i.i.i.i.i32
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %31)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i36 unwind label %terminate.lpad.i.i46

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i36: ; preds = %if.then2.i.i.i.i.i.i45, %if.then.i.i.i.i.i.i32, %for.body.i.i.i29
  %incdec.ptr.i.i.i37 = getelementptr inbounds ptr, ptr %it.04.i.i.i30, i64 1
  %cmp.i1.i.i38 = icmp ult ptr %incdec.ptr.i.i.i37, %add.ptr.i.i27
  br i1 %cmp.i1.i.i38, label %for.body.i.i.i29, label %invoke.cont8.i.i39, !llvm.loop !11

invoke.cont8.i.i39:                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i36
  %.pre.i.i40 = load ptr, ptr %m_nodes.i.i23, align 8
  %tobool.not.i.i.i.i.i41 = icmp eq ptr %.pre.i.i40, null
  br i1 %tobool.not.i.i.i.i.i41, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit47, label %if.then.i.i.i.i.i42

if.then.i.i.i.i.i42:                              ; preds = %invoke.cont8.i.i39, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i25
  %34 = phi ptr [ %.pre.i.i40, %invoke.cont8.i.i39 ], [ %28, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i25 ]
  %add.ptr.i.i.i.i.i.i43 = getelementptr inbounds i32, ptr %34, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i43)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit47 unwind label %terminate.lpad.i.i.i.i44

terminate.lpad.i.i.i.i44:                         ; preds = %if.then.i.i.i.i.i42
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #15
  unreachable

terminate.lpad.i.i46:                             ; preds = %if.then2.i.i.i.i.i.i45
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #15
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit47:    ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, %invoke.cont8.i.i39, %if.then.i.i.i.i.i42
  %m_eq_atoms = getelementptr inbounds %"class.qe::datatype_atoms", ptr %this, i64 0, i32 4
  %m_nodes.i.i48 = getelementptr inbounds %"class.qe::datatype_atoms", ptr %this, i64 0, i32 4, i32 0, i32 1
  %39 = load ptr, ptr %m_nodes.i.i48, align 8
  %cmp.i.i.i49 = icmp eq ptr %39, null
  br i1 %cmp.i.i.i49, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit72, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i50

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i50:        ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit47
  %arrayidx.i.i.i51 = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx.i.i.i51, align 4
  %41 = zext i32 %40 to i64
  %add.ptr.i.i52 = getelementptr inbounds ptr, ptr %39, i64 %41
  %cmp3.i.not.i.i53 = icmp eq i32 %40, 0
  br i1 %cmp3.i.not.i.i53, label %if.then.i.i.i.i.i67, label %for.body.i.i.i54

for.body.i.i.i54:                                 ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i50, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i61
  %it.04.i.i.i55 = phi ptr [ %incdec.ptr.i.i.i62, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i61 ], [ %39, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i50 ]
  %42 = load ptr, ptr %it.04.i.i.i55, align 8
  %43 = load ptr, ptr %m_eq_atoms, align 8
  %tobool.not.i.i.i.i.i.i56 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i.i.i56, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i61, label %if.then.i.i.i.i.i.i57

if.then.i.i.i.i.i.i57:                            ; preds = %for.body.i.i.i54
  %m_ref_count.i.i.i.i.i.i.i58 = getelementptr inbounds %class.ast, ptr %42, i64 0, i32 2
  %44 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i58, align 4
  %dec.i.i.i.i.i.i.i59 = add i32 %44, -1
  store i32 %dec.i.i.i.i.i.i.i59, ptr %m_ref_count.i.i.i.i.i.i.i58, align 4
  %cmp.i.i.i.i.i.i60 = icmp eq i32 %dec.i.i.i.i.i.i.i59, 0
  br i1 %cmp.i.i.i.i.i.i60, label %if.then2.i.i.i.i.i.i70, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i61

if.then2.i.i.i.i.i.i70:                           ; preds = %if.then.i.i.i.i.i.i57
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef nonnull %42)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i61 unwind label %terminate.lpad.i.i71

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i61: ; preds = %if.then2.i.i.i.i.i.i70, %if.then.i.i.i.i.i.i57, %for.body.i.i.i54
  %incdec.ptr.i.i.i62 = getelementptr inbounds ptr, ptr %it.04.i.i.i55, i64 1
  %cmp.i1.i.i63 = icmp ult ptr %incdec.ptr.i.i.i62, %add.ptr.i.i52
  br i1 %cmp.i1.i.i63, label %for.body.i.i.i54, label %invoke.cont8.i.i64, !llvm.loop !11

invoke.cont8.i.i64:                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i61
  %.pre.i.i65 = load ptr, ptr %m_nodes.i.i48, align 8
  %tobool.not.i.i.i.i.i66 = icmp eq ptr %.pre.i.i65, null
  br i1 %tobool.not.i.i.i.i.i66, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit72, label %if.then.i.i.i.i.i67

if.then.i.i.i.i.i67:                              ; preds = %invoke.cont8.i.i64, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i50
  %45 = phi ptr [ %.pre.i.i65, %invoke.cont8.i.i64 ], [ %39, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i50 ]
  %add.ptr.i.i.i.i.i.i68 = getelementptr inbounds i32, ptr %45, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i68)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit72 unwind label %terminate.lpad.i.i.i.i69

terminate.lpad.i.i.i.i69:                         ; preds = %if.then.i.i.i.i.i67
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #15
  unreachable

terminate.lpad.i.i71:                             ; preds = %if.then2.i.i.i.i.i.i70
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #15
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit72:    ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit47, %invoke.cont8.i.i64, %if.then.i.i.i.i.i67
  %m_neqs = getelementptr inbounds %"class.qe::datatype_atoms", ptr %this, i64 0, i32 3
  %m_nodes.i.i73 = getelementptr inbounds %"class.qe::datatype_atoms", ptr %this, i64 0, i32 3, i32 0, i32 1
  %50 = load ptr, ptr %m_nodes.i.i73, align 8
  %cmp.i.i.i74 = icmp eq ptr %50, null
  br i1 %cmp.i.i.i74, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit97, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i75

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i75:       ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit72
  %arrayidx.i.i.i76 = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx.i.i.i76, align 4
  %52 = zext i32 %51 to i64
  %add.ptr.i.i77 = getelementptr inbounds ptr, ptr %50, i64 %52
  %cmp3.i.not.i.i78 = icmp eq i32 %51, 0
  br i1 %cmp3.i.not.i.i78, label %if.then.i.i.i.i.i92, label %for.body.i.i.i79

for.body.i.i.i79:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i75, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i86
  %it.04.i.i.i80 = phi ptr [ %incdec.ptr.i.i.i87, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i86 ], [ %50, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i75 ]
  %53 = load ptr, ptr %it.04.i.i.i80, align 8
  %54 = load ptr, ptr %m_neqs, align 8
  %tobool.not.i.i.i.i.i.i81 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i.i81, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i86, label %if.then.i.i.i.i.i.i82

if.then.i.i.i.i.i.i82:                            ; preds = %for.body.i.i.i79
  %m_ref_count.i.i.i.i.i.i.i83 = getelementptr inbounds %class.ast, ptr %53, i64 0, i32 2
  %55 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i83, align 4
  %dec.i.i.i.i.i.i.i84 = add i32 %55, -1
  store i32 %dec.i.i.i.i.i.i.i84, ptr %m_ref_count.i.i.i.i.i.i.i83, align 4
  %cmp.i.i.i.i.i.i85 = icmp eq i32 %dec.i.i.i.i.i.i.i84, 0
  br i1 %cmp.i.i.i.i.i.i85, label %if.then2.i.i.i.i.i.i95, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i86

if.then2.i.i.i.i.i.i95:                           ; preds = %if.then.i.i.i.i.i.i82
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef nonnull %53)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i86 unwind label %terminate.lpad.i.i96

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i86: ; preds = %if.then2.i.i.i.i.i.i95, %if.then.i.i.i.i.i.i82, %for.body.i.i.i79
  %incdec.ptr.i.i.i87 = getelementptr inbounds ptr, ptr %it.04.i.i.i80, i64 1
  %cmp.i1.i.i88 = icmp ult ptr %incdec.ptr.i.i.i87, %add.ptr.i.i77
  br i1 %cmp.i1.i.i88, label %for.body.i.i.i79, label %invoke.cont8.i.i89, !llvm.loop !6

invoke.cont8.i.i89:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i86
  %.pre.i.i90 = load ptr, ptr %m_nodes.i.i73, align 8
  %tobool.not.i.i.i.i.i91 = icmp eq ptr %.pre.i.i90, null
  br i1 %tobool.not.i.i.i.i.i91, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit97, label %if.then.i.i.i.i.i92

if.then.i.i.i.i.i92:                              ; preds = %invoke.cont8.i.i89, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i75
  %56 = phi ptr [ %.pre.i.i90, %invoke.cont8.i.i89 ], [ %50, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i75 ]
  %add.ptr.i.i.i.i.i.i93 = getelementptr inbounds i32, ptr %56, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i93)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit97 unwind label %terminate.lpad.i.i.i.i94

terminate.lpad.i.i.i.i94:                         ; preds = %if.then.i.i.i.i.i92
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #15
  unreachable

terminate.lpad.i.i96:                             ; preds = %if.then2.i.i.i.i.i.i95
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit97:   ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit72, %invoke.cont8.i.i89, %if.then.i.i.i.i.i92
  %m_eqs = getelementptr inbounds %"class.qe::datatype_atoms", ptr %this, i64 0, i32 2
  %m_nodes.i.i98 = getelementptr inbounds %"class.qe::datatype_atoms", ptr %this, i64 0, i32 2, i32 0, i32 1
  %61 = load ptr, ptr %m_nodes.i.i98, align 8
  %cmp.i.i.i99 = icmp eq ptr %61, null
  br i1 %cmp.i.i.i99, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit122, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i100

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i100:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit97
  %arrayidx.i.i.i101 = getelementptr inbounds i32, ptr %61, i64 -1
  %62 = load i32, ptr %arrayidx.i.i.i101, align 4
  %63 = zext i32 %62 to i64
  %add.ptr.i.i102 = getelementptr inbounds ptr, ptr %61, i64 %63
  %cmp3.i.not.i.i103 = icmp eq i32 %62, 0
  br i1 %cmp3.i.not.i.i103, label %if.then.i.i.i.i.i117, label %for.body.i.i.i104

for.body.i.i.i104:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i100, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i111
  %it.04.i.i.i105 = phi ptr [ %incdec.ptr.i.i.i112, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i111 ], [ %61, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i100 ]
  %64 = load ptr, ptr %it.04.i.i.i105, align 8
  %65 = load ptr, ptr %m_eqs, align 8
  %tobool.not.i.i.i.i.i.i106 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i.i.i.i106, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i111, label %if.then.i.i.i.i.i.i107

if.then.i.i.i.i.i.i107:                           ; preds = %for.body.i.i.i104
  %m_ref_count.i.i.i.i.i.i.i108 = getelementptr inbounds %class.ast, ptr %64, i64 0, i32 2
  %66 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i108, align 4
  %dec.i.i.i.i.i.i.i109 = add i32 %66, -1
  store i32 %dec.i.i.i.i.i.i.i109, ptr %m_ref_count.i.i.i.i.i.i.i108, align 4
  %cmp.i.i.i.i.i.i110 = icmp eq i32 %dec.i.i.i.i.i.i.i109, 0
  br i1 %cmp.i.i.i.i.i.i110, label %if.then2.i.i.i.i.i.i120, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i111

if.then2.i.i.i.i.i.i120:                          ; preds = %if.then.i.i.i.i.i.i107
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull %64)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i111 unwind label %terminate.lpad.i.i121

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i111: ; preds = %if.then2.i.i.i.i.i.i120, %if.then.i.i.i.i.i.i107, %for.body.i.i.i104
  %incdec.ptr.i.i.i112 = getelementptr inbounds ptr, ptr %it.04.i.i.i105, i64 1
  %cmp.i1.i.i113 = icmp ult ptr %incdec.ptr.i.i.i112, %add.ptr.i.i102
  br i1 %cmp.i1.i.i113, label %for.body.i.i.i104, label %invoke.cont8.i.i114, !llvm.loop !6

invoke.cont8.i.i114:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i111
  %.pre.i.i115 = load ptr, ptr %m_nodes.i.i98, align 8
  %tobool.not.i.i.i.i.i116 = icmp eq ptr %.pre.i.i115, null
  br i1 %tobool.not.i.i.i.i.i116, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit122, label %if.then.i.i.i.i.i117

if.then.i.i.i.i.i117:                             ; preds = %invoke.cont8.i.i114, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i100
  %67 = phi ptr [ %.pre.i.i115, %invoke.cont8.i.i114 ], [ %61, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i100 ]
  %add.ptr.i.i.i.i.i.i118 = getelementptr inbounds i32, ptr %67, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i118)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit122 unwind label %terminate.lpad.i.i.i.i119

terminate.lpad.i.i.i.i119:                        ; preds = %if.then.i.i.i.i.i117
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #15
  unreachable

terminate.lpad.i.i121:                            ; preds = %if.then2.i.i.i.i.i.i120
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit122:  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit97, %invoke.cont8.i.i114, %if.then.i.i.i.i.i117
  %m_recognizers = getelementptr inbounds %"class.qe::datatype_atoms", ptr %this, i64 0, i32 1
  %m_nodes.i.i123 = getelementptr inbounds %"class.qe::datatype_atoms", ptr %this, i64 0, i32 1, i32 0, i32 1
  %72 = load ptr, ptr %m_nodes.i.i123, align 8
  %cmp.i.i.i124 = icmp eq ptr %72, null
  br i1 %cmp.i.i.i124, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit147, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i125

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i125:       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit122
  %arrayidx.i.i.i126 = getelementptr inbounds i32, ptr %72, i64 -1
  %73 = load i32, ptr %arrayidx.i.i.i126, align 4
  %74 = zext i32 %73 to i64
  %add.ptr.i.i127 = getelementptr inbounds ptr, ptr %72, i64 %74
  %cmp3.i.not.i.i128 = icmp eq i32 %73, 0
  br i1 %cmp3.i.not.i.i128, label %if.then.i.i.i.i.i142, label %for.body.i.i.i129

for.body.i.i.i129:                                ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i125, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i136
  %it.04.i.i.i130 = phi ptr [ %incdec.ptr.i.i.i137, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i136 ], [ %72, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i125 ]
  %75 = load ptr, ptr %it.04.i.i.i130, align 8
  %76 = load ptr, ptr %m_recognizers, align 8
  %tobool.not.i.i.i.i.i.i131 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i.i.i.i131, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i136, label %if.then.i.i.i.i.i.i132

if.then.i.i.i.i.i.i132:                           ; preds = %for.body.i.i.i129
  %m_ref_count.i.i.i.i.i.i.i133 = getelementptr inbounds %class.ast, ptr %75, i64 0, i32 2
  %77 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i133, align 4
  %dec.i.i.i.i.i.i.i134 = add i32 %77, -1
  store i32 %dec.i.i.i.i.i.i.i134, ptr %m_ref_count.i.i.i.i.i.i.i133, align 4
  %cmp.i.i.i.i.i.i135 = icmp eq i32 %dec.i.i.i.i.i.i.i134, 0
  br i1 %cmp.i.i.i.i.i.i135, label %if.then2.i.i.i.i.i.i145, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i136

if.then2.i.i.i.i.i.i145:                          ; preds = %if.then.i.i.i.i.i.i132
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %76, ptr noundef nonnull %75)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i136 unwind label %terminate.lpad.i.i146

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i136: ; preds = %if.then2.i.i.i.i.i.i145, %if.then.i.i.i.i.i.i132, %for.body.i.i.i129
  %incdec.ptr.i.i.i137 = getelementptr inbounds ptr, ptr %it.04.i.i.i130, i64 1
  %cmp.i1.i.i138 = icmp ult ptr %incdec.ptr.i.i.i137, %add.ptr.i.i127
  br i1 %cmp.i1.i.i138, label %for.body.i.i.i129, label %invoke.cont8.i.i139, !llvm.loop !11

invoke.cont8.i.i139:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i136
  %.pre.i.i140 = load ptr, ptr %m_nodes.i.i123, align 8
  %tobool.not.i.i.i.i.i141 = icmp eq ptr %.pre.i.i140, null
  br i1 %tobool.not.i.i.i.i.i141, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit147, label %if.then.i.i.i.i.i142

if.then.i.i.i.i.i142:                             ; preds = %invoke.cont8.i.i139, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i125
  %78 = phi ptr [ %.pre.i.i140, %invoke.cont8.i.i139 ], [ %72, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i125 ]
  %add.ptr.i.i.i.i.i.i143 = getelementptr inbounds i32, ptr %78, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i143)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit147 unwind label %terminate.lpad.i.i.i.i144

terminate.lpad.i.i.i.i144:                        ; preds = %if.then.i.i.i.i.i142
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #15
  unreachable

terminate.lpad.i.i146:                            ; preds = %if.then2.i.i.i.i.i.i145
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #15
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit147:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit122, %invoke.cont8.i.i139, %if.then.i.i.i.i.i142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i = getelementptr inbounds %class.ast_mark, ptr %this, i64 0, i32 2, i32 1, i32 2
  %0 = load ptr, ptr %m_data.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit: ; preds = %entry, %if.end.i.i.i
  %m_data.i.i1 = getelementptr inbounds %class.ast_mark, ptr %this, i64 0, i32 1, i32 1, i32 2
  %3 = load ptr, ptr %m_data.i.i1, align 8
  %cmp.i.i.i2 = icmp eq ptr %3, null
  br i1 %cmp.i.i.i2, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %if.end.i.i.i3

if.end.i.i.i3:                                    ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.end.i.i.i3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, %if.end.i.i.i3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.77, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !11

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %entry, %if.end.i.i
  ret void
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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %entry, %if.then.i.i
  ret void
}

declare noundef zeroext i1 @_ZN8datatype4util12is_recursiveEP4sort(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe15datatype_plugin20get_num_branches_recER12contains_appP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef nonnull align 8 dereferenceable(176) %x, ptr noundef %fml, ptr noundef nonnull align 8 dereferenceable(32) %num_branches) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hs.i = alloca %"class.qe::datatype_plugin::has_select", align 8
  %ch.i = alloca %class.check_pred, align 8
  %recognizers.i = alloca %class.ptr_vector.79, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp10 = alloca %class.rational, align 8
  %ref.tmp17 = alloca %class.rational, align 8
  %0 = load ptr, ptr %x, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i, align 8
  %m_range.i = getelementptr inbounds %class.func_decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_range.i, align 8
  %m_datatype_util = getelementptr inbounds %"class.qe::datatype_plugin", ptr %this, i64 0, i32 1
  %call4 = tail call noundef i32 @_ZN8datatype4util29get_datatype_num_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %m_datatype_util, ptr noundef %2)
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i = icmp sgt i32 %call4, -1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i32 %call4, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN8rationalC2Ej.exit

if.else.i.i.i.i:                                  ; preds = %entry
  %conv.i.i.i.i = zext i32 %call4 to i64
  call void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %conv.i.i.i.i)
  br label %_ZN8rationalC2Ej.exit

_ZN8rationalC2Ej.exit:                            ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  %4 = load i32, ptr %num_branches, align 8
  %5 = load i32, ptr %ref.tmp, align 8
  store i32 %5, ptr %num_branches, align 8
  store i32 %4, ptr %ref.tmp, align 8
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %num_branches, i64 0, i32 2
  %6 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %7 = load ptr, ptr %m_ptr.i.i.i, align 8
  store ptr %7, ptr %m_ptr.i.i.i.i, align 8
  store ptr %6, ptr %m_ptr.i.i.i, align 8
  %m_owner.i.i.i.i = getelementptr inbounds %class.mpz, ptr %num_branches, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.load5.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %8 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %8, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %9 = and i8 %bf.load.i.i.i.i, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %9
  store i8 %bf.set34.i.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_den.i.i10 = getelementptr inbounds %class.mpq, ptr %num_branches, i64 0, i32 1
  %10 = load i32, ptr %m_den.i.i10, align 8
  store i32 1, ptr %m_den.i.i10, align 8
  store i32 %10, ptr %m_den.i.i, align 8
  %m_ptr.i.i2.i.i = getelementptr inbounds %class.mpq, ptr %num_branches, i64 0, i32 1, i32 2
  %11 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %12 = load ptr, ptr %m_ptr.i4.i.i, align 8
  store ptr %12, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %11, ptr %m_ptr.i4.i.i, align 8
  %m_owner.i.i4.i.i = getelementptr inbounds %class.mpq, ptr %num_branches, i64 0, i32 1, i32 1
  %bf.load.i.i5.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.load5.i.i8.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %13 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %13, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_owner.i.i4.i.i, align 4
  %14 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %14
  store i8 %bf.set34.i.i22.i.i, ptr %m_kind.i1.i.i, align 4
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %_ZN8rationalC2Ej.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %_ZN8rationalC2Ej.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %18 = load ptr, ptr %x, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %recognizers.i)
  store ptr null, ptr %recognizers.i, align 8
  invoke void @_ZN2qe15datatype_plugin15get_recognizersEP4exprR10ptr_vectorI3appE(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef %fml, ptr noundef nonnull align 8 dereferenceable(8) %recognizers.i)
          to label %for.cond.preheader.i unwind label %lpad.i

for.cond.preheader.i:                             ; preds = %_ZN8rationalD2Ev.exit
  %19 = load ptr, ptr %recognizers.i, align 8
  %cmp.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i, label %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread, label %for.cond.preheader.split.i

_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread: ; preds = %for.cond.preheader.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %recognizers.i)
  br label %return

for.cond.preheader.split.i:                       ; preds = %for.cond.preheader.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i, align 4
  %21 = zext i32 %20 to i64
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %for.cond.preheader.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.cond.preheader.split.i ]
  %exitcond.not.i.not.not = icmp eq i64 %indvars.iv.i, %21
  br i1 %exitcond.not.i.not.not, label %if.then.i.i.i.i12, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx.i5.i = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv.i
  %22 = load ptr, ptr %arrayidx.i5.i, align 8
  %arrayidx.i6.i = getelementptr inbounds %class.app, ptr %22, i64 0, i32 3, i64 0
  %23 = load ptr, ptr %arrayidx.i6.i, align 8
  %cmp6.i = icmp eq ptr %23, %18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %cmp6.i, label %if.then.i, label %for.cond.i, !llvm.loop !10

if.then.i:                                        ; preds = %for.body.i
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %m_decl.i.i, align 8
  %call10.i = invoke noundef ptr @_ZNK8datatype4util26get_recognizer_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %m_datatype_util, ptr noundef %24)
          to label %cleanup.i unwind label %lpad.i

common.resume:                                    ; preds = %lpad2.i, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %25, %lpad.i ], [ %31, %lpad2.i ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i, %_ZN8rationalD2Ev.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %recognizers.i) #14
  br label %common.resume

cleanup.i:                                        ; preds = %if.then.i
  %.pre.i = load ptr, ptr %recognizers.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread137, label %if.then.i.i.i.i12

_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread137: ; preds = %cleanup.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %recognizers.i)
  br label %if.end

if.then.i.i.i.i12:                                ; preds = %for.cond.i, %cleanup.i
  %c.0 = phi ptr [ %call10.i, %cleanup.i ], [ null, %for.cond.i ]
  %26 = phi ptr [ %.pre.i, %cleanup.i ], [ %19, %for.cond.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %26, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i12
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #15
  unreachable

_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit: ; preds = %if.then.i.i.i.i12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %recognizers.i)
  br i1 %exitcond.not.i.not.not, label %return, label %if.end

if.end:                                           ; preds = %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread137, %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit
  %c.1140 = phi ptr [ %call10.i, %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread137 ], [ %c.0, %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %hs.i)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %ch.i)
  %29 = load ptr, ptr %x, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN2qe15datatype_plugin10has_selectE, i64 0, inrange i32 0, i64 2), ptr %hs.i, align 8
  %m_x.i.i = getelementptr inbounds %"class.qe::datatype_plugin::has_select", ptr %hs.i, i64 0, i32 1
  store ptr %29, ptr %m_x.i.i, align 8
  %m_c.i.i = getelementptr inbounds %"class.qe::datatype_plugin::has_select", ptr %hs.i, i64 0, i32 2
  store ptr %c.1140, ptr %m_c.i.i, align 8
  %m_util.i.i = getelementptr inbounds %"class.qe::datatype_plugin::has_select", ptr %hs.i, i64 0, i32 3
  store ptr %m_datatype_util, ptr %m_util.i.i, align 8
  %m.i = getelementptr inbounds %"class.qe::qe_solver_plugin", ptr %this, i64 0, i32 1
  %30 = load ptr, ptr %m.i, align 8
  store ptr %hs.i, ptr %ch.i, align 8
  %m_pred_holds.i.i = getelementptr inbounds %class.check_pred, ptr %ch.i, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_pred_holds.i.i, align 8
  %m_marks.i.i.i.i = getelementptr inbounds %class.check_pred, ptr %ch.i, i64 0, i32 1, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i.i.i = getelementptr inbounds %class.check_pred, ptr %ch.i, i64 0, i32 1, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i.i.i, i8 0, i64 16, i1 false)
  %m_visited.i.i = getelementptr inbounds %class.check_pred, ptr %ch.i, i64 0, i32 2
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_visited.i.i, align 8
  %m_marks.i.i2.i.i = getelementptr inbounds %class.check_pred, ptr %ch.i, i64 0, i32 2, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i2.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i3.i.i = getelementptr inbounds %class.check_pred, ptr %ch.i, i64 0, i32 2, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i3.i.i, i8 0, i64 16, i1 false)
  %m_refs.i.i = getelementptr inbounds %class.check_pred, ptr %ch.i, i64 0, i32 3
  store ptr %30, ptr %m_refs.i.i, align 8
  %m_nodes.i.i.i.i = getelementptr inbounds %class.check_pred, ptr %ch.i, i64 0, i32 3, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i.i, align 8
  %m_check_quantifiers.i.i = getelementptr inbounds %class.check_pred, ptr %ch.i, i64 0, i32 4
  store i8 1, ptr %m_check_quantifiers.i.i, align 8
  %call4.i = invoke noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %ch.i, ptr noundef %fml)
          to label %_ZN2qe15datatype_plugin12has_selectorER12contains_appP4exprP9func_decl.exit unwind label %lpad2.i

lpad2.i:                                          ; preds = %if.end
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %ch.i) #14
  br label %common.resume

_ZN2qe15datatype_plugin12has_selectorER12contains_appP4exprP9func_decl.exit: ; preds = %if.end
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %ch.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hs.i)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %ch.i)
  br i1 %call4.i, label %if.then9, label %if.end12

if.then9:                                         ; preds = %_ZN2qe15datatype_plugin12has_selectorER12contains_appP4exprP9func_decl.exit
  %m_kind.i.i.i14 = getelementptr inbounds %class.mpz, ptr %ref.tmp10, i64 0, i32 1
  %bf.load.i.i.i15 = load i8, ptr %m_kind.i.i.i14, align 4
  %bf.clear3.i.i.i16 = and i8 %bf.load.i.i.i15, -4
  %m_ptr.i.i.i17 = getelementptr inbounds %class.mpz, ptr %ref.tmp10, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i17, align 8
  %m_den.i.i18 = getelementptr inbounds %class.mpq, ptr %ref.tmp10, i64 0, i32 1
  store i32 1, ptr %m_den.i.i18, align 8
  %m_kind.i1.i.i19 = getelementptr inbounds %class.mpq, ptr %ref.tmp10, i64 0, i32 1, i32 1
  %bf.load.i2.i.i20 = load i8, ptr %m_kind.i1.i.i19, align 4
  %bf.clear3.i3.i.i21 = and i8 %bf.load.i2.i.i20, -4
  store i8 %bf.clear3.i3.i.i21, ptr %m_kind.i1.i.i19, align 4
  %m_ptr.i4.i.i22 = getelementptr inbounds %class.mpq, ptr %ref.tmp10, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i22, align 8
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp10, align 8
  store i8 %bf.clear3.i.i.i16, ptr %m_kind.i.i.i14, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i18)
  %33 = load i32, ptr %num_branches, align 8
  %34 = load i32, ptr %ref.tmp10, align 8
  store i32 %34, ptr %num_branches, align 8
  store i32 %33, ptr %ref.tmp10, align 8
  %35 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %36 = load ptr, ptr %m_ptr.i.i.i17, align 8
  store ptr %36, ptr %m_ptr.i.i.i.i, align 8
  store ptr %35, ptr %m_ptr.i.i.i17, align 8
  %bf.load.i.i.i.i26 = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.load5.i.i.i.i29 = load i8, ptr %m_kind.i.i.i14, align 4
  %bf.clear11.i.i.i.i31 = and i8 %bf.load.i.i.i.i26, -4
  %bf.clear16.i.i.i.i34 = and i8 %bf.load5.i.i.i.i29, -4
  %37 = and i8 %bf.load5.i.i.i.i29, 3
  %bf.set29.i.i.i.i40 = or disjoint i8 %37, %bf.clear11.i.i.i.i31
  store i8 %bf.set29.i.i.i.i40, ptr %m_owner.i.i.i.i, align 4
  %38 = and i8 %bf.load.i.i.i.i26, 3
  %bf.set34.i.i.i.i43 = or disjoint i8 %bf.clear16.i.i.i.i34, %38
  store i8 %bf.set34.i.i.i.i43, ptr %m_kind.i.i.i14, align 4
  %39 = load i32, ptr %m_den.i.i10, align 8
  store i32 1, ptr %m_den.i.i10, align 8
  store i32 %39, ptr %m_den.i.i18, align 8
  %40 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %41 = load ptr, ptr %m_ptr.i4.i.i22, align 8
  store ptr %41, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %40, ptr %m_ptr.i4.i.i22, align 8
  %bf.load.i.i5.i.i49 = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.load5.i.i8.i.i52 = load i8, ptr %m_kind.i1.i.i19, align 4
  %bf.clear11.i.i10.i.i54 = and i8 %bf.load.i.i5.i.i49, -4
  %bf.clear16.i.i13.i.i57 = and i8 %bf.load5.i.i8.i.i52, -4
  %42 = and i8 %bf.load5.i.i8.i.i52, 3
  %bf.set29.i.i19.i.i63 = or disjoint i8 %42, %bf.clear11.i.i10.i.i54
  store i8 %bf.set29.i.i19.i.i63, ptr %m_owner.i.i4.i.i, align 4
  %43 = and i8 %bf.load.i.i5.i.i49, 3
  %bf.set34.i.i22.i.i66 = or disjoint i8 %bf.clear16.i.i13.i.i57, %43
  store i8 %bf.set34.i.i22.i.i66, ptr %m_kind.i1.i.i19, align 4
  %44 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10)
          to label %.noexc.i68 unwind label %terminate.lpad.i67

.noexc.i68:                                       ; preds = %if.then9
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i18)
          to label %return unwind label %terminate.lpad.i67

terminate.lpad.i67:                               ; preds = %.noexc.i68, %if.then9
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #15
  unreachable

if.end12:                                         ; preds = %_ZN2qe15datatype_plugin12has_selectorER12contains_appP4exprP9func_decl.exit
  %call13 = call noundef zeroext i1 @_ZN2qe15datatype_plugin10update_eqsER12contains_appP4expr(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef nonnull align 8 dereferenceable(176) %x, ptr noundef %fml)
  br i1 %call13, label %if.then14, label %return

if.then14:                                        ; preds = %if.end12
  %47 = load ptr, ptr %x, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(464) ptr @_ZN2qe15datatype_plugin7get_eqsEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef %47, ptr noundef %fml)
  %m_nodes.i.i = getelementptr inbounds %"class.qe::datatype_atoms", ptr %call16, i64 0, i32 2, i32 0, i32 1
  %48 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %48, null
  br i1 %cmp.i.i.i, label %_ZN2qe14datatype_atoms7num_eqsEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then14
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx.i.i.i, align 4
  %50 = add i32 %49, 1
  br label %_ZN2qe14datatype_atoms7num_eqsEv.exit

_ZN2qe14datatype_atoms7num_eqsEv.exit:            ; preds = %if.then14, %if.end.i.i.i
  %retval.0.i.i.i = phi i32 [ %50, %if.end.i.i.i ], [ 1, %if.then14 ]
  store i32 0, ptr %ref.tmp17, align 8
  %m_kind.i.i.i71 = getelementptr inbounds %class.mpz, ptr %ref.tmp17, i64 0, i32 1
  %bf.load.i.i.i72 = load i8, ptr %m_kind.i.i.i71, align 4
  %bf.clear3.i.i.i73 = and i8 %bf.load.i.i.i72, -4
  store i8 %bf.clear3.i.i.i73, ptr %m_kind.i.i.i71, align 4
  %m_ptr.i.i.i74 = getelementptr inbounds %class.mpz, ptr %ref.tmp17, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i74, align 8
  %m_den.i.i75 = getelementptr inbounds %class.mpq, ptr %ref.tmp17, i64 0, i32 1
  store i32 1, ptr %m_den.i.i75, align 8
  %m_kind.i1.i.i76 = getelementptr inbounds %class.mpq, ptr %ref.tmp17, i64 0, i32 1, i32 1
  %bf.load.i2.i.i77 = load i8, ptr %m_kind.i1.i.i76, align 4
  %bf.clear3.i3.i.i78 = and i8 %bf.load.i2.i.i77, -4
  store i8 %bf.clear3.i3.i.i78, ptr %m_kind.i1.i.i76, align 4
  %m_ptr.i4.i.i79 = getelementptr inbounds %class.mpq, ptr %ref.tmp17, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i79, align 8
  %51 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i80 = icmp sgt i32 %retval.0.i.i.i, -1
  br i1 %cmp.i.i.i.i80, label %if.then.i.i.i.i83, label %if.else.i.i.i.i81

if.then.i.i.i.i83:                                ; preds = %_ZN2qe14datatype_atoms7num_eqsEv.exit
  store i32 %retval.0.i.i.i, ptr %ref.tmp17, align 8
  store i8 %bf.clear3.i.i.i73, ptr %m_kind.i.i.i71, align 4
  br label %_ZN8rationalC2Ej.exit84

if.else.i.i.i.i81:                                ; preds = %_ZN2qe14datatype_atoms7num_eqsEv.exit
  %conv.i.i.i.i82 = zext i32 %retval.0.i.i.i to i64
  call void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %51, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17, i64 noundef %conv.i.i.i.i82)
  br label %_ZN8rationalC2Ej.exit84

_ZN8rationalC2Ej.exit84:                          ; preds = %if.then.i.i.i.i83, %if.else.i.i.i.i81
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %51, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i75)
  %52 = load i32, ptr %num_branches, align 8
  %53 = load i32, ptr %ref.tmp17, align 8
  store i32 %53, ptr %num_branches, align 8
  store i32 %52, ptr %ref.tmp17, align 8
  %54 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %55 = load ptr, ptr %m_ptr.i.i.i74, align 8
  store ptr %55, ptr %m_ptr.i.i.i.i, align 8
  store ptr %54, ptr %m_ptr.i.i.i74, align 8
  %bf.load.i.i.i.i88 = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.load5.i.i.i.i91 = load i8, ptr %m_kind.i.i.i71, align 4
  %bf.clear11.i.i.i.i93 = and i8 %bf.load.i.i.i.i88, -4
  %bf.clear16.i.i.i.i96 = and i8 %bf.load5.i.i.i.i91, -4
  %56 = and i8 %bf.load5.i.i.i.i91, 3
  %bf.set29.i.i.i.i102 = or disjoint i8 %56, %bf.clear11.i.i.i.i93
  store i8 %bf.set29.i.i.i.i102, ptr %m_owner.i.i.i.i, align 4
  %57 = and i8 %bf.load.i.i.i.i88, 3
  %bf.set34.i.i.i.i105 = or disjoint i8 %bf.clear16.i.i.i.i96, %57
  store i8 %bf.set34.i.i.i.i105, ptr %m_kind.i.i.i71, align 4
  %58 = load i32, ptr %m_den.i.i10, align 8
  store i32 1, ptr %m_den.i.i10, align 8
  store i32 %58, ptr %m_den.i.i75, align 8
  %59 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %60 = load ptr, ptr %m_ptr.i4.i.i79, align 8
  store ptr %60, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %59, ptr %m_ptr.i4.i.i79, align 8
  %bf.load.i.i5.i.i111 = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.load5.i.i8.i.i114 = load i8, ptr %m_kind.i1.i.i76, align 4
  %bf.clear11.i.i10.i.i116 = and i8 %bf.load.i.i5.i.i111, -4
  %bf.clear16.i.i13.i.i119 = and i8 %bf.load5.i.i8.i.i114, -4
  %61 = and i8 %bf.load5.i.i8.i.i114, 3
  %bf.set29.i.i19.i.i125 = or disjoint i8 %61, %bf.clear11.i.i10.i.i116
  store i8 %bf.set29.i.i19.i.i125, ptr %m_owner.i.i4.i.i, align 4
  %62 = and i8 %bf.load.i.i5.i.i111, 3
  %bf.set34.i.i22.i.i128 = or disjoint i8 %bf.clear16.i.i13.i.i119, %62
  store i8 %bf.set34.i.i22.i.i128, ptr %m_kind.i1.i.i76, align 4
  %63 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17)
          to label %.noexc.i130 unwind label %terminate.lpad.i129

.noexc.i130:                                      ; preds = %_ZN8rationalC2Ej.exit84
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i75)
          to label %return unwind label %terminate.lpad.i129

terminate.lpad.i129:                              ; preds = %.noexc.i130, %_ZN8rationalC2Ej.exit84
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #15
  unreachable

return:                                           ; preds = %.noexc.i130, %.noexc.i68, %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread, %if.end12, %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit
  %retval.0 = phi i1 [ true, %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit ], [ false, %if.end12 ], [ true, %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread ], [ true, %.noexc.i68 ], [ true, %.noexc.i130 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe15datatype_plugin23get_num_branches_nonrecER12contains_appP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef nonnull align 8 dereferenceable(176) %x, ptr noundef %fml, ptr noundef nonnull align 8 dereferenceable(32) %num_branches) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %recognizers.i = alloca %class.ptr_vector.79, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp8 = alloca %class.rational, align 8
  %0 = load ptr, ptr %x, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i, align 8
  %m_range.i = getelementptr inbounds %class.func_decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_range.i, align 8
  %m_datatype_util = getelementptr inbounds %"class.qe::datatype_plugin", ptr %this, i64 0, i32 1
  %call4 = tail call noundef i32 @_ZN8datatype4util29get_datatype_num_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %m_datatype_util, ptr noundef %2)
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i = icmp sgt i32 %call4, -1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i32 %call4, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN8rationalC2Ej.exit

if.else.i.i.i.i:                                  ; preds = %entry
  %conv.i.i.i.i = zext i32 %call4 to i64
  call void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %conv.i.i.i.i)
  br label %_ZN8rationalC2Ej.exit

_ZN8rationalC2Ej.exit:                            ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  %4 = load i32, ptr %num_branches, align 8
  %5 = load i32, ptr %ref.tmp, align 8
  store i32 %5, ptr %num_branches, align 8
  store i32 %4, ptr %ref.tmp, align 8
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %num_branches, i64 0, i32 2
  %6 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %7 = load ptr, ptr %m_ptr.i.i.i, align 8
  store ptr %7, ptr %m_ptr.i.i.i.i, align 8
  store ptr %6, ptr %m_ptr.i.i.i, align 8
  %m_owner.i.i.i.i = getelementptr inbounds %class.mpz, ptr %num_branches, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.load5.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %8 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %8, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %9 = and i8 %bf.load.i.i.i.i, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %9
  store i8 %bf.set34.i.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_den.i.i4 = getelementptr inbounds %class.mpq, ptr %num_branches, i64 0, i32 1
  %10 = load i32, ptr %m_den.i.i4, align 8
  store i32 1, ptr %m_den.i.i4, align 8
  store i32 %10, ptr %m_den.i.i, align 8
  %m_ptr.i.i2.i.i = getelementptr inbounds %class.mpq, ptr %num_branches, i64 0, i32 1, i32 2
  %11 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %12 = load ptr, ptr %m_ptr.i4.i.i, align 8
  store ptr %12, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %11, ptr %m_ptr.i4.i.i, align 8
  %m_owner.i.i4.i.i = getelementptr inbounds %class.mpq, ptr %num_branches, i64 0, i32 1, i32 1
  %bf.load.i.i5.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.load5.i.i8.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %13 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %13, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_owner.i.i4.i.i, align 4
  %14 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %14
  store i8 %bf.set34.i.i22.i.i, ptr %m_kind.i1.i.i, align 4
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %_ZN8rationalC2Ej.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %_ZN8rationalC2Ej.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %cmp.not = icmp eq i32 %call4, 1
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN8rationalD2Ev.exit
  %18 = load ptr, ptr %x, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %recognizers.i)
  store ptr null, ptr %recognizers.i, align 8
  invoke void @_ZN2qe15datatype_plugin15get_recognizersEP4exprR10ptr_vectorI3appE(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef %fml, ptr noundef nonnull align 8 dereferenceable(8) %recognizers.i)
          to label %for.cond.preheader.i unwind label %lpad.i

for.cond.preheader.i:                             ; preds = %land.lhs.true
  %19 = load ptr, ptr %recognizers.i, align 8
  %cmp.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i, label %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread, label %for.cond.preheader.split.i

_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread: ; preds = %for.cond.preheader.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %recognizers.i)
  br label %if.end

for.cond.preheader.split.i:                       ; preds = %for.cond.preheader.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i, align 4
  %21 = zext i32 %20 to i64
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %for.cond.preheader.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.cond.preheader.split.i ]
  %exitcond.not.i.not = icmp eq i64 %indvars.iv.i, %21
  br i1 %exitcond.not.i.not, label %if.then.i.i.i.i6, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx.i5.i = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv.i
  %22 = load ptr, ptr %arrayidx.i5.i, align 8
  %arrayidx.i6.i = getelementptr inbounds %class.app, ptr %22, i64 0, i32 3, i64 0
  %23 = load ptr, ptr %arrayidx.i6.i, align 8
  %cmp6.i = icmp eq ptr %23, %18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %cmp6.i, label %if.then.i, label %for.cond.i, !llvm.loop !10

if.then.i:                                        ; preds = %for.body.i
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %m_decl.i.i, align 8
  %call10.i = invoke noundef ptr @_ZNK8datatype4util26get_recognizer_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %m_datatype_util, ptr noundef %24)
          to label %cleanup.i unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i, %land.lhs.true
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %recognizers.i) #14
  resume { ptr, i32 } %25

cleanup.i:                                        ; preds = %if.then.i
  %.pre.i = load ptr, ptr %recognizers.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %if.then.critedge, label %if.then.i.i.i.i6

if.then.i.i.i.i6:                                 ; preds = %for.cond.i, %cleanup.i
  %26 = phi ptr [ %.pre.i, %cleanup.i ], [ %19, %for.cond.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %26, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i6
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #15
  unreachable

_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit: ; preds = %if.then.i.i.i.i6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %recognizers.i)
  br i1 %exitcond.not.i.not, label %if.end, label %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.if.then_crit_edge

_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.if.then_crit_edge: ; preds = %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit
  %m_kind.i.i.i7.phi.trans.insert = getelementptr inbounds %class.mpz, ptr %ref.tmp8, i64 0, i32 1
  %bf.load.i.i.i8.pre = load i8, ptr %m_kind.i.i.i7.phi.trans.insert, align 4
  %m_kind.i1.i.i12.phi.trans.insert = getelementptr inbounds %class.mpq, ptr %ref.tmp8, i64 0, i32 1, i32 1
  %bf.load.i2.i.i13.pre = load i8, ptr %m_kind.i1.i.i12.phi.trans.insert, align 4
  %29 = and i8 %bf.load.i.i.i8.pre, -4
  %30 = and i8 %bf.load.i2.i.i13.pre, -4
  br label %if.then

if.then.critedge:                                 ; preds = %cleanup.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %recognizers.i)
  br label %if.then

if.then:                                          ; preds = %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.if.then_crit_edge, %if.then.critedge
  %bf.load.i2.i.i13 = phi i8 [ %30, %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.if.then_crit_edge ], [ 0, %if.then.critedge ]
  %bf.load.i.i.i8 = phi i8 [ %29, %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.if.then_crit_edge ], [ 0, %if.then.critedge ]
  %m_kind.i.i.i7 = getelementptr inbounds %class.mpz, ptr %ref.tmp8, i64 0, i32 1
  %m_ptr.i.i.i10 = getelementptr inbounds %class.mpz, ptr %ref.tmp8, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i10, align 8
  %m_den.i.i11 = getelementptr inbounds %class.mpq, ptr %ref.tmp8, i64 0, i32 1
  store i32 1, ptr %m_den.i.i11, align 8
  %m_kind.i1.i.i12 = getelementptr inbounds %class.mpq, ptr %ref.tmp8, i64 0, i32 1, i32 1
  store i8 %bf.load.i2.i.i13, ptr %m_kind.i1.i.i12, align 4
  %m_ptr.i4.i.i15 = getelementptr inbounds %class.mpq, ptr %ref.tmp8, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i15, align 8
  %31 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp8, align 8
  store i8 %bf.load.i.i.i8, ptr %m_kind.i.i.i7, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i11)
  %32 = load i32, ptr %num_branches, align 8
  %33 = load i32, ptr %ref.tmp8, align 8
  store i32 %33, ptr %num_branches, align 8
  store i32 %32, ptr %ref.tmp8, align 8
  %34 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %35 = load ptr, ptr %m_ptr.i.i.i10, align 8
  store ptr %35, ptr %m_ptr.i.i.i.i, align 8
  store ptr %34, ptr %m_ptr.i.i.i10, align 8
  %bf.load.i.i.i.i19 = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.load5.i.i.i.i22 = load i8, ptr %m_kind.i.i.i7, align 4
  %bf.clear11.i.i.i.i24 = and i8 %bf.load.i.i.i.i19, -4
  %bf.clear16.i.i.i.i27 = and i8 %bf.load5.i.i.i.i22, -4
  %36 = and i8 %bf.load5.i.i.i.i22, 3
  %bf.set29.i.i.i.i33 = or disjoint i8 %36, %bf.clear11.i.i.i.i24
  store i8 %bf.set29.i.i.i.i33, ptr %m_owner.i.i.i.i, align 4
  %37 = and i8 %bf.load.i.i.i.i19, 3
  %bf.set34.i.i.i.i36 = or disjoint i8 %bf.clear16.i.i.i.i27, %37
  store i8 %bf.set34.i.i.i.i36, ptr %m_kind.i.i.i7, align 4
  %38 = load i32, ptr %m_den.i.i4, align 8
  store i32 1, ptr %m_den.i.i4, align 8
  store i32 %38, ptr %m_den.i.i11, align 8
  %39 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %40 = load ptr, ptr %m_ptr.i4.i.i15, align 8
  store ptr %40, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %39, ptr %m_ptr.i4.i.i15, align 8
  %bf.load.i.i5.i.i42 = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.load5.i.i8.i.i45 = load i8, ptr %m_kind.i1.i.i12, align 4
  %bf.clear11.i.i10.i.i47 = and i8 %bf.load.i.i5.i.i42, -4
  %bf.clear16.i.i13.i.i50 = and i8 %bf.load5.i.i8.i.i45, -4
  %41 = and i8 %bf.load5.i.i8.i.i45, 3
  %bf.set29.i.i19.i.i56 = or disjoint i8 %41, %bf.clear11.i.i10.i.i47
  store i8 %bf.set29.i.i19.i.i56, ptr %m_owner.i.i4.i.i, align 4
  %42 = and i8 %bf.load.i.i5.i.i42, 3
  %bf.set34.i.i22.i.i59 = or disjoint i8 %bf.clear16.i.i13.i.i50, %42
  store i8 %bf.set34.i.i22.i.i59, ptr %m_kind.i1.i.i12, align 4
  %43 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8)
          to label %.noexc.i61 unwind label %terminate.lpad.i60

.noexc.i61:                                       ; preds = %if.then
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i11)
          to label %if.end unwind label %terminate.lpad.i60

terminate.lpad.i60:                               ; preds = %.noexc.i61, %if.then
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #15
  unreachable

if.end:                                           ; preds = %.noexc.i61, %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread, %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit, %_ZN8rationalD2Ev.exit
  ret i1 true
}

declare noundef i32 @_ZN8datatype4util29get_datatype_num_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe15datatype_plugin10update_eqsER12contains_appP4expr(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef nonnull align 8 dereferenceable(176) %contains_x, ptr noundef %fml) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::key_data", align 8
  %m_eqs_cache = getelementptr inbounds %"class.qe::datatype_plugin", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %contains_x, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i.i.i.i, align 4
  %m_hash.i1.i.i.i = getelementptr inbounds %class.ast, ptr %fml, i64 0, i32 3
  %2 = load i32, ptr %m_hash.i1.i.i.i, align 4
  %sub.i.i.i.i = sub i32 %2, %1
  %shl.i.i.i.i = shl i32 %1, 8
  %xor.i.i.i.i = xor i32 %sub.i.i.i.i, %shl.i.i.i.i
  %sub1.i.i.i.i = sub i32 %1, %xor.i.i.i.i
  %shl2.i.i.i.i = shl i32 %sub1.i.i.i.i, 16
  %xor3.i.i.i.i = xor i32 %shl2.i.i.i.i, %xor.i.i.i.i
  %sub4.i.i.i.i = sub i32 %xor3.i.i.i.i, %sub1.i.i.i.i
  %shl5.i.i.i.i = shl i32 %sub1.i.i.i.i, 10
  %xor6.i.i.i.i = xor i32 %sub4.i.i.i.i, %shl5.i.i.i.i
  %m_capacity.i.i.i = getelementptr inbounds %"class.qe::datatype_plugin", ptr %this, i64 0, i32 3, i32 0, i32 1
  %3 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %3, -1
  %and.i.i.i = and i32 %xor6.i.i.i.i, %sub.i.i.i
  %4 = load ptr, ptr %m_eqs_cache, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::entry", ptr %4, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %3 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::entry", ptr %4, i64 %idx.ext4.i.i.i
  %cmp.not32.i.i.i = icmp eq i32 %and.i.i.i, %3
  br i1 %cmp.not32.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not34.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not34.i.i.i, label %if.end, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.033.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %5 = load ptr, ptr %curr.033.i.i.i, align 8
  %magicptr28.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr28.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::key_data", ptr %curr.033.i.i.i, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i.i.i, align 8
  %cmp8.i.i.i = icmp eq i32 %6, %xor6.i.i.i.i
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, %0
  %m_key2.i.i.i.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::key_data", ptr %curr.033.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_key2.i.i.i.i.i.i, align 8
  %cmp4.i.i.i.i.i.i = icmp eq ptr %7, %fml
  %8 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp4.i.i.i.i.i.i, i1 false
  br i1 %8, label %return, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::entry", ptr %curr.033.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !12

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.135.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %4, %for.cond18.preheader.i.i.i ]
  %9 = load ptr, ptr %curr.135.i.i.i, align 8
  %magicptr29.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr29.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i22.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::key_data", ptr %curr.135.i.i.i, i64 0, i32 3
  %10 = load i32, ptr %m_hash.i.i22.i.i.i, align 8
  %cmp24.i.i.i = icmp eq i32 %10, %xor6.i.i.i.i
  br i1 %cmp24.i.i.i, label %land.lhs.true25.i.i.i, label %for.inc36.i.i.i

land.lhs.true25.i.i.i:                            ; preds = %if.then22.i.i.i
  %cmp.i.i.i23.i.i.i = icmp eq ptr %9, %0
  %m_key2.i.i.i24.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::key_data", ptr %curr.135.i.i.i, i64 0, i32 1
  %11 = load ptr, ptr %m_key2.i.i.i24.i.i.i, align 8
  %cmp4.i.i.i26.i.i.i = icmp eq ptr %11, %fml
  %12 = select i1 %cmp.i.i.i23.i.i.i, i1 %cmp4.i.i.i26.i.i.i, i1 false
  br i1 %12, label %return, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %land.lhs.true25.i.i.i, %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::entry", ptr %curr.135.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end, label %for.body20.i.i.i, !llvm.loop !13

if.end:                                           ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %call3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 464)
  %m = getelementptr inbounds %"class.qe::qe_solver_plugin", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %m, align 8
  tail call void @_ZN2qe14datatype_atomsC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(464) %call3, ptr noundef nonnull align 8 dereferenceable(976) %13)
  %m_ctx = getelementptr inbounds %"class.qe::qe_solver_plugin", ptr %this, i64 0, i32 3
  %14 = load ptr, ptr %m_ctx, align 8
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %15 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef nonnull align 8 dereferenceable(20) ptr %15(ptr noundef nonnull align 8 dereferenceable(48) %14)
  %16 = load ptr, ptr %call4, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.88, ptr %call4, i64 0, i32 1
  %17 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %17 to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %16, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %17, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %if.end, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %16, %if.end ]
  %18 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %18, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %if.end7, label %land.rhs.i.i.i.i, !llvm.loop !14

_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i: ; preds = %land.rhs.i.i.i.i, %if.end
  %retval.sroa.0.1.i.i = phi ptr [ %16, %if.end ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not11.i = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not11.i, label %if.end7, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i
  %m_check.i.i = getelementptr inbounds %class.contains_app, ptr %contains_x, i64 0, i32 2
  %.pre = load ptr, ptr %retval.sroa.0.1.i.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, %for.body.lr.ph.i
  %19 = phi ptr [ %.pre, %for.body.lr.ph.i ], [ %20, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i ]
  %it.sroa.0.012.i = phi ptr [ %retval.sroa.0.1.i.i, %for.body.lr.ph.i ], [ %it.sroa.0.1.i, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i ]
  %call.i.i = tail call noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %m_check.i.i, ptr noundef %19)
  br i1 %call.i.i, label %if.end.i, label %for.inc.i

if.end.i:                                         ; preds = %for.body.i
  %call6.i = tail call noundef zeroext i1 @_ZN2qe14datatype_atoms8add_atomER12contains_appbP3app(ptr noundef nonnull align 8 dereferenceable(464) %call3, ptr noundef nonnull align 8 dereferenceable(176) %contains_x, i1 noundef zeroext true, ptr noundef %19)
  br i1 %call6.i, label %for.inc.i, label %_Z7deallocIN2qe14datatype_atomsEEvPT_.exit

for.inc.i:                                        ; preds = %if.end.i, %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %it.sroa.0.012.i, i64 1
  %cmp.not2.i.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i.i, label %if.end7, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %for.inc.i, %while.body.i.i.i
  %it.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i.i9, %while.body.i.i.i ], [ %incdec.ptr.i.i, %for.inc.i ]
  %20 = load ptr, ptr %it.sroa.0.1.i, align 8
  %switch.i.i.i = icmp ult ptr %20, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i9 = getelementptr inbounds %class.obj_hash_entry, ptr %it.sroa.0.1.i, i64 1
  %cmp.not.i.i.i10 = icmp eq ptr %incdec.ptr.i.i.i9, %add.ptr.i.i
  br i1 %cmp.not.i.i.i10, label %if.end7, label %land.rhs.i.i.i, !llvm.loop !14

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i: ; preds = %land.rhs.i.i.i
  %cmp.i.not.i = icmp eq ptr %it.sroa.0.1.i, %add.ptr.i.i
  br i1 %cmp.i.not.i, label %if.end7, label %for.body.i, !llvm.loop !15

_Z7deallocIN2qe14datatype_atomsEEvPT_.exit:       ; preds = %if.end.i
  tail call void @_ZN2qe14datatype_atomsD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %call3) #14
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call3)
  br label %return

if.end7:                                          ; preds = %while.body.i.i.i.i, %for.inc.i, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, %while.body.i.i.i, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i
  %21 = load ptr, ptr %m_ctx, align 8
  %vtable9 = load ptr, ptr %21, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 4
  %22 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef nonnull align 8 dereferenceable(20) ptr %22(ptr noundef nonnull align 8 dereferenceable(48) %21)
  %23 = load ptr, ptr %call11, align 8
  %m_capacity.i.i12 = getelementptr inbounds %class.core_hashtable.88, ptr %call11, i64 0, i32 1
  %24 = load i32, ptr %m_capacity.i.i12, align 8
  %idx.ext.i.i13 = zext i32 %24 to i64
  %add.ptr.i.i14 = getelementptr inbounds %class.obj_hash_entry, ptr %23, i64 %idx.ext.i.i13
  %cmp.not2.i.i.i.i15 = icmp eq i32 %24, 0
  br i1 %cmp.not2.i.i.i.i15, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i19, label %land.rhs.i.i.i.i16

land.rhs.i.i.i.i16:                               ; preds = %if.end7, %while.body.i.i.i.i41
  %retval.sroa.0.0.i.i17 = phi ptr [ %incdec.ptr.i.i.i.i42, %while.body.i.i.i.i41 ], [ %23, %if.end7 ]
  %25 = load ptr, ptr %retval.sroa.0.0.i.i17, align 8
  %switch.i.i.i.i18 = icmp ult ptr %25, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i18, label %while.body.i.i.i.i41, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i19

while.body.i.i.i.i41:                             ; preds = %land.rhs.i.i.i.i16
  %incdec.ptr.i.i.i.i42 = getelementptr inbounds %class.obj_hash_entry, ptr %retval.sroa.0.0.i.i17, i64 1
  %cmp.not.i.i.i.i43 = icmp eq ptr %incdec.ptr.i.i.i.i42, %add.ptr.i.i14
  br i1 %cmp.not.i.i.i.i43, label %if.end14, label %land.rhs.i.i.i.i16, !llvm.loop !14

_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i19: ; preds = %land.rhs.i.i.i.i16, %if.end7
  %retval.sroa.0.1.i.i20 = phi ptr [ %23, %if.end7 ], [ %retval.sroa.0.0.i.i17, %land.rhs.i.i.i.i16 ]
  %cmp.i.not11.i21 = icmp eq ptr %retval.sroa.0.1.i.i20, %add.ptr.i.i14
  br i1 %cmp.i.not11.i21, label %if.end14, label %for.body.lr.ph.i22

for.body.lr.ph.i22:                               ; preds = %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i19
  %m_check.i.i23 = getelementptr inbounds %class.contains_app, ptr %contains_x, i64 0, i32 2
  %.pre98 = load ptr, ptr %retval.sroa.0.1.i.i20, align 8
  br label %for.body.i24

for.body.i24:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i33, %for.body.lr.ph.i22
  %26 = phi ptr [ %.pre98, %for.body.lr.ph.i22 ], [ %27, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i33 ]
  %it.sroa.0.012.i25 = phi ptr [ %retval.sroa.0.1.i.i20, %for.body.lr.ph.i22 ], [ %it.sroa.0.1.i31, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i33 ]
  %call.i.i26 = tail call noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %m_check.i.i23, ptr noundef %26)
  br i1 %call.i.i26, label %if.end.i39, label %for.inc.i27

if.end.i39:                                       ; preds = %for.body.i24
  %call6.i40 = tail call noundef zeroext i1 @_ZN2qe14datatype_atoms8add_atomER12contains_appbP3app(ptr noundef nonnull align 8 dereferenceable(464) %call3, ptr noundef nonnull align 8 dereferenceable(176) %contains_x, i1 noundef zeroext false, ptr noundef %26)
  br i1 %call6.i40, label %for.inc.i27, label %_Z7deallocIN2qe14datatype_atomsEEvPT_.exit47

for.inc.i27:                                      ; preds = %if.end.i39, %for.body.i24
  %incdec.ptr.i.i28 = getelementptr inbounds %class.obj_hash_entry, ptr %it.sroa.0.012.i25, i64 1
  %cmp.not2.i.i.i29 = icmp eq ptr %incdec.ptr.i.i28, %add.ptr.i.i14
  br i1 %cmp.not2.i.i.i29, label %if.end14, label %land.rhs.i.i.i30

land.rhs.i.i.i30:                                 ; preds = %for.inc.i27, %while.body.i.i.i36
  %it.sroa.0.1.i31 = phi ptr [ %incdec.ptr.i.i.i37, %while.body.i.i.i36 ], [ %incdec.ptr.i.i28, %for.inc.i27 ]
  %27 = load ptr, ptr %it.sroa.0.1.i31, align 8
  %switch.i.i.i32 = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i32, label %while.body.i.i.i36, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i33

while.body.i.i.i36:                               ; preds = %land.rhs.i.i.i30
  %incdec.ptr.i.i.i37 = getelementptr inbounds %class.obj_hash_entry, ptr %it.sroa.0.1.i31, i64 1
  %cmp.not.i.i.i38 = icmp eq ptr %incdec.ptr.i.i.i37, %add.ptr.i.i14
  br i1 %cmp.not.i.i.i38, label %if.end14, label %land.rhs.i.i.i30, !llvm.loop !14

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i33: ; preds = %land.rhs.i.i.i30
  %cmp.i.not.i34 = icmp eq ptr %it.sroa.0.1.i31, %add.ptr.i.i14
  br i1 %cmp.i.not.i34, label %if.end14, label %for.body.i24, !llvm.loop !15

_Z7deallocIN2qe14datatype_atomsEEvPT_.exit47:     ; preds = %if.end.i39
  tail call void @_ZN2qe14datatype_atomsD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %call3) #14
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call3)
  br label %return

if.end14:                                         ; preds = %while.body.i.i.i.i41, %for.inc.i27, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i33, %while.body.i.i.i36, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i19
  %28 = load ptr, ptr %contains_x, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end14
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %28, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %29, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.end14
  %m_nodes.i = getelementptr inbounds %"class.qe::datatype_plugin", ptr %this, i64 0, i32 5, i32 0, i32 1
  %30 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %30, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %30, i64 -2
  %32 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %31, %32
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %33 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %31, %lor.lhs.false.i.i ]
  %34 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %30, %lor.lhs.false.i.i ]
  %idx.ext.i.i48 = zext i32 %33 to i64
  %add.ptr.i.i49 = getelementptr inbounds ptr, ptr %34, i64 %idx.ext.i.i48
  store ptr %28, ptr %add.ptr.i.i49, align 8
  %35 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %36, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %tobool.not.i.i.i.i50 = icmp eq ptr %fml, null
  br i1 %tobool.not.i.i.i.i50, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i54, label %if.then.i.i.i.i51

if.then.i.i.i.i51:                                ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_ref_count.i.i.i.i.i52 = getelementptr inbounds %class.ast, ptr %fml, i64 0, i32 2
  %37 = load i32, ptr %m_ref_count.i.i.i.i.i52, align 4
  %inc.i.i.i.i.i53 = add i32 %37, 1
  store i32 %inc.i.i.i.i.i53, ptr %m_ref_count.i.i.i.i.i52, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i54

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i54: ; preds = %if.then.i.i.i.i51, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %38 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i56 = icmp eq ptr %38, null
  br i1 %cmp.i.i56, label %if.then.i.i65, label %lor.lhs.false.i.i57

lor.lhs.false.i.i57:                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i54
  %arrayidx.i.i58 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx.i.i58, align 4
  %arrayidx4.i.i59 = getelementptr inbounds i32, ptr %38, i64 -2
  %40 = load i32, ptr %arrayidx4.i.i59, align 4
  %cmp5.i.i60 = icmp eq i32 %39, %40
  br i1 %cmp5.i.i60, label %if.then.i.i65, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit69

if.then.i.i65:                                    ; preds = %lor.lhs.false.i.i57, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i54
  tail call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i66 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i67 = getelementptr inbounds i32, ptr %.pre.i.i66, i64 -1
  %.pre1.i.i68 = load i32, ptr %arrayidx8.phi.trans.insert.i.i67, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit69

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit69: ; preds = %lor.lhs.false.i.i57, %if.then.i.i65
  %41 = phi i32 [ %.pre1.i.i68, %if.then.i.i65 ], [ %39, %lor.lhs.false.i.i57 ]
  %42 = phi ptr [ %.pre.i.i66, %if.then.i.i65 ], [ %38, %lor.lhs.false.i.i57 ]
  %idx.ext.i.i61 = zext i32 %41 to i64
  %add.ptr.i.i62 = getelementptr inbounds ptr, ptr %42, i64 %idx.ext.i.i61
  store ptr %fml, ptr %add.ptr.i.i62, align 8
  %43 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i63 = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx10.i.i63, align 4
  %inc.i.i64 = add i32 %44, 1
  store i32 %inc.i.i64, ptr %arrayidx10.i.i63, align 4
  %45 = load ptr, ptr %contains_x, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  store ptr %45, ptr %ref.tmp.i, align 8
  %m_key2.i.i = getelementptr inbounds %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %fml, ptr %m_key2.i.i, align 8
  %m_value.i.i70 = getelementptr inbounds %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::key_data", ptr %ref.tmp.i, i64 0, i32 2
  store ptr %call3, ptr %m_value.i.i70, align 8
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %45, i64 0, i32 3
  %46 = load i32, ptr %m_hash.i.i.i, align 4
  %47 = load i32, ptr %m_hash.i1.i.i.i, align 4
  %sub.i.i.i71 = sub i32 %47, %46
  %shl.i.i.i = shl i32 %46, 8
  %xor.i.i.i = xor i32 %sub.i.i.i71, %shl.i.i.i
  %sub1.i.i.i = sub i32 %46, %xor.i.i.i
  %shl2.i.i.i = shl i32 %sub1.i.i.i, 16
  %xor3.i.i.i = xor i32 %shl2.i.i.i, %xor.i.i.i
  %sub4.i.i.i = sub i32 %xor3.i.i.i, %sub1.i.i.i
  %shl5.i.i.i = shl i32 %sub1.i.i.i, 10
  %xor6.i.i.i = xor i32 %sub4.i.i.i, %shl5.i.i.i
  %m_hash.i.i = getelementptr inbounds %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::key_data", ptr %ref.tmp.i, i64 0, i32 3
  store i32 %xor6.i.i.i, ptr %m_hash.i.i, align 8
  call void @_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(20) %m_eqs_cache, ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %return

return:                                           ; preds = %land.lhs.true.i.i.i, %land.lhs.true25.i.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit69, %_Z7deallocIN2qe14datatype_atomsEEvPT_.exit47, %_Z7deallocIN2qe14datatype_atomsEEvPT_.exit
  %retval.0 = phi i1 [ true, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit69 ], [ false, %_Z7deallocIN2qe14datatype_atomsEEvPT_.exit47 ], [ false, %_Z7deallocIN2qe14datatype_atomsEEvPT_.exit ], [ true, %land.lhs.true25.i.i.i ], [ true, %land.lhs.true.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(464) ptr @_ZN2qe15datatype_plugin7get_eqsEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef %x, ptr noundef %fml) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_eqs_cache = getelementptr inbounds %"class.qe::datatype_plugin", ptr %this, i64 0, i32 3
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %x, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i, align 4
  %m_hash.i1.i.i.i = getelementptr inbounds %class.ast, ptr %fml, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i1.i.i.i, align 4
  %sub.i.i.i.i = sub i32 %1, %0
  %shl.i.i.i.i = shl i32 %0, 8
  %xor.i.i.i.i = xor i32 %sub.i.i.i.i, %shl.i.i.i.i
  %sub1.i.i.i.i = sub i32 %0, %xor.i.i.i.i
  %shl2.i.i.i.i = shl i32 %sub1.i.i.i.i, 16
  %xor3.i.i.i.i = xor i32 %shl2.i.i.i.i, %xor.i.i.i.i
  %sub4.i.i.i.i = sub i32 %xor3.i.i.i.i, %sub1.i.i.i.i
  %shl5.i.i.i.i = shl i32 %sub1.i.i.i.i, 10
  %xor6.i.i.i.i = xor i32 %sub4.i.i.i.i, %shl5.i.i.i.i
  %m_capacity.i.i.i = getelementptr inbounds %"class.qe::datatype_plugin", ptr %this, i64 0, i32 3, i32 0, i32 1
  %2 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %2, -1
  %and.i.i.i = and i32 %xor6.i.i.i.i, %sub.i.i.i
  %3 = load ptr, ptr %m_eqs_cache, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::entry", ptr %3, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %2 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::entry", ptr %3, i64 %idx.ext4.i.i.i
  %cmp.not32.i.i.i = icmp eq i32 %and.i.i.i, %2
  br i1 %cmp.not32.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not34.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not34.i.i.i, label %if.then, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.033.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %4 = load ptr, ptr %curr.033.i.i.i, align 8
  %magicptr28.i.i.i = ptrtoint ptr %4 to i64
  switch i64 %magicptr28.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::key_data", ptr %curr.033.i.i.i, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i.i, align 8
  %cmp8.i.i.i = icmp eq i32 %5, %xor6.i.i.i.i
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %x
  %m_key2.i.i.i.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::key_data", ptr %curr.033.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %m_key2.i.i.i.i.i.i, align 8
  %cmp4.i.i.i.i.i.i = icmp eq ptr %6, %fml
  %7 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp4.i.i.i.i.i.i, i1 false
  br i1 %7, label %if.end, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::entry", ptr %curr.033.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !12

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.135.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %3, %for.cond18.preheader.i.i.i ]
  %8 = load ptr, ptr %curr.135.i.i.i, align 8
  %magicptr29.i.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr29.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i22.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::key_data", ptr %curr.135.i.i.i, i64 0, i32 3
  %9 = load i32, ptr %m_hash.i.i22.i.i.i, align 8
  %cmp24.i.i.i = icmp eq i32 %9, %xor6.i.i.i.i
  br i1 %cmp24.i.i.i, label %land.lhs.true25.i.i.i, label %for.inc36.i.i.i

land.lhs.true25.i.i.i:                            ; preds = %if.then22.i.i.i
  %cmp.i.i.i23.i.i.i = icmp eq ptr %8, %x
  %m_key2.i.i.i24.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::key_data", ptr %curr.135.i.i.i, i64 0, i32 1
  %10 = load ptr, ptr %m_key2.i.i.i24.i.i.i, align 8
  %cmp4.i.i.i26.i.i.i = icmp eq ptr %10, %fml
  %11 = select i1 %cmp.i.i.i23.i.i.i, i1 %cmp4.i.i.i26.i.i.i, i1 false
  br i1 %11, label %if.end, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %land.lhs.true25.i.i.i, %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::entry", ptr %curr.135.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then, label %for.body20.i.i.i, !llvm.loop !13

if.then:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 828, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #15
  unreachable

if.end:                                           ; preds = %land.lhs.true.i.i.i, %land.lhs.true25.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.135.i.i.i, %land.lhs.true25.i.i.i ], [ %curr.033.i.i.i, %land.lhs.true.i.i.i ]
  %m_value.i.i = getelementptr inbounds %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 2
  %12 = load ptr, ptr %m_value.i.i, align 8
  ret ptr %12
}

declare void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2qe15datatype_plugin15get_recognizersEP4exprR10ptr_vectorI3appE(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef %fml, ptr noundef nonnull align 8 dereferenceable(8) %recognizers) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %conjs = alloca %"class.qe::conj_enum", align 8
  %m = getelementptr inbounds %"class.qe::qe_solver_plugin", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  call void @_ZN2qe9conj_enumC1ER11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(24) %conjs, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %fml)
  %m_nodes.i.i.i = getelementptr inbounds %"class.qe::conj_enum", ptr %conjs, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %_ZN2qe9conj_enumD2Ev.exit, label %invoke.cont2

invoke.cont2:                                     ; preds = %invoke.cont
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.i.not18 = icmp eq i32 %2, 0
  br i1 %cmp.i.not18, label %for.end.thread25, label %invoke.cont8.lr.ph

for.end.thread25:                                 ; preds = %invoke.cont2
  %m_conjs.i26 = getelementptr inbounds %"class.qe::conj_enum", ptr %conjs, i64 0, i32 1
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

invoke.cont8.lr.ph:                               ; preds = %invoke.cont2
  %m_datatype_util = getelementptr inbounds %"class.qe::datatype_plugin", ptr %this, i64 0, i32 1
  %3 = zext i32 %2 to i64
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %invoke.cont8.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont8.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %4 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i.i.i, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i5 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i5, label %if.then, label %for.inc

if.then:                                          ; preds = %invoke.cont8
  %m_decl.i = getelementptr inbounds %class.app, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %m_decl.i, align 8
  %call.i.i7 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %m_datatype_util)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.then
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i6 = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i6, label %lor.rhs.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %call.i.i.noexc
  %8 = load i32, ptr %7, align 8
  %cmp7.i.i.i = icmp eq i32 %8, %call.i.i7
  br i1 %cmp7.i.i.i, label %_ZNK8datatype4util14is_recognizer0EP9func_decl.exit.i, label %lor.rhs.i

_ZNK8datatype4util14is_recognizer0EP9func_decl.exit.i: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %7, i64 0, i32 1
  %9 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %if.then15, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNK8datatype4util14is_recognizer0EP9func_decl.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %call.i.i.noexc
  %call.i2.i8 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %m_datatype_util)
          to label %call.i2.i.noexc unwind label %lpad

call.i2.i.noexc:                                  ; preds = %lor.rhs.i
  %11 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i4.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i4.i, label %for.inc, label %_ZNK4decl13get_family_idEv.exit.thread.i.i5.i

_ZNK4decl13get_family_idEv.exit.thread.i.i5.i:    ; preds = %call.i2.i.noexc
  %12 = load i32, ptr %11, align 8
  %cmp7.i.i6.i = icmp eq i32 %12, %call.i2.i8
  br i1 %cmp7.i.i6.i, label %invoke.cont13, label %for.inc

invoke.cont13:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i5.i
  %m_kind.i.i.i.i8.i = getelementptr inbounds %class.decl_info, ptr %11, i64 0, i32 1
  %13 = load i32, ptr %m_kind.i.i.i.i8.i, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %if.then15, label %for.inc

if.then15:                                        ; preds = %_ZNK8datatype4util14is_recognizer0EP9func_decl.exit.i, %invoke.cont13
  %15 = load ptr, ptr %recognizers, align 8
  %cmp.i9 = icmp eq ptr %15, null
  br i1 %cmp.i9, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then15
  %arrayidx.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %16, %17
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then15
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %recognizers)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %recognizers, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit:      ; preds = %lor.lhs.false.i, %.noexc
  %18 = phi i32 [ %.pre1.i, %.noexc ], [ %16, %lor.lhs.false.i ]
  %19 = phi ptr [ %.pre.i, %.noexc ], [ %15, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %18 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %19, i64 %idx.ext.i
  store ptr %5, ptr %add.ptr.i, align 8
  %20 = load ptr, ptr %recognizers, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %21, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc

lpad:                                             ; preds = %if.then.i, %lor.rhs.i, %if.then
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2qe9conj_enumD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %conjs) #14
  resume { ptr, i32 } %22

for.inc:                                          ; preds = %call.i2.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i5.i, %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit, %invoke.cont8, %invoke.cont13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp.i.not = icmp eq i64 %indvars.iv.next, %3
  br i1 %cmp.i.not, label %for.end, label %invoke.cont8, !llvm.loop !16

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %m_nodes.i.i.i, align 8
  %m_conjs.i = getelementptr inbounds %"class.qe::conj_enum", ptr %conjs, i64 0, i32 1
  %cmp.i.i.i.i13 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i.i.i13, label %_ZN2qe9conj_enumD2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %for.end.thread25, %for.end
  %m_conjs.i28 = phi ptr [ %m_conjs.i26, %for.end.thread25 ], [ %m_conjs.i, %for.end ]
  %23 = phi ptr [ %1, %for.end.thread25 ], [ %.pre, %for.end ]
  %arrayidx.i.i.i.i14 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i.i.i14, align 4
  %25 = zext i32 %24 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %23, i64 %25
  %cmp3.i.not.i.i.i = icmp eq i32 %24, 0
  br i1 %cmp3.i.not.i.i.i, label %if.then.i.i.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %it.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i ], [ %23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %26 = load ptr, ptr %it.04.i.i.i.i, align 8
  %27 = load ptr, ptr %m_conjs.i28, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %26, i64 0, i32 2
  %28 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i = add i32 %28, -1
  store i32 %dec.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i

if.then2.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %26)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i.i, i64 1
  %cmp.i1.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i1.i.i.i, label %for.body.i.i.i.i, label %invoke.cont8.i.i.i, !llvm.loop !6

invoke.cont8.i.i.i:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN2qe9conj_enumD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont8.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %29 = phi ptr [ %.pre.i.i.i, %invoke.cont8.i.i.i ], [ %23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %29, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN2qe9conj_enumD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #15
  unreachable

terminate.lpad.i.i.i:                             ; preds = %if.then2.i.i.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #15
  unreachable

_ZN2qe9conj_enumD2Ev.exit:                        ; preds = %invoke.cont, %for.end, %invoke.cont8.i.i.i, %if.then.i.i.i.i.i.i
  ret void
}

declare noundef ptr @_ZNK8datatype4util26get_recognizer_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #0

declare void @_ZN2qe9conj_enumC1ER11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2qe9conj_enumD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_conjs = getelementptr inbounds %"class.qe::conj_enum", ptr %this, i64 0, i32 1
  %m_nodes.i.i = getelementptr inbounds %"class.qe::conj_enum", ptr %this, i64 0, i32 1, i32 0, i32 1
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
  %4 = load ptr, ptr %m_conjs, align 8
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
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void
}

declare noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.85", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #14
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #14
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #14
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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #14
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #14
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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_refs = getelementptr inbounds %class.check_pred, ptr %this, i64 0, i32 3
  %m_nodes.i.i = getelementptr inbounds %class.check_pred, ptr %this, i64 0, i32 3, i32 0, i32 1
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
  %4 = load ptr, ptr %m_refs, align 8
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
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_visited = getelementptr inbounds %class.check_pred, ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_visited, align 8
  %m_data.i.i.i = getelementptr inbounds %class.check_pred, ptr %this, i64 0, i32 2, i32 2, i32 1, i32 2
  %11 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #15
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %m_data.i.i1.i = getelementptr inbounds %class.check_pred, ptr %this, i64 0, i32 2, i32 1, i32 1, i32 2
  %14 = load ptr, ptr %m_data.i.i1.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i2.i, label %_ZN8ast_markD2Ev.exit, label %if.end.i.i.i3.i

if.end.i.i.i3.i:                                  ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN8ast_markD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.end.i.i.i3.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #15
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %if.end.i.i.i3.i
  %m_pred_holds = getelementptr inbounds %class.check_pred, ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_pred_holds, align 8
  %m_data.i.i.i1 = getelementptr inbounds %class.check_pred, ptr %this, i64 0, i32 1, i32 2, i32 1, i32 2
  %17 = load ptr, ptr %m_data.i.i.i1, align 8
  %cmp.i.i.i.i2 = icmp eq ptr %17, null
  br i1 %cmp.i.i.i.i2, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i5, label %if.end.i.i.i.i3

if.end.i.i.i.i3:                                  ; preds = %_ZN8ast_markD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i5 unwind label %terminate.lpad.i.i.i4

terminate.lpad.i.i.i4:                            ; preds = %if.end.i.i.i.i3
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #15
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i5: ; preds = %if.end.i.i.i.i3, %_ZN8ast_markD2Ev.exit
  %m_data.i.i1.i6 = getelementptr inbounds %class.check_pred, ptr %this, i64 0, i32 1, i32 1, i32 1, i32 2
  %20 = load ptr, ptr %m_data.i.i1.i6, align 8
  %cmp.i.i.i2.i7 = icmp eq ptr %20, null
  br i1 %cmp.i.i.i2.i7, label %_ZN8ast_markD2Ev.exit10, label %if.end.i.i.i3.i8

if.end.i.i.i3.i8:                                 ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i5
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN8ast_markD2Ev.exit10 unwind label %terminate.lpad.i.i4.i9

terminate.lpad.i.i4.i9:                           ; preds = %if.end.i.i.i3.i8
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #15
  unreachable

_ZN8ast_markD2Ev.exit10:                          ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i5, %if.end.i.i.i3.i8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2qe15datatype_plugin10has_selectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe15datatype_plugin10has_selectclEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %e) unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %entry
  %m_util = getelementptr inbounds %"class.qe::datatype_plugin::has_select", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_util, align 8
  %call3.i = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %bf.load.i.i3.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i4.i = and i32 %bf.load.i.i3.i, 65535
  %cmp.i5.i = icmp eq i32 %bf.clear.i.i4.i, 0
  br i1 %cmp.i5.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %land.rhs.i
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %return, label %_ZNK8datatype4util11is_accessorEPK4expr.exit

_ZNK8datatype4util11is_accessorEPK4expr.exit:     ; preds = %land.rhs.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %3, %call3.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %4, 3
  %5 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %5, label %if.end5, label %return

if.end5:                                          ; preds = %_ZNK8datatype4util11is_accessorEPK4expr.exit
  %arrayidx.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 0
  %6 = load ptr, ptr %arrayidx.i, align 8
  %m_x = getelementptr inbounds %"class.qe::datatype_plugin::has_select", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %m_x, align 8
  %cmp.not = icmp eq ptr %6, %7
  br i1 %cmp.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.end5
  %m_c = getelementptr inbounds %"class.qe::datatype_plugin::has_select", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %m_c, align 8
  %9 = load ptr, ptr %m_util, align 8
  %call11 = tail call noundef ptr @_ZN8datatype4util24get_accessor_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %9, ptr noundef nonnull %1)
  %cmp12 = icmp eq ptr %8, %call11
  br label %return

return:                                           ; preds = %land.rhs.i.i, %land.rhs.i, %if.end5, %_ZNK8datatype4util11is_accessorEPK4expr.exit, %entry, %if.end8
  %retval.0 = phi i1 [ %cmp12, %if.end8 ], [ false, %entry ], [ false, %_ZNK8datatype4util11is_accessorEPK4expr.exit ], [ false, %if.end5 ], [ false, %land.rhs.i ], [ false, %land.rhs.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2qe15datatype_plugin10has_selectD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

declare noundef ptr @_ZN8datatype4util24get_accessor_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2qe14datatype_atomsC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(464) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont14:
  store ptr %m, ptr %this, align 8
  %m_recognizers = getelementptr inbounds %"class.qe::datatype_atoms", ptr %this, i64 0, i32 1
  store ptr %m, ptr %m_recognizers, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.qe::datatype_atoms", ptr %this, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_eqs = getelementptr inbounds %"class.qe::datatype_atoms", ptr %this, i64 0, i32 2
  store ptr %m, ptr %m_eqs, align 8
  %m_nodes.i.i16 = getelementptr inbounds %"class.qe::datatype_atoms", ptr %this, i64 0, i32 2, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i16, align 8
  %m_neqs = getelementptr inbounds %"class.qe::datatype_atoms", ptr %this, i64 0, i32 3
  store ptr %m, ptr %m_neqs, align 8
  %m_nodes.i.i17 = getelementptr inbounds %"class.qe::datatype_atoms", ptr %this, i64 0, i32 3, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i17, align 8
  %m_eq_atoms = getelementptr inbounds %"class.qe::datatype_atoms", ptr %this, i64 0, i32 4
  store ptr %m, ptr %m_eq_atoms, align 8
  %m_nodes.i.i18 = getelementptr inbounds %"class.qe::datatype_atoms", ptr %this, i64 0, i32 4, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i18, align 8
  %m_neq_atoms = getelementptr inbounds %"class.qe::datatype_atoms", ptr %this, i64 0, i32 5
  store ptr %m, ptr %m_neq_atoms, align 8
  %m_nodes.i.i19 = getelementptr inbounds %"class.qe::datatype_atoms", ptr %this, i64 0, i32 5, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i19, align 8
  %m_unsat_atoms = getelementptr inbounds %"class.qe::datatype_atoms", ptr %this, i64 0, i32 6
  store ptr %m, ptr %m_unsat_atoms, align 8
  %m_nodes.i.i20 = getelementptr inbounds %"class.qe::datatype_atoms", ptr %this, i64 0, i32 6, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i20, align 8
  %m_eq_conds = getelementptr inbounds %"class.qe::datatype_atoms", ptr %this, i64 0, i32 7
  store ptr %m, ptr %m_eq_conds, align 8
  %m_nodes.i.i21 = getelementptr inbounds %"class.qe::datatype_atoms", ptr %this, i64 0, i32 7, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i21, align 8
  %m_mark = getelementptr inbounds %"class.qe::datatype_atoms", ptr %this, i64 0, i32 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_mark, align 8
  %m_marks.i.i = getelementptr inbounds %"class.qe::datatype_atoms", ptr %this, i64 0, i32 8, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i = getelementptr inbounds %"class.qe::datatype_atoms", ptr %this, i64 0, i32 8, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i, i8 0, i64 16, i1 false)
  %m_util = getelementptr inbounds %"class.qe::datatype_atoms", ptr %this, i64 0, i32 9
  invoke void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(288) %m_util, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  ret void

lpad15:                                           ; preds = %invoke.cont14
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_mark) #14
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_eq_conds) #14
  tail call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_unsat_atoms) #14
  tail call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_neq_atoms) #14
  tail call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_eq_atoms) #14
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_neqs) #14
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_eqs) #14
  tail call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_recognizers) #14
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe14datatype_atoms8add_atomER12contains_appbP3app(ptr noundef nonnull align 8 dereferenceable(464) %this, ptr noundef nonnull align 8 dereferenceable(176) %contains_x, i1 noundef zeroext %is_pos, ptr noundef %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %contains_x, align 8
  %m_mark = getelementptr inbounds %"class.qe::datatype_atoms", ptr %this, i64 0, i32 8
  %call2 = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_mark, ptr noundef %a)
  br i1 %call2, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %m_mark, ptr noundef %a, i1 noundef zeroext true)
  %m_decl.i = getelementptr inbounds %class.app, ptr %a, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i, align 8
  %m_util = getelementptr inbounds %"class.qe::datatype_atoms", ptr %this, i64 0, i32 9
  %call.i.i = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %m_util)
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i, label %lor.rhs.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %if.end
  %3 = load i32, ptr %2, align 8
  %cmp7.i.i.i = icmp eq i32 %3, %call.i.i
  br i1 %cmp7.i.i.i, label %_ZNK8datatype4util14is_recognizer0EP9func_decl.exit.i, label %lor.rhs.i

_ZNK8datatype4util14is_recognizer0EP9func_decl.exit.i: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %land.lhs.true, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNK8datatype4util14is_recognizer0EP9func_decl.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %if.end
  %call.i2.i = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %m_util)
  %6 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i4.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i4.i, label %if.end9, label %_ZNK4decl13get_family_idEv.exit.thread.i.i5.i

_ZNK4decl13get_family_idEv.exit.thread.i.i5.i:    ; preds = %lor.rhs.i
  %7 = load i32, ptr %6, align 8
  %cmp7.i.i6.i = icmp eq i32 %7, %call.i2.i
  br i1 %cmp7.i.i6.i, label %_ZNK8datatype4util13is_recognizerEP9func_decl.exit, label %if.end9

_ZNK8datatype4util13is_recognizerEP9func_decl.exit: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i5.i
  %m_kind.i.i.i.i8.i = getelementptr inbounds %class.decl_info, ptr %6, i64 0, i32 1
  %8 = load i32, ptr %m_kind.i.i.i.i8.i, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %_ZNK8datatype4util14is_recognizer0EP9func_decl.exit.i, %_ZNK8datatype4util13is_recognizerEP9func_decl.exit
  %arrayidx.i = getelementptr inbounds %class.app, ptr %a, i64 0, i32 3, i64 0
  %10 = load ptr, ptr %arrayidx.i, align 8
  %cmp = icmp eq ptr %10, %0
  br i1 %cmp, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.end9

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %land.lhs.true
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %a, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %m_nodes.i = getelementptr inbounds %"class.qe::datatype_atoms", ptr %this, i64 0, i32 1, i32 0, i32 1
  %12 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  %14 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %13, %14
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %15 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %13, %lor.lhs.false.i.i ]
  %16 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %12, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %15 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i.i
  store ptr %a, ptr %add.ptr.i.i, align 8
  %17 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %18, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %return

if.end9:                                          ; preds = %lor.rhs.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i5.i, %land.lhs.true, %_ZNK8datatype4util13is_recognizerEP9func_decl.exit
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %a, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i21 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i21, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %if.end9
  %19 = load ptr, ptr %m_decl.i, align 8
  %m_info.i.i.i.i22 = getelementptr inbounds %class.decl, ptr %19, i64 0, i32 2
  %20 = load ptr, ptr %m_info.i.i.i.i22, align 8
  %tobool.not.i.i.i.i23 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i23, label %return, label %_ZNK11ast_manager5is_eqEPK4expr.exit

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %land.rhs.i.i
  %21 = load i32, ptr %20, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %21, 0
  %m_kind.i.i.i.i.i24 = getelementptr inbounds %class.decl_info, ptr %20, i64 0, i32 1
  %22 = load i32, ptr %m_kind.i.i.i.i.i24, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %22, 2
  %23 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %23, label %if.end12, label %return

if.end12:                                         ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit
  %arrayidx.i25 = getelementptr inbounds %class.app, ptr %a, i64 0, i32 3, i64 0
  %24 = load ptr, ptr %arrayidx.i25, align 8
  %arrayidx.i26 = getelementptr inbounds %class.app, ptr %a, i64 0, i32 3, i64 1
  %25 = load ptr, ptr %arrayidx.i26, align 8
  %m_check.i.i = getelementptr inbounds %class.contains_app, ptr %contains_x, i64 0, i32 2
  %call.i.i27 = tail call noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %m_check.i.i, ptr noundef %25)
  br i1 %call.i.i27, label %if.end18, label %if.end.i

if.end.i:                                         ; preds = %if.end12
  br i1 %is_pos, label %if.then2.i, label %_ZN2qe14datatype_atoms6add_eqER12contains_appbP4exprS4_.exit

if.then2.i:                                       ; preds = %if.end.i
  %26 = load ptr, ptr %this, align 8
  %m_true.i.i = getelementptr inbounds %class.ast_manager, ptr %26, i64 0, i32 15
  %27 = load ptr, ptr %m_true.i.i, align 8
  %call4.i = tail call noundef zeroext i1 @_ZN2qe14datatype_atoms8solve_eqER12contains_appP4exprS4_S4_(ptr noundef nonnull align 8 dereferenceable(464) %this, ptr noundef nonnull align 8 dereferenceable(176) %contains_x, ptr noundef %24, ptr noundef %25, ptr noundef %27)
  br i1 %call4.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.end18.thread86

_ZN2qe14datatype_atoms6add_eqER12contains_appbP4exprS4_.exit: ; preds = %if.end.i
  %call5.i = tail call noundef zeroext i1 @_ZN2qe14datatype_atoms11solve_diseqER12contains_appP4exprS4_(ptr noundef nonnull align 8 dereferenceable(464) %this, ptr noundef nonnull align 8 dereferenceable(176) %contains_x, ptr noundef %24, ptr noundef %25)
  br i1 %call5.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i6.i, label %if.end18.thread

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then2.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %a, i64 0, i32 2
  %28 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %28, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %m_nodes.i.i = getelementptr inbounds %"class.qe::datatype_atoms", ptr %this, i64 0, i32 4, i32 0, i32 1
  %29 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.i.i.i, label %if.end.sink.split.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %29, i64 -2
  %31 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %30, %31
  br i1 %cmp5.i.i.i, label %if.end.sink.split.i, label %_ZN2qe14datatype_atoms8add_atomEP3appb.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i6.i: ; preds = %_ZN2qe14datatype_atoms6add_eqER12contains_appbP4exprS4_.exit
  %m_ref_count.i.i.i.i.i4.i = getelementptr inbounds %class.ast, ptr %a, i64 0, i32 2
  %32 = load i32, ptr %m_ref_count.i.i.i.i.i4.i, align 4
  %inc.i.i.i.i.i5.i = add i32 %32, 1
  store i32 %inc.i.i.i.i.i5.i, ptr %m_ref_count.i.i.i.i.i4.i, align 4
  %m_nodes.i7.i = getelementptr inbounds %"class.qe::datatype_atoms", ptr %this, i64 0, i32 5, i32 0, i32 1
  %33 = load ptr, ptr %m_nodes.i7.i, align 8
  %cmp.i.i8.i = icmp eq ptr %33, null
  br i1 %cmp.i.i8.i, label %if.end.sink.split.i, label %lor.lhs.false.i.i9.i

lor.lhs.false.i.i9.i:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i6.i
  %arrayidx.i.i10.i = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx.i.i10.i, align 4
  %arrayidx4.i.i11.i = getelementptr inbounds i32, ptr %33, i64 -2
  %35 = load i32, ptr %arrayidx4.i.i11.i, align 4
  %cmp5.i.i12.i = icmp eq i32 %34, %35
  br i1 %cmp5.i.i12.i, label %if.end.sink.split.i, label %_ZN2qe14datatype_atoms8add_atomEP3appb.exit

if.end.sink.split.i:                              ; preds = %lor.lhs.false.i.i9.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i6.i, %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %m_nodes.i.sink24.i = phi ptr [ %m_nodes.i.i, %lor.lhs.false.i.i.i ], [ %m_nodes.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i ], [ %m_nodes.i7.i, %lor.lhs.false.i.i9.i ], [ %m_nodes.i7.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i6.i ]
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.sink24.i)
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.sink24.i, align 8
  %arrayidx8.phi.trans.insert.i.i19.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i20.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i19.i, align 4
  br label %_ZN2qe14datatype_atoms8add_atomEP3appb.exit

_ZN2qe14datatype_atoms8add_atomEP3appb.exit:      ; preds = %lor.lhs.false.i.i.i, %lor.lhs.false.i.i9.i, %if.end.sink.split.i
  %.sink23.i = phi i32 [ %30, %lor.lhs.false.i.i.i ], [ %34, %lor.lhs.false.i.i9.i ], [ %.pre1.i.i20.i, %if.end.sink.split.i ]
  %.sink.i = phi ptr [ %29, %lor.lhs.false.i.i.i ], [ %33, %lor.lhs.false.i.i9.i ], [ %.pre.i.i.i, %if.end.sink.split.i ]
  %m_nodes.i7.sink.i = phi ptr [ %m_nodes.i.i, %lor.lhs.false.i.i.i ], [ %m_nodes.i7.i, %lor.lhs.false.i.i9.i ], [ %m_nodes.i.sink24.i, %if.end.sink.split.i ]
  %idx.ext.i.i13.i = zext i32 %.sink23.i to i64
  %add.ptr.i.i14.i = getelementptr inbounds ptr, ptr %.sink.i, i64 %idx.ext.i.i13.i
  store ptr %a, ptr %add.ptr.i.i14.i, align 8
  %36 = load ptr, ptr %m_nodes.i7.sink.i, align 8
  %arrayidx10.i.i15.i = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx10.i.i15.i, align 4
  %inc.i.i16.i = add i32 %37, 1
  store i32 %inc.i.i16.i, ptr %arrayidx10.i.i15.i, align 4
  br label %return

if.end18:                                         ; preds = %if.end12
  %38 = load ptr, ptr %arrayidx.i26, align 8
  %39 = load ptr, ptr %arrayidx.i25, align 8
  %call.i.i33 = tail call noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %m_check.i.i, ptr noundef %39)
  br i1 %call.i.i33, label %if.end25, label %if.end.i34

if.end18.thread86:                                ; preds = %if.then2.i
  %40 = load ptr, ptr %arrayidx.i26, align 8
  %41 = load ptr, ptr %arrayidx.i25, align 8
  %call.i.i3387 = tail call noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %m_check.i.i, ptr noundef %41)
  br i1 %call.i.i3387, label %if.end25, label %if.then2.i38

if.end18.thread:                                  ; preds = %_ZN2qe14datatype_atoms6add_eqER12contains_appbP4exprS4_.exit
  %42 = load ptr, ptr %arrayidx.i26, align 8
  %43 = load ptr, ptr %arrayidx.i25, align 8
  %call.i.i3385 = tail call noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %m_check.i.i, ptr noundef %43)
  br i1 %call.i.i3385, label %if.end25, label %_ZN2qe14datatype_atoms6add_eqER12contains_appbP4exprS4_.exit41

if.end.i34:                                       ; preds = %if.end18
  br i1 %is_pos, label %if.then2.i38, label %_ZN2qe14datatype_atoms6add_eqER12contains_appbP4exprS4_.exit41

if.then2.i38:                                     ; preds = %if.end18.thread86, %if.end.i34
  %44 = phi ptr [ %38, %if.end.i34 ], [ %40, %if.end18.thread86 ]
  %45 = phi ptr [ %39, %if.end.i34 ], [ %41, %if.end18.thread86 ]
  %46 = load ptr, ptr %this, align 8
  %m_true.i.i39 = getelementptr inbounds %class.ast_manager, ptr %46, i64 0, i32 15
  %47 = load ptr, ptr %m_true.i.i39, align 8
  %call4.i40 = tail call noundef zeroext i1 @_ZN2qe14datatype_atoms8solve_eqER12contains_appP4exprS4_S4_(ptr noundef nonnull align 8 dereferenceable(464) %this, ptr noundef nonnull align 8 dereferenceable(176) %contains_x, ptr noundef %44, ptr noundef %45, ptr noundef %47)
  br i1 %call4.i40, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i71, label %if.end25

_ZN2qe14datatype_atoms6add_eqER12contains_appbP4exprS4_.exit41: ; preds = %if.end18.thread, %if.end.i34
  %48 = phi ptr [ %38, %if.end.i34 ], [ %42, %if.end18.thread ]
  %49 = phi ptr [ %39, %if.end.i34 ], [ %43, %if.end18.thread ]
  %call5.i36 = tail call noundef zeroext i1 @_ZN2qe14datatype_atoms11solve_diseqER12contains_appP4exprS4_(ptr noundef nonnull align 8 dereferenceable(464) %this, ptr noundef nonnull align 8 dereferenceable(176) %contains_x, ptr noundef %48, ptr noundef %49)
  br i1 %call5.i36, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i6.i47, label %if.end25

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i71: ; preds = %if.then2.i38
  %m_ref_count.i.i.i.i.i.i69 = getelementptr inbounds %class.ast, ptr %a, i64 0, i32 2
  %50 = load i32, ptr %m_ref_count.i.i.i.i.i.i69, align 4
  %inc.i.i.i.i.i.i70 = add i32 %50, 1
  store i32 %inc.i.i.i.i.i.i70, ptr %m_ref_count.i.i.i.i.i.i69, align 4
  %m_nodes.i.i72 = getelementptr inbounds %"class.qe::datatype_atoms", ptr %this, i64 0, i32 4, i32 0, i32 1
  %51 = load ptr, ptr %m_nodes.i.i72, align 8
  %cmp.i.i.i73 = icmp eq ptr %51, null
  br i1 %cmp.i.i.i73, label %if.end.sink.split.i62, label %lor.lhs.false.i.i.i74

lor.lhs.false.i.i.i74:                            ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i71
  %arrayidx.i.i.i75 = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx.i.i.i75, align 4
  %arrayidx4.i.i.i76 = getelementptr inbounds i32, ptr %51, i64 -2
  %53 = load i32, ptr %arrayidx4.i.i.i76, align 4
  %cmp5.i.i.i77 = icmp eq i32 %52, %53
  br i1 %cmp5.i.i.i77, label %if.end.sink.split.i62, label %_ZN2qe14datatype_atoms8add_atomEP3appb.exit78

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i6.i47: ; preds = %_ZN2qe14datatype_atoms6add_eqER12contains_appbP4exprS4_.exit41
  %m_ref_count.i.i.i.i.i4.i45 = getelementptr inbounds %class.ast, ptr %a, i64 0, i32 2
  %54 = load i32, ptr %m_ref_count.i.i.i.i.i4.i45, align 4
  %inc.i.i.i.i.i5.i46 = add i32 %54, 1
  store i32 %inc.i.i.i.i.i5.i46, ptr %m_ref_count.i.i.i.i.i4.i45, align 4
  %m_nodes.i7.i48 = getelementptr inbounds %"class.qe::datatype_atoms", ptr %this, i64 0, i32 5, i32 0, i32 1
  %55 = load ptr, ptr %m_nodes.i7.i48, align 8
  %cmp.i.i8.i49 = icmp eq ptr %55, null
  br i1 %cmp.i.i8.i49, label %if.end.sink.split.i62, label %lor.lhs.false.i.i9.i50

lor.lhs.false.i.i9.i50:                           ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i6.i47
  %arrayidx.i.i10.i51 = getelementptr inbounds i32, ptr %55, i64 -1
  %56 = load i32, ptr %arrayidx.i.i10.i51, align 4
  %arrayidx4.i.i11.i52 = getelementptr inbounds i32, ptr %55, i64 -2
  %57 = load i32, ptr %arrayidx4.i.i11.i52, align 4
  %cmp5.i.i12.i53 = icmp eq i32 %56, %57
  br i1 %cmp5.i.i12.i53, label %if.end.sink.split.i62, label %_ZN2qe14datatype_atoms8add_atomEP3appb.exit78

if.end.sink.split.i62:                            ; preds = %lor.lhs.false.i.i9.i50, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i6.i47, %lor.lhs.false.i.i.i74, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i71
  %m_nodes.i.sink24.i63 = phi ptr [ %m_nodes.i.i72, %lor.lhs.false.i.i.i74 ], [ %m_nodes.i.i72, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i71 ], [ %m_nodes.i7.i48, %lor.lhs.false.i.i9.i50 ], [ %m_nodes.i7.i48, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i6.i47 ]
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.sink24.i63)
  %.pre.i.i.i64 = load ptr, ptr %m_nodes.i.sink24.i63, align 8
  %arrayidx8.phi.trans.insert.i.i19.i65 = getelementptr inbounds i32, ptr %.pre.i.i.i64, i64 -1
  %.pre1.i.i20.i66 = load i32, ptr %arrayidx8.phi.trans.insert.i.i19.i65, align 4
  br label %_ZN2qe14datatype_atoms8add_atomEP3appb.exit78

_ZN2qe14datatype_atoms8add_atomEP3appb.exit78:    ; preds = %lor.lhs.false.i.i.i74, %lor.lhs.false.i.i9.i50, %if.end.sink.split.i62
  %.sink23.i55 = phi i32 [ %52, %lor.lhs.false.i.i.i74 ], [ %56, %lor.lhs.false.i.i9.i50 ], [ %.pre1.i.i20.i66, %if.end.sink.split.i62 ]
  %.sink.i56 = phi ptr [ %51, %lor.lhs.false.i.i.i74 ], [ %55, %lor.lhs.false.i.i9.i50 ], [ %.pre.i.i.i64, %if.end.sink.split.i62 ]
  %m_nodes.i7.sink.i57 = phi ptr [ %m_nodes.i.i72, %lor.lhs.false.i.i.i74 ], [ %m_nodes.i7.i48, %lor.lhs.false.i.i9.i50 ], [ %m_nodes.i.sink24.i63, %if.end.sink.split.i62 ]
  %idx.ext.i.i13.i58 = zext i32 %.sink23.i55 to i64
  %add.ptr.i.i14.i59 = getelementptr inbounds ptr, ptr %.sink.i56, i64 %idx.ext.i.i13.i58
  store ptr %a, ptr %add.ptr.i.i14.i59, align 8
  %58 = load ptr, ptr %m_nodes.i7.sink.i57, align 8
  %arrayidx10.i.i15.i60 = getelementptr inbounds i32, ptr %58, i64 -1
  %59 = load i32, ptr %arrayidx10.i.i15.i60, align 4
  %inc.i.i16.i61 = add i32 %59, 1
  store i32 %inc.i.i16.i61, ptr %arrayidx10.i.i15.i60, align 4
  br label %return

if.end25:                                         ; preds = %if.end18.thread86, %if.end18.thread, %if.end18, %if.then2.i38, %_ZN2qe14datatype_atoms6add_eqER12contains_appbP4exprS4_.exit41
  %60 = load ptr, ptr %arrayidx.i25, align 8
  %61 = load ptr, ptr %arrayidx.i26, align 8
  %call28 = tail call noundef zeroext i1 @_ZN2qe14datatype_atoms12add_unsat_eqER12contains_appP3appP4exprS6_(ptr noundef nonnull align 8 dereferenceable(464) %this, ptr noundef nonnull align 8 dereferenceable(176) %contains_x, ptr noundef nonnull %a, ptr noundef %60, ptr noundef %61)
  br label %return

return:                                           ; preds = %land.rhs.i.i, %if.end9, %if.end25, %_ZNK11ast_manager5is_eqEPK4expr.exit, %entry, %_ZN2qe14datatype_atoms8add_atomEP3appb.exit78, %_ZN2qe14datatype_atoms8add_atomEP3appb.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %retval.0 = phi i1 [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ true, %_ZN2qe14datatype_atoms8add_atomEP3appb.exit ], [ true, %_ZN2qe14datatype_atoms8add_atomEP3appb.exit78 ], [ true, %entry ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit ], [ %call28, %if.end25 ], [ false, %if.end9 ], [ false, %land.rhs.i.i ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe14datatype_atoms12add_unsat_eqER12contains_appP3appP4exprS6_(ptr noundef nonnull align 8 dereferenceable(464) %this, ptr noundef nonnull align 8 dereferenceable(176) %contains_x, ptr noundef %atom, ptr noundef %a, ptr noundef %b) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %todo = alloca %class.ptr_vector.30, align 8
  %mark = alloca %class.ast_mark, align 8
  %0 = load ptr, ptr %contains_x, align 8
  %cmp.not = icmp eq ptr %0, %a
  %spec.select = select i1 %cmp.not, ptr %b, ptr %a
  %cmp2.not44 = icmp eq ptr %0, %b
  %cmp2.not = or i1 %cmp.not, %cmp2.not44
  br i1 %cmp2.not, label %if.end4, label %return

if.end4:                                          ; preds = %entry
  %m_check.i = getelementptr inbounds %class.contains_app, ptr %contains_x, i64 0, i32 2
  %call.i = tail call noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %m_check.i, ptr noundef %spec.select)
  br i1 %call.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.end4
  store ptr null, ptr %todo, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %mark, align 8
  %m_marks.i.i = getelementptr inbounds %class.ast_mark, ptr %mark, i64 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i = getelementptr inbounds %class.ast_mark, ptr %mark, i64 0, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i, i8 0, i64 16, i1 false)
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit unwind label %lpad8.loopexit.split-lp.loopexit.split-lp

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %if.then.i
  %.pre.i = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %idx.ext.i
  store ptr %spec.select, ptr %add.ptr.i, align 8
  %1 = load ptr, ptr %todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %2, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %3 = load ptr, ptr %todo, align 8
  %cmp.i950 = icmp eq ptr %3, null
  br i1 %cmp.i950, label %cleanup, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %m_util = getelementptr inbounds %"class.qe::datatype_atoms", ptr %this, i64 0, i32 9
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %while.cond.backedge
  %4 = phi ptr [ %3, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %9, %while.cond.backedge ]
  %arrayidx.i10 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i10, align 4
  %cmp3.i = icmp eq i32 %5, 0
  br i1 %cmp3.i, label %cleanup, label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %6 = add i32 %5, -1
  %7 = zext i32 %6 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %4, i64 %7
  %8 = load ptr, ptr %arrayidx.i1.i, align 8
  store i32 %6, ptr %arrayidx.i10, align 4
  %call14 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %mark, ptr noundef %8)
          to label %invoke.cont13 unwind label %lpad8.loopexit.split-lp.loopexit

invoke.cont13:                                    ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit
  br i1 %call14, label %while.cond.backedge, label %if.end16

while.cond.backedge:                              ; preds = %for.inc, %call.i16.noexc, %land.rhs.i.i, %for.cond.preheader, %invoke.cont13, %invoke.cont18, %land.rhs.i.i.i.i
  %9 = load ptr, ptr %todo, align 8
  %cmp.i9 = icmp eq ptr %9, null
  br i1 %cmp.i9, label %cleanup, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, !llvm.loop !17

lpad8.loopexit:                                   ; preds = %if.then.i30
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8.loopexit.split-lp.loopexit:                 ; preds = %if.end26, %if.end16, %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %lpad.loopexit45 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.then.i.i, %if.then.i
  %lpad.loopexit.split-lp46 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8:                                            ; preds = %lpad8.loopexit.split-lp.loopexit, %lpad8.loopexit.split-lp.loopexit.split-lp, %lpad8.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad8.loopexit ], [ %lpad.loopexit45, %lpad8.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp46, %lpad8.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %mark) #14
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo) #14
  resume { ptr, i32 } %lpad.phi

if.end16:                                         ; preds = %invoke.cont13
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %mark, ptr noundef %8, i1 noundef zeroext true)
          to label %invoke.cont18 unwind label %lpad8.loopexit.split-lp.loopexit

invoke.cont18:                                    ; preds = %if.end16
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i12 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i12, label %if.end21, label %while.cond.backedge

if.end21:                                         ; preds = %invoke.cont18
  %cmp22 = icmp eq ptr %8, %0
  br i1 %cmp22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.end21
  %tobool.not.i.i.i.i = icmp eq ptr %atom, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then23
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %atom, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then23
  %m_nodes.i = getelementptr inbounds %"class.qe::datatype_atoms", ptr %this, i64 0, i32 6, i32 0, i32 1
  %11 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i13 = icmp eq ptr %11, null
  br i1 %cmp.i.i13, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i14 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i14, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %12, %13
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc15 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp

.noexc15:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %.noexc15
  %14 = phi i32 [ %.pre1.i.i, %.noexc15 ], [ %12, %lor.lhs.false.i.i ]
  %15 = phi ptr [ %.pre.i.i, %.noexc15 ], [ %11, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %14 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i.i
  store ptr %atom, ptr %add.ptr.i.i, align 8
  %16 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %17, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %cleanup

if.end26:                                         ; preds = %if.end21
  %call.i1619 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %m_util)
          to label %call.i16.noexc unwind label %lpad8.loopexit.split-lp.loopexit

call.i16.noexc:                                   ; preds = %if.end26
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i17 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i17, label %land.rhs.i.i, label %while.cond.backedge

land.rhs.i.i:                                     ; preds = %call.i16.noexc
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %8, i64 0, i32 1
  %18 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %18, i64 0, i32 2
  %19 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i18 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i18, label %while.cond.backedge, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i.i
  %20 = load i32, ptr %19, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %20, %call.i1619
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %19, i64 0, i32 1
  %21 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %21, 0
  %22 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %22, label %for.cond.preheader, label %while.cond.backedge

for.cond.preheader:                               ; preds = %land.rhs.i.i.i.i
  %m_num_args.i = getelementptr inbounds %class.app, ptr %8, i64 0, i32 2
  %23 = load i32, ptr %m_num_args.i, align 8
  %cmp3348.not = icmp eq i32 %23, 0
  br i1 %cmp3348.not, label %while.cond.backedge, label %for.body, !llvm.loop !17

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond.preheader ]
  %arrayidx.i20 = getelementptr inbounds %class.app, ptr %8, i64 0, i32 3, i64 %indvars.iv
  %24 = load ptr, ptr %arrayidx.i20, align 8
  %25 = load ptr, ptr %todo, align 8
  %cmp.i21 = icmp eq ptr %25, null
  br i1 %cmp.i21, label %if.then.i30, label %lor.lhs.false.i22

lor.lhs.false.i22:                                ; preds = %for.body
  %arrayidx.i23 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i23, align 4
  %arrayidx4.i24 = getelementptr inbounds i32, ptr %25, i64 -2
  %27 = load i32, ptr %arrayidx4.i24, align 4
  %cmp5.i25 = icmp eq i32 %26, %27
  br i1 %cmp5.i25, label %if.then.i30, label %for.inc

if.then.i30:                                      ; preds = %lor.lhs.false.i22, %for.body
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc34 unwind label %lpad8.loopexit

.noexc34:                                         ; preds = %if.then.i30
  %.pre.i31 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i32 = getelementptr inbounds i32, ptr %.pre.i31, i64 -1
  %.pre1.i33 = load i32, ptr %arrayidx8.phi.trans.insert.i32, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc34, %lor.lhs.false.i22
  %28 = phi i32 [ %.pre1.i33, %.noexc34 ], [ %26, %lor.lhs.false.i22 ]
  %29 = phi ptr [ %.pre.i31, %.noexc34 ], [ %25, %lor.lhs.false.i22 ]
  %idx.ext.i26 = zext i32 %28 to i64
  %add.ptr.i27 = getelementptr inbounds ptr, ptr %29, i64 %idx.ext.i26
  store ptr %24, ptr %add.ptr.i27, align 8
  %30 = load ptr, ptr %todo, align 8
  %arrayidx10.i28 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx10.i28, align 4
  %inc.i29 = add i32 %31, 1
  store i32 %inc.i29, ptr %arrayidx10.i28, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %m_num_args.i, align 8
  %33 = zext i32 %32 to i64
  %cmp33 = icmp ult i64 %indvars.iv.next, %33
  br i1 %cmp33, label %for.body, label %while.cond.backedge, !llvm.loop !18

cleanup:                                          ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %while.cond.backedge, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %retval.0 = phi i1 [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ false, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ], [ false, %while.cond.backedge ], [ false, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ]
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %mark, align 8
  %m_data.i.i.i = getelementptr inbounds %class.ast_mark, ptr %mark, i64 0, i32 2, i32 1, i32 2
  %34 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %34, null
  br i1 %cmp.i.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #15
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %cleanup
  %m_data.i.i1.i = getelementptr inbounds %class.ast_mark, ptr %mark, i64 0, i32 1, i32 1, i32 2
  %37 = load ptr, ptr %m_data.i.i1.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %37, null
  br i1 %cmp.i.i.i2.i, label %_ZN8ast_markD2Ev.exit, label %if.end.i.i.i3.i

if.end.i.i.i3.i:                                  ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
          to label %_ZN8ast_markD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.end.i.i.i3.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #15
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %if.end.i.i.i3.i
  %40 = load ptr, ptr %todo, align 8
  %tobool.not.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8ast_markD2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %40, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #15
  unreachable

return:                                           ; preds = %if.then.i.i.i, %_ZN8ast_markD2Ev.exit, %if.end4, %entry
  %retval.1 = phi i1 [ false, %entry ], [ false, %if.end4 ], [ %retval.0, %_ZN8ast_markD2Ev.exit ], [ %retval.0, %if.then.i.i.i ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe14datatype_atoms8solve_eqER12contains_appP4exprS4_S4_(ptr noundef nonnull align 8 dereferenceable(464) %this, ptr noundef nonnull align 8 dereferenceable(176) %contains_x, ptr noundef %_a, ptr noundef %b, ptr noundef %cond0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arg.addr.i54 = alloca ptr, align 8
  %arg.addr.i = alloca ptr, align 8
  %r = alloca %class.obj_ref.91, align 8
  %cond = alloca %class.obj_ref.94, align 8
  %r34 = alloca %class.obj_ref.94, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %_a, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %contains_x, align 8
  %cmp = icmp eq ptr %0, %_a
  br i1 %cmp, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %tobool.not.i.i.i.i = icmp eq ptr %b, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then4
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %b, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then4
  %m_nodes.i = getelementptr inbounds %"class.qe::datatype_atoms", ptr %this, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  %4 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %3, %4
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %5 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %3, %lor.lhs.false.i.i ]
  %6 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %idx.ext.i.i
  store ptr %b, ptr %add.ptr.i.i, align 8
  %7 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %8, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %tobool.not.i.i.i.i19 = icmp eq ptr %cond0, null
  br i1 %tobool.not.i.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i23, label %if.then.i.i.i.i20

if.then.i.i.i.i20:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_ref_count.i.i.i.i.i21 = getelementptr inbounds %class.ast, ptr %cond0, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i.i.i21, align 4
  %inc.i.i.i.i.i22 = add i32 %9, 1
  store i32 %inc.i.i.i.i.i22, ptr %m_ref_count.i.i.i.i.i21, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i23

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i23: ; preds = %if.then.i.i.i.i20, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_nodes.i24 = getelementptr inbounds %"class.qe::datatype_atoms", ptr %this, i64 0, i32 7, i32 0, i32 1
  %10 = load ptr, ptr %m_nodes.i24, align 8
  %cmp.i.i25 = icmp eq ptr %10, null
  br i1 %cmp.i.i25, label %if.then.i.i34, label %lor.lhs.false.i.i26

lor.lhs.false.i.i26:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i23
  %arrayidx.i.i27 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i27, align 4
  %arrayidx4.i.i28 = getelementptr inbounds i32, ptr %10, i64 -2
  %12 = load i32, ptr %arrayidx4.i.i28, align 4
  %cmp5.i.i29 = icmp eq i32 %11, %12
  br i1 %cmp5.i.i29, label %if.then.i.i34, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit38

if.then.i.i34:                                    ; preds = %lor.lhs.false.i.i26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i23
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i24)
  %.pre.i.i35 = load ptr, ptr %m_nodes.i24, align 8
  %arrayidx8.phi.trans.insert.i.i36 = getelementptr inbounds i32, ptr %.pre.i.i35, i64 -1
  %.pre1.i.i37 = load i32, ptr %arrayidx8.phi.trans.insert.i.i36, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit38

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit38: ; preds = %lor.lhs.false.i.i26, %if.then.i.i34
  %13 = phi i32 [ %.pre1.i.i37, %if.then.i.i34 ], [ %11, %lor.lhs.false.i.i26 ]
  %14 = phi ptr [ %.pre.i.i35, %if.then.i.i34 ], [ %10, %lor.lhs.false.i.i26 ]
  %idx.ext.i.i30 = zext i32 %13 to i64
  %add.ptr.i.i31 = getelementptr inbounds ptr, ptr %14, i64 %idx.ext.i.i30
  store ptr %cond0, ptr %add.ptr.i.i31, align 8
  %15 = load ptr, ptr %m_nodes.i24, align 8
  %arrayidx10.i.i32 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10.i.i32, align 4
  %inc.i.i33 = add i32 %16, 1
  store i32 %inc.i.i33, ptr %arrayidx10.i.i32, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %m_util = getelementptr inbounds %"class.qe::datatype_atoms", ptr %this, i64 0, i32 9
  %call.i = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %m_util)
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i39 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i39, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %if.end7
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %_a, i64 0, i32 1
  %17 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %17, i64 0, i32 2
  %18 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i40 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i40, label %return, label %_ZNK8datatype4util14is_constructorEPK3app.exit

_ZNK8datatype4util14is_constructorEPK3app.exit:   ; preds = %land.rhs.i.i
  %19 = load i32, ptr %18, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %19, %call.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %18, i64 0, i32 1
  %20 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %20, 0
  %21 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %21, label %if.end10, label %return

if.end10:                                         ; preds = %_ZNK8datatype4util14is_constructorEPK3app.exit
  %call13 = tail call noundef ptr @_ZN8datatype4util18get_constructor_isEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %m_util, ptr noundef nonnull %17)
  %22 = load ptr, ptr %this, align 8
  store ptr %call13, ptr %r, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.91, ptr %r, i64 0, i32 1
  store ptr %22, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call13, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.end10
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call13, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %23, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit: ; preds = %if.end10, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %call15 = invoke noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %m_util, ptr noundef nonnull %17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit
  %24 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg.addr.i)
  store ptr %b, ptr %arg.addr.i, align 8
  %call.i4142 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef %call13, i32 noundef 1, ptr noundef nonnull %arg.addr.i)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg.addr.i)
  %call.i4344 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %24, i32 noundef 0, i32 noundef 5, ptr noundef %call.i4142, ptr noundef %cond0)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  %25 = load ptr, ptr %this, align 8
  store ptr %call.i4344, ptr %cond, align 8
  %m_manager.i45 = getelementptr inbounds %class.obj_ref.94, ptr %cond, i64 0, i32 1
  store ptr %25, ptr %m_manager.i45, align 8
  %tobool.not.i.i46 = icmp eq ptr %call.i4344, null
  br i1 %tobool.not.i.i46, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i47

_ZN11ast_manager7inc_refEP3ast.exit.i.i47:        ; preds = %invoke.cont22
  %m_ref_count.i.i.i.i48 = getelementptr inbounds %class.ast, ptr %call.i4344, i64 0, i32 2
  %26 = load i32, ptr %m_ref_count.i.i.i.i48, align 4
  %inc.i.i.i.i49 = add i32 %26, 1
  store i32 %inc.i.i.i.i49, ptr %m_ref_count.i.i.i.i48, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %invoke.cont22, %_ZN11ast_manager7inc_refEP3ast.exit.i.i47
  %m_num_args.i = getelementptr inbounds %class.app, ptr %_a, i64 0, i32 2
  %27 = load i32, ptr %m_num_args.i, align 8
  %cmp2986.not = icmp eq i32 %27, 0
  br i1 %cmp2986.not, label %cleanup52, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %m_check.i = getelementptr inbounds %class.contains_app, ptr %contains_x, i64 0, i32 2
  %m_manager.i58 = getelementptr inbounds %class.obj_ref.94, ptr %r34, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds %class.app, ptr %_a, i64 0, i32 3, i64 %indvars.iv
  %28 = load ptr, ptr %arrayidx.i, align 8
  %call.i5051 = invoke noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %m_check.i, ptr noundef %28)
          to label %invoke.cont31 unwind label %lpad26

invoke.cont31:                                    ; preds = %for.body
  br i1 %call.i5051, label %if.then33, label %for.inc

if.then33:                                        ; preds = %invoke.cont31
  %29 = load ptr, ptr %this, align 8
  %30 = load ptr, ptr %call15, align 8
  %arrayidx.i53 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv
  %31 = load ptr, ptr %arrayidx.i53, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg.addr.i54)
  store ptr %b, ptr %arg.addr.i54, align 8
  %call.i5556 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef %31, i32 noundef 1, ptr noundef nonnull %arg.addr.i54)
          to label %invoke.cont38 unwind label %lpad26

invoke.cont38:                                    ; preds = %if.then33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg.addr.i54)
  %32 = load ptr, ptr %this, align 8
  store ptr %call.i5556, ptr %r34, align 8
  store ptr %32, ptr %m_manager.i58, align 8
  %tobool.not.i.i59 = icmp eq ptr %call.i5556, null
  br i1 %tobool.not.i.i59, label %invoke.cont41, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i60

_ZN11ast_manager7inc_refEP3ast.exit.i.i60:        ; preds = %invoke.cont38
  %m_ref_count.i.i.i.i61 = getelementptr inbounds %class.ast, ptr %call.i5556, i64 0, i32 2
  %33 = load i32, ptr %m_ref_count.i.i.i.i61, align 4
  %inc.i.i.i.i62 = add i32 %33, 1
  store i32 %inc.i.i.i.i62, ptr %m_ref_count.i.i.i.i61, align 4
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i60, %invoke.cont38
  %call48 = invoke noundef zeroext i1 @_ZN2qe14datatype_atoms8solve_eqER12contains_appP4exprS4_S4_(ptr noundef nonnull align 8 dereferenceable(464) %this, ptr noundef nonnull align 8 dereferenceable(176) %contains_x, ptr noundef %28, ptr noundef %call.i5556, ptr noundef %call.i4344)
          to label %cleanup unwind label %lpad42

lpad:                                             ; preds = %invoke.cont20, %invoke.cont, %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad26:                                           ; preds = %if.then33, %for.body
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad42:                                           ; preds = %invoke.cont41
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r34) #14
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont41
  br i1 %tobool.not.i.i59, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %m_ref_count.i.i.i.i65 = getelementptr inbounds %class.ast, ptr %call.i5556, i64 0, i32 2
  %37 = load i32, ptr %m_ref_count.i.i.i.i65, align 4
  %dec.i.i.i.i = add i32 %37, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i65, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %call.i5556)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %cleanup, %if.then.i.i.i, %if.then2.i.i.i
  br i1 %call48, label %cleanup52, label %for.inc

for.inc:                                          ; preds = %invoke.cont31, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %m_num_args.i, align 8
  %41 = zext i32 %40 to i64
  %cmp29 = icmp ult i64 %indvars.iv.next, %41
  br i1 %cmp29, label %for.body, label %cleanup52, !llvm.loop !19

cleanup52:                                        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %for.inc, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %cmp29.lcssa = phi i1 [ false, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ], [ false, %for.inc ], [ true, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  br i1 %tobool.not.i.i46, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit74, label %if.then.i.i.i67

if.then.i.i.i67:                                  ; preds = %cleanup52
  %m_ref_count.i.i.i.i69 = getelementptr inbounds %class.ast, ptr %call.i4344, i64 0, i32 2
  %42 = load i32, ptr %m_ref_count.i.i.i.i69, align 4
  %dec.i.i.i.i70 = add i32 %42, -1
  store i32 %dec.i.i.i.i70, ptr %m_ref_count.i.i.i.i69, align 4
  %cmp.i.i.i71 = icmp eq i32 %dec.i.i.i.i70, 0
  br i1 %cmp.i.i.i71, label %if.then2.i.i.i72, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit74

if.then2.i.i.i72:                                 ; preds = %if.then.i.i.i67
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %call.i4344)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit74 unwind label %terminate.lpad.i73

terminate.lpad.i73:                               ; preds = %if.then2.i.i.i72
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit74:       ; preds = %cleanup52, %if.then.i.i.i67, %if.then2.i.i.i72
  br i1 %tobool.not.i.i, label %return, label %if.then.i.i.i76

if.then.i.i.i76:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit74
  %m_ref_count.i.i.i.i78 = getelementptr inbounds %class.ast, ptr %call13, i64 0, i32 2
  %45 = load i32, ptr %m_ref_count.i.i.i.i78, align 4
  %dec.i.i.i.i79 = add i32 %45, -1
  store i32 %dec.i.i.i.i79, ptr %m_ref_count.i.i.i.i78, align 4
  %cmp.i.i.i80 = icmp eq i32 %dec.i.i.i.i79, 0
  br i1 %cmp.i.i.i80, label %if.then2.i.i.i81, label %return

if.then2.i.i.i81:                                 ; preds = %if.then.i.i.i76
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %call13)
          to label %return unwind label %terminate.lpad.i82

terminate.lpad.i82:                               ; preds = %if.then2.i.i.i81
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #15
  unreachable

ehcleanup:                                        ; preds = %lpad42, %lpad26
  %.pn = phi { ptr, i32 } [ %36, %lpad42 ], [ %35, %lpad26 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cond) #14
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %34, %lpad ]
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #14
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %land.rhs.i.i, %if.end7, %if.then2.i.i.i81, %if.then.i.i.i76, %_ZN7obj_refI4expr11ast_managerED2Ev.exit74, %_ZNK8datatype4util14is_constructorEPK3app.exit, %entry, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit38
  %retval.4 = phi i1 [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit38 ], [ false, %entry ], [ false, %_ZNK8datatype4util14is_constructorEPK3app.exit ], [ %cmp29.lcssa, %_ZN7obj_refI4expr11ast_managerED2Ev.exit74 ], [ %cmp29.lcssa, %if.then.i.i.i76 ], [ %cmp29.lcssa, %if.then2.i.i.i81 ], [ false, %if.end7 ], [ false, %land.rhs.i.i ]
  ret i1 %retval.4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe14datatype_atoms11solve_diseqER12contains_appP4exprS4_(ptr noundef nonnull align 8 dereferenceable(464) %this, ptr noundef nonnull align 8 dereferenceable(176) %contains_x, ptr noundef %a0, ptr noundef %b) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
if.then.i:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator.85", align 1
  %todo = alloca %class.ptr_vector.30, align 8
  %mark = alloca %class.ast_mark, align 8
  %0 = load ptr, ptr %contains_x, align 8
  store ptr null, ptr %todo, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %mark, align 8
  %m_marks.i.i = getelementptr inbounds %class.ast_mark, ptr %mark, i64 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i = getelementptr inbounds %class.ast_mark, ptr %mark, i64 0, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i, i8 0, i64 16, i1 false)
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %if.then.i
  %.pre.i = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %idx.ext.i
  store ptr %a0, ptr %add.ptr.i, align 8
  %1 = load ptr, ptr %todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %2, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %3 = load ptr, ptr %todo, align 8
  %cmp.i748 = icmp eq ptr %3, null
  br i1 %cmp.i748, label %cleanup, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %m_util = getelementptr inbounds %"class.qe::datatype_atoms", ptr %this, i64 0, i32 9
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %while.cond.backedge
  %4 = phi ptr [ %3, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %9, %while.cond.backedge ]
  %arrayidx.i8 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i8, align 4
  %cmp3.i = icmp eq i32 %5, 0
  br i1 %cmp3.i, label %cleanup, label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %6 = add i32 %5, -1
  %7 = zext i32 %6 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %4, i64 %7
  %8 = load ptr, ptr %arrayidx.i1.i, align 8
  store i32 %6, ptr %arrayidx.i8, align 4
  %call11 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %mark, ptr noundef %8)
          to label %invoke.cont10 unwind label %lpad2.loopexit.split-lp.loopexit

invoke.cont10:                                    ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit
  br i1 %call11, label %while.cond.backedge, label %if.end

while.cond.backedge:                              ; preds = %for.inc, %call.i.noexc, %land.rhs.i.i, %for.cond.preheader, %invoke.cont10, %invoke.cont13, %land.rhs.i.i.i.i
  %9 = load ptr, ptr %todo, align 8
  %cmp.i7 = icmp eq ptr %9, null
  br i1 %cmp.i7, label %cleanup, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, !llvm.loop !20

lpad2.loopexit:                                   ; preds = %if.then.i35, %if.end.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.loopexit.split-lp.loopexit:                 ; preds = %if.end21, %if.end, %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %lpad.loopexit43 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.then.i.i, %if.then.i
  %lpad.loopexit.split-lp44 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %28, %ehcleanup.i ], [ %29, %cleanup.action.i ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit43, %lpad2.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp44, %lpad2.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %mark) #14
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo) #14
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %invoke.cont10
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %mark, ptr noundef %8, i1 noundef zeroext true)
          to label %invoke.cont13 unwind label %lpad2.loopexit.split-lp.loopexit

invoke.cont13:                                    ; preds = %if.end
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i10 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i10, label %if.end16, label %while.cond.backedge

if.end16:                                         ; preds = %invoke.cont13
  %cmp = icmp eq ptr %8, %0
  br i1 %cmp, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end16
  %tobool.not.i.i.i.i = icmp eq ptr %b, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then18
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %b, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then18
  %m_nodes.i = getelementptr inbounds %"class.qe::datatype_atoms", ptr %this, i64 0, i32 3, i32 0, i32 1
  %11 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i11 = icmp eq ptr %11, null
  br i1 %cmp.i.i11, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i12 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i12, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %12, %13
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc13 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

.noexc13:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %.noexc13
  %14 = phi i32 [ %.pre1.i.i, %.noexc13 ], [ %12, %lor.lhs.false.i.i ]
  %15 = phi ptr [ %.pre.i.i, %.noexc13 ], [ %11, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %14 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i.i
  store ptr %b, ptr %add.ptr.i.i, align 8
  %16 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %17, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %cleanup

if.end21:                                         ; preds = %if.end16
  %call.i16 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %m_util)
          to label %call.i.noexc unwind label %lpad2.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %if.end21
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i14 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i14, label %land.rhs.i.i, label %while.cond.backedge

land.rhs.i.i:                                     ; preds = %call.i.noexc
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %8, i64 0, i32 1
  %18 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %18, i64 0, i32 2
  %19 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i15 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i15, label %while.cond.backedge, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i.i
  %20 = load i32, ptr %19, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %20, %call.i16
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %19, i64 0, i32 1
  %21 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %21, 0
  %22 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %22, label %for.cond.preheader, label %while.cond.backedge

for.cond.preheader:                               ; preds = %land.rhs.i.i.i.i
  %m_num_args.i = getelementptr inbounds %class.app, ptr %8, i64 0, i32 2
  %23 = load i32, ptr %m_num_args.i, align 8
  %cmp2746.not = icmp eq i32 %23, 0
  br i1 %cmp2746.not, label %while.cond.backedge, label %for.body, !llvm.loop !20

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond.preheader ]
  %arrayidx.i17 = getelementptr inbounds %class.app, ptr %8, i64 0, i32 3, i64 %indvars.iv
  %24 = load ptr, ptr %arrayidx.i17, align 8
  %25 = load ptr, ptr %todo, align 8
  %cmp.i18 = icmp eq ptr %25, null
  br i1 %cmp.i18, label %if.then.i35, label %lor.lhs.false.i19

lor.lhs.false.i19:                                ; preds = %for.body
  %arrayidx.i20 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i20, align 4
  %arrayidx4.i21 = getelementptr inbounds i32, ptr %25, i64 -2
  %27 = load i32, ptr %arrayidx4.i21, align 4
  %cmp5.i22 = icmp eq i32 %26, %27
  br i1 %cmp5.i22, label %if.else.i, label %for.inc

if.then.i35:                                      ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i37 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc36 unwind label %lpad2.loopexit

call.i.noexc36:                                   ; preds = %if.then.i35
  store i32 2, ptr %call.i37, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i37, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i37, i64 2
  store ptr %incdec.ptr2.i, ptr %todo, align 8
  br label %.noexc31

if.else.i:                                        ; preds = %lor.lhs.false.i19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %26, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %26
  br i1 %cmp15.not.i, label %lor.lhs.false.i34, label %if.then17.i

lor.lhs.false.i34:                                ; preds = %if.else.i
  %mul6.i = shl i32 %26, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i34, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  br label %lpad2.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  call void @__cxa_free_exception(ptr %exception.i) #14
  br label %lpad2.body

if.end.i:                                         ; preds = %lor.lhs.false.i34
  %conv24.i = zext i32 %add13.i to i64
  %call25.i38 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i21, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad2.loopexit

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i38, i64 2
  store ptr %add.ptr26.i, ptr %todo, align 8
  store i32 %shr.i, ptr %call25.i38, align 4
  br label %.noexc31

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc31:                                         ; preds = %call25.i.noexc, %call.i.noexc36
  %.pre.i28 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc36 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i29 = getelementptr inbounds i32, ptr %.pre.i28, i64 -1
  %.pre1.i30 = load i32, ptr %arrayidx8.phi.trans.insert.i29, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc31, %lor.lhs.false.i19
  %30 = phi i32 [ %.pre1.i30, %.noexc31 ], [ %26, %lor.lhs.false.i19 ]
  %31 = phi ptr [ %.pre.i28, %.noexc31 ], [ %25, %lor.lhs.false.i19 ]
  %idx.ext.i23 = zext i32 %30 to i64
  %add.ptr.i24 = getelementptr inbounds ptr, ptr %31, i64 %idx.ext.i23
  store ptr %24, ptr %add.ptr.i24, align 8
  %32 = load ptr, ptr %todo, align 8
  %arrayidx10.i25 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx10.i25, align 4
  %inc.i26 = add i32 %33, 1
  store i32 %inc.i26, ptr %arrayidx10.i25, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %m_num_args.i, align 8
  %35 = zext i32 %34 to i64
  %cmp27 = icmp ult i64 %indvars.iv.next, %35
  br i1 %cmp27, label %for.body, label %while.cond.backedge, !llvm.loop !21

cleanup:                                          ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %while.cond.backedge, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %retval.0 = phi i1 [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ false, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ], [ false, %while.cond.backedge ], [ false, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ]
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %mark, align 8
  %m_data.i.i.i = getelementptr inbounds %class.ast_mark, ptr %mark, i64 0, i32 2, i32 1, i32 2
  %36 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %36, null
  br i1 %cmp.i.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #15
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %cleanup
  %m_data.i.i1.i = getelementptr inbounds %class.ast_mark, ptr %mark, i64 0, i32 1, i32 1, i32 2
  %39 = load ptr, ptr %m_data.i.i1.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %39, null
  br i1 %cmp.i.i.i2.i, label %_ZN8ast_markD2Ev.exit, label %if.end.i.i.i3.i

if.end.i.i.i3.i:                                  ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN8ast_markD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.end.i.i.i3.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #15
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %if.end.i.i.i3.i
  %42 = load ptr, ptr %todo, align 8
  %tobool.not.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8ast_markD2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %42, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #15
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN8ast_markD2Ev.exit, %if.then.i.i.i
  ret i1 %retval.0
}

declare noundef ptr @_ZN8datatype4util18get_constructor_isEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.94, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.91, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.85", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
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

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.85", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
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
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(28) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.35, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.35, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.35, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %m_hash.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::key_data", ptr %e, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i, align 8
  %sub = add i32 %3, -1
  %and = and i32 %sub, %4
  %5 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::entry", ptr %5, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::entry", ptr %5, i64 %idx.ext5
  %cmp7.not53 = icmp eq i32 %and, %3
  br i1 %cmp7.not53, label %for.cond27.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %6 = load ptr, ptr %e, align 8
  %m_key23.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::key_data", ptr %e, i64 0, i32 1
  %7 = load ptr, ptr %m_key23.i.i.i, align 8
  br label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not56 = icmp eq i32 %and, 0
  br i1 %cmp28.not56, label %for.end56, label %for.body29.lr.ph

for.body29.lr.ph:                                 ; preds = %for.cond27.preheader
  %8 = load ptr, ptr %e, align 8
  %m_key23.i.i.i40 = getelementptr inbounds %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::key_data", ptr %e, i64 0, i32 1
  %9 = load ptr, ptr %m_key23.i.i.i40, align 8
  br label %for.body29

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %del_entry.055 = phi ptr [ null, %for.body.lr.ph ], [ %del_entry.1, %for.inc ]
  %curr.054 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %10 = load ptr, ptr %curr.054, align 8
  %magicptr43 = ptrtoint ptr %10 to i64
  switch i64 %magicptr43, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i = getelementptr inbounds %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::key_data", ptr %curr.054, i64 0, i32 3
  %11 = load i32, ptr %m_hash.i.i, align 8
  %cmp11 = icmp eq i32 %11, %4
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %cmp.i.i.i = icmp eq ptr %10, %6
  %m_key2.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::key_data", ptr %curr.054, i64 0, i32 1
  %12 = load ptr, ptr %m_key2.i.i.i, align 8
  %cmp4.i.i.i = icmp eq ptr %12, %7
  %13 = select i1 %cmp.i.i.i, i1 %cmp4.i.i.i, i1 false
  br i1 %13, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %curr.054, ptr noundef nonnull align 8 dereferenceable(28) %e, i64 28, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.055, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %14 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %14, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.055, %if.then18 ], [ %curr.054, %if.then17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(28) %e, i64 28, i1 false)
  %15 = load i32, ptr %m_size, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.055, %land.lhs.true ], [ %del_entry.055, %if.then9 ], [ %curr.054, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::entry", ptr %curr.054, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !22

for.body29:                                       ; preds = %for.body29.lr.ph, %for.inc54
  %del_entry.258 = phi ptr [ %del_entry.0.lcssa, %for.body29.lr.ph ], [ %del_entry.3, %for.inc54 ]
  %curr.157 = phi ptr [ %5, %for.body29.lr.ph ], [ %incdec.ptr55, %for.inc54 ]
  %16 = load ptr, ptr %curr.157, align 8
  %magicptr44 = ptrtoint ptr %16 to i64
  switch i64 %magicptr44, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i37 = getelementptr inbounds %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::key_data", ptr %curr.157, i64 0, i32 3
  %17 = load i32, ptr %m_hash.i.i37, align 8
  %cmp33 = icmp eq i32 %17, %4
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %cmp.i.i.i38 = icmp eq ptr %16, %8
  %m_key2.i.i.i39 = getelementptr inbounds %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::key_data", ptr %curr.157, i64 0, i32 1
  %18 = load ptr, ptr %m_key2.i.i.i39, align 8
  %cmp4.i.i.i41 = icmp eq ptr %18, %9
  %19 = select i1 %cmp.i.i.i38, i1 %cmp4.i.i.i41, i1 false
  br i1 %19, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.lhs.true34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %curr.157, ptr noundef nonnull align 8 dereferenceable(28) %e, i64 28, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.258, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %20 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %20, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.258, %if.then44 ], [ %curr.157, %if.then41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(28) %e, i64 28, i1 false)
  %21 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %21, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.258, %land.lhs.true34 ], [ %del_entry.258, %if.then31 ], [ %curr.157, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::entry", ptr %curr.157, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !23

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 404, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #15
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.35, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 5
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit

_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::key_data", ptr %source_curr.026.i, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !24

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !25

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 212, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #15
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(32) %source_curr.026.i, i64 32, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, label %for.body.i, !llvm.loop !26

_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit

_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit: ; preds = %_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, %_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit

_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.35, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2qe15datatype_plugin10assign_recER12contains_appP4exprRK8rational(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef nonnull align 8 dereferenceable(176) %contains_x, ptr noundef %fml, ptr noundef nonnull align 8 dereferenceable(32) %vl) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hs.i = alloca %"class.qe::datatype_plugin::has_select", align 8
  %ch.i = alloca %class.check_pred, align 8
  %arg.addr.i = alloca ptr, align 8
  %recognizers.i = alloca %class.ptr_vector.79, align 8
  %eq = alloca %class.obj_ref.94, align 8
  %ne = alloca %class.obj_ref.94, align 8
  %0 = load ptr, ptr %contains_x, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i, align 8
  %m_range.i = getelementptr inbounds %class.func_decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_range.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %recognizers.i)
  store ptr null, ptr %recognizers.i, align 8
  invoke void @_ZN2qe15datatype_plugin15get_recognizersEP4exprR10ptr_vectorI3appE(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef %fml, ptr noundef nonnull align 8 dereferenceable(8) %recognizers.i)
          to label %for.cond.preheader.i unwind label %lpad.i

for.cond.preheader.i:                             ; preds = %entry
  %3 = load ptr, ptr %recognizers.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread, label %for.cond.preheader.split.i

_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread: ; preds = %for.cond.preheader.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %recognizers.i)
  br label %if.then

for.cond.preheader.split.i:                       ; preds = %for.cond.preheader.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %5 = zext i32 %4 to i64
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %for.cond.preheader.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.cond.preheader.split.i ]
  %exitcond.not.i.not.not = icmp eq i64 %indvars.iv.i, %5
  br i1 %exitcond.not.i.not.not, label %if.then.i.i.i.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx.i5.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i
  %6 = load ptr, ptr %arrayidx.i5.i, align 8
  %arrayidx.i6.i = getelementptr inbounds %class.app, ptr %6, i64 0, i32 3, i64 0
  %7 = load ptr, ptr %arrayidx.i6.i, align 8
  %cmp6.i = icmp eq ptr %7, %0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %cmp6.i, label %if.then.i, label %for.cond.i, !llvm.loop !10

if.then.i:                                        ; preds = %for.body.i
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %m_decl.i.i, align 8
  %m_datatype_util.i = getelementptr inbounds %"class.qe::datatype_plugin", ptr %this, i64 0, i32 1
  %call10.i = invoke noundef ptr @_ZNK8datatype4util26get_recognizer_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %m_datatype_util.i, ptr noundef %8)
          to label %cleanup.i unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad38, %lpad2.i, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %9, %lpad.i ], [ %21, %lpad2.i ], [ %34, %lpad ], [ %47, %lpad38 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %recognizers.i) #14
  br label %common.resume

cleanup.i:                                        ; preds = %if.then.i
  %.pre.i = load ptr, ptr %recognizers.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread56, label %if.then.i.i.i.i

_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread56: ; preds = %cleanup.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %recognizers.i)
  br label %if.end

if.then.i.i.i.i:                                  ; preds = %for.cond.i, %cleanup.i
  %c.0 = phi ptr [ %call10.i, %cleanup.i ], [ null, %for.cond.i ]
  %10 = phi ptr [ %.pre.i, %cleanup.i ], [ %3, %for.cond.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable

_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit: ; preds = %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %recognizers.i)
  br i1 %exitcond.not.i.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread, %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit
  %m_datatype_util = getelementptr inbounds %"class.qe::datatype_plugin", ptr %this, i64 0, i32 1
  %call5 = call noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %m_datatype_util, ptr noundef %2)
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i = call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %vl)
  %14 = load ptr, ptr %call5, align 8
  %idxprom.i = and i64 %call.i.i.i.i, 4294967295
  %arrayidx.i = getelementptr inbounds ptr, ptr %14, i64 %idxprom.i
  %15 = load ptr, ptr %arrayidx.i, align 8
  %call9 = call noundef ptr @_ZN8datatype4util18get_constructor_isEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %m_datatype_util, ptr noundef %15)
  %m = getelementptr inbounds %"class.qe::qe_solver_plugin", ptr %this, i64 0, i32 1
  %16 = load ptr, ptr %m, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg.addr.i)
  store ptr %0, ptr %arg.addr.i, align 8
  %call.i = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef %call9, i32 noundef 1, ptr noundef nonnull %arg.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg.addr.i)
  %m_ctx = getelementptr inbounds %"class.qe::qe_solver_plugin", ptr %this, i64 0, i32 3
  %17 = load ptr, ptr %m_ctx, align 8
  %vtable = load ptr, ptr %17, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %18 = load ptr, ptr %vfn, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(48) %17, i1 noundef zeroext true, ptr noundef %call.i, ptr noundef null, ptr noundef null)
  br label %if.end40

if.end:                                           ; preds = %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread56, %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit
  %c.159 = phi ptr [ %call10.i, %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread56 ], [ %c.0, %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %hs.i)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %ch.i)
  %19 = load ptr, ptr %contains_x, align 8
  %m_datatype_util.i17 = getelementptr inbounds %"class.qe::datatype_plugin", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN2qe15datatype_plugin10has_selectE, i64 0, inrange i32 0, i64 2), ptr %hs.i, align 8
  %m_x.i.i = getelementptr inbounds %"class.qe::datatype_plugin::has_select", ptr %hs.i, i64 0, i32 1
  store ptr %19, ptr %m_x.i.i, align 8
  %m_c.i.i = getelementptr inbounds %"class.qe::datatype_plugin::has_select", ptr %hs.i, i64 0, i32 2
  store ptr %c.159, ptr %m_c.i.i, align 8
  %m_util.i.i = getelementptr inbounds %"class.qe::datatype_plugin::has_select", ptr %hs.i, i64 0, i32 3
  store ptr %m_datatype_util.i17, ptr %m_util.i.i, align 8
  %m.i = getelementptr inbounds %"class.qe::qe_solver_plugin", ptr %this, i64 0, i32 1
  %20 = load ptr, ptr %m.i, align 8
  store ptr %hs.i, ptr %ch.i, align 8
  %m_pred_holds.i.i = getelementptr inbounds %class.check_pred, ptr %ch.i, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_pred_holds.i.i, align 8
  %m_marks.i.i.i.i = getelementptr inbounds %class.check_pred, ptr %ch.i, i64 0, i32 1, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i.i.i = getelementptr inbounds %class.check_pred, ptr %ch.i, i64 0, i32 1, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i.i.i, i8 0, i64 16, i1 false)
  %m_visited.i.i = getelementptr inbounds %class.check_pred, ptr %ch.i, i64 0, i32 2
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_visited.i.i, align 8
  %m_marks.i.i2.i.i = getelementptr inbounds %class.check_pred, ptr %ch.i, i64 0, i32 2, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i2.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i3.i.i = getelementptr inbounds %class.check_pred, ptr %ch.i, i64 0, i32 2, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i3.i.i, i8 0, i64 16, i1 false)
  %m_refs.i.i = getelementptr inbounds %class.check_pred, ptr %ch.i, i64 0, i32 3
  store ptr %20, ptr %m_refs.i.i, align 8
  %m_nodes.i.i.i.i = getelementptr inbounds %class.check_pred, ptr %ch.i, i64 0, i32 3, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i.i, align 8
  %m_check_quantifiers.i.i = getelementptr inbounds %class.check_pred, ptr %ch.i, i64 0, i32 4
  store i8 1, ptr %m_check_quantifiers.i.i, align 8
  %call4.i = invoke noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %ch.i, ptr noundef %fml)
          to label %_ZN2qe15datatype_plugin12has_selectorER12contains_appP4exprP9func_decl.exit unwind label %lpad2.i

lpad2.i:                                          ; preds = %if.end
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %ch.i) #14
  br label %common.resume

_ZN2qe15datatype_plugin12has_selectorER12contains_appP4exprP9func_decl.exit: ; preds = %if.end
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %ch.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hs.i)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %ch.i)
  br i1 %call4.i, label %if.end40, label %if.end13

if.end13:                                         ; preds = %_ZN2qe15datatype_plugin12has_selectorER12contains_appP4exprP9func_decl.exit
  %call14 = call noundef nonnull align 8 dereferenceable(464) ptr @_ZN2qe15datatype_plugin7get_eqsEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef nonnull %0, ptr noundef %fml)
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i18 = call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(16) %vl)
  %m_nodes.i.i = getelementptr inbounds %"class.qe::datatype_atoms", ptr %call14, i64 0, i32 2, i32 0, i32 1
  %23 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.i.i.i, label %for.cond.preheader, label %_ZN2qe14datatype_atoms7num_eqsEv.exit

_ZN2qe14datatype_atoms7num_eqsEv.exit:            ; preds = %if.end13
  %conv.i19 = trunc i64 %call.i.i.i.i18 to i32
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp = icmp ugt i32 %24, %conv.i19
  br i1 %cmp, label %if.then17, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end13, %_ZN2qe14datatype_atoms7num_eqsEv.exit
  %m_manager.i36 = getelementptr inbounds %class.obj_ref.94, ptr %ne, i64 0, i32 1
  %m_ctx34 = getelementptr inbounds %"class.qe::qe_solver_plugin", ptr %this, i64 0, i32 3
  br label %for.cond

if.then17:                                        ; preds = %_ZN2qe14datatype_atoms7num_eqsEv.exit
  %25 = load ptr, ptr %m.i, align 8
  %idxprom.i.i.i = and i64 %call.i.i.i.i18, 4294967295
  %arrayidx.i.i.i21 = getelementptr inbounds ptr, ptr %23, i64 %idxprom.i.i.i
  %26 = load ptr, ptr %arrayidx.i.i.i21, align 8
  %call2.i = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %25, i32 noundef 0, i32 noundef 2, ptr noundef %0, ptr noundef %26)
  %27 = load ptr, ptr %m.i, align 8
  store ptr %call2.i, ptr %eq, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.94, ptr %eq, i64 0, i32 1
  store ptr %27, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.then17
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call2.i, i64 0, i32 2
  %28 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %28, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %if.then17, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %m_ctx22 = getelementptr inbounds %"class.qe::qe_solver_plugin", ptr %this, i64 0, i32 3
  %29 = load ptr, ptr %m_ctx22, align 8
  %vtable24 = load ptr, ptr %29, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 12
  %30 = load ptr, ptr %vfn25, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(48) %29, i1 noundef zeroext true, ptr noundef %call2.i, ptr noundef null, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  br i1 %tobool.not.i.i, label %if.end40, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %m_ref_count.i.i.i.i23 = getelementptr inbounds %class.ast, ptr %call2.i, i64 0, i32 2
  %31 = load i32, ptr %m_ref_count.i.i.i.i23, align 4
  %dec.i.i.i.i = add i32 %31, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i23, align 4
  %cmp.i.i.i24 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i24, label %if.then2.i.i.i, label %if.end40

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %call2.i)
          to label %if.end40 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #15
  unreachable

lpad:                                             ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eq) #14
  br label %common.resume

for.cond:                                         ; preds = %for.cond.preheader, %_ZN7obj_refI4expr11ast_managerED2Ev.exit50
  %35 = phi ptr [ %23, %for.cond.preheader ], [ %.pre, %_ZN7obj_refI4expr11ast_managerED2Ev.exit50 ]
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit50 ]
  %cmp.i.i.i26 = icmp eq ptr %35, null
  br i1 %cmp.i.i.i26, label %_ZN2qe14datatype_atoms7num_eqsEv.exit30, label %if.end.i.i.i27

if.end.i.i.i27:                                   ; preds = %for.cond
  %arrayidx.i.i.i28 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i.i.i28, align 4
  br label %_ZN2qe14datatype_atoms7num_eqsEv.exit30

_ZN2qe14datatype_atoms7num_eqsEv.exit30:          ; preds = %for.cond, %if.end.i.i.i27
  %retval.0.i.i.i29 = phi i32 [ %36, %if.end.i.i.i27 ], [ 0, %for.cond ]
  %37 = zext i32 %retval.0.i.i.i29 to i64
  %cmp27 = icmp ult i64 %indvars.iv, %37
  br i1 %cmp27, label %for.body, label %if.end40

for.body:                                         ; preds = %_ZN2qe14datatype_atoms7num_eqsEv.exit30
  %38 = load ptr, ptr %m.i, align 8
  %arrayidx.i.i.i33 = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv
  %39 = load ptr, ptr %arrayidx.i.i.i33, align 8
  %call2.i34 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %38, i32 noundef 0, i32 noundef 2, ptr noundef %0, ptr noundef %39)
  %call.i35 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %38, i32 noundef 0, i32 noundef 8, ptr noundef %call2.i34)
  %40 = load ptr, ptr %m.i, align 8
  store ptr %call.i35, ptr %ne, align 8
  store ptr %40, ptr %m_manager.i36, align 8
  %tobool.not.i.i37 = icmp eq ptr %call.i35, null
  br i1 %tobool.not.i.i37, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit41, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i38

_ZN11ast_manager7inc_refEP3ast.exit.i.i38:        ; preds = %for.body
  %m_ref_count.i.i.i.i39 = getelementptr inbounds %class.ast, ptr %call.i35, i64 0, i32 2
  %41 = load i32, ptr %m_ref_count.i.i.i.i39, align 4
  %inc.i.i.i.i40 = add i32 %41, 1
  store i32 %inc.i.i.i.i40, ptr %m_ref_count.i.i.i.i39, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit41

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit41: ; preds = %for.body, %_ZN11ast_manager7inc_refEP3ast.exit.i.i38
  %42 = load ptr, ptr %m_ctx34, align 8
  %vtable36 = load ptr, ptr %42, align 8
  %vfn37 = getelementptr inbounds ptr, ptr %vtable36, i64 12
  %43 = load ptr, ptr %vfn37, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(48) %42, i1 noundef zeroext true, ptr noundef %call.i35, ptr noundef null, ptr noundef null)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit41
  br i1 %tobool.not.i.i37, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit50, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %invoke.cont39
  %m_ref_count.i.i.i.i45 = getelementptr inbounds %class.ast, ptr %call.i35, i64 0, i32 2
  %44 = load i32, ptr %m_ref_count.i.i.i.i45, align 4
  %dec.i.i.i.i46 = add i32 %44, -1
  store i32 %dec.i.i.i.i46, ptr %m_ref_count.i.i.i.i45, align 4
  %cmp.i.i.i47 = icmp eq i32 %dec.i.i.i.i46, 0
  br i1 %cmp.i.i.i47, label %if.then2.i.i.i48, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit50

if.then2.i.i.i48:                                 ; preds = %if.then.i.i.i43
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %call.i35)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit50 unwind label %terminate.lpad.i49

terminate.lpad.i49:                               ; preds = %if.then2.i.i.i48
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit50:       ; preds = %invoke.cont39, %if.then.i.i.i43, %if.then2.i.i.i48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.pre = load ptr, ptr %m_nodes.i.i, align 8
  br label %for.cond, !llvm.loop !27

lpad38:                                           ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit41
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ne) #14
  br label %common.resume

if.end40:                                         ; preds = %_ZN2qe14datatype_atoms7num_eqsEv.exit30, %if.then2.i.i.i, %if.then.i.i.i, %invoke.cont, %_ZN2qe15datatype_plugin12has_selectorER12contains_appP4exprP9func_decl.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2qe15datatype_plugin13assign_nonrecER12contains_appP4exprRK8rational(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef nonnull align 8 dereferenceable(176) %contains_x, ptr noundef %fml, ptr noundef nonnull align 8 dereferenceable(32) %vl) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arg.addr.i = alloca ptr, align 8
  %recognizers.i = alloca %class.ptr_vector.79, align 8
  %0 = load ptr, ptr %contains_x, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i, align 8
  %m_range.i = getelementptr inbounds %class.func_decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_range.i, align 8
  %m_datatype_util = getelementptr inbounds %"class.qe::datatype_plugin", ptr %this, i64 0, i32 1
  %call4 = tail call noundef i32 @_ZN8datatype4util29get_datatype_num_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %m_datatype_util, ptr noundef %2)
  %cmp = icmp eq i32 %call4, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %recognizers.i)
  store ptr null, ptr %recognizers.i, align 8
  invoke void @_ZN2qe15datatype_plugin15get_recognizersEP4exprR10ptr_vectorI3appE(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef %fml, ptr noundef nonnull align 8 dereferenceable(8) %recognizers.i)
          to label %for.cond.preheader.i unwind label %lpad.i

for.cond.preheader.i:                             ; preds = %if.end
  %3 = load ptr, ptr %recognizers.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread, label %for.cond.preheader.split.i

_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread: ; preds = %for.cond.preheader.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %recognizers.i)
  br label %if.end7

for.cond.preheader.split.i:                       ; preds = %for.cond.preheader.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %5 = zext i32 %4 to i64
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %for.cond.preheader.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.cond.preheader.split.i ]
  %exitcond.not.i.not = icmp eq i64 %indvars.iv.i, %5
  br i1 %exitcond.not.i.not, label %if.then.i.i.i.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx.i5.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i
  %6 = load ptr, ptr %arrayidx.i5.i, align 8
  %arrayidx.i6.i = getelementptr inbounds %class.app, ptr %6, i64 0, i32 3, i64 0
  %7 = load ptr, ptr %arrayidx.i6.i, align 8
  %cmp6.i = icmp eq ptr %7, %0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %cmp6.i, label %if.then.i, label %for.cond.i, !llvm.loop !10

if.then.i:                                        ; preds = %for.body.i
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %m_decl.i.i, align 8
  %call10.i = invoke noundef ptr @_ZNK8datatype4util26get_recognizer_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %m_datatype_util, ptr noundef %8)
          to label %cleanup.i unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %recognizers.i) #14
  resume { ptr, i32 } %9

cleanup.i:                                        ; preds = %if.then.i
  %.pre.i = load ptr, ptr %recognizers.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %return.critedge, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.cond.i, %cleanup.i
  %10 = phi ptr [ %.pre.i, %cleanup.i ], [ %3, %for.cond.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable

_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit: ; preds = %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %recognizers.i)
  br i1 %exitcond.not.i.not, label %if.end7, label %return

if.end7:                                          ; preds = %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread, %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit
  %call9 = call noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %m_datatype_util, ptr noundef %2)
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i = call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %vl)
  %14 = load ptr, ptr %call9, align 8
  %idxprom.i = and i64 %call.i.i.i.i, 4294967295
  %arrayidx.i = getelementptr inbounds ptr, ptr %14, i64 %idxprom.i
  %15 = load ptr, ptr %arrayidx.i, align 8
  %call13 = call noundef ptr @_ZN8datatype4util18get_constructor_isEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %m_datatype_util, ptr noundef %15)
  %m = getelementptr inbounds %"class.qe::qe_solver_plugin", ptr %this, i64 0, i32 1
  %16 = load ptr, ptr %m, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg.addr.i)
  store ptr %0, ptr %arg.addr.i, align 8
  %call.i = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef %call13, i32 noundef 1, ptr noundef nonnull %arg.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg.addr.i)
  %m_ctx = getelementptr inbounds %"class.qe::qe_solver_plugin", ptr %this, i64 0, i32 3
  %17 = load ptr, ptr %m_ctx, align 8
  %vtable = load ptr, ptr %17, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %18 = load ptr, ptr %vfn, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(48) %17, i1 noundef zeroext true, ptr noundef %call.i, ptr noundef null, ptr noundef null)
  br label %return

return.critedge:                                  ; preds = %cleanup.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %recognizers.i)
  br label %return

return:                                           ; preds = %return.critedge, %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit, %entry, %if.end7
  ret void
}

declare noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2qe15datatype_plugin9subst_recER12contains_appRK8rationalR7obj_refI4expr11ast_managerEPS9_(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef nonnull align 8 dereferenceable(176) %contains_x, ptr noundef nonnull align 8 dereferenceable(32) %vl, ptr noundef nonnull align 8 dereferenceable(16) %fml, ptr noundef %def) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hs.i = alloca %"class.qe::datatype_plugin::has_select", align 8
  %ch.i = alloca %class.check_pred, align 8
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %arg.addr.i = alloca ptr, align 8
  %recognizers.i = alloca %class.ptr_vector.79, align 8
  %fresh_x = alloca %class.obj_ref, align 8
  %sorts = alloca %class.ptr_vector.25, align 8
  %ref.tmp = alloca %class.symbol, align 8
  %t110 = alloca %class.obj_ref.94, align 8
  %0 = load ptr, ptr %contains_x, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i, align 8
  %m_range.i = getelementptr inbounds %class.func_decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_range.i, align 8
  %3 = load ptr, ptr %fml, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %recognizers.i)
  store ptr null, ptr %recognizers.i, align 8
  invoke void @_ZN2qe15datatype_plugin15get_recognizersEP4exprR10ptr_vectorI3appE(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %recognizers.i)
          to label %for.cond.preheader.i unwind label %lpad.i

for.cond.preheader.i:                             ; preds = %entry
  %4 = load ptr, ptr %recognizers.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread, label %for.cond.preheader.split.i

_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread: ; preds = %for.cond.preheader.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %recognizers.i)
  br label %if.then

for.cond.preheader.split.i:                       ; preds = %for.cond.preheader.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %6 = zext i32 %5 to i64
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %for.cond.preheader.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.cond.preheader.split.i ]
  %exitcond.not.i.not.not = icmp eq i64 %indvars.iv.i, %6
  br i1 %exitcond.not.i.not.not, label %if.then.i.i.i.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx.i5.i = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.i
  %7 = load ptr, ptr %arrayidx.i5.i, align 8
  %arrayidx.i6.i = getelementptr inbounds %class.app, ptr %7, i64 0, i32 3, i64 0
  %8 = load ptr, ptr %arrayidx.i6.i, align 8
  %cmp6.i = icmp eq ptr %8, %0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %cmp6.i, label %if.then.i, label %for.cond.i, !llvm.loop !10

if.then.i:                                        ; preds = %for.body.i
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %m_decl.i.i, align 8
  %m_datatype_util.i = getelementptr inbounds %"class.qe::datatype_plugin", ptr %this, i64 0, i32 1
  %call10.i = invoke noundef ptr @_ZNK8datatype4util26get_recognizer_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %m_datatype_util.i, ptr noundef %9)
          to label %cleanup.i unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %ehcleanup, %lpad2.i, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %10, %lpad.i ], [ %40, %lpad2.i ], [ %.pn, %ehcleanup ], [ %36, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %recognizers.i) #14
  br label %common.resume

cleanup.i:                                        ; preds = %if.then.i
  %.pre.i = load ptr, ptr %recognizers.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread244, label %if.then.i.i.i.i

_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread244: ; preds = %cleanup.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %recognizers.i)
  br label %if.end

if.then.i.i.i.i:                                  ; preds = %for.cond.i, %cleanup.i
  %c.0 = phi ptr [ %call10.i, %cleanup.i ], [ null, %for.cond.i ]
  %r.0 = phi ptr [ %9, %cleanup.i ], [ null, %for.cond.i ]
  %11 = phi ptr [ %.pre.i, %cleanup.i ], [ %4, %for.cond.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable

_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit: ; preds = %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %recognizers.i)
  br i1 %exitcond.not.i.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread, %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit
  %m_datatype_util = getelementptr inbounds %"class.qe::datatype_plugin", ptr %this, i64 0, i32 1
  %call6 = call noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %m_datatype_util, ptr noundef %2)
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i = call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(16) %vl)
  %15 = load ptr, ptr %call6, align 8
  %idxprom.i = and i64 %call.i.i.i.i, 4294967295
  %arrayidx.i = getelementptr inbounds ptr, ptr %15, i64 %idxprom.i
  %16 = load ptr, ptr %arrayidx.i, align 8
  %call10 = call noundef ptr @_ZN8datatype4util18get_constructor_isEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %m_datatype_util, ptr noundef %16)
  %m = getelementptr inbounds %"class.qe::qe_solver_plugin", ptr %this, i64 0, i32 1
  %17 = load ptr, ptr %m, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg.addr.i)
  store ptr %0, ptr %arg.addr.i, align 8
  %call.i = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef %call10, i32 noundef 1, ptr noundef nonnull %arg.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg.addr.i)
  %18 = load ptr, ptr %m, align 8
  %19 = load ptr, ptr %fml, align 8
  %call.i59 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %18, i32 noundef 0, i32 noundef 5, ptr noundef %call.i, ptr noundef %19)
  %tobool.not.i = icmp eq ptr %call.i59, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i59, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %20, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %21 = load ptr, ptr %fml, align 8
  %tobool.not.i3.i = icmp eq ptr %21, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.94, ptr %fml, i64 0, i32 1
  %22 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %23, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %21)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %call.i59, ptr %fml, align 8
  %24 = load ptr, ptr %m, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str.7)
  %call.i.i = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %2, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call.i1.i = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef %call.i.i, i32 noundef 0, ptr noundef null)
  %25 = load ptr, ptr %m, align 8
  store ptr %call.i1.i, ptr %fresh_x, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %fresh_x, i64 0, i32 1
  store ptr %25, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call.i1.i, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %m_ref_count.i.i.i.i60 = getelementptr inbounds %class.ast, ptr %call.i1.i, i64 0, i32 2
  %26 = load i32, ptr %m_ref_count.i.i.i.i60, align 4
  %inc.i.i.i.i = add i32 %26, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i60, align 4
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %m_ctx = getelementptr inbounds %"class.qe::qe_solver_plugin", ptr %this, i64 0, i32 3
  %27 = load ptr, ptr %m_ctx, align 8
  %vtable = load ptr, ptr %27, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %28 = load ptr, ptr %vfn, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %call.i1.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %m_replace = getelementptr inbounds %"class.qe::datatype_plugin", ptr %this, i64 0, i32 2
  invoke void @_ZN17expr_safe_replace18apply_substitutionEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %m_replace, ptr noundef nonnull %0, ptr noundef %call.i1.i, ptr noundef nonnull align 8 dereferenceable(16) %fml)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont
  %tobool.not.i61 = icmp eq ptr %def, null
  br i1 %tobool.not.i61, label %invoke.cont23, label %if.then.i62

if.then.i62:                                      ; preds = %invoke.cont21
  br i1 %tobool.not.i.i, label %if.end.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i64

_ZN11ast_manager7inc_refEP3ast.exit.i.i64:        ; preds = %if.then.i62
  %m_ref_count.i.i.i.i65 = getelementptr inbounds %class.ast, ptr %call.i1.i, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i.i.i65, align 4
  %inc.i.i.i.i66 = add i32 %29, 1
  store i32 %inc.i.i.i.i66, ptr %m_ref_count.i.i.i.i65, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i64, %if.then.i62
  %30 = load ptr, ptr %def, align 8
  %tobool.not.i3.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i3.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, label %if.then.i.i.i.i67

if.then.i.i.i.i67:                                ; preds = %if.end.i.i
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref.94, ptr %def, i64 0, i32 1
  %31 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %30, i64 0, i32 2
  %32 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %32, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i67
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %30)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i unwind label %lpad

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i:    ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i67, %if.end.i.i
  store ptr %call.i1.i, ptr %def, align 8
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, %invoke.cont21
  br i1 %tobool.not.i.i, label %if.end126, label %if.then.i.i.i70

if.then.i.i.i70:                                  ; preds = %invoke.cont23
  %m_ref_count.i.i.i.i72 = getelementptr inbounds %class.ast, ptr %call.i1.i, i64 0, i32 2
  %33 = load i32, ptr %m_ref_count.i.i.i.i72, align 4
  %dec.i.i.i.i73 = add i32 %33, -1
  store i32 %dec.i.i.i.i73, ptr %m_ref_count.i.i.i.i72, align 4
  %cmp.i.i.i74 = icmp eq i32 %dec.i.i.i.i73, 0
  br i1 %cmp.i.i.i74, label %if.then2.i.i.i75, label %if.end126

if.then2.i.i.i75:                                 ; preds = %if.then.i.i.i70
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %call.i1.i)
          to label %if.end126 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i75
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #15
  unreachable

lpad:                                             ; preds = %if.then2.i.i.i.i, %invoke.cont, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fresh_x) #14
  br label %common.resume

if.end:                                           ; preds = %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread244, %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit
  %r.1249 = phi ptr [ %9, %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread244 ], [ %r.0, %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit ]
  %c.1248 = phi ptr [ %call10.i, %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit.thread244 ], [ %c.0, %_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_.exit ]
  %37 = load ptr, ptr %fml, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %hs.i)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %ch.i)
  %38 = load ptr, ptr %contains_x, align 8
  %m_datatype_util.i76 = getelementptr inbounds %"class.qe::datatype_plugin", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN2qe15datatype_plugin10has_selectE, i64 0, inrange i32 0, i64 2), ptr %hs.i, align 8
  %m_x.i.i = getelementptr inbounds %"class.qe::datatype_plugin::has_select", ptr %hs.i, i64 0, i32 1
  store ptr %38, ptr %m_x.i.i, align 8
  %m_c.i.i = getelementptr inbounds %"class.qe::datatype_plugin::has_select", ptr %hs.i, i64 0, i32 2
  store ptr %c.1248, ptr %m_c.i.i, align 8
  %m_util.i.i = getelementptr inbounds %"class.qe::datatype_plugin::has_select", ptr %hs.i, i64 0, i32 3
  store ptr %m_datatype_util.i76, ptr %m_util.i.i, align 8
  %m.i = getelementptr inbounds %"class.qe::qe_solver_plugin", ptr %this, i64 0, i32 1
  %39 = load ptr, ptr %m.i, align 8
  store ptr %hs.i, ptr %ch.i, align 8
  %m_pred_holds.i.i = getelementptr inbounds %class.check_pred, ptr %ch.i, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_pred_holds.i.i, align 8
  %m_marks.i.i.i.i = getelementptr inbounds %class.check_pred, ptr %ch.i, i64 0, i32 1, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i.i.i = getelementptr inbounds %class.check_pred, ptr %ch.i, i64 0, i32 1, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i.i.i, i8 0, i64 16, i1 false)
  %m_visited.i.i = getelementptr inbounds %class.check_pred, ptr %ch.i, i64 0, i32 2
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_visited.i.i, align 8
  %m_marks.i.i2.i.i = getelementptr inbounds %class.check_pred, ptr %ch.i, i64 0, i32 2, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i2.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i3.i.i = getelementptr inbounds %class.check_pred, ptr %ch.i, i64 0, i32 2, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i3.i.i, i8 0, i64 16, i1 false)
  %m_refs.i.i = getelementptr inbounds %class.check_pred, ptr %ch.i, i64 0, i32 3
  store ptr %39, ptr %m_refs.i.i, align 8
  %m_nodes.i.i.i.i = getelementptr inbounds %class.check_pred, ptr %ch.i, i64 0, i32 3, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i.i, align 8
  %m_check_quantifiers.i.i = getelementptr inbounds %class.check_pred, ptr %ch.i, i64 0, i32 4
  store i8 1, ptr %m_check_quantifiers.i.i, align 8
  %call4.i = invoke noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %ch.i, ptr noundef %37)
          to label %_ZN2qe15datatype_plugin12has_selectorER12contains_appP4exprP9func_decl.exit unwind label %lpad2.i

lpad2.i:                                          ; preds = %if.end
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %ch.i) #14
  br label %common.resume

_ZN2qe15datatype_plugin12has_selectorER12contains_appP4exprP9func_decl.exit: ; preds = %if.end
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %ch.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hs.i)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %ch.i)
  br i1 %call4.i, label %if.then26, label %if.end27

if.then26:                                        ; preds = %_ZN2qe15datatype_plugin12has_selectorER12contains_appP4exprP9func_decl.exit
  call void @_ZN2qe15datatype_plugin17subst_constructorER12contains_appP9func_declR7obj_refI4expr11ast_managerEPS8_(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef nonnull align 8 dereferenceable(176) %contains_x, ptr noundef %c.1248, ptr noundef nonnull align 8 dereferenceable(16) %fml, ptr noundef %def)
  br label %if.end126

if.end27:                                         ; preds = %_ZN2qe15datatype_plugin12has_selectorER12contains_appP4exprP9func_decl.exit
  %41 = load ptr, ptr %fml, align 8
  %call29 = call noundef nonnull align 8 dereferenceable(464) ptr @_ZN2qe15datatype_plugin7get_eqsEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef nonnull %0, ptr noundef %41)
  %42 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i77 = call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %42, ptr noundef nonnull align 8 dereferenceable(16) %vl)
  %m_nodes.i.i = getelementptr inbounds %"class.qe::datatype_atoms", ptr %call29, i64 0, i32 1, i32 0, i32 1
  %m_replace39 = getelementptr inbounds %"class.qe::datatype_plugin", ptr %this, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.end27
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end27 ]
  %43 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i79 = icmp eq ptr %43, null
  br i1 %cmp.i.i.i79, label %_ZN2qe14datatype_atoms15num_recognizersEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZN2qe14datatype_atoms15num_recognizersEv.exit

_ZN2qe14datatype_atoms15num_recognizersEv.exit:   ; preds = %for.cond, %if.end.i.i.i
  %retval.0.i.i.i = phi i32 [ %44, %if.end.i.i.i ], [ 0, %for.cond ]
  %45 = zext i32 %retval.0.i.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %45
  br i1 %cmp, label %for.body, label %for.cond44.preheader

for.cond44.preheader:                             ; preds = %_ZN2qe14datatype_atoms15num_recognizersEv.exit
  %m_nodes.i.i83 = getelementptr inbounds %"class.qe::datatype_atoms", ptr %call29, i64 0, i32 6, i32 0, i32 1
  br label %for.cond44

for.body:                                         ; preds = %_ZN2qe14datatype_atoms15num_recognizersEv.exit
  %arrayidx.i.i.i81 = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv
  %46 = load ptr, ptr %arrayidx.i.i.i81, align 8
  %m_decl.i82 = getelementptr inbounds %class.app, ptr %46, i64 0, i32 1
  %47 = load ptr, ptr %m_decl.i82, align 8
  %cmp34 = icmp eq ptr %47, %r.1249
  %48 = load ptr, ptr %m.i, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %48, i64 0, i32 15
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %48, i64 0, i32 16
  %m_true.i.sink = select i1 %cmp34, ptr %m_true.i, ptr %m_false.i
  %49 = load ptr, ptr %m_true.i.sink, align 8
  call void @_ZN17expr_safe_replace18apply_substitutionEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %m_replace39, ptr noundef nonnull %46, ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(16) %fml)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !28

for.cond44:                                       ; preds = %for.cond44.preheader, %for.body47
  %indvars.iv235 = phi i64 [ 0, %for.cond44.preheader ], [ %indvars.iv.next236, %for.body47 ]
  %50 = load ptr, ptr %m_nodes.i.i83, align 8
  %cmp.i.i.i84 = icmp eq ptr %50, null
  br i1 %cmp.i.i.i84, label %_ZN2qe14datatype_atoms9num_unsatEv.exit, label %if.end.i.i.i85

if.end.i.i.i85:                                   ; preds = %for.cond44
  %arrayidx.i.i.i86 = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx.i.i.i86, align 4
  br label %_ZN2qe14datatype_atoms9num_unsatEv.exit

_ZN2qe14datatype_atoms9num_unsatEv.exit:          ; preds = %for.cond44, %if.end.i.i.i85
  %retval.0.i.i.i87 = phi i32 [ %51, %if.end.i.i.i85 ], [ 0, %for.cond44 ]
  %52 = zext i32 %retval.0.i.i.i87 to i64
  %cmp46 = icmp ult i64 %indvars.iv235, %52
  br i1 %cmp46, label %for.body47, label %for.end54

for.body47:                                       ; preds = %_ZN2qe14datatype_atoms9num_unsatEv.exit
  %arrayidx.i.i.i90 = getelementptr inbounds ptr, ptr %50, i64 %indvars.iv235
  %53 = load ptr, ptr %arrayidx.i.i.i90, align 8
  %54 = load ptr, ptr %m.i, align 8
  %m_false.i91 = getelementptr inbounds %class.ast_manager, ptr %54, i64 0, i32 16
  %55 = load ptr, ptr %m_false.i91, align 8
  call void @_ZN17expr_safe_replace18apply_substitutionEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %m_replace39, ptr noundef %53, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(16) %fml)
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  br label %for.cond44, !llvm.loop !29

for.end54:                                        ; preds = %_ZN2qe14datatype_atoms9num_unsatEv.exit
  %m_nodes.i.i92 = getelementptr inbounds %"class.qe::datatype_atoms", ptr %call29, i64 0, i32 2, i32 0, i32 1
  %56 = load ptr, ptr %m_nodes.i.i92, align 8
  %cmp.i.i.i93 = icmp eq ptr %56, null
  br i1 %cmp.i.i.i93, label %for.cond72.preheader, label %_ZN2qe14datatype_atoms7num_eqsEv.exit

_ZN2qe14datatype_atoms7num_eqsEv.exit:            ; preds = %for.end54
  %conv.i78 = trunc i64 %call.i.i.i.i77 to i32
  %arrayidx.i.i.i95 = getelementptr inbounds i32, ptr %56, i64 -1
  %57 = load i32, ptr %arrayidx.i.i.i95, align 4
  %cmp56 = icmp ugt i32 %57, %conv.i78
  br i1 %cmp56, label %if.then57, label %for.cond72.preheader

for.cond72.preheader:                             ; preds = %for.end54, %_ZN2qe14datatype_atoms7num_eqsEv.exit
  %m_nodes.i.i141 = getelementptr inbounds %"class.qe::datatype_atoms", ptr %call29, i64 0, i32 4, i32 0, i32 1
  br label %for.cond72

if.then57:                                        ; preds = %_ZN2qe14datatype_atoms7num_eqsEv.exit
  %idxprom.i.i.i98 = and i64 %call.i.i.i.i77, 4294967295
  %arrayidx.i.i.i99 = getelementptr inbounds ptr, ptr %56, i64 %idxprom.i.i.i98
  %58 = load ptr, ptr %arrayidx.i.i.i99, align 8
  %m_nodes.i.i100 = getelementptr inbounds %"class.qe::datatype_atoms", ptr %call29, i64 0, i32 7, i32 0, i32 1
  %59 = load ptr, ptr %m_nodes.i.i100, align 8
  %arrayidx.i.i.i102 = getelementptr inbounds ptr, ptr %59, i64 %idxprom.i.i.i98
  %60 = load ptr, ptr %arrayidx.i.i.i102, align 8
  %tobool.not.i103 = icmp eq ptr %def, null
  br i1 %tobool.not.i103, label %_ZN2qe15datatype_plugin7add_defEP4exprP7obj_refIS1_11ast_managerE.exit119, label %if.then.i104

if.then.i104:                                     ; preds = %if.then57
  %tobool.not.i.i105 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i105, label %if.end.i.i109, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i106

_ZN11ast_manager7inc_refEP3ast.exit.i.i106:       ; preds = %if.then.i104
  %m_ref_count.i.i.i.i107 = getelementptr inbounds %class.ast, ptr %58, i64 0, i32 2
  %61 = load i32, ptr %m_ref_count.i.i.i.i107, align 4
  %inc.i.i.i.i108 = add i32 %61, 1
  store i32 %inc.i.i.i.i108, ptr %m_ref_count.i.i.i.i107, align 4
  br label %if.end.i.i109

if.end.i.i109:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i106, %if.then.i104
  %62 = load ptr, ptr %def, align 8
  %tobool.not.i3.i.i110 = icmp eq ptr %62, null
  br i1 %tobool.not.i3.i.i110, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i116, label %if.then.i.i.i.i111

if.then.i.i.i.i111:                               ; preds = %if.end.i.i109
  %m_manager.i.i.i112 = getelementptr inbounds %class.obj_ref.94, ptr %def, i64 0, i32 1
  %63 = load ptr, ptr %m_manager.i.i.i112, align 8
  %m_ref_count.i.i.i.i.i113 = getelementptr inbounds %class.ast, ptr %62, i64 0, i32 2
  %64 = load i32, ptr %m_ref_count.i.i.i.i.i113, align 4
  %dec.i.i.i.i.i114 = add i32 %64, -1
  store i32 %dec.i.i.i.i.i114, ptr %m_ref_count.i.i.i.i.i113, align 4
  %cmp.i.i.i.i115 = icmp eq i32 %dec.i.i.i.i.i114, 0
  br i1 %cmp.i.i.i.i115, label %if.then2.i.i.i.i118, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i116

if.then2.i.i.i.i118:                              ; preds = %if.then.i.i.i.i111
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef nonnull %62)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i116

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i116: ; preds = %if.then2.i.i.i.i118, %if.then.i.i.i.i111, %if.end.i.i109
  store ptr %58, ptr %def, align 8
  br label %_ZN2qe15datatype_plugin7add_defEP4exprP7obj_refIS1_11ast_managerE.exit119

_ZN2qe15datatype_plugin7add_defEP4exprP7obj_refIS1_11ast_managerE.exit119: ; preds = %if.then57, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i116
  call void @_ZN17expr_safe_replace18apply_substitutionEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %m_replace39, ptr noundef nonnull %0, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(16) %fml)
  %65 = load ptr, ptr %m.i, align 8
  %m_true.i120 = getelementptr inbounds %class.ast_manager, ptr %65, i64 0, i32 15
  %66 = load ptr, ptr %m_true.i120, align 8
  %cmp.i = icmp eq ptr %66, %60
  br i1 %cmp.i, label %if.end126, label %if.then64

if.then64:                                        ; preds = %_ZN2qe15datatype_plugin7add_defEP4exprP7obj_refIS1_11ast_managerE.exit119
  %67 = load ptr, ptr %fml, align 8
  %call.i121 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %65, i32 noundef 0, i32 noundef 5, ptr noundef %60, ptr noundef %67)
  %tobool.not.i122 = icmp eq ptr %call.i121, null
  br i1 %tobool.not.i122, label %if.end.i126, label %_ZN11ast_manager7inc_refEP3ast.exit.i123

_ZN11ast_manager7inc_refEP3ast.exit.i123:         ; preds = %if.then64
  %m_ref_count.i.i.i124 = getelementptr inbounds %class.ast, ptr %call.i121, i64 0, i32 2
  %68 = load i32, ptr %m_ref_count.i.i.i124, align 4
  %inc.i.i.i125 = add i32 %68, 1
  store i32 %inc.i.i.i125, ptr %m_ref_count.i.i.i124, align 4
  br label %if.end.i126

if.end.i126:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i123, %if.then64
  %69 = load ptr, ptr %fml, align 8
  %tobool.not.i3.i127 = icmp eq ptr %69, null
  br i1 %tobool.not.i3.i127, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit134, label %if.then.i.i.i128

if.then.i.i.i128:                                 ; preds = %if.end.i126
  %m_manager.i.i129 = getelementptr inbounds %class.obj_ref.94, ptr %fml, i64 0, i32 1
  %70 = load ptr, ptr %m_manager.i.i129, align 8
  %m_ref_count.i.i.i.i130 = getelementptr inbounds %class.ast, ptr %69, i64 0, i32 2
  %71 = load i32, ptr %m_ref_count.i.i.i.i130, align 4
  %dec.i.i.i.i131 = add i32 %71, -1
  store i32 %dec.i.i.i.i131, ptr %m_ref_count.i.i.i.i130, align 4
  %cmp.i.i.i132 = icmp eq i32 %dec.i.i.i.i131, 0
  br i1 %cmp.i.i.i132, label %if.then2.i.i.i133, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit134

if.then2.i.i.i133:                                ; preds = %if.then.i.i.i128
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef nonnull %69)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit134

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit134:   ; preds = %if.end.i126, %if.then.i.i.i128, %if.then2.i.i.i133
  store ptr %call.i121, ptr %fml, align 8
  br label %if.end126

for.cond72:                                       ; preds = %for.cond72.preheader, %for.body75
  %72 = phi ptr [ %56, %for.cond72.preheader ], [ %.pre, %for.body75 ]
  %indvars.iv238 = phi i64 [ 0, %for.cond72.preheader ], [ %indvars.iv.next239, %for.body75 ]
  %cmp.i.i.i136 = icmp eq ptr %72, null
  br i1 %cmp.i.i.i136, label %_ZN2qe14datatype_atoms7num_eqsEv.exit140, label %if.end.i.i.i137

if.end.i.i.i137:                                  ; preds = %for.cond72
  %arrayidx.i.i.i138 = getelementptr inbounds i32, ptr %72, i64 -1
  %73 = load i32, ptr %arrayidx.i.i.i138, align 4
  br label %_ZN2qe14datatype_atoms7num_eqsEv.exit140

_ZN2qe14datatype_atoms7num_eqsEv.exit140:         ; preds = %for.cond72, %if.end.i.i.i137
  %retval.0.i.i.i139 = phi i32 [ %73, %if.end.i.i.i137 ], [ 0, %for.cond72 ]
  %74 = zext i32 %retval.0.i.i.i139 to i64
  %cmp74 = icmp ult i64 %indvars.iv238, %74
  br i1 %cmp74, label %for.body75, label %for.cond84.preheader

for.cond84.preheader:                             ; preds = %_ZN2qe14datatype_atoms7num_eqsEv.exit140
  %m_nodes.i.i145 = getelementptr inbounds %"class.qe::datatype_atoms", ptr %call29, i64 0, i32 5, i32 0, i32 1
  br label %for.cond84

for.body75:                                       ; preds = %_ZN2qe14datatype_atoms7num_eqsEv.exit140
  %75 = load ptr, ptr %m_nodes.i.i141, align 8
  %arrayidx.i.i.i143 = getelementptr inbounds ptr, ptr %75, i64 %indvars.iv238
  %76 = load ptr, ptr %arrayidx.i.i.i143, align 8
  %77 = load ptr, ptr %m.i, align 8
  %m_false.i144 = getelementptr inbounds %class.ast_manager, ptr %77, i64 0, i32 16
  %78 = load ptr, ptr %m_false.i144, align 8
  call void @_ZN17expr_safe_replace18apply_substitutionEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %m_replace39, ptr noundef %76, ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(16) %fml)
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %.pre = load ptr, ptr %m_nodes.i.i92, align 8
  br label %for.cond72, !llvm.loop !30

for.cond84:                                       ; preds = %for.cond84.preheader, %for.body87
  %indvars.iv241 = phi i64 [ 0, %for.cond84.preheader ], [ %indvars.iv.next242, %for.body87 ]
  %79 = load ptr, ptr %m_nodes.i.i145, align 8
  %cmp.i.i.i146 = icmp eq ptr %79, null
  br i1 %cmp.i.i.i146, label %_ZN2qe14datatype_atoms8num_neqsEv.exit, label %if.end.i.i.i147

if.end.i.i.i147:                                  ; preds = %for.cond84
  %arrayidx.i.i.i148 = getelementptr inbounds i32, ptr %79, i64 -1
  %80 = load i32, ptr %arrayidx.i.i.i148, align 4
  br label %_ZN2qe14datatype_atoms8num_neqsEv.exit

_ZN2qe14datatype_atoms8num_neqsEv.exit:           ; preds = %for.cond84, %if.end.i.i.i147
  %retval.0.i.i.i149 = phi i32 [ %80, %if.end.i.i.i147 ], [ 0, %for.cond84 ]
  %81 = zext i32 %retval.0.i.i.i149 to i64
  %cmp86 = icmp ult i64 %indvars.iv241, %81
  br i1 %cmp86, label %for.body87, label %for.end94

for.body87:                                       ; preds = %_ZN2qe14datatype_atoms8num_neqsEv.exit
  %arrayidx.i.i.i152 = getelementptr inbounds ptr, ptr %79, i64 %indvars.iv241
  %82 = load ptr, ptr %arrayidx.i.i.i152, align 8
  %83 = load ptr, ptr %m.i, align 8
  %m_false.i153 = getelementptr inbounds %class.ast_manager, ptr %83, i64 0, i32 16
  %84 = load ptr, ptr %m_false.i153, align 8
  call void @_ZN17expr_safe_replace18apply_substitutionEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %m_replace39, ptr noundef %82, ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(16) %fml)
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  br label %for.cond84, !llvm.loop !31

for.end94:                                        ; preds = %_ZN2qe14datatype_atoms8num_neqsEv.exit
  %tobool.not = icmp eq ptr %def, null
  br i1 %tobool.not, label %if.end126, label %if.then95

if.then95:                                        ; preds = %for.end94
  %call97 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  store ptr null, ptr %sorts, align 8
  %m_nodes.i.i154 = getelementptr inbounds %"class.qe::datatype_atoms", ptr %call29, i64 0, i32 3, i32 0, i32 1
  %85 = load ptr, ptr %m_nodes.i.i154, align 8
  %cmp.i.i.i155 = icmp eq ptr %85, null
  br i1 %cmp.i.i.i155, label %invoke.cont101, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %if.then95
  %arrayidx.i.i.i157 = getelementptr inbounds i32, ptr %85, i64 -1
  %86 = load i32, ptr %arrayidx.i.i.i157, align 4
  %cmp.not.not.i = icmp eq i32 %86, 0
  br i1 %cmp.not.not.i, label %invoke.cont101, label %while.cond.i

while.condthread-pre-split.i:                     ; preds = %while.body.i
  %.pr.pre.i = load ptr, ptr %sorts, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %while.condthread-pre-split.i
  %87 = phi ptr [ %.pr.pre.i, %while.condthread-pre-split.i ], [ null, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %cmp.i10.i = icmp eq ptr %87, null
  br i1 %cmp.i10.i, label %while.body.i, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i:       ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %87, i64 -2
  %88 = load i32, ptr %arrayidx.i12.i, align 4
  %cmp3.i = icmp ult i32 %88, %86
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i, %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %sorts)
          to label %while.condthread-pre-split.i unwind label %lpad98.loopexit

while.end.i:                                      ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i
  %arrayidx.i161 = getelementptr inbounds i32, ptr %87, i64 -1
  store i32 %86, ptr %arrayidx.i161, align 4
  %89 = load ptr, ptr %sorts, align 8
  %idx.ext6.i = zext i32 %86 to i64
  %add.ptr7.i = getelementptr inbounds ptr, ptr %89, i64 %idx.ext6.i
  br label %for.body.i162

for.body.i162:                                    ; preds = %for.body.i162, %while.end.i
  %it.018.i = phi ptr [ %incdec.ptr.i, %for.body.i162 ], [ %89, %while.end.i ]
  store ptr %call97, ptr %it.018.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.018.i, i64 1
  %cmp8.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr7.i
  br i1 %cmp8.not.i, label %invoke.cont101, label %for.body.i162, !llvm.loop !32

invoke.cont101:                                   ; preds = %for.body.i162, %if.then95, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %90 = load ptr, ptr %m.i, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str.8)
          to label %invoke.cont103 unwind label %lpad98.loopexit.split-lp

invoke.cont103:                                   ; preds = %invoke.cont101
  %91 = load ptr, ptr %sorts, align 8
  %cmp.i164 = icmp eq ptr %91, null
  br i1 %cmp.i164, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %if.end.i165

if.end.i165:                                      ; preds = %invoke.cont103
  %arrayidx.i166 = getelementptr inbounds i32, ptr %91, i64 -1
  %92 = load i32, ptr %arrayidx.i166, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %invoke.cont103, %if.end.i165
  %retval.0.i = phi i32 [ %92, %if.end.i165 ], [ 0, %invoke.cont103 ]
  %call.i167168 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %90, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef %retval.0.i, ptr noundef %91, ptr noundef %call97, ptr noundef null)
          to label %invoke.cont108 unwind label %lpad98.loopexit.split-lp

invoke.cont108:                                   ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %93 = load ptr, ptr %m.i, align 8
  store ptr null, ptr %t110, align 8
  %m_manager.i169 = getelementptr inbounds %class.obj_ref.94, ptr %t110, i64 0, i32 1
  store ptr %93, ptr %m_manager.i169, align 8
  %94 = load ptr, ptr %m_nodes.i.i154, align 8
  %cmp.i.i.i171 = icmp eq ptr %94, null
  br i1 %cmp.i.i.i171, label %invoke.cont117, label %if.end.i.i.i172

if.end.i.i.i172:                                  ; preds = %invoke.cont108
  %arrayidx.i.i.i173 = getelementptr inbounds i32, ptr %94, i64 -1
  %95 = load i32, ptr %arrayidx.i.i.i173, align 4
  br label %invoke.cont117

invoke.cont117:                                   ; preds = %if.end.i.i.i172, %invoke.cont108
  %retval.0.i.i.i174 = phi i32 [ %95, %if.end.i.i.i172 ], [ 0, %invoke.cont108 ]
  %call120 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %93, ptr noundef %call.i167168, i32 noundef %retval.0.i.i.i174, ptr noundef %94)
          to label %invoke.cont119 unwind label %lpad114

invoke.cont119:                                   ; preds = %invoke.cont117
  %tobool.not.i177 = icmp eq ptr %call120, null
  br i1 %tobool.not.i177, label %if.then.i192.thread, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i194

if.then.i192.thread:                              ; preds = %invoke.cont119
  store ptr %call120, ptr %t110, align 8
  br label %if.end.i.i197

_ZN11ast_manager7inc_refEP3ast.exit.i.i194:       ; preds = %invoke.cont119
  %m_ref_count.i.i.i179 = getelementptr inbounds %class.ast, ptr %call120, i64 0, i32 2
  %96 = load i32, ptr %m_ref_count.i.i.i179, align 4
  %inc.i.i.i180 = add i32 %96, 1
  store i32 %inc.i.i.i180, ptr %m_ref_count.i.i.i179, align 4
  store ptr %call120, ptr %t110, align 8
  %m_ref_count.i.i.i.i195 = getelementptr inbounds %class.ast, ptr %call120, i64 0, i32 2
  %inc.i.i.i.i196 = add i32 %96, 2
  store i32 %inc.i.i.i.i196, ptr %m_ref_count.i.i.i.i195, align 4
  br label %if.end.i.i197

if.end.i.i197:                                    ; preds = %if.then.i192.thread, %_ZN11ast_manager7inc_refEP3ast.exit.i.i194
  %97 = load ptr, ptr %def, align 8
  %tobool.not.i3.i.i198 = icmp eq ptr %97, null
  br i1 %tobool.not.i3.i.i198, label %invoke.cont124, label %if.then.i.i.i.i199

if.then.i.i.i.i199:                               ; preds = %if.end.i.i197
  %m_manager.i.i.i200 = getelementptr inbounds %class.obj_ref.94, ptr %def, i64 0, i32 1
  %98 = load ptr, ptr %m_manager.i.i.i200, align 8
  %m_ref_count.i.i.i.i.i201 = getelementptr inbounds %class.ast, ptr %97, i64 0, i32 2
  %99 = load i32, ptr %m_ref_count.i.i.i.i.i201, align 4
  %dec.i.i.i.i.i202 = add i32 %99, -1
  store i32 %dec.i.i.i.i.i202, ptr %m_ref_count.i.i.i.i.i201, align 4
  %cmp.i.i.i.i203 = icmp eq i32 %dec.i.i.i.i.i202, 0
  br i1 %cmp.i.i.i.i203, label %if.then2.i.i.i.i206, label %invoke.cont124

if.then2.i.i.i.i206:                              ; preds = %if.then.i.i.i.i199
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull %97)
          to label %invoke.cont124 unwind label %lpad114

invoke.cont124:                                   ; preds = %if.then2.i.i.i.i206, %if.then.i.i.i.i199, %if.end.i.i197
  store ptr %call120, ptr %def, align 8
  br i1 %tobool.not.i177, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i210

if.then.i.i.i210:                                 ; preds = %invoke.cont124
  %m_ref_count.i.i.i.i212 = getelementptr inbounds %class.ast, ptr %call120, i64 0, i32 2
  %100 = load i32, ptr %m_ref_count.i.i.i.i212, align 4
  %dec.i.i.i.i213 = add i32 %100, -1
  store i32 %dec.i.i.i.i213, ptr %m_ref_count.i.i.i.i212, align 4
  %cmp.i.i.i214 = icmp eq i32 %dec.i.i.i.i213, 0
  br i1 %cmp.i.i.i214, label %if.then2.i.i.i215, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i215:                                ; preds = %if.then.i.i.i210
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %93, ptr noundef nonnull %call120)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i216

terminate.lpad.i216:                              ; preds = %if.then2.i.i.i215
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont124, %if.then.i.i.i210, %if.then2.i.i.i215
  %103 = load ptr, ptr %sorts, align 8
  %tobool.not.i.i.i = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i, label %if.end126, label %if.then.i.i.i217

if.then.i.i.i217:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %103, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %if.end126 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i217
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #15
  unreachable

lpad98.loopexit:                                  ; preds = %while.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad98.loopexit.split-lp:                         ; preds = %invoke.cont101, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad114:                                          ; preds = %if.then2.i.i.i.i206, %invoke.cont117
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t110) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad98.loopexit, %lpad98.loopexit.split-lp, %lpad114
  %.pn = phi { ptr, i32 } [ %106, %lpad114 ], [ %lpad.loopexit, %lpad98.loopexit ], [ %lpad.loopexit.split-lp, %lpad98.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sorts) #14
  br label %common.resume

if.end126:                                        ; preds = %if.then.i.i.i217, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then2.i.i.i75, %if.then.i.i.i70, %invoke.cont23, %for.end94, %_ZN2qe15datatype_plugin7add_defEP4exprP7obj_refIS1_11ast_managerE.exit119, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit134, %if.then26
  ret void
}

declare void @_ZN17expr_safe_replace18apply_substitutionEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2qe15datatype_plugin17subst_constructorER12contains_appP9func_declR7obj_refI4expr11ast_managerEPS8_(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef nonnull align 8 dereferenceable(176) %x, ptr noundef %c, ptr noundef nonnull align 8 dereferenceable(16) %fml, ptr noundef %def) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data", align 8
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %vars = alloca %class.ref_vector.27, align 8
  %fresh_x = alloca %class.obj_ref, align 8
  %t = alloca %class.obj_ref, align 8
  %m_subst_cache = getelementptr inbounds %"class.qe::datatype_plugin", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %x, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i.i.i.i, align 4
  %m_hash.i1.i.i.i = getelementptr inbounds %class.ast, ptr %c, i64 0, i32 3
  %2 = load i32, ptr %m_hash.i1.i.i.i, align 4
  %sub.i.i.i.i = sub i32 %2, %1
  %shl.i.i.i.i = shl i32 %1, 8
  %xor.i.i.i.i = xor i32 %sub.i.i.i.i, %shl.i.i.i.i
  %sub1.i.i.i.i = sub i32 %1, %xor.i.i.i.i
  %shl2.i.i.i.i = shl i32 %sub1.i.i.i.i, 16
  %xor3.i.i.i.i = xor i32 %shl2.i.i.i.i, %xor.i.i.i.i
  %sub4.i.i.i.i = sub i32 %xor3.i.i.i.i, %sub1.i.i.i.i
  %shl5.i.i.i.i = shl i32 %sub1.i.i.i.i, 10
  %xor6.i.i.i.i = xor i32 %sub4.i.i.i.i, %shl5.i.i.i.i
  %m_capacity.i.i.i = getelementptr inbounds %"class.qe::datatype_plugin", ptr %this, i64 0, i32 4, i32 0, i32 1
  %3 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %3, -1
  %and.i.i.i = and i32 %xor6.i.i.i.i, %sub.i.i.i
  %4 = load ptr, ptr %m_subst_cache, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry", ptr %4, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %3 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry", ptr %4, i64 %idx.ext4.i.i.i
  %cmp.not32.i.i.i = icmp eq i32 %and.i.i.i, %3
  br i1 %cmp.not32.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not34.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not34.i.i.i, label %if.end, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.033.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %5 = load ptr, ptr %curr.033.i.i.i, align 8
  %magicptr28.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr28.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data", ptr %curr.033.i.i.i, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i.i.i, align 8
  %cmp8.i.i.i = icmp eq i32 %6, %xor6.i.i.i.i
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, %0
  %m_key2.i.i.i.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data", ptr %curr.033.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_key2.i.i.i.i.i.i, align 8
  %cmp4.i.i.i.i.i.i = icmp eq ptr %7, %c
  %8 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp4.i.i.i.i.i.i, i1 false
  br i1 %8, label %if.then, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry", ptr %curr.033.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !33

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.135.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %4, %for.cond18.preheader.i.i.i ]
  %9 = load ptr, ptr %curr.135.i.i.i, align 8
  %magicptr29.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr29.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i22.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data", ptr %curr.135.i.i.i, i64 0, i32 3
  %10 = load i32, ptr %m_hash.i.i22.i.i.i, align 8
  %cmp24.i.i.i = icmp eq i32 %10, %xor6.i.i.i.i
  br i1 %cmp24.i.i.i, label %land.lhs.true25.i.i.i, label %for.inc36.i.i.i

land.lhs.true25.i.i.i:                            ; preds = %if.then22.i.i.i
  %cmp.i.i.i23.i.i.i = icmp eq ptr %9, %0
  %m_key2.i.i.i24.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data", ptr %curr.135.i.i.i, i64 0, i32 1
  %11 = load ptr, ptr %m_key2.i.i.i24.i.i.i, align 8
  %cmp4.i.i.i26.i.i.i = icmp eq ptr %11, %c
  %12 = select i1 %cmp.i.i.i23.i.i.i, i1 %cmp4.i.i.i26.i.i.i, i1 false
  br i1 %12, label %if.then, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %land.lhs.true25.i.i.i, %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry", ptr %curr.135.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end, label %for.body20.i.i.i, !llvm.loop !34

if.then:                                          ; preds = %land.lhs.true.i.i.i, %land.lhs.true25.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.135.i.i.i, %land.lhs.true25.i.i.i ], [ %curr.033.i.i.i, %land.lhs.true.i.i.i ]
  %m_value.i.i = getelementptr inbounds %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 2
  %13 = load ptr, ptr %m_value.i.i, align 8
  %m_replace = getelementptr inbounds %"class.qe::datatype_plugin", ptr %this, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZN17expr_safe_replace18apply_substitutionEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %m_replace, ptr noundef %0, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %fml)
  %15 = load ptr, ptr %13, align 8
  %tobool.not.i = icmp eq ptr %def, null
  br i1 %tobool.not.i, label %_ZN2qe15datatype_plugin7add_defEP4exprP7obj_refIS1_11ast_managerE.exit, label %if.then.i17

if.then.i17:                                      ; preds = %if.then
  %tobool.not.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.then.i17
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %16, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %if.then.i17
  %17 = load ptr, ptr %def, align 8
  %tobool.not.i3.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i3.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref.94, ptr %def, i64 0, i32 1
  %18 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %19, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %17)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i:    ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  store ptr %15, ptr %def, align 8
  br label %_ZN2qe15datatype_plugin7add_defEP4exprP7obj_refIS1_11ast_managerE.exit

_ZN2qe15datatype_plugin7add_defEP4exprP7obj_refIS1_11ast_managerE.exit: ; preds = %if.then, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i
  %second = getelementptr inbounds %"struct.std::pair.82", ptr %13, i64 0, i32 1
  %m_ctx = getelementptr inbounds %"class.qe::qe_solver_plugin", ptr %this, i64 0, i32 3
  br label %for.cond

for.cond:                                         ; preds = %for.body, %_ZN2qe15datatype_plugin7add_defEP4exprP7obj_refIS1_11ast_managerE.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %_ZN2qe15datatype_plugin7add_defEP4exprP7obj_refIS1_11ast_managerE.exit ]
  %20 = load ptr, ptr %second, align 8
  %cmp.i = icmp eq ptr %20, null
  br i1 %cmp.i, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %21, %if.end.i ], [ 0, %for.cond ]
  %22 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %22
  br i1 %cmp, label %for.body, label %return

for.body:                                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %23 = load ptr, ptr %m_ctx, align 8
  %arrayidx.i18 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv
  %24 = load ptr, ptr %arrayidx.i18, align 8
  %vtable = load ptr, ptr %23, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %25 = load ptr, ptr %vfn, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %24)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !35

if.end:                                           ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %call8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call8, i8 0, i64 16, i1 false)
  %m_arity.i = getelementptr inbounds %class.func_decl, ptr %c, i64 0, i32 1
  %26 = load i32, ptr %m_arity.i, align 8
  %m = getelementptr inbounds %"class.qe::qe_solver_plugin", ptr %this, i64 0, i32 1
  %27 = load ptr, ptr %m, align 8
  store ptr %27, ptr %vars, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.28, ptr %vars, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %cmp12160.not = icmp eq i32 %26, 0
  br i1 %cmp12160.not, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %for.body13.lr.ph

for.body13.lr.ph:                                 ; preds = %if.end
  %m_domain.i = getelementptr inbounds %class.func_decl, ptr %c, i64 0, i32 3
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %fresh_x, i64 0, i32 1
  %m_ctx20 = getelementptr inbounds %"class.qe::qe_solver_plugin", ptr %this, i64 0, i32 3
  %second31 = getelementptr inbounds %"struct.std::pair.82", ptr %call8, i64 0, i32 1
  %wide.trip.count = zext i32 %26 to i64
  br label %for.body13

for.body13:                                       ; preds = %for.body13.lr.ph, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %indvars.iv168 = phi i64 [ 0, %for.body13.lr.ph ], [ %indvars.iv.next169, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %arrayidx = getelementptr inbounds ptr, ptr %m_domain.i, i64 %indvars.iv168
  %28 = load ptr, ptr %arrayidx, align 8
  %29 = load ptr, ptr %m, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str.7)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %for.body13
  %call.i.i19 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %28, i1 noundef zeroext true)
          to label %call.i.i.noexc unwind label %lpad.loopexit

call.i.i.noexc:                                   ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call.i1.i20 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef %call.i.i19, i32 noundef 0, ptr noundef null)
          to label %invoke.cont16 unwind label %lpad.loopexit

invoke.cont16:                                    ; preds = %call.i.i.noexc
  %30 = load ptr, ptr %m, align 8
  store ptr %call.i1.i20, ptr %fresh_x, align 8
  store ptr %30, ptr %m_manager.i, align 8
  %tobool.not.i.i21 = icmp eq ptr %call.i1.i20, null
  br i1 %tobool.not.i.i21, label %invoke.cont19, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i22

_ZN11ast_manager7inc_refEP3ast.exit.i.i22:        ; preds = %invoke.cont16
  %m_ref_count.i.i.i.i23 = getelementptr inbounds %class.ast, ptr %call.i1.i20, i64 0, i32 2
  %31 = load i32, ptr %m_ref_count.i.i.i.i23, align 4
  %inc.i.i.i.i24 = add i32 %31, 1
  store i32 %inc.i.i.i.i24, ptr %m_ref_count.i.i.i.i23, align 4
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i22, %invoke.cont16
  %32 = load ptr, ptr %m_ctx20, align 8
  %vtable24 = load ptr, ptr %32, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 11
  %33 = load ptr, ptr %vfn25, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %call.i1.i20)
          to label %invoke.cont26 unwind label %lpad21

invoke.cont26:                                    ; preds = %invoke.cont19
  br i1 %tobool.not.i.i21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i25

if.then.i.i.i.i25:                                ; preds = %invoke.cont26
  %m_ref_count.i.i.i.i.i26 = getelementptr inbounds %class.ast, ptr %call.i1.i20, i64 0, i32 2
  %34 = load i32, ptr %m_ref_count.i.i.i.i.i26, align 4
  %inc.i.i.i.i.i = add i32 %34, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i26, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i25, %invoke.cont26
  %35 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %35, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %35, i64 -2
  %37 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %36, %37
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont29

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc27 unwind label %lpad21

.noexc27:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %.noexc27, %lor.lhs.false.i.i
  %38 = phi i32 [ %.pre1.i.i, %.noexc27 ], [ %36, %lor.lhs.false.i.i ]
  %39 = phi ptr [ %.pre.i.i, %.noexc27 ], [ %35, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %38 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %39, i64 %idx.ext.i.i
  store ptr %call.i1.i20, ptr %add.ptr.i.i, align 8
  %40 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %41, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %42 = load ptr, ptr %second31, align 8
  %cmp.i28 = icmp eq ptr %42, null
  br i1 %cmp.i28, label %if.then.i31, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont29
  %arrayidx.i29 = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx.i29, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %42, i64 -2
  %44 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %43, %44
  br i1 %cmp5.i, label %if.then.i31, label %invoke.cont34

if.then.i31:                                      ; preds = %lor.lhs.false.i, %invoke.cont29
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %second31)
          to label %.noexc32 unwind label %lpad21

.noexc32:                                         ; preds = %if.then.i31
  %.pre.i = load ptr, ptr %second31, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %.noexc32, %lor.lhs.false.i
  %45 = phi i32 [ %.pre1.i, %.noexc32 ], [ %43, %lor.lhs.false.i ]
  %46 = phi ptr [ %.pre.i, %.noexc32 ], [ %42, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %45 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %46, i64 %idx.ext.i
  store ptr %call.i1.i20, ptr %add.ptr.i, align 8
  %47 = load ptr, ptr %second31, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %48, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br i1 %tobool.not.i.i21, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %invoke.cont34
  %m_ref_count.i.i.i.i35 = getelementptr inbounds %class.ast, ptr %call.i1.i20, i64 0, i32 2
  %49 = load i32, ptr %m_ref_count.i.i.i.i35, align 4
  %dec.i.i.i.i = add i32 %49, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i35, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i34
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %call.i1.i20)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #15
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %invoke.cont34, %if.then.i.i.i34, %if.then2.i.i.i
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count
  br i1 %exitcond.not, label %for.end38, label %for.body13, !llvm.loop !36

lpad.loopexit:                                    ; preds = %for.body13, %.noexc, %call.i.i.noexc
  %lpad.loopexit153 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %lpad.loopexit.split-lp154 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %if.then.i31, %if.then.i.i, %invoke.cont19
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fresh_x) #14
  br label %ehcleanup

for.end38:                                        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %.pre = load ptr, ptr %m, align 8
  %.pre171 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i37 = icmp eq ptr %.pre171, null
  br i1 %cmp.i.i37, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i38

if.end.i.i38:                                     ; preds = %for.end38
  %arrayidx.i.i39 = getelementptr inbounds i32, ptr %.pre171, i64 -1
  %53 = load i32, ptr %arrayidx.i.i39, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %if.end, %for.end38, %if.end.i.i38
  %54 = phi ptr [ %.pre, %if.end.i.i38 ], [ %.pre, %for.end38 ], [ %27, %if.end ]
  %55 = phi ptr [ %.pre171, %if.end.i.i38 ], [ null, %for.end38 ], [ null, %if.end ]
  %retval.0.i.i = phi i32 [ %53, %if.end.i.i38 ], [ 0, %for.end38 ], [ 0, %if.end ]
  %call44 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef nonnull %c, i32 noundef %retval.0.i.i, ptr noundef %55)
          to label %invoke.cont43 unwind label %lpad.loopexit.split-lp

invoke.cont43:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %56 = load ptr, ptr %m, align 8
  store ptr %call44, ptr %t, align 8
  %m_manager.i41 = getelementptr inbounds %class.obj_ref, ptr %t, i64 0, i32 1
  store ptr %56, ptr %m_manager.i41, align 8
  %tobool.not.i.i42 = icmp eq ptr %call44, null
  br i1 %tobool.not.i.i42, label %invoke.cont48, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i43

_ZN11ast_manager7inc_refEP3ast.exit.i.i43:        ; preds = %invoke.cont43
  %m_ref_count.i.i.i.i44 = getelementptr inbounds %class.ast, ptr %call44, i64 0, i32 2
  %57 = load i32, ptr %m_ref_count.i.i.i.i44, align 4
  %inc.i.i.i.i45 = add i32 %57, 1
  store i32 %inc.i.i.i.i45, ptr %m_ref_count.i.i.i.i44, align 4
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %invoke.cont43, %_ZN11ast_manager7inc_refEP3ast.exit.i.i43
  %58 = load ptr, ptr %x, align 8
  %tobool.not.i.i.i.i47 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i47, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i48

if.then.i.i.i.i48:                                ; preds = %invoke.cont48
  %m_ref_count.i.i.i.i.i49 = getelementptr inbounds %class.ast, ptr %58, i64 0, i32 2
  %59 = load i32, ptr %m_ref_count.i.i.i.i.i49, align 4
  %inc.i.i.i.i.i50 = add i32 %59, 1
  store i32 %inc.i.i.i.i.i50, ptr %m_ref_count.i.i.i.i.i49, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i48, %invoke.cont48
  %m_nodes.i51 = getelementptr inbounds %"class.qe::datatype_plugin", ptr %this, i64 0, i32 5, i32 0, i32 1
  %60 = load ptr, ptr %m_nodes.i51, align 8
  %cmp.i.i52 = icmp eq ptr %60, null
  br i1 %cmp.i.i52, label %if.then.i.i61, label %lor.lhs.false.i.i53

lor.lhs.false.i.i53:                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i54 = getelementptr inbounds i32, ptr %60, i64 -1
  %61 = load i32, ptr %arrayidx.i.i54, align 4
  %arrayidx4.i.i55 = getelementptr inbounds i32, ptr %60, i64 -2
  %62 = load i32, ptr %arrayidx4.i.i55, align 4
  %cmp5.i.i56 = icmp eq i32 %61, %62
  br i1 %cmp5.i.i56, label %if.then.i.i61, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i70

if.then.i.i61:                                    ; preds = %lor.lhs.false.i.i53, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i51)
          to label %.noexc65 unwind label %lpad47

.noexc65:                                         ; preds = %if.then.i.i61
  %.pre.i.i62 = load ptr, ptr %m_nodes.i51, align 8
  %arrayidx8.phi.trans.insert.i.i63 = getelementptr inbounds i32, ptr %.pre.i.i62, i64 -1
  %.pre1.i.i64 = load i32, ptr %arrayidx8.phi.trans.insert.i.i63, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i70

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i70: ; preds = %.noexc65, %lor.lhs.false.i.i53
  %63 = phi i32 [ %.pre1.i.i64, %.noexc65 ], [ %61, %lor.lhs.false.i.i53 ]
  %64 = phi ptr [ %.pre.i.i62, %.noexc65 ], [ %60, %lor.lhs.false.i.i53 ]
  %idx.ext.i.i57 = zext i32 %63 to i64
  %add.ptr.i.i58 = getelementptr inbounds ptr, ptr %64, i64 %idx.ext.i.i57
  store ptr %58, ptr %add.ptr.i.i58, align 8
  %65 = load ptr, ptr %m_nodes.i51, align 8
  %arrayidx10.i.i59 = getelementptr inbounds i32, ptr %65, i64 -1
  %66 = load i32, ptr %arrayidx10.i.i59, align 4
  %inc.i.i60 = add i32 %66, 1
  store i32 %inc.i.i60, ptr %arrayidx10.i.i59, align 4
  %m_ref_count.i.i.i.i.i68 = getelementptr inbounds %class.ast, ptr %c, i64 0, i32 2
  %67 = load i32, ptr %m_ref_count.i.i.i.i.i68, align 4
  %inc.i.i.i.i.i69 = add i32 %67, 1
  store i32 %inc.i.i.i.i.i69, ptr %m_ref_count.i.i.i.i.i68, align 4
  %68 = load ptr, ptr %m_nodes.i51, align 8
  %cmp.i.i72 = icmp eq ptr %68, null
  br i1 %cmp.i.i72, label %if.then.i.i81, label %lor.lhs.false.i.i73

lor.lhs.false.i.i73:                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i70
  %arrayidx.i.i74 = getelementptr inbounds i32, ptr %68, i64 -1
  %69 = load i32, ptr %arrayidx.i.i74, align 4
  %arrayidx4.i.i75 = getelementptr inbounds i32, ptr %68, i64 -2
  %70 = load i32, ptr %arrayidx4.i.i75, align 4
  %cmp5.i.i76 = icmp eq i32 %69, %70
  br i1 %cmp5.i.i76, label %if.then.i.i81, label %invoke.cont53

if.then.i.i81:                                    ; preds = %lor.lhs.false.i.i73, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i70
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i51)
          to label %.noexc85 unwind label %lpad47

.noexc85:                                         ; preds = %if.then.i.i81
  %.pre.i.i82 = load ptr, ptr %m_nodes.i51, align 8
  %arrayidx8.phi.trans.insert.i.i83 = getelementptr inbounds i32, ptr %.pre.i.i82, i64 -1
  %.pre1.i.i84 = load i32, ptr %arrayidx8.phi.trans.insert.i.i83, align 4
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %.noexc85, %lor.lhs.false.i.i73
  %71 = phi i32 [ %.pre1.i.i84, %.noexc85 ], [ %69, %lor.lhs.false.i.i73 ]
  %72 = phi ptr [ %.pre.i.i82, %.noexc85 ], [ %68, %lor.lhs.false.i.i73 ]
  %idx.ext.i.i77 = zext i32 %71 to i64
  %add.ptr.i.i78 = getelementptr inbounds ptr, ptr %72, i64 %idx.ext.i.i77
  store ptr %c, ptr %add.ptr.i.i78, align 8
  %73 = load ptr, ptr %m_nodes.i51, align 8
  %arrayidx10.i.i79 = getelementptr inbounds i32, ptr %73, i64 -1
  %74 = load i32, ptr %arrayidx10.i.i79, align 4
  %inc.i.i80 = add i32 %74, 1
  store i32 %inc.i.i80, ptr %arrayidx10.i.i79, align 4
  br i1 %tobool.not.i.i42, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i91, label %if.then.i.i.i.i88

if.then.i.i.i.i88:                                ; preds = %invoke.cont53
  %m_ref_count.i.i.i.i.i89 = getelementptr inbounds %class.ast, ptr %call44, i64 0, i32 2
  %75 = load i32, ptr %m_ref_count.i.i.i.i.i89, align 4
  %inc.i.i.i.i.i90 = add i32 %75, 1
  store i32 %inc.i.i.i.i.i90, ptr %m_ref_count.i.i.i.i.i89, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i91

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i91: ; preds = %if.then.i.i.i.i88, %invoke.cont53
  %76 = load ptr, ptr %m_nodes.i51, align 8
  %cmp.i.i93 = icmp eq ptr %76, null
  br i1 %cmp.i.i93, label %if.then.i.i102, label %lor.lhs.false.i.i94

lor.lhs.false.i.i94:                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i91
  %arrayidx.i.i95 = getelementptr inbounds i32, ptr %76, i64 -1
  %77 = load i32, ptr %arrayidx.i.i95, align 4
  %arrayidx4.i.i96 = getelementptr inbounds i32, ptr %76, i64 -2
  %78 = load i32, ptr %arrayidx4.i.i96, align 4
  %cmp5.i.i97 = icmp eq i32 %77, %78
  br i1 %cmp5.i.i97, label %if.then.i.i102, label %invoke.cont57

if.then.i.i102:                                   ; preds = %lor.lhs.false.i.i94, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i91
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i51)
          to label %.noexc106 unwind label %lpad47

.noexc106:                                        ; preds = %if.then.i.i102
  %.pre.i.i103 = load ptr, ptr %m_nodes.i51, align 8
  %arrayidx8.phi.trans.insert.i.i104 = getelementptr inbounds i32, ptr %.pre.i.i103, i64 -1
  %.pre1.i.i105 = load i32, ptr %arrayidx8.phi.trans.insert.i.i104, align 4
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %.noexc106, %lor.lhs.false.i.i94
  %79 = phi i32 [ %.pre1.i.i105, %.noexc106 ], [ %77, %lor.lhs.false.i.i94 ]
  %80 = phi ptr [ %.pre.i.i103, %.noexc106 ], [ %76, %lor.lhs.false.i.i94 ]
  %idx.ext.i.i98 = zext i32 %79 to i64
  %add.ptr.i.i99 = getelementptr inbounds ptr, ptr %80, i64 %idx.ext.i.i98
  store ptr %call44, ptr %add.ptr.i.i99, align 8
  %81 = load ptr, ptr %m_nodes.i51, align 8
  %arrayidx10.i.i100 = getelementptr inbounds i32, ptr %81, i64 -1
  %82 = load i32, ptr %arrayidx10.i.i100, align 4
  %inc.i.i101 = add i32 %82, 1
  store i32 %inc.i.i101, ptr %arrayidx10.i.i100, align 4
  %tobool.not.i108 = icmp eq ptr %def, null
  br i1 %tobool.not.i108, label %invoke.cont62, label %if.then.i109

if.then.i109:                                     ; preds = %invoke.cont57
  br i1 %tobool.not.i.i42, label %if.end.i.i114, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i111

_ZN11ast_manager7inc_refEP3ast.exit.i.i111:       ; preds = %if.then.i109
  %m_ref_count.i.i.i.i112 = getelementptr inbounds %class.ast, ptr %call44, i64 0, i32 2
  %83 = load i32, ptr %m_ref_count.i.i.i.i112, align 4
  %inc.i.i.i.i113 = add i32 %83, 1
  store i32 %inc.i.i.i.i113, ptr %m_ref_count.i.i.i.i112, align 4
  br label %if.end.i.i114

if.end.i.i114:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i111, %if.then.i109
  %84 = load ptr, ptr %def, align 8
  %tobool.not.i3.i.i115 = icmp eq ptr %84, null
  br i1 %tobool.not.i3.i.i115, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i121, label %if.then.i.i.i.i116

if.then.i.i.i.i116:                               ; preds = %if.end.i.i114
  %m_manager.i.i.i117 = getelementptr inbounds %class.obj_ref.94, ptr %def, i64 0, i32 1
  %85 = load ptr, ptr %m_manager.i.i.i117, align 8
  %m_ref_count.i.i.i.i.i118 = getelementptr inbounds %class.ast, ptr %84, i64 0, i32 2
  %86 = load i32, ptr %m_ref_count.i.i.i.i.i118, align 4
  %dec.i.i.i.i.i119 = add i32 %86, -1
  store i32 %dec.i.i.i.i.i119, ptr %m_ref_count.i.i.i.i.i118, align 4
  %cmp.i.i.i.i120 = icmp eq i32 %dec.i.i.i.i.i119, 0
  br i1 %cmp.i.i.i.i120, label %if.then2.i.i.i.i123, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i121

if.then2.i.i.i.i123:                              ; preds = %if.then.i.i.i.i116
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef nonnull %84)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i121 unwind label %lpad47

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i121: ; preds = %if.then2.i.i.i.i123, %if.then.i.i.i.i116, %if.end.i.i114
  store ptr %call44, ptr %def, align 8
  br label %invoke.cont62

invoke.cont62:                                    ; preds = %invoke.cont57, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i121
  %87 = load ptr, ptr %x, align 8
  %m_replace61 = getelementptr inbounds %"class.qe::datatype_plugin", ptr %this, i64 0, i32 2
  invoke void @_ZN17expr_safe_replace18apply_substitutionEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %m_replace61, ptr noundef %87, ptr noundef %call44, ptr noundef nonnull align 8 dereferenceable(16) %fml)
          to label %invoke.cont69 unwind label %lpad47

invoke.cont69:                                    ; preds = %invoke.cont62
  store ptr %call44, ptr %call8, align 8
  %88 = load ptr, ptr %x, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  store ptr %88, ptr %ref.tmp.i, align 8
  %m_key2.i.i = getelementptr inbounds %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %c, ptr %m_key2.i.i, align 8
  %m_value.i.i126 = getelementptr inbounds %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data", ptr %ref.tmp.i, i64 0, i32 2
  store ptr %call8, ptr %m_value.i.i126, align 8
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %88, i64 0, i32 3
  %89 = load i32, ptr %m_hash.i.i.i, align 4
  %90 = load i32, ptr %m_hash.i1.i.i.i, align 4
  %sub.i.i.i127 = sub i32 %90, %89
  %shl.i.i.i = shl i32 %89, 8
  %xor.i.i.i = xor i32 %sub.i.i.i127, %shl.i.i.i
  %sub1.i.i.i = sub i32 %89, %xor.i.i.i
  %shl2.i.i.i = shl i32 %sub1.i.i.i, 16
  %xor3.i.i.i = xor i32 %shl2.i.i.i, %xor.i.i.i
  %sub4.i.i.i = sub i32 %xor3.i.i.i, %sub1.i.i.i
  %shl5.i.i.i = shl i32 %sub1.i.i.i, 10
  %xor6.i.i.i = xor i32 %sub4.i.i.i, %shl5.i.i.i
  %m_hash.i.i = getelementptr inbounds %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data", ptr %ref.tmp.i, i64 0, i32 3
  store i32 %xor6.i.i.i, ptr %m_hash.i.i, align 8
  invoke void @_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE6insertEOSC_(ptr noundef nonnull align 8 dereferenceable(20) %m_subst_cache, ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp.i)
          to label %invoke.cont71 unwind label %lpad47

invoke.cont71:                                    ; preds = %invoke.cont69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %tobool.not.i.i42, label %_ZN7obj_refI3app11ast_managerED2Ev.exit137, label %if.then.i.i.i130

if.then.i.i.i130:                                 ; preds = %invoke.cont71
  %m_ref_count.i.i.i.i132 = getelementptr inbounds %class.ast, ptr %call44, i64 0, i32 2
  %91 = load i32, ptr %m_ref_count.i.i.i.i132, align 4
  %dec.i.i.i.i133 = add i32 %91, -1
  store i32 %dec.i.i.i.i133, ptr %m_ref_count.i.i.i.i132, align 4
  %cmp.i.i.i134 = icmp eq i32 %dec.i.i.i.i133, 0
  br i1 %cmp.i.i.i134, label %if.then2.i.i.i135, label %_ZN7obj_refI3app11ast_managerED2Ev.exit137

if.then2.i.i.i135:                                ; preds = %if.then.i.i.i130
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull %call44)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit137 unwind label %terminate.lpad.i136

terminate.lpad.i136:                              ; preds = %if.then2.i.i.i135
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #15
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit137:       ; preds = %invoke.cont71, %if.then.i.i.i130, %if.then2.i.i.i135
  %94 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i139 = icmp eq ptr %94, null
  br i1 %cmp.i.i.i139, label %return, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit137
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %94, i64 -1
  %95 = load i32, ptr %arrayidx.i.i.i, align 4
  %96 = zext i32 %95 to i64
  %add.ptr.i.i140 = getelementptr inbounds ptr, ptr %94, i64 %96
  %cmp3.i.not.i.i = icmp eq i32 %95, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i141

for.body.i.i.i141:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i143, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %94, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %97 = load ptr, ptr %it.04.i.i.i, align 8
  %98 = load ptr, ptr %vars, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %97, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i141
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %97, i64 0, i32 2
  %99 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %99, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i142 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i142, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull %97)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i141
  %incdec.ptr.i.i.i143 = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i143, %add.ptr.i.i140
  br i1 %cmp.i1.i.i, label %for.body.i.i.i141, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i144 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i144, null
  br i1 %tobool.not.i.i.i.i.i, label %return, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %100 = phi ptr [ %.pre.i.i144, %invoke.cont8.i.i ], [ %94, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %100, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #15
  unreachable

return:                                           ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %if.then.i.i.i.i.i, %invoke.cont8.i.i, %_ZN7obj_refI3app11ast_managerED2Ev.exit137
  ret void

lpad47:                                           ; preds = %invoke.cont69, %if.then2.i.i.i.i123, %if.then.i.i102, %if.then.i.i81, %if.then.i.i61, %invoke.cont62
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad47, %lpad21
  %.pn = phi { ptr, i32 } [ %52, %lpad21 ], [ %105, %lpad47 ], [ %lpad.loopexit153, %lpad.loopexit ], [ %lpad.loopexit.split-lp154, %lpad.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %vars) #14
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE6insertEOSC_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(28) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.40, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.40, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.40, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %m_hash.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data", ptr %e, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i, align 8
  %sub = add i32 %3, -1
  %and = and i32 %sub, %4
  %5 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry", ptr %5, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry", ptr %5, i64 %idx.ext5
  %cmp7.not53 = icmp eq i32 %and, %3
  br i1 %cmp7.not53, label %for.cond27.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %6 = load ptr, ptr %e, align 8
  %m_key23.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data", ptr %e, i64 0, i32 1
  %7 = load ptr, ptr %m_key23.i.i.i, align 8
  br label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not56 = icmp eq i32 %and, 0
  br i1 %cmp28.not56, label %for.end56, label %for.body29.lr.ph

for.body29.lr.ph:                                 ; preds = %for.cond27.preheader
  %8 = load ptr, ptr %e, align 8
  %m_key23.i.i.i40 = getelementptr inbounds %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data", ptr %e, i64 0, i32 1
  %9 = load ptr, ptr %m_key23.i.i.i40, align 8
  br label %for.body29

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %del_entry.055 = phi ptr [ null, %for.body.lr.ph ], [ %del_entry.1, %for.inc ]
  %curr.054 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %10 = load ptr, ptr %curr.054, align 8
  %magicptr43 = ptrtoint ptr %10 to i64
  switch i64 %magicptr43, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i = getelementptr inbounds %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data", ptr %curr.054, i64 0, i32 3
  %11 = load i32, ptr %m_hash.i.i, align 8
  %cmp11 = icmp eq i32 %11, %4
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %cmp.i.i.i = icmp eq ptr %10, %6
  %m_key2.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data", ptr %curr.054, i64 0, i32 1
  %12 = load ptr, ptr %m_key2.i.i.i, align 8
  %cmp4.i.i.i = icmp eq ptr %12, %7
  %13 = select i1 %cmp.i.i.i, i1 %cmp4.i.i.i, i1 false
  br i1 %13, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %curr.054, ptr noundef nonnull align 8 dereferenceable(28) %e, i64 28, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.055, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %14 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %14, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.055, %if.then18 ], [ %curr.054, %if.then17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(28) %e, i64 28, i1 false)
  %15 = load i32, ptr %m_size, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.055, %land.lhs.true ], [ %del_entry.055, %if.then9 ], [ %curr.054, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry", ptr %curr.054, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !37

for.body29:                                       ; preds = %for.body29.lr.ph, %for.inc54
  %del_entry.258 = phi ptr [ %del_entry.0.lcssa, %for.body29.lr.ph ], [ %del_entry.3, %for.inc54 ]
  %curr.157 = phi ptr [ %5, %for.body29.lr.ph ], [ %incdec.ptr55, %for.inc54 ]
  %16 = load ptr, ptr %curr.157, align 8
  %magicptr44 = ptrtoint ptr %16 to i64
  switch i64 %magicptr44, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i37 = getelementptr inbounds %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data", ptr %curr.157, i64 0, i32 3
  %17 = load i32, ptr %m_hash.i.i37, align 8
  %cmp33 = icmp eq i32 %17, %4
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %cmp.i.i.i38 = icmp eq ptr %16, %8
  %m_key2.i.i.i39 = getelementptr inbounds %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data", ptr %curr.157, i64 0, i32 1
  %18 = load ptr, ptr %m_key2.i.i.i39, align 8
  %cmp4.i.i.i41 = icmp eq ptr %18, %9
  %19 = select i1 %cmp.i.i.i38, i1 %cmp4.i.i.i41, i1 false
  br i1 %19, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.lhs.true34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %curr.157, ptr noundef nonnull align 8 dereferenceable(28) %e, i64 28, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.258, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %20 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %20, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.258, %if.then44 ], [ %curr.157, %if.then41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(28) %e, i64 28, i1 false)
  %21 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %21, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.258, %land.lhs.true34 ], [ %del_entry.258, %if.then31 ], [ %curr.157, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry", ptr %curr.157, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !38

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 404, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #15
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.40, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 5
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE11alloc_tableEj.exit

_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE10move_tableEPSA_jSH_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data", ptr %source_curr.026.i, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !39

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !40

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 212, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #15
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(32) %source_curr.026.i, i64 32, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE10move_tableEPSA_jSH_j.exit.loopexit, label %for.body.i, !llvm.loop !41

_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE10move_tableEPSA_jSH_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE10move_tableEPSA_jSH_j.exit

_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE10move_tableEPSA_jSH_j.exit: ; preds = %_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE10move_tableEPSA_jSH_j.exit.loopexit, %_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE10move_tableEPSA_jSH_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE10move_tableEPSA_jSH_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE12delete_tableEv.exit

_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE10move_tableEPSA_jSH_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.40, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.85", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
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

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe17lift_foreign_vars4liftER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(16) %fml) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %visited.i = alloca %class.obj_mark, align 8
  %m_change = getelementptr inbounds %"class.qe::lift_foreign_vars", ptr %this, i64 0, i32 2
  store i8 0, ptr %m_change, align 8
  %0 = load ptr, ptr %fml, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %visited.i)
  %m_marks.i.i = getelementptr inbounds %class.obj_mark, ptr %visited.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i8 0, i64 16, i1 false)
  invoke void @_Z18for_each_expr_coreIN2qe17lift_foreign_varsE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(24) %visited.i, ptr noundef %0)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %m_data.i.i.i = getelementptr inbounds %class.obj_mark, ptr %visited.i, i64 0, i32 1, i32 2
  %1 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %_Z13for_each_exprIN2qe17lift_foreign_varsEEvRT_P4expr.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1)
          to label %_Z13for_each_exprIN2qe17lift_foreign_varsEEvRT_P4expr.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable

lpad.i:                                           ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %visited.i) #14
  resume { ptr, i32 } %4

_Z13for_each_exprIN2qe17lift_foreign_varsEEvRT_P4expr.exit: ; preds = %invoke.cont.i, %if.end.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %visited.i)
  %5 = load i8, ptr %m_change, align 8
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_Z13for_each_exprIN2qe17lift_foreign_varsEEvRT_P4expr.exit
  %7 = load ptr, ptr %fml, align 8
  %call4 = call noundef ptr @_ZN8map_proc8get_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %7)
  %tobool.not.i = icmp eq ptr %call4, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call4, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %9 = load ptr, ptr %fml, align 8
  %tobool.not.i3.i = icmp eq ptr %9, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.94, ptr %fml, i64 0, i32 1
  %10 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %call4, ptr %fml, align 8
  %.pre = load i8, ptr %m_change, align 8
  %.pre3 = and i8 %.pre, 1
  %12 = icmp ne i8 %.pre3, 0
  br label %if.end

if.end:                                           ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_Z13for_each_exprIN2qe17lift_foreign_varsEEvRT_P4expr.exit
  %.pre-phi = phi i1 [ %12, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ false, %_Z13for_each_exprIN2qe17lift_foreign_varsEEvRT_P4expr.exit ]
  ret i1 %.pre-phi
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2qe17lift_foreign_varsD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_args.i = getelementptr inbounds %class.map_proc, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_args.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8map_procD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN8map_procD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN8map_procD2Ev.exit:                            ; preds = %entry, %if.then.i.i.i.i
  %m_map.i = getelementptr inbounds %class.map_proc, ptr %this, i64 0, i32 1
  tail call void @_ZN8expr_mapD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_map.i) #14
  ret void
}

declare void @_ZN8expr_mapC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8expr_mapD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef ptr @_ZN8map_proc8get_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreIN2qe17lift_foreign_varsE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(112) %proc, ptr noundef nonnull align 8 dereferenceable(24) %visited, ptr noundef %n) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %stack = alloca %class.sbuffer, align 8
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i, align 4
  %cmp = icmp ugt i32 %0, 1
  br i1 %cmp, label %if.then, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %n, align 4
  %m_marks.i.i = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1
  %2 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i = icmp ult i32 %1, %2
  %rem.i.i.i.i = and i32 %1, 31
  %shl.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i
  br i1 %cmp.i.i, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %if.then.i.i.i

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %if.then
  %m_data.i.i.i.i = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1, i32 2
  %3 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i = lshr i32 %1, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i.i.i
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %and.i.i.i = and i32 %4, %shl.i.i.i.i
  %cmp.i.i.i.not = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i.not, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, label %return

if.then.i.i.i:                                    ; preds = %if.then
  %add.i.i.i = add i32 %1, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i.i, i1 noundef zeroext false)
  %m_data.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1, i32 2
  %.pre = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert, align 8
  %.pre325 = lshr i32 %1, 5
  %.pre326 = zext nneg i32 %.pre325 to i64
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %if.then.i.i.i
  %idxprom.i.i.i.i.i.pre-phi = phi i64 [ %idxprom.i.i.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre326, %if.then.i.i.i ]
  %5 = phi ptr [ %3, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre, %if.then.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i.i.i.i.i.pre-phi
  %6 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %xor4.i.i.i.i = or i32 %6, %shl.i.i.i.i
  store i32 %xor4.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, %entry
  %7 = getelementptr inbounds i8, ptr %stack, i64 16
  %8 = getelementptr inbounds i8, ptr %stack, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %8, i8 0, i64 248, i1 false)
  store ptr %7, ptr %stack, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %stack, i64 0, i32 1
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %stack, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  store ptr %n, ptr %7, align 8
  store i32 1, ptr %m_pos.i.i, align 8
  %m_marks.i.i181 = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1
  %m_data.i.i.i.i184 = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1, i32 2
  %m_map.i.i60 = getelementptr inbounds %class.map_proc, ptr %proc, i64 0, i32 1
  %m_change6.i166 = getelementptr inbounds %"class.qe::lift_foreign_vars", ptr %proc, i64 0, i32 2
  br label %start

start:                                            ; preds = %start.backedge408, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit
  %9 = phi i32 [ 1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit ], [ %.be, %start.backedge408 ]
  %10 = load ptr, ptr %stack, align 8
  %sub.i = add i32 %9, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair.105", ptr %10, i64 %idxprom.i
  %11 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.default92 [
    i16 1, label %sw.bb
    i16 0, label %sw.bb15
    i16 2, label %sw.bb60
  ]

lpad.loopexit:                                    ; preds = %if.then.i.i.i46, %sw.bb35, %land.rhs.i.i.i.i
  %lpad.loopexit258 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i.i.i.i229, %if.then.i210, %if.then.i.i.i195, %if.end.i.i.i.i129, %if.then.i110, %if.end.i.i.i.i86, %if.then.i67
  %lpad.loopexit260 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %sw.bb, %if.then.i161, %if.end.i164, %if.end8.i149, %while.end87
  %lpad.loopexit263 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %sw.default, %sw.default92
  %lpad.loopexit.split-lp264 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit258, %lpad.loopexit ], [ %lpad.loopexit260, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit263, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp264, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack) #14
  resume { ptr, i32 } %lpad.phi

sw.bb:                                            ; preds = %start
  invoke void @_ZN8expr_map6insertEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(64) %m_map.i.i60, ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef null)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont13:                                    ; preds = %sw.bb
  %12 = load i32, ptr %m_pos.i.i, align 8
  %dec.i = add i32 %12, -1
  store i32 %dec.i, ptr %m_pos.i.i, align 8
  br label %sw.epilog94

sw.bb15:                                          ; preds = %start
  %m_num_args.i = getelementptr inbounds %class.app, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %m_num_args.i, align 8
  %second = getelementptr inbounds %"struct.std::pair.105", ptr %10, i64 %idxprom.i, i32 1
  %14 = load i32, ptr %second, align 8
  %cmp19291 = icmp ult i32 %14, %13
  br i1 %cmp19291, label %while.body20, label %while.end

while.body20:                                     ; preds = %sw.bb15, %while.cond18.backedge
  %15 = phi i32 [ %36, %while.cond18.backedge ], [ %14, %sw.bb15 ]
  %idxprom.i29 = zext i32 %15 to i64
  %arrayidx.i30 = getelementptr inbounds %class.app, ptr %11, i64 0, i32 3, i64 %idxprom.i29
  %16 = load ptr, ptr %arrayidx.i30, align 8
  %inc = add nuw i32 %15, 1
  store i32 %inc, ptr %second, align 8
  %m_ref_count.i31 = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i31, align 4
  %cmp26 = icmp ugt i32 %17, 1
  br i1 %cmp26, label %if.then27, label %if.end33

if.then27:                                        ; preds = %while.body20
  %18 = load i32, ptr %16, align 4
  %19 = load i32, ptr %m_marks.i.i181, align 8
  %cmp.i.i33 = icmp ult i32 %18, %19
  br i1 %cmp.i.i33, label %invoke.cont28, label %if.then.i.i.i46

invoke.cont28:                                    ; preds = %if.then27
  %20 = load ptr, ptr %m_data.i.i.i.i184, align 8
  %div1.i.i.i.i36 = lshr i32 %18, 5
  %idxprom.i.i.i.i37 = zext nneg i32 %div1.i.i.i.i36 to i64
  %arrayidx.i.i.i.i38 = getelementptr inbounds i32, ptr %20, i64 %idxprom.i.i.i.i37
  %21 = load i32, ptr %arrayidx.i.i.i.i38, align 4
  %rem.i.i.i.i39 = and i32 %18, 31
  %shl.i.i.i.i40 = shl nuw i32 1, %rem.i.i.i.i39
  %and.i.i.i41 = and i32 %21, %shl.i.i.i.i40
  %cmp.i.i.i42.not = icmp eq i32 %and.i.i.i41, 0
  br i1 %cmp.i.i.i42.not, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit56, label %while.cond18.backedge

if.then.i.i.i46:                                  ; preds = %if.then27
  %add.i.i.i47 = add i32 %18, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i181, i32 noundef %add.i.i.i47, i1 noundef zeroext false)
          to label %if.then.i.i.i46._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit56_crit_edge unwind label %lpad.loopexit

if.then.i.i.i46._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit56_crit_edge: ; preds = %if.then.i.i.i46
  %.pre323 = load ptr, ptr %m_data.i.i.i.i184, align 8
  %.pre329 = lshr i32 %18, 5
  %.pre330 = zext nneg i32 %.pre329 to i64
  %.pre331 = and i32 %18, 31
  %.pre332 = shl nuw i32 1, %.pre331
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit56

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit56: ; preds = %if.then.i.i.i46._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit56_crit_edge, %invoke.cont28
  %shl.i.i.i.i.i53.pre-phi = phi i32 [ %.pre332, %if.then.i.i.i46._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit56_crit_edge ], [ %shl.i.i.i.i40, %invoke.cont28 ]
  %idxprom.i.i.i.i.i50.pre-phi = phi i64 [ %.pre330, %if.then.i.i.i46._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit56_crit_edge ], [ %idxprom.i.i.i.i37, %invoke.cont28 ]
  %22 = phi ptr [ %.pre323, %if.then.i.i.i46._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit56_crit_edge ], [ %20, %invoke.cont28 ]
  %arrayidx.i.i.i.i.i51 = getelementptr inbounds i32, ptr %22, i64 %idxprom.i.i.i.i.i50.pre-phi
  %23 = load i32, ptr %arrayidx.i.i.i.i.i51, align 4
  %xor4.i.i.i.i54 = or i32 %23, %shl.i.i.i.i.i53.pre-phi
  store i32 %xor4.i.i.i.i54, ptr %arrayidx.i.i.i.i.i51, align 4
  br label %if.end33

if.end33:                                         ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit56, %while.body20
  %m_kind.i57 = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 1
  %bf.load.i58 = load i32, ptr %m_kind.i57, align 4
  %trunc257 = trunc i32 %bf.load.i58 to i16
  switch i16 %trunc257, label %sw.default [
    i16 1, label %sw.bb35
    i16 2, label %sw.bb39
    i16 0, label %sw.bb44
  ]

sw.bb35:                                          ; preds = %if.end33
  invoke void @_ZN8expr_map6insertEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(64) %m_map.i.i60, ptr noundef nonnull %16, ptr noundef nonnull %16, ptr noundef null)
          to label %while.cond18.backedge unwind label %lpad.loopexit

sw.bb39:                                          ; preds = %if.end33
  %24 = load i32, ptr %m_pos.i.i, align 8
  %25 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i66 = icmp ult i32 %24, %25
  br i1 %cmp.not.i66, label %entry.if.end_crit_edge.i93, label %if.then.i67

entry.if.end_crit_edge.i93:                       ; preds = %sw.bb39
  %.pre.i94 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit98

if.then.i67:                                      ; preds = %sw.bb39
  %shl.i.i68 = shl i32 %25, 1
  %conv.i.i69 = zext i32 %shl.i.i68 to i64
  %mul.i.i70 = shl nuw nsw i64 %conv.i.i69, 4
  %call.i.i96 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i70)
          to label %call.i.i.noexc95 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc95:                                 ; preds = %if.then.i67
  %26 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i71 = icmp eq i32 %26, 0
  %.pre.i.i72 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i71, label %for.end.i.i81, label %for.body.lr.ph.i.i73

for.body.lr.ph.i.i73:                             ; preds = %call.i.i.noexc95
  %wide.trip.count.i.i74 = zext i32 %26 to i64
  br label %for.body.i.i75

for.body.i.i75:                                   ; preds = %for.body.i.i75, %for.body.lr.ph.i.i73
  %indvars.iv.i.i76 = phi i64 [ 0, %for.body.lr.ph.i.i73 ], [ %indvars.iv.next.i.i79, %for.body.i.i75 ]
  %arrayidx.i.i77 = getelementptr inbounds %"struct.std::pair.105", ptr %call.i.i96, i64 %indvars.iv.i.i76
  %arrayidx3.i.i78 = getelementptr inbounds %"struct.std::pair.105", ptr %.pre.i.i72, i64 %indvars.iv.i.i76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i77, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i78, i64 16, i1 false)
  %indvars.iv.next.i.i79 = add nuw nsw i64 %indvars.iv.i.i76, 1
  %exitcond.not.i.i80 = icmp eq i64 %indvars.iv.next.i.i79, %wide.trip.count.i.i74
  br i1 %exitcond.not.i.i80, label %for.end.i.i81, label %for.body.i.i75, !llvm.loop !42

for.end.i.i81:                                    ; preds = %for.body.i.i75, %call.i.i.noexc95
  %cmp.not.i.i.i83 = icmp eq ptr %.pre.i.i72, %7
  %cmp.i.i.i.i84 = icmp eq ptr %.pre.i.i72, null
  %or.cond.i.i.i85 = or i1 %cmp.not.i.i.i83, %cmp.i.i.i.i84
  br i1 %or.cond.i.i.i85, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i88, label %if.end.i.i.i.i86

if.end.i.i.i.i86:                                 ; preds = %for.end.i.i81
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i72)
          to label %.noexc97 unwind label %lpad.loopexit.split-lp.loopexit

.noexc97:                                         ; preds = %if.end.i.i.i.i86
  %.pre1.pre.i87 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i88

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i88: ; preds = %.noexc97, %for.end.i.i81
  %.pre1.i89 = phi i32 [ %26, %for.end.i.i81 ], [ %.pre1.pre.i87, %.noexc97 ]
  store ptr %call.i.i96, ptr %stack, align 8
  store i32 %shl.i.i68, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit98

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit98: ; preds = %entry.if.end_crit_edge.i93, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i88
  %27 = phi i32 [ %24, %entry.if.end_crit_edge.i93 ], [ %.pre1.i89, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i88 ]
  %28 = phi ptr [ %.pre.i94, %entry.if.end_crit_edge.i93 ], [ %call.i.i96, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i88 ]
  %idx.ext.i90 = zext i32 %27 to i64
  %add.ptr.i91 = getelementptr inbounds %"struct.std::pair.105", ptr %28, i64 %idx.ext.i90
  store ptr %16, ptr %add.ptr.i91, align 8
  br label %start.backedge

start.backedge:                                   ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit98, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit142, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit242
  %add.ptr.i91.sink = phi ptr [ %add.ptr.i91, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit98 ], [ %add.ptr.i135, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit142 ], [ %add.ptr.i235, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit242 ]
  %ref.tmp40.sroa.2.0.add.ptr.i91.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i91.sink, i64 8
  store i32 0, ptr %ref.tmp40.sroa.2.0.add.ptr.i91.sroa_idx, align 8
  %29 = load i32, ptr %m_pos.i.i, align 8
  %inc.i92 = add i32 %29, 1
  store i32 %inc.i92, ptr %m_pos.i.i, align 8
  br label %start.backedge408

start.backedge408:                                ; preds = %start.backedge, %sw.epilog94
  %.be = phi i32 [ %inc.i92, %start.backedge ], [ %.pr, %sw.epilog94 ]
  br label %start, !llvm.loop !43

sw.bb44:                                          ; preds = %if.end33
  %m_num_args.i99 = getelementptr inbounds %class.app, ptr %16, i64 0, i32 2
  %30 = load i32, ptr %m_num_args.i99, align 8
  %cmp47 = icmp eq i32 %30, 0
  br i1 %cmp47, label %land.rhs.i.i.i.i, label %if.else

land.rhs.i.i.i.i:                                 ; preds = %sw.bb44
  invoke void @_ZN8map_proc11reconstructEP3app(ptr noundef nonnull align 8 dereferenceable(80) %proc, ptr noundef nonnull %16)
          to label %while.cond18.backedge unwind label %lpad.loopexit

if.else:                                          ; preds = %sw.bb44
  %31 = load i32, ptr %m_pos.i.i, align 8
  %32 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i109 = icmp ult i32 %31, %32
  br i1 %cmp.not.i109, label %entry.if.end_crit_edge.i137, label %if.then.i110

entry.if.end_crit_edge.i137:                      ; preds = %if.else
  %.pre.i138 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit142

if.then.i110:                                     ; preds = %if.else
  %shl.i.i111 = shl i32 %32, 1
  %conv.i.i112 = zext i32 %shl.i.i111 to i64
  %mul.i.i113 = shl nuw nsw i64 %conv.i.i112, 4
  %call.i.i140 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i113)
          to label %call.i.i.noexc139 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc139:                                ; preds = %if.then.i110
  %33 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i114 = icmp eq i32 %33, 0
  %.pre.i.i115 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i114, label %for.end.i.i124, label %for.body.lr.ph.i.i116

for.body.lr.ph.i.i116:                            ; preds = %call.i.i.noexc139
  %wide.trip.count.i.i117 = zext i32 %33 to i64
  br label %for.body.i.i118

for.body.i.i118:                                  ; preds = %for.body.i.i118, %for.body.lr.ph.i.i116
  %indvars.iv.i.i119 = phi i64 [ 0, %for.body.lr.ph.i.i116 ], [ %indvars.iv.next.i.i122, %for.body.i.i118 ]
  %arrayidx.i.i120 = getelementptr inbounds %"struct.std::pair.105", ptr %call.i.i140, i64 %indvars.iv.i.i119
  %arrayidx3.i.i121 = getelementptr inbounds %"struct.std::pair.105", ptr %.pre.i.i115, i64 %indvars.iv.i.i119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i120, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i121, i64 16, i1 false)
  %indvars.iv.next.i.i122 = add nuw nsw i64 %indvars.iv.i.i119, 1
  %exitcond.not.i.i123 = icmp eq i64 %indvars.iv.next.i.i122, %wide.trip.count.i.i117
  br i1 %exitcond.not.i.i123, label %for.end.i.i124, label %for.body.i.i118, !llvm.loop !42

for.end.i.i124:                                   ; preds = %for.body.i.i118, %call.i.i.noexc139
  %cmp.not.i.i.i126 = icmp eq ptr %.pre.i.i115, %7
  %cmp.i.i.i.i127 = icmp eq ptr %.pre.i.i115, null
  %or.cond.i.i.i128 = or i1 %cmp.not.i.i.i126, %cmp.i.i.i.i127
  br i1 %or.cond.i.i.i128, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i131, label %if.end.i.i.i.i129

if.end.i.i.i.i129:                                ; preds = %for.end.i.i124
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i115)
          to label %.noexc141 unwind label %lpad.loopexit.split-lp.loopexit

.noexc141:                                        ; preds = %if.end.i.i.i.i129
  %.pre1.pre.i130 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i131

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i131: ; preds = %.noexc141, %for.end.i.i124
  %.pre1.i132 = phi i32 [ %33, %for.end.i.i124 ], [ %.pre1.pre.i130, %.noexc141 ]
  store ptr %call.i.i140, ptr %stack, align 8
  store i32 %shl.i.i111, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit142

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit142: ; preds = %entry.if.end_crit_edge.i137, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i131
  %34 = phi i32 [ %31, %entry.if.end_crit_edge.i137 ], [ %.pre1.i132, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i131 ]
  %35 = phi ptr [ %.pre.i138, %entry.if.end_crit_edge.i137 ], [ %call.i.i140, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i131 ]
  %idx.ext.i134 = zext i32 %34 to i64
  %add.ptr.i135 = getelementptr inbounds %"struct.std::pair.105", ptr %35, i64 %idx.ext.i134
  store ptr %16, ptr %add.ptr.i135, align 8
  br label %start.backedge

sw.default:                                       ; preds = %if.end33
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 73, ptr noundef nonnull @.str.4)
          to label %invoke.cont56 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont56:                                    ; preds = %sw.default
  call void @exit(i32 noundef 114) #15
  unreachable

while.cond18.backedge:                            ; preds = %sw.bb35, %land.rhs.i.i.i.i, %invoke.cont28
  %36 = load i32, ptr %second, align 8
  %cmp19 = icmp ult i32 %36, %13
  br i1 %cmp19, label %while.body20, label %while.cond18.while.end_crit_edge, !llvm.loop !44

while.cond18.while.end_crit_edge:                 ; preds = %while.cond18.backedge
  %.pre324 = load i32, ptr %m_pos.i.i, align 8
  %.pre333 = add i32 %.pre324, -1
  br label %while.end

while.end:                                        ; preds = %sw.bb15, %while.cond18.while.end_crit_edge
  %dec.i144.pre-phi = phi i32 [ %.pre333, %while.cond18.while.end_crit_edge ], [ %sub.i, %sw.bb15 ]
  %m_kind.i356 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 1
  %m_num_args.i375 = getelementptr inbounds %class.app, ptr %11, i64 0, i32 2
  store i32 %dec.i144.pre-phi, ptr %m_pos.i.i, align 8
  %bf.load.i.i.i.i.i146 = load i32, ptr %m_kind.i356, align 4
  %bf.clear.i.i.i.i.i147 = and i32 %bf.load.i.i.i.i.i146, 65535
  %cmp.i.i.i.i148 = icmp eq i32 %bf.clear.i.i.i.i.i147, 0
  br i1 %cmp.i.i.i.i148, label %land.rhs.i.i.i.i150, label %if.end8.i149

land.rhs.i.i.i.i150:                              ; preds = %while.end
  %m_decl.i.i.i.i.i151 = getelementptr inbounds %class.app, ptr %11, i64 0, i32 1
  %37 = load ptr, ptr %m_decl.i.i.i.i.i151, align 8
  %m_info.i.i.i.i.i.i152 = getelementptr inbounds %class.decl, ptr %37, i64 0, i32 2
  %38 = load ptr, ptr %m_info.i.i.i.i.i.i152, align 8
  %tobool.not.i.i.i.i.i.i153 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i.i153, label %if.end8.i149, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i154

_ZNK11ast_manager5is_eqEPK4expr.exit.i.i154:      ; preds = %land.rhs.i.i.i.i150
  %39 = load i32, ptr %38, align 8
  %cmp.i.i.i.i.i.i.i155 = icmp eq i32 %39, 0
  %m_kind.i.i.i.i.i.i.i156 = getelementptr inbounds %class.decl_info, ptr %38, i64 0, i32 1
  %40 = load i32, ptr %m_kind.i.i.i.i.i.i.i156, align 4
  %cmp2.i.i.i.i.i.i.i157 = icmp eq i32 %40, 2
  %41 = select i1 %cmp.i.i.i.i.i.i.i155, i1 %cmp2.i.i.i.i.i.i.i157, i1 false
  br i1 %41, label %land.lhs.true.i.i158, label %if.end8.i149

land.lhs.true.i.i158:                             ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i154
  %42 = load i32, ptr %m_num_args.i375, align 8
  %cmp.i.i160 = icmp eq i32 %42, 2
  br i1 %cmp.i.i160, label %if.then.i161, label %if.end8.i149

if.then.i161:                                     ; preds = %land.lhs.true.i.i158
  %arrayidx.i.i.i162 = getelementptr inbounds %class.app, ptr %11, i64 0, i32 3, i64 0
  %43 = load ptr, ptr %arrayidx.i.i.i162, align 8
  %arrayidx.i4.i.i163 = getelementptr inbounds %class.app, ptr %11, i64 0, i32 3, i64 1
  %44 = load ptr, ptr %arrayidx.i4.i.i163, align 8
  %call2.i170 = invoke noundef zeroext i1 @_ZN2qe17lift_foreign_vars9reduce_eqEP3appP4exprS4_(ptr noundef nonnull align 8 dereferenceable(112) %proc, ptr noundef nonnull %11, ptr noundef %43, ptr noundef %44)
          to label %call2.i.noexc169 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call2.i.noexc169:                                 ; preds = %if.then.i161
  br i1 %call2.i170, label %sw.epilog94thread-pre-split.sink.split, label %if.end.i164

if.end.i164:                                      ; preds = %call2.i.noexc169
  %call4.i172 = invoke noundef zeroext i1 @_ZN2qe17lift_foreign_vars9reduce_eqEP3appP4exprS4_(ptr noundef nonnull align 8 dereferenceable(112) %proc, ptr noundef nonnull %11, ptr noundef %44, ptr noundef %43)
          to label %call4.i.noexc171 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call4.i.noexc171:                                 ; preds = %if.end.i164
  br i1 %call4.i172, label %sw.epilog94thread-pre-split.sink.split, label %if.end8.i149

if.end8.i149:                                     ; preds = %call4.i.noexc171, %land.lhs.true.i.i158, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i154, %land.rhs.i.i.i.i150, %while.end
  invoke void @_ZN8map_proc11reconstructEP3app(ptr noundef nonnull align 8 dereferenceable(80) %proc, ptr noundef nonnull %11)
          to label %sw.epilog94thread-pre-split unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

sw.bb60:                                          ; preds = %start
  %m_num_patterns.i.i = getelementptr inbounds %class.quantifier, ptr %11, i64 0, i32 11
  %45 = load i32, ptr %m_num_patterns.i.i, align 8
  %add.i = add i32 %45, 1
  %m_num_no_patterns.i.i = getelementptr inbounds %class.quantifier, ptr %11, i64 0, i32 12
  %46 = load i32, ptr %m_num_no_patterns.i.i, align 4
  %add3.i = add i32 %add.i, %46
  %second66 = getelementptr inbounds %"struct.std::pair.105", ptr %10, i64 %idxprom.i, i32 1
  %m_patterns_decls.i.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %11, i64 0, i32 13
  %m_num_decls.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %11, i64 0, i32 2
  %m_expr.i.i = getelementptr inbounds %class.quantifier, ptr %11, i64 0, i32 3
  %.pre321 = load i32, ptr %second66, align 8
  br label %while.cond65

while.cond65:                                     ; preds = %sw.bb60, %invoke.cont77
  %47 = phi i32 [ %.pre321, %sw.bb60 ], [ %inc73, %invoke.cont77 ]
  %cmp67 = icmp ult i32 %47, %add3.i
  br i1 %cmp67, label %while.body68, label %while.end87

while.body68:                                     ; preds = %while.cond65
  %cmp.i175 = icmp eq i32 %47, 0
  br i1 %cmp.i175, label %invoke.cont70, label %if.else.i

if.else.i:                                        ; preds = %while.body68
  %48 = load i32, ptr %m_num_patterns.i.i, align 8
  %cmp3.not.i = icmp ult i32 %48, %47
  br i1 %cmp3.not.i, label %if.else6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %sub.i177 = add i32 %47, -1
  %49 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i.i = zext i32 %49 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i.i
  %idxprom.i.i = zext i32 %sub.i177 to i64
  %arrayidx.i.i178 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 %idxprom.i.i
  br label %invoke.cont70

if.else6.i:                                       ; preds = %if.else.i
  %50 = xor i32 %48, -1
  %sub9.i = add i32 %47, %50
  %51 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i7.i = zext i32 %51 to i64
  %add.ptr.i.i.i8.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i7.i
  %add.ptr.i.i9.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i, i64 %idx.ext.i.i.i7.i
  %idxprom.i10.i = zext i32 %sub9.i to i64
  %arrayidx.i11.i = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i, i64 %idxprom.i10.i
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %while.body68, %if.else6.i, %if.then4.i
  %retval.0.in.i = phi ptr [ %arrayidx.i.i178, %if.then4.i ], [ %arrayidx.i11.i, %if.else6.i ], [ %m_expr.i.i, %while.body68 ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %inc73 = add nuw i32 %47, 1
  store i32 %inc73, ptr %second66, align 8
  %m_ref_count.i180 = getelementptr inbounds %class.ast, ptr %retval.0.i, i64 0, i32 2
  %52 = load i32, ptr %m_ref_count.i180, align 4
  %cmp75 = icmp ugt i32 %52, 1
  br i1 %cmp75, label %if.then76, label %if.end82

if.then76:                                        ; preds = %invoke.cont70
  %53 = load i32, ptr %retval.0.i, align 4
  %54 = load i32, ptr %m_marks.i.i181, align 8
  %cmp.i.i182 = icmp ult i32 %53, %54
  br i1 %cmp.i.i182, label %invoke.cont77, label %if.then.i.i.i195

invoke.cont77:                                    ; preds = %if.then76
  %55 = load ptr, ptr %m_data.i.i.i.i184, align 8
  %div1.i.i.i.i185 = lshr i32 %53, 5
  %idxprom.i.i.i.i186 = zext nneg i32 %div1.i.i.i.i185 to i64
  %arrayidx.i.i.i.i187 = getelementptr inbounds i32, ptr %55, i64 %idxprom.i.i.i.i186
  %56 = load i32, ptr %arrayidx.i.i.i.i187, align 4
  %rem.i.i.i.i188 = and i32 %53, 31
  %shl.i.i.i.i189 = shl nuw i32 1, %rem.i.i.i.i188
  %and.i.i.i190 = and i32 %56, %shl.i.i.i.i189
  %cmp.i.i.i191.not = icmp eq i32 %and.i.i.i190, 0
  br i1 %cmp.i.i.i191.not, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit205, label %while.cond65, !llvm.loop !45

if.then.i.i.i195:                                 ; preds = %if.then76
  %add.i.i.i196 = add i32 %53, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i181, i32 noundef %add.i.i.i196, i1 noundef zeroext false)
          to label %if.then.i.i.i195._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit205_crit_edge unwind label %lpad.loopexit.split-lp.loopexit

if.then.i.i.i195._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit205_crit_edge: ; preds = %if.then.i.i.i195
  %.pre322 = load ptr, ptr %m_data.i.i.i.i184, align 8
  %.pre334 = lshr i32 %53, 5
  %.pre335 = zext nneg i32 %.pre334 to i64
  %.pre336 = and i32 %53, 31
  %.pre337 = shl nuw i32 1, %.pre336
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit205

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit205: ; preds = %invoke.cont77, %if.then.i.i.i195._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit205_crit_edge
  %shl.i.i.i.i.i202.pre-phi = phi i32 [ %.pre337, %if.then.i.i.i195._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit205_crit_edge ], [ %shl.i.i.i.i189, %invoke.cont77 ]
  %idxprom.i.i.i.i.i199.pre-phi = phi i64 [ %.pre335, %if.then.i.i.i195._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit205_crit_edge ], [ %idxprom.i.i.i.i186, %invoke.cont77 ]
  %57 = phi ptr [ %.pre322, %if.then.i.i.i195._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit205_crit_edge ], [ %55, %invoke.cont77 ]
  %arrayidx.i.i.i.i.i200 = getelementptr inbounds i32, ptr %57, i64 %idxprom.i.i.i.i.i199.pre-phi
  %58 = load i32, ptr %arrayidx.i.i.i.i.i200, align 4
  %xor4.i.i.i.i203 = or i32 %58, %shl.i.i.i.i.i202.pre-phi
  store i32 %xor4.i.i.i.i203, ptr %arrayidx.i.i.i.i.i200, align 4
  br label %if.end82

if.end82:                                         ; preds = %invoke.cont70, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit205
  %59 = load i32, ptr %m_pos.i.i, align 8
  %60 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i209 = icmp ult i32 %59, %60
  br i1 %cmp.not.i209, label %entry.if.end_crit_edge.i237, label %if.then.i210

entry.if.end_crit_edge.i237:                      ; preds = %if.end82
  %.pre.i238 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit242

if.then.i210:                                     ; preds = %if.end82
  %shl.i.i211 = shl i32 %60, 1
  %conv.i.i212 = zext i32 %shl.i.i211 to i64
  %mul.i.i213 = shl nuw nsw i64 %conv.i.i212, 4
  %call.i.i240 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i213)
          to label %call.i.i.noexc239 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc239:                                ; preds = %if.then.i210
  %61 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i214 = icmp eq i32 %61, 0
  %.pre.i.i215 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i214, label %for.end.i.i224, label %for.body.lr.ph.i.i216

for.body.lr.ph.i.i216:                            ; preds = %call.i.i.noexc239
  %wide.trip.count.i.i217 = zext i32 %61 to i64
  br label %for.body.i.i218

for.body.i.i218:                                  ; preds = %for.body.i.i218, %for.body.lr.ph.i.i216
  %indvars.iv.i.i219 = phi i64 [ 0, %for.body.lr.ph.i.i216 ], [ %indvars.iv.next.i.i222, %for.body.i.i218 ]
  %arrayidx.i.i220 = getelementptr inbounds %"struct.std::pair.105", ptr %call.i.i240, i64 %indvars.iv.i.i219
  %arrayidx3.i.i221 = getelementptr inbounds %"struct.std::pair.105", ptr %.pre.i.i215, i64 %indvars.iv.i.i219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i220, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i221, i64 16, i1 false)
  %indvars.iv.next.i.i222 = add nuw nsw i64 %indvars.iv.i.i219, 1
  %exitcond.not.i.i223 = icmp eq i64 %indvars.iv.next.i.i222, %wide.trip.count.i.i217
  br i1 %exitcond.not.i.i223, label %for.end.i.i224, label %for.body.i.i218, !llvm.loop !42

for.end.i.i224:                                   ; preds = %for.body.i.i218, %call.i.i.noexc239
  %cmp.not.i.i.i226 = icmp eq ptr %.pre.i.i215, %7
  %cmp.i.i.i.i227 = icmp eq ptr %.pre.i.i215, null
  %or.cond.i.i.i228 = or i1 %cmp.not.i.i.i226, %cmp.i.i.i.i227
  br i1 %or.cond.i.i.i228, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i231, label %if.end.i.i.i.i229

if.end.i.i.i.i229:                                ; preds = %for.end.i.i224
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i215)
          to label %.noexc241 unwind label %lpad.loopexit.split-lp.loopexit

.noexc241:                                        ; preds = %if.end.i.i.i.i229
  %.pre1.pre.i230 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i231

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i231: ; preds = %.noexc241, %for.end.i.i224
  %.pre1.i232 = phi i32 [ %61, %for.end.i.i224 ], [ %.pre1.pre.i230, %.noexc241 ]
  store ptr %call.i.i240, ptr %stack, align 8
  store i32 %shl.i.i211, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit242

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit242: ; preds = %entry.if.end_crit_edge.i237, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i231
  %62 = phi i32 [ %59, %entry.if.end_crit_edge.i237 ], [ %.pre1.i232, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i231 ]
  %63 = phi ptr [ %.pre.i238, %entry.if.end_crit_edge.i237 ], [ %call.i.i240, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i231 ]
  %idx.ext.i234 = zext i32 %62 to i64
  %add.ptr.i235 = getelementptr inbounds %"struct.std::pair.105", ptr %63, i64 %idx.ext.i234
  store ptr %retval.0.i, ptr %add.ptr.i235, align 8
  br label %start.backedge

while.end87:                                      ; preds = %while.cond65
  %64 = load i32, ptr %m_pos.i.i, align 8
  %dec.i244 = add i32 %64, -1
  store i32 %dec.i244, ptr %m_pos.i.i, align 8
  invoke void @_ZN8map_proc5visitEP10quantifier(ptr noundef nonnull align 8 dereferenceable(80) %proc, ptr noundef %11)
          to label %sw.epilog94thread-pre-split unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

sw.default92:                                     ; preds = %start
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 100, ptr noundef nonnull @.str.4)
          to label %invoke.cont93 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont93:                                    ; preds = %sw.default92
  call void @exit(i32 noundef 114) #15
  unreachable

sw.epilog94thread-pre-split.sink.split:           ; preds = %call4.i.noexc171, %call2.i.noexc169
  store i8 1, ptr %m_change6.i166, align 8
  br label %sw.epilog94thread-pre-split

sw.epilog94thread-pre-split:                      ; preds = %sw.epilog94thread-pre-split.sink.split, %if.end8.i149, %while.end87
  %.pr.pr = load i32, ptr %m_pos.i.i, align 8
  br label %sw.epilog94

sw.epilog94:                                      ; preds = %sw.epilog94thread-pre-split, %invoke.cont13
  %.pr = phi i32 [ %.pr.pr, %sw.epilog94thread-pre-split ], [ %dec.i, %invoke.cont13 ]
  %cmp.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i, label %while.end95, label %start.backedge408

while.end95:                                      ; preds = %sw.epilog94
  %65 = load ptr, ptr %stack, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %65, %7
  %cmp.i.i.i.i.i = icmp eq ptr %65, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %return, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %while.end95
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %65)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #15
  unreachable

return:                                           ; preds = %if.end.i.i.i.i.i, %while.end95, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %entry, %if.end.i.i.i.i
  ret void
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN8expr_map6insertEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe17lift_foreign_vars9reduce_eqEP3appP4exprS4_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %a, ptr noundef %_l, ptr noundef %r) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arg.addr.i21 = alloca ptr, align 8
  %arg.addr.i = alloca ptr, align 8
  %conj = alloca %class.ref_vector.27, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %_l, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_util = getelementptr inbounds %"class.qe::lift_foreign_vars", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_util, align 8
  %call.i = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %if.end
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %_l, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %return, label %_ZNK8datatype4util14is_constructorEPK3app.exit

_ZNK8datatype4util14is_constructorEPK3app.exit:   ; preds = %land.rhs.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %3, %call.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %4, 0
  %5 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %5, label %if.end5, label %return

if.end5:                                          ; preds = %_ZNK8datatype4util14is_constructorEPK3app.exit
  %m_ctx.i = getelementptr inbounds %"class.qe::lift_foreign_vars", ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %m_ctx.i, align 8
  %vtable.i = load ptr, ptr %6, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %7 = load ptr, ptr %vfn.i, align 8
  %call.i11 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %cmp6.not.i = icmp eq i32 %call.i11, 0
  br i1 %cmp6.not.i, label %return, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end5
  %m.i = getelementptr inbounds %"class.qe::lift_foreign_vars", ptr %this, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %cmp8.i = phi i1 [ true, %for.body.lr.ph.i ], [ %cmp.i14, %for.inc.i ]
  %i.07.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %8 = load ptr, ptr %m_ctx.i, align 8
  %vtable3.i = load ptr, ptr %8, align 8
  %vfn4.i = getelementptr inbounds ptr, ptr %vtable3.i, i64 9
  %9 = load ptr, ptr %vfn4.i, align 8
  %call5.i = tail call noundef nonnull align 8 dereferenceable(176) ptr %9(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %i.07.i)
  %10 = load ptr, ptr %call5.i, align 8
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %m_decl.i.i, align 8
  %m_range.i.i = getelementptr inbounds %class.func_decl, ptr %11, i64 0, i32 2
  %12 = load ptr, ptr %m_range.i.i, align 8
  %13 = load ptr, ptr %m_util, align 8
  %call.i.i = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %13)
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %12, i64 0, i32 2
  %14 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i12 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i.i12, label %land.lhs.true.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %for.body.i
  %15 = load i32, ptr %14, align 8
  %cmp6.i.i.i.i = icmp eq i32 %15, %call.i.i
  br i1 %cmp6.i.i.i.i, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.i, label %land.lhs.true.i

_ZNK8datatype4util11is_datatypeEPK4sort.exit.i:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %14, i64 0, i32 1
  %16 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %for.body.i
  %18 = load ptr, ptr %m.i, align 8
  %m_bool_sort.i.i = getelementptr inbounds %class.ast_manager, ptr %18, i64 0, i32 13
  %19 = load ptr, ptr %m_bool_sort.i.i, align 8
  %cmp.i.i13 = icmp eq ptr %19, %12
  br i1 %cmp.i.i13, label %for.inc.i, label %land.lhs.true11.i

land.lhs.true11.i:                                ; preds = %land.lhs.true.i
  %m_check.i.i = getelementptr inbounds %class.contains_app, ptr %call5.i, i64 0, i32 2
  %call.i5.i = tail call noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %m_check.i.i, ptr noundef %_l)
  br i1 %call.i5.i, label %_ZN2qe17lift_foreign_vars16contains_foreignEP3app.exit, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true11.i, %land.lhs.true.i, %_ZNK8datatype4util11is_datatypeEPK4sort.exit.i
  %inc.i = add nuw i32 %i.07.i, 1
  %cmp.i14 = icmp ult i32 %inc.i, %call.i11
  %exitcond.not.i = icmp eq i32 %inc.i, %call.i11
  br i1 %exitcond.not.i, label %_ZN2qe17lift_foreign_vars16contains_foreignEP3app.exit, label %for.body.i, !llvm.loop !46

_ZN2qe17lift_foreign_vars16contains_foreignEP3app.exit: ; preds = %land.lhs.true11.i, %for.inc.i
  %cmp.lcssa.i = phi i1 [ %cmp.i14, %for.inc.i ], [ %cmp8.i, %land.lhs.true11.i ]
  br i1 %cmp.lcssa.i, label %if.end8, label %return

if.end8:                                          ; preds = %_ZN2qe17lift_foreign_vars16contains_foreignEP3app.exit
  %20 = load ptr, ptr %m_decl.i.i.i, align 8
  %21 = load ptr, ptr %m_util, align 8
  %call11 = tail call noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %21, ptr noundef %20)
  %22 = load ptr, ptr %m_util, align 8
  %call13 = tail call noundef ptr @_ZN8datatype4util18get_constructor_isEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %22, ptr noundef %20)
  %23 = load ptr, ptr %m.i, align 8
  store ptr %23, ptr %conj, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.28, ptr %conj, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg.addr.i)
  store ptr %r, ptr %arg.addr.i, align 8
  %call.i1516 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef %call13, i32 noundef 1, ptr noundef nonnull %arg.addr.i)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.end8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg.addr.i)
  %tobool.not.i.i.i.i17 = icmp eq ptr %call.i1516, null
  br i1 %tobool.not.i.i.i.i17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i1516, i64 0, i32 2
  %24 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %24, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont
  %25 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i18 = icmp eq ptr %25, null
  br i1 %cmp.i.i18, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %25, i64 -2
  %27 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %26, %27
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %.noexc
  %28 = phi i32 [ %.pre1.i.i, %.noexc ], [ %26, %lor.lhs.false.i.i ]
  %29 = phi ptr [ %.pre.i.i, %.noexc ], [ %25, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %28 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %29, i64 %idx.ext.i.i
  store ptr %call.i1516, ptr %add.ptr.i.i, align 8
  %30 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %31, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %for.cond

for.cond:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %for.inc
  %indvars.iv = phi i64 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %indvars.iv.next, %for.inc ]
  %32 = load ptr, ptr %call11, align 8
  %cmp.i19 = icmp eq ptr %32, null
  br i1 %cmp.i19, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %33, %if.end.i ], [ 0, %for.cond ]
  %34 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %34
  %35 = load ptr, ptr %m.i, align 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %arrayidx.i20 = getelementptr inbounds ptr, ptr %32, i64 %indvars.iv
  %36 = load ptr, ptr %arrayidx.i20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg.addr.i21)
  store ptr %r, ptr %arg.addr.i21, align 8
  %call.i2223 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef %36, i32 noundef 1, ptr noundef nonnull %arg.addr.i21)
          to label %invoke.cont22 unwind label %lpad.loopexit

invoke.cont22:                                    ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg.addr.i21)
  %arrayidx.i26 = getelementptr inbounds %class.app, ptr %_l, i64 0, i32 3, i64 %indvars.iv
  %37 = load ptr, ptr %arrayidx.i26, align 8
  %38 = load ptr, ptr %m.i, align 8
  %call2.i27 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %38, i32 noundef 0, i32 noundef 2, ptr noundef %37, ptr noundef %call.i2223)
          to label %invoke.cont26 unwind label %lpad.loopexit

invoke.cont26:                                    ; preds = %invoke.cont22
  %tobool.not.i.i.i.i28 = icmp eq ptr %call2.i27, null
  br i1 %tobool.not.i.i.i.i28, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i32, label %if.then.i.i.i.i29

if.then.i.i.i.i29:                                ; preds = %invoke.cont26
  %m_ref_count.i.i.i.i.i30 = getelementptr inbounds %class.ast, ptr %call2.i27, i64 0, i32 2
  %39 = load i32, ptr %m_ref_count.i.i.i.i.i30, align 4
  %inc.i.i.i.i.i31 = add i32 %39, 1
  store i32 %inc.i.i.i.i.i31, ptr %m_ref_count.i.i.i.i.i30, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i32

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i32: ; preds = %if.then.i.i.i.i29, %invoke.cont26
  %40 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i34 = icmp eq ptr %40, null
  br i1 %cmp.i.i34, label %if.then.i.i43, label %lor.lhs.false.i.i35

lor.lhs.false.i.i35:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i32
  %arrayidx.i.i36 = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx.i.i36, align 4
  %arrayidx4.i.i37 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %arrayidx4.i.i37, align 4
  %cmp5.i.i38 = icmp eq i32 %41, %42
  br i1 %cmp5.i.i38, label %if.then.i.i43, label %for.inc

if.then.i.i43:                                    ; preds = %lor.lhs.false.i.i35, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i32
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc47 unwind label %lpad.loopexit

.noexc47:                                         ; preds = %if.then.i.i43
  %.pre.i.i44 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i45 = getelementptr inbounds i32, ptr %.pre.i.i44, i64 -1
  %.pre1.i.i46 = load i32, ptr %arrayidx8.phi.trans.insert.i.i45, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc47, %lor.lhs.false.i.i35
  %43 = phi i32 [ %.pre1.i.i46, %.noexc47 ], [ %41, %lor.lhs.false.i.i35 ]
  %44 = phi ptr [ %.pre.i.i44, %.noexc47 ], [ %40, %lor.lhs.false.i.i35 ]
  %idx.ext.i.i39 = zext i32 %43 to i64
  %add.ptr.i.i40 = getelementptr inbounds ptr, ptr %44, i64 %idx.ext.i.i39
  store ptr %call2.i27, ptr %add.ptr.i.i40, align 8
  %45 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i41 = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx10.i.i41, align 4
  %inc.i.i42 = add i32 %46, 1
  store i32 %inc.i.i42, ptr %arrayidx10.i.i41, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !47

lpad.loopexit:                                    ; preds = %for.body, %invoke.cont22, %if.then.i.i43
  %lpad.loopexit59 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont33, %if.end8, %if.then.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %lpad.loopexit.split-lp60 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit59, %lpad.loopexit ], [ %lpad.loopexit.split-lp60, %lpad.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %conj) #14
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %47 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i50 = icmp eq ptr %47, null
  br i1 %cmp.i.i50, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end
  %arrayidx.i.i51 = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx.i.i51, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.end, %if.end.i.i
  %retval.0.i.i = phi i32 [ %48, %if.end.i.i ], [ 0, %for.end ]
  %call.i5354 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %35, i32 noundef 0, i32 noundef 5, i32 noundef %retval.0.i.i, ptr noundef %47)
          to label %invoke.cont33 unwind label %lpad.loopexit.split-lp

invoke.cont33:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_map = getelementptr inbounds %class.map_proc, ptr %this, i64 0, i32 1
  invoke void @_ZN8expr_map6insertEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(64) %m_map, ptr noundef %a, ptr noundef %call.i5354, ptr noundef null)
          to label %invoke.cont35 unwind label %lpad.loopexit.split-lp

invoke.cont35:                                    ; preds = %invoke.cont33
  %49 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %49, null
  br i1 %cmp.i.i.i, label %return, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont35
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %49, i64 -1
  %50 = load i32, ptr %arrayidx.i.i.i, align 4
  %51 = zext i32 %50 to i64
  %add.ptr.i.i56 = getelementptr inbounds ptr, ptr %49, i64 %51
  %cmp3.i.not.i.i = icmp eq i32 %50, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %49, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %52 = load ptr, ptr %it.04.i.i.i, align 8
  %53 = load ptr, ptr %conj, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %52, i64 0, i32 2
  %54 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %54, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef nonnull %52)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i56
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i57 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i57, null
  br i1 %tobool.not.i.i.i.i.i, label %return, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %55 = phi ptr [ %.pre.i.i57, %invoke.cont8.i.i ], [ %49, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %55, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #15
  unreachable

return:                                           ; preds = %if.end5, %land.rhs.i.i, %if.end, %if.then.i.i.i.i.i, %invoke.cont8.i.i, %invoke.cont35, %_ZN2qe17lift_foreign_vars16contains_foreignEP3app.exit, %_ZNK8datatype4util14is_constructorEPK3app.exit, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %_ZNK8datatype4util14is_constructorEPK3app.exit ], [ false, %_ZN2qe17lift_foreign_vars16contains_foreignEP3app.exit ], [ true, %invoke.cont35 ], [ true, %invoke.cont8.i.i ], [ true, %if.then.i.i.i.i.i ], [ false, %if.end ], [ false, %land.rhs.i.i ], [ false, %if.end5 ]
  ret i1 %retval.0
}

declare void @_ZN8map_proc11reconstructEP3app(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN8map_proc5visitEP10quantifier(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_qe_datatype_plugin.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

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
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
