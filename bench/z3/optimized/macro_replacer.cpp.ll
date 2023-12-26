; ModuleID = 'bench/z3/original/macro_replacer.cpp.ll'
source_filename = "bench/z3/original/macro_replacer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.app_flags = type { i24 }
%"struct.obj_map<func_decl, std::tuple<app *, expr *, dependency_manager<ast_manager::expr_dependency_config>::dependency *>>::key_data" = type { ptr, %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.7", %"struct.std::_Head_base.10" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Tuple_impl.8", %"struct.std::_Head_base.9" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.9" = type { ptr }
%"struct.std::_Head_base.10" = type { ptr }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i24, i32, i32 }
%class.macro_replacer = type { ptr, %class.ref_vector, %class.ref_vector.0, %class.ptr_vector.5, %class.obj_map }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ref_vector.0 = type { %class.ref_vector_core.1 }
%class.ref_vector_core.1 = type { %class.ref_manager_wrapper.2, %class.ptr_vector.3 }
%class.ref_manager_wrapper.2 = type { ptr }
%class.ptr_vector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.ptr_vector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_ref = type { ptr, ptr }
%"struct.macro_replacer::macro_replacer_rw" = type { %class.rewriter_tpl, %"struct.macro_replacer::macro_replacer_cfg" }
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.5, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref.59, %class.obj_ref.60, %class.obj_ref.60, %class.svector.33 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.42, ptr, %class.svector.44, %class.ref_vector.46, %class.ptr_vector.42, ptr, %class.ref_vector.49, %class.obj_hashtable, ptr, i32, %class.svector.57 }
%class.svector.44 = type { %class.vector.45 }
%class.vector.45 = type { ptr }
%class.ref_vector.46 = type { %class.ref_vector_core.47 }
%class.ref_vector_core.47 = type { %class.ref_manager_wrapper.48, %class.ptr_vector.5 }
%class.ref_manager_wrapper.48 = type { ptr }
%class.ptr_vector.42 = type { %class.vector.43 }
%class.vector.43 = type { ptr }
%class.ref_vector.49 = type { %class.ref_vector_core.50 }
%class.ref_vector_core.50 = type { %class.ref_manager_wrapper.51, %class.ptr_vector.52 }
%class.ref_manager_wrapper.51 = type { ptr }
%class.ptr_vector.52 = type { %class.vector.53 }
%class.vector.53 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.56, [4 x i8] }
%class.core_hashtable.base.56 = type <{ ptr, i32, i32, i32 }>
%class.svector.57 = type { %class.vector.58 }
%class.vector.58 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref.59 = type { ptr, ptr }
%class.obj_ref.60 = type { ptr, ptr }
%class.svector.33 = type { %class.vector.34 }
%class.vector.34 = type { ptr }
%"struct.macro_replacer::macro_replacer_cfg" = type { ptr, ptr, ptr, %class.ref_vector.46 }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.23, %class.ptr_vector.26, i32, i8, %class.ast_table, %class.obj_map.28, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.37, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector.12 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.ptr_vector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.19 }
%class.symbol_table = type { %class.core_hashtable.14, %class.vector.16, %class.svector.17 }
%class.core_hashtable.14 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.16 = type { ptr }
%class.svector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.svector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.21, %class.ptr_vector.21 }
%class.ptr_vector.21 = type { %class.vector.22 }
%class.vector.22 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.3 }
%class.parray_manager.23 = type { ptr, ptr, %class.ptr_vector.24, %class.ptr_vector.24 }
%class.ptr_vector.24 = type { %class.vector.25 }
%class.vector.25 = type { ptr }
%class.ptr_vector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.28 = type { %class.core_hashtable.29 }
%class.core_hashtable.29 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.33 }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.35 }
%class.core_hashtable.35 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.symbol = type { ptr }
%class.obj_map.37 = type { %class.core_hashtable.38 }
%class.core_hashtable.38 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.dependency_manager<ast_manager::expr_dependency_config>::join" = type { %"class.dependency_manager<ast_manager::expr_dependency_config>::dependency", [2 x ptr] }
%"class.dependency_manager<ast_manager::expr_dependency_config>::dependency" = type { i32 }
%"class.obj_map<func_decl, std::tuple<app *, expr *, dependency_manager<ast_manager::expr_dependency_config>::dependency *>>::obj_map_entry" = type { %"struct.obj_map<func_decl, std::tuple<app *, expr *, dependency_manager<ast_manager::expr_dependency_config>::dependency *>>::key_data" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.dependency_manager<ast_manager::expr_dependency_config>::leaf" = type { %"class.dependency_manager<ast_manager::expr_dependency_config>::dependency", ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }
%"struct.rewriter_core::frame" = type { ptr, i32, i32 }
%class.obj_hash_entry = type { ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl.61, %struct.beta_reducer_cfg, [7 x i8] }>
%class.rewriter_tpl.61 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.5, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref.59, %class.obj_ref.60, %class.obj_ref.60, %class.svector.33 }
%struct.beta_reducer_cfg = type { i8 }
%class.var = type { %class.expr, i32, ptr }
%class.core_hashtable.54 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_ref.66 = type { ptr, ptr }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.67, i8, [7 x i8] }>
%class.vector.67 = type { ptr }

$_ZN14macro_replacer17macro_replacer_rwD2Ev = comdat any

$_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN14macro_replacer17macro_replacer_rwD0Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEED2Ev = comdat any

$_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEED0Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP3astLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEE13obj_map_entryE8obj_hashINSE_8key_dataEE10default_eqISH_EE6insertEOSH_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEE13obj_map_entryE8obj_hashINSE_8key_dataEE10default_eqISH_EE12expand_tableEv = comdat any

$_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEEclEP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E = comdat any

$_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E = comdat any

$_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE9main_loopILb0EEEvP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E = comdat any

$_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE5resetEv = comdat any

$_ZN18rewriter_exceptionD2Ev = comdat any

$_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE5visitILb1EEEbP4exprj = comdat any

$_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS4_I3appS6_E = comdat any

$_ZN18rewriter_exceptionD0Ev = comdat any

$_ZN14macro_replacer18macro_replacer_cfg9get_substEP4exprRS2_RP3app = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE13process_constILb1EEEbP3app = comdat any

$_ZNK13rewriter_core10is_blockedEP4expr = comdat any

$_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEEC2ER11ast_managerbRS1_ = comdat any

$_ZN7obj_refI4expr11ast_managerEaSERKS2_ = comdat any

$_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE11process_varILb1EEEvP3var = comdat any

$_ZN10ptr_bufferI4exprLj16EED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_ = comdat any

$_ZN12beta_reducerD2Ev = comdat any

$_ZN12beta_reducerD0Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED0Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv = comdat any

$_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE = comdat any

$_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE = comdat any

$_ZN14macro_replacer18macro_replacer_cfg17reduce_quantifierEP10quantifierP4exprPKS4_S6_R7obj_refIS3_11ast_managerERS7_I3appS8_E = comdat any

$_ZN7obj_refI10quantifier11ast_managerED2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE5visitILb0EEEbP4exprj = comdat any

$_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS4_I3appS6_E = comdat any

$_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE13process_constILb0EEEbP3app = comdat any

$_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE11process_varILb0EEEvP3var = comdat any

$_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE = comdat any

$_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE = comdat any

$_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE13constant_foldEP3appRN13rewriter_core5frameE = comdat any

$_ZTVN14macro_replacer17macro_replacer_rwE = comdat any

$_ZTSN14macro_replacer17macro_replacer_rwE = comdat any

$_ZTS12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE = comdat any

$_ZTI12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE = comdat any

$_ZTIN14macro_replacer17macro_replacer_rwE = comdat any

$_ZTV12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE = comdat any

$_ZTS18rewriter_exception = comdat any

$_ZTI18rewriter_exception = comdat any

$_ZTV18rewriter_exception = comdat any

$_ZTV12beta_reducer = comdat any

$_ZTS12beta_reducer = comdat any

$_ZTS12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTI12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTI12beta_reducer = comdat any

$_ZTV12rewriter_tplI16beta_reducer_cfgE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN14macro_replacer17macro_replacer_rwE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN14macro_replacer17macro_replacer_rwE, ptr @_ZN14macro_replacer17macro_replacer_rwD2Ev, ptr @_ZN14macro_replacer17macro_replacer_rwD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN14macro_replacer17macro_replacer_rwE = linkonce_odr hidden constant [38 x i8] c"N14macro_replacer17macro_replacer_rwE\00", comdat, align 1
@_ZTS12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE = linkonce_odr hidden constant [55 x i8] c"12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTI12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTIN14macro_replacer17macro_replacer_rwE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN14macro_replacer17macro_replacer_rwE, ptr @_ZTI12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE }, comdat, align 8
@_ZTV12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE, ptr @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEED2Ev, ptr @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEED0Ev] }, comdat, align 8
@_ZTV11var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV15inv_var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTS18rewriter_exception = linkonce_odr hidden constant [21 x i8] c"18rewriter_exception\00", comdat, align 1
@_ZTI18rewriter_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18rewriter_exception, ptr @_ZTI17default_exception }, comdat, align 8
@_ZTV18rewriter_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI18rewriter_exception, ptr @_ZN18rewriter_exceptionD2Ev, ptr @_ZN18rewriter_exceptionD0Ev, ptr @_ZNK17default_exception3msgEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.4 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/rewriter/rewriter_def.h\00", align 1
@.str.5 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/rewriter/macro_replacer.cpp\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"Failed to verify: v->get_idx() < num\0A\00", align 1
@_ZTV12beta_reducer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12beta_reducer, ptr @_ZN12beta_reducerD2Ev, ptr @_ZN12beta_reducerD0Ev] }, comdat, align 8
@_ZTS12beta_reducer = linkonce_odr hidden constant [15 x i8] c"12beta_reducer\00", comdat, align 1
@_ZTS12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant [35 x i8] c"12rewriter_tplI16beta_reducer_cfgE\00", comdat, align 1
@_ZTI12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI16beta_reducer_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTI12beta_reducer = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12beta_reducer, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE }, comdat, align 8
@_ZTV12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev] }, comdat, align 8
@_ZN3app16g_constant_flagsE = external local_unnamed_addr global %struct.app_flags, align 4
@.str.7 = private unnamed_addr constant [21 x i8] c"NOT IMPLEMENTED YET!\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_macro_replacer.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14macro_replacer6insertEP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %head, ptr noundef %def, ptr noundef %dep) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i:
  %ref.tmp.i = alloca %"struct.obj_map<func_decl, std::tuple<app *, expr *, dependency_manager<ast_manager::expr_dependency_config>::dependency *>>::key_data", align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %head, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %head, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %m_nodes.i = getelementptr inbounds %class.macro_replacer, ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  %4 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %3, %4
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %5 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %3, %lor.lhs.false.i.i ]
  %6 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %idx.ext.i.i
  store ptr %head, ptr %add.ptr.i.i, align 8
  %7 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %8, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %tobool.not.i.i.i.i1 = icmp eq ptr %def, null
  br i1 %tobool.not.i.i.i.i1, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i5, label %if.then.i.i.i.i2

if.then.i.i.i.i2:                                 ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_ref_count.i.i.i.i.i3 = getelementptr inbounds %class.ast, ptr %def, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i.i.i3, align 4
  %inc.i.i.i.i.i4 = add i32 %9, 1
  store i32 %inc.i.i.i.i.i4, ptr %m_ref_count.i.i.i.i.i3, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i5

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i5: ; preds = %if.then.i.i.i.i2, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %10 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i7 = icmp eq ptr %10, null
  br i1 %cmp.i.i7, label %if.then.i.i16, label %lor.lhs.false.i.i8

lor.lhs.false.i.i8:                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i5
  %arrayidx.i.i9 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i9, align 4
  %arrayidx4.i.i10 = getelementptr inbounds i32, ptr %10, i64 -2
  %12 = load i32, ptr %arrayidx4.i.i10, align 4
  %cmp5.i.i11 = icmp eq i32 %11, %12
  br i1 %cmp5.i.i11, label %if.then.i.i16, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit20

if.then.i.i16:                                    ; preds = %lor.lhs.false.i.i8, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i5
  tail call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i17 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i18 = getelementptr inbounds i32, ptr %.pre.i.i17, i64 -1
  %.pre1.i.i19 = load i32, ptr %arrayidx8.phi.trans.insert.i.i18, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit20

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit20: ; preds = %lor.lhs.false.i.i8, %if.then.i.i16
  %13 = phi i32 [ %.pre1.i.i19, %if.then.i.i16 ], [ %11, %lor.lhs.false.i.i8 ]
  %14 = phi ptr [ %.pre.i.i17, %if.then.i.i16 ], [ %10, %lor.lhs.false.i.i8 ]
  %idx.ext.i.i12 = zext i32 %13 to i64
  %add.ptr.i.i13 = getelementptr inbounds ptr, ptr %14, i64 %idx.ext.i.i12
  store ptr %def, ptr %add.ptr.i.i13, align 8
  %15 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i14 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10.i.i14, align 4
  %inc.i.i15 = add i32 %16, 1
  store i32 %inc.i.i15, ptr %arrayidx10.i.i14, align 4
  %tobool.not.i.i.i.i21 = icmp eq ptr %dep, null
  br i1 %tobool.not.i.i.i.i21, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit20
  %bf.load.i.i.i.i.i = load i32, ptr %dep, align 4
  %inc.i.i.i.i.i22 = add i32 %bf.load.i.i.i.i.i, 1
  %bf.value.i.i.i.i.i = and i32 %inc.i.i.i.i.i22, 1073741823
  %bf.clear3.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, -1073741824
  %bf.set.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i, %bf.clear3.i.i.i.i.i
  store i32 %bf.set.i.i.i.i.i, ptr %dep, align 4
  br label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i: ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit20
  %m_nodes.i23 = getelementptr inbounds %class.macro_replacer, ptr %this, i64 0, i32 2, i32 0, i32 1
  %17 = load ptr, ptr %m_nodes.i23, align 8
  %cmp.i.i24 = icmp eq ptr %17, null
  br i1 %cmp.i.i24, label %if.then.i.i33, label %lor.lhs.false.i.i25

lor.lhs.false.i.i25:                              ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i
  %arrayidx.i.i26 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i26, align 4
  %arrayidx4.i.i27 = getelementptr inbounds i32, ptr %17, i64 -2
  %19 = load i32, ptr %arrayidx4.i.i27, align 4
  %cmp5.i.i28 = icmp eq i32 %18, %19
  br i1 %cmp5.i.i28, label %if.then.i.i33, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE9push_backEPS4_.exit

if.then.i.i33:                                    ; preds = %lor.lhs.false.i.i25, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i
  tail call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i23)
  %.pre.i.i34 = load ptr, ptr %m_nodes.i23, align 8
  %arrayidx8.phi.trans.insert.i.i35 = getelementptr inbounds i32, ptr %.pre.i.i34, i64 -1
  %.pre1.i.i36 = load i32, ptr %arrayidx8.phi.trans.insert.i.i35, align 4
  br label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE9push_backEPS4_.exit

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE9push_backEPS4_.exit: ; preds = %lor.lhs.false.i.i25, %if.then.i.i33
  %20 = phi i32 [ %.pre1.i.i36, %if.then.i.i33 ], [ %18, %lor.lhs.false.i.i25 ]
  %21 = phi ptr [ %.pre.i.i34, %if.then.i.i33 ], [ %17, %lor.lhs.false.i.i25 ]
  %idx.ext.i.i29 = zext i32 %20 to i64
  %add.ptr.i.i30 = getelementptr inbounds ptr, ptr %21, i64 %idx.ext.i.i29
  store ptr %dep, ptr %add.ptr.i.i30, align 8
  %22 = load ptr, ptr %m_nodes.i23, align 8
  %arrayidx10.i.i31 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx10.i.i31, align 4
  %inc.i.i32 = add i32 %23, 1
  store i32 %inc.i.i32, ptr %arrayidx10.i.i31, align 4
  %m_map = getelementptr inbounds %class.macro_replacer, ptr %this, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  store ptr %0, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, std::tuple<app *, expr *, dependency_manager<ast_manager::expr_dependency_config>::dependency *>>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %dep, ptr %m_value.i.i, align 8
  %24 = getelementptr inbounds %"struct.obj_map<func_decl, std::tuple<app *, expr *, dependency_manager<ast_manager::expr_dependency_config>::dependency *>>::key_data", ptr %ref.tmp.i, i64 0, i32 1, i32 0, i32 0, i32 1
  store ptr %def, ptr %24, align 8
  %25 = getelementptr inbounds %"struct.obj_map<func_decl, std::tuple<app *, expr *, dependency_manager<ast_manager::expr_dependency_config>::dependency *>>::key_data", ptr %ref.tmp.i, i64 0, i32 1, i32 0, i32 1
  store ptr %head, ptr %25, align 8
  call void @_ZN14core_hashtableIN7obj_mapI9func_declSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEE13obj_map_entryE8obj_hashINSE_8key_dataEE10default_eqISH_EE6insertEOSH_(ptr noundef nonnull align 8 dereferenceable(20) %m_map, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14macro_replacerclEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER7obj_refIS0_S3_ERS8_IS6_S3_E(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %t, ptr noundef %dep_in, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %dep_out) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_dep_in = alloca %class.obj_ref, align 8
  %exp = alloca %"struct.macro_replacer::macro_replacer_rw", align 8
  %0 = load ptr, ptr %this, align 8
  store ptr %dep_in, ptr %_dep_in, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %_dep_in, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %dep_in, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EC2EPS4_RS1_.exit, label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i

_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i: ; preds = %entry
  %bf.load.i.i.i.i = load i32, ptr %dep_in, align 4
  %inc.i.i.i.i = add i32 %bf.load.i.i.i.i, 1
  %bf.value.i.i.i.i = and i32 %inc.i.i.i.i, 1073741823
  %bf.clear3.i.i.i.i = and i32 %bf.load.i.i.i.i, -1073741824
  %bf.set.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i, %bf.clear3.i.i.i.i
  store i32 %bf.set.i.i.i.i, ptr %dep_in, align 4
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EC2EPS4_RS1_.exit

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EC2EPS4_RS1_.exit: ; preds = %entry, %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre, %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN14macro_replacer17macro_replacer_rwE, i64 0, inrange i32 0, i64 2), ptr %exp, align 8
  %m_cfg.i = getelementptr inbounds %"struct.macro_replacer::macro_replacer_rw", ptr %exp, i64 0, i32 1
  invoke void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEEC2ER11ast_managerbRS1_(ptr noundef nonnull align 8 dereferenceable(536) %exp, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(40) %m_cfg.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EC2EPS4_RS1_.exit
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN14macro_replacer17macro_replacer_rwE, i64 0, inrange i32 0, i64 2), ptr %exp, align 8
  store ptr %1, ptr %m_cfg.i, align 8
  %ep3.i.i = getelementptr inbounds %"struct.macro_replacer::macro_replacer_rw", ptr %exp, i64 0, i32 1, i32 1
  store ptr %this, ptr %ep3.i.i, align 8
  %m_used_macro_dependencies.i.i = getelementptr inbounds %"struct.macro_replacer::macro_replacer_rw", ptr %exp, i64 0, i32 1, i32 2
  store ptr %dep_out, ptr %m_used_macro_dependencies.i.i, align 8
  %m_trail.i.i = getelementptr inbounds %"struct.macro_replacer::macro_replacer_rw", ptr %exp, i64 0, i32 1, i32 3
  store ptr %1, ptr %m_trail.i.i, align 8
  %m_nodes.i.i.i.i = getelementptr inbounds %"struct.macro_replacer::macro_replacer_rw", ptr %exp, i64 0, i32 1, i32 3, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i.i, align 8
  %m_pr.i = getelementptr inbounds %class.rewriter_tpl, ptr %exp, i64 0, i32 7
  invoke void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEEclEP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %exp, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %m_pr.i)
          to label %invoke.cont4 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont4:                                     ; preds = %invoke.cont
  br i1 %tobool.not.i.i, label %cleanup.thread, label %if.end

cleanup.thread:                                   ; preds = %invoke.cont4
  call void @_ZN14macro_replacer17macro_replacer_rwD2Ev(ptr noundef nonnull align 8 dereferenceable(576) %exp) #13
  br label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit

lpad:                                             ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EC2EPS4_RS1_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3.loopexit:                                   ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp.loopexit:                 ; preds = %if.then.i.i, %for.body
  %lpad.loopexit73 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.then6.i.i.i.i, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i, %invoke.cont, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %lpad.loopexit.split-lp74 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3:                                            ; preds = %lpad3.loopexit.split-lp.loopexit, %lpad3.loopexit.split-lp.loopexit.split-lp, %lpad3.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit73, %lpad3.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp74, %lpad3.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN14macro_replacer17macro_replacer_rwD2Ev(ptr noundef nonnull align 8 dereferenceable(576) %exp) #13
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont4
  %m_dep_exprs = getelementptr inbounds %class.macro_replacer, ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m_dep_exprs, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %if.end, %if.then.i
  %4 = load ptr, ptr %this, align 8
  invoke void @_ZN11ast_manager9linearizeEPN18dependency_managerINS_22expr_dependency_configEE10dependencyER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %dep_in, ptr noundef nonnull align 8 dereferenceable(8) %m_dep_exprs)
          to label %invoke.cont8 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont8:                                     ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %m_trail = getelementptr inbounds %class.macro_replacer, ptr %this, i64 0, i32 1
  %m_nodes.i = getelementptr inbounds %class.macro_replacer, ptr %this, i64 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %invoke.cont9, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i, align 4
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.end.i.i, %invoke.cont8
  %retval.0.i.i = phi i32 [ %6, %if.end.i.i ], [ 0, %invoke.cont8 ]
  %7 = load ptr, ptr %m_dep_exprs, align 8
  %cmp.i.i17 = icmp eq ptr %7, null
  br i1 %cmp.i.i17, label %for.end, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %invoke.cont9
  %arrayidx.i.i19 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i19, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %7, i64 %9
  %cmp.not76 = icmp eq i32 %8, 0
  br i1 %cmp.not76, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %for.inc
  %__begin1.077 = phi ptr [ %incdec.ptr, %for.inc ], [ %7, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %10 = load ptr, ptr %__begin1.077, align 8
  invoke void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEEclEP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %exp, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %m_pr.i)
          to label %invoke.cont15 unwind label %lpad3.loopexit.split-lp.loopexit

invoke.cont15:                                    ; preds = %for.body
  %11 = load ptr, ptr %result, align 8
  %12 = load ptr, ptr %__begin1.077, align 8
  %cmp18.not = icmp eq ptr %11, %12
  br i1 %cmp18.not, label %for.inc, label %if.then19

if.then19:                                        ; preds = %invoke.cont15
  store ptr %11, ptr %__begin1.077, align 8
  %13 = load ptr, ptr %result, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then19
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %14, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then19
  %15 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i24 = icmp eq ptr %15, null
  br i1 %cmp.i.i24, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i25 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i25, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %16, %17
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc unwind label %lpad3.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %.noexc
  %18 = phi i32 [ %.pre1.i.i, %.noexc ], [ %16, %lor.lhs.false.i.i ]
  %19 = phi ptr [ %.pre.i.i, %.noexc ], [ %15, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %18 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %19, i64 %idx.ext.i.i
  store ptr %13, ptr %add.ptr.i.i, align 8
  %20 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %21, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %invoke.cont15
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.077, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.inc
  %.pre78 = load ptr, ptr %m_nodes.i, align 8
  br label %for.end

for.end:                                          ; preds = %invoke.cont9, %for.end.loopexit, %_ZN6vectorIP4exprLb0EjE3endEv.exit
  %22 = phi ptr [ %.pre78, %for.end.loopexit ], [ %5, %_ZN6vectorIP4exprLb0EjE3endEv.exit ], [ %5, %invoke.cont9 ]
  %cmp.i.i27 = icmp eq ptr %22, null
  br i1 %cmp.i.i27, label %invoke.cont29, label %if.end.i.i28

if.end.i.i28:                                     ; preds = %for.end
  %arrayidx.i.i29 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i29, align 4
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %if.end.i.i28, %for.end
  %retval.0.i.i30 = phi i32 [ %23, %if.end.i.i28 ], [ 0, %for.end ]
  %cmp31.not = icmp eq i32 %retval.0.i.i, %retval.0.i.i30
  br i1 %cmp31.not, label %if.end44, label %if.then32

if.then32:                                        ; preds = %invoke.cont29
  %24 = load ptr, ptr %this, align 8
  %25 = load ptr, ptr %m_dep_exprs, align 8
  %cmp.i = icmp eq ptr %25, null
  br i1 %cmp.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then32
  %arrayidx.i32 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i32, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %if.then32, %if.end.i
  %retval.0.i = phi i32 [ %26, %if.end.i ], [ 0, %if.then32 ]
  %call41 = invoke noundef ptr @_ZN11ast_manager7mk_joinEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %24, i32 noundef %retval.0.i, ptr noundef %25)
          to label %invoke.cont40 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont40:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %27 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.i.i.i, label %if.end44, label %_ZN6vectorIP3astLb0EjE3endEv.exit.i

_ZN6vectorIP3astLb0EjE3endEv.exit.i:              ; preds = %invoke.cont40
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i.i, align 4
  %29 = zext i32 %28 to i64
  %add.ptr.i.i35 = getelementptr inbounds ptr, ptr %27, i64 %29
  %cmp3.i.i = icmp ugt i32 %28, %retval.0.i.i
  br i1 %cmp3.i.i, label %for.body.i.i.preheader, label %if.then.i.i36

for.body.i.i.preheader:                           ; preds = %_ZN6vectorIP3astLb0EjE3endEv.exit.i
  %idx.ext.i = zext i32 %retval.0.i.i to i64
  %add.ptr.i34 = getelementptr inbounds ptr, ptr %27, i64 %idx.ext.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i34, %for.body.i.i.preheader ]
  %30 = load ptr, ptr %it.04.i.i, align 8
  %31 = load ptr, ptr %m_trail, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %30, i64 0, i32 2
  %32 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %32, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %30)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad3.loopexit

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i.i38 = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i35
  br i1 %cmp.i.i38, label %for.body.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i39 = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i39, label %if.end44, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP3astLb0EjE3endEv.exit.i
  %33 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %27, %_ZN6vectorIP3astLb0EjE3endEv.exit.i ]
  %arrayidx.i.i37 = getelementptr inbounds i32, ptr %33, i64 -1
  store i32 %retval.0.i.i, ptr %arrayidx.i.i37, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then.i.i36, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %invoke.cont40, %invoke.cont29
  %dep_in.addr.0 = phi ptr [ %dep_in, %invoke.cont29 ], [ %call41, %invoke.cont40 ], [ %call41, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %call41, %if.then.i.i36 ]
  %34 = load ptr, ptr %this, align 8
  %35 = load ptr, ptr %dep_out, align 8
  %cmp.i.i41 = icmp eq ptr %dep_in.addr.0, null
  %tobool.not.i45 = icmp eq ptr %35, null
  br i1 %cmp.i.i41, label %invoke.cont48, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end44
  %cmp5.i.i42 = icmp eq ptr %dep_in.addr.0, %35
  %or.cond.i.i = or i1 %tobool.not.i45, %cmp5.i.i42
  br i1 %or.cond.i.i, label %if.end.i51, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i: ; preds = %if.else.i.i
  %m_allocator.i.i = getelementptr inbounds %class.ast_manager, ptr %34, i64 0, i32 4, i32 1
  %36 = load ptr, ptr %m_allocator.i.i, align 8
  %call.i.i44 = invoke noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %36, i64 noundef 24)
          to label %call.i.i.noexc unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i
  %bf.load.i.i.i = load i32, ptr %dep_in.addr.0, align 4
  %inc.i.i.i = add i32 %bf.load.i.i.i, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %dep_in.addr.0, align 4
  %bf.load.i12.i.i = load i32, ptr %35, align 4
  %inc.i13.i.i = add i32 %bf.load.i12.i.i, 1
  %bf.value.i14.i.i = and i32 %inc.i13.i.i, 1073741823
  %bf.clear3.i15.i.i = and i32 %bf.load.i12.i.i, -1073741824
  %bf.set.i16.i.i = or disjoint i32 %bf.value.i14.i.i, %bf.clear3.i15.i.i
  store i32 %bf.set.i16.i.i, ptr %35, align 4
  store i32 0, ptr %call.i.i44, align 4
  %m_children.i.i.i = getelementptr inbounds %"struct.dependency_manager<ast_manager::expr_dependency_config>::join", ptr %call.i.i44, i64 0, i32 1
  store ptr %dep_in.addr.0, ptr %m_children.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %"struct.dependency_manager<ast_manager::expr_dependency_config>::join", ptr %call.i.i44, i64 0, i32 1, i64 1
  store ptr %35, ptr %arrayidx3.i.i.i, align 8
  br label %if.end.i51

invoke.cont48:                                    ; preds = %if.end44
  br i1 %tobool.not.i45, label %cleanup, label %if.end.i51

if.end.i51:                                       ; preds = %invoke.cont48, %call.i.i.noexc, %if.else.i.i
  %retval.0.i.i4371 = phi ptr [ %35, %invoke.cont48 ], [ %dep_in.addr.0, %if.else.i.i ], [ %call.i.i44, %call.i.i.noexc ]
  %bf.load.i.i.i46 = load i32, ptr %retval.0.i.i4371, align 4
  %inc.i.i.i47 = add i32 %bf.load.i.i.i46, 1
  %bf.value.i.i.i48 = and i32 %inc.i.i.i47, 1073741823
  %bf.clear3.i.i.i49 = and i32 %bf.load.i.i.i46, -1073741824
  %bf.set.i.i.i50 = or disjoint i32 %bf.value.i.i.i48, %bf.clear3.i.i.i49
  store i32 %bf.set.i.i.i50, ptr %retval.0.i.i4371, align 4
  %.pr = load ptr, ptr %dep_out, align 8
  %tobool.not.i3.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i3.i, label %cleanup, label %if.then.i.i.i.i52

if.then.i.i.i.i52:                                ; preds = %if.end.i51
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %dep_out, i64 0, i32 1
  %37 = load ptr, ptr %m_manager.i.i, align 8
  %bf.load.i.i.i.i53 = load i32, ptr %.pr, align 4
  %dec.i.i.i.i = add i32 %bf.load.i.i.i.i53, 1073741823
  %bf.value.i.i.i.i54 = and i32 %dec.i.i.i.i, 1073741823
  %bf.clear3.i.i.i.i55 = and i32 %bf.load.i.i.i.i53, -1073741824
  %bf.set.i.i.i.i56 = or disjoint i32 %bf.value.i.i.i.i54, %bf.clear3.i.i.i.i55
  store i32 %bf.set.i.i.i.i56, ptr %.pr, align 4
  %cmp.i.i.i.i = icmp eq i32 %bf.value.i.i.i.i54, 0
  br i1 %cmp.i.i.i.i, label %if.then6.i.i.i.i, label %cleanup

if.then6.i.i.i.i:                                 ; preds = %if.then.i.i.i.i52
  %m_expr_dependency_manager.i.i.i = getelementptr inbounds %class.ast_manager, ptr %37, i64 0, i32 4
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i, ptr noundef nonnull %.pr)
          to label %cleanup unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

cleanup:                                          ; preds = %invoke.cont48, %if.then.i.i.i.i52, %if.end.i51, %if.then6.i.i.i.i
  %retval.0.i.i437285 = phi ptr [ %retval.0.i.i4371, %if.then6.i.i.i.i ], [ %retval.0.i.i4371, %if.end.i51 ], [ %retval.0.i.i4371, %if.then.i.i.i.i52 ], [ null, %invoke.cont48 ]
  store ptr %retval.0.i.i437285, ptr %dep_out, align 8
  %.pre79 = load ptr, ptr %_dep_in, align 8
  call void @_ZN14macro_replacer17macro_replacer_rwD2Ev(ptr noundef nonnull align 8 dereferenceable(576) %exp) #13
  %tobool.not.i.i58 = icmp eq ptr %.pre79, null
  br i1 %tobool.not.i.i58, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, label %if.then.i.i.i.i59

if.then.i.i.i.i59:                                ; preds = %cleanup
  %38 = load ptr, ptr %m_manager.i, align 8
  %bf.load.i.i.i.i61 = load i32, ptr %.pre79, align 4
  %dec.i.i.i.i62 = add i32 %bf.load.i.i.i.i61, 1073741823
  %bf.value.i.i.i.i63 = and i32 %dec.i.i.i.i62, 1073741823
  %bf.clear3.i.i.i.i64 = and i32 %bf.load.i.i.i.i61, -1073741824
  %bf.set.i.i.i.i65 = or disjoint i32 %bf.value.i.i.i.i63, %bf.clear3.i.i.i.i64
  store i32 %bf.set.i.i.i.i65, ptr %.pre79, align 4
  %cmp.i.i.i.i66 = icmp eq i32 %bf.value.i.i.i.i63, 0
  br i1 %cmp.i.i.i.i66, label %if.then6.i.i.i.i67, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit

if.then6.i.i.i.i67:                               ; preds = %if.then.i.i.i.i59
  %m_expr_dependency_manager.i.i.i68 = getelementptr inbounds %class.ast_manager, ptr %38, i64 0, i32 4
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i68, ptr noundef nonnull %.pre79)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then6.i.i.i.i67
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #14
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit: ; preds = %cleanup.thread, %cleanup, %if.then.i.i.i.i59, %if.then6.i.i.i.i67
  ret void

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad3 ], [ %2, %lpad ]
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_dep_in) #13
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN11ast_manager9linearizeEPN18dependency_managerINS_22expr_dependency_configEE10dependencyER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_joinEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14macro_replacer17macro_replacer_rwD2Ev(ptr noundef nonnull align 8 dereferenceable(576) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN14macro_replacer17macro_replacer_rwE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_trail.i = getelementptr inbounds %"struct.macro_replacer::macro_replacer_rw", ptr %this, i64 0, i32 1, i32 3
  %m_nodes.i.i.i = getelementptr inbounds %"struct.macro_replacer::macro_replacer_rw", ptr %this, i64 0, i32 1, i32 3, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN14macro_replacer18macro_replacer_cfgD2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i.i, label %if.then.i.i.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %it.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i.i, align 8
  %4 = load ptr, ptr %m_trail.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i

if.then2.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i.i, i64 1
  %cmp.i1.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i1.i.i.i, label %for.body.i.i.i.i, label %invoke.cont8.i.i.i, !llvm.loop !6

invoke.cont8.i.i.i:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN14macro_replacer18macro_replacer_cfgD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont8.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %6 = phi ptr [ %.pre.i.i.i, %invoke.cont8.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN14macro_replacer18macro_replacer_cfgD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

terminate.lpad.i.i.i:                             ; preds = %if.then2.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable

_ZN14macro_replacer18macro_replacer_cfgD2Ev.exit: ; preds = %entry, %invoke.cont8.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN14macro_replacer9has_macroEP9func_declR7obj_refI3app11ast_managerERS2_I4exprS4_ERS2_IN18dependency_managerINS4_22expr_dependency_configEE10dependencyES4_E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr noundef readonly %f, ptr nocapture noundef nonnull align 8 dereferenceable(16) %head, ptr nocapture noundef nonnull align 8 dereferenceable(16) %def, ptr nocapture noundef nonnull align 8 dereferenceable(16) %dep) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_map = getelementptr inbounds %class.macro_replacer, ptr %this, i64 0, i32 4
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %f, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.macro_replacer, ptr %this, i64 0, i32 4, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_map, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::tuple<app *, expr *, dependency_manager<ast_manager::expr_dependency_config>::dependency *>>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::tuple<app *, expr *, dependency_manager<ast_manager::expr_dependency_config>::dependency *>>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %return, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %return
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %f
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.end, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::tuple<app *, expr *, dependency_manager<ast_manager::expr_dependency_config>::dependency *>>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !7

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %return
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %f
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.end, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::tuple<app *, expr *, dependency_manager<ast_manager::expr_dependency_config>::dependency *>>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %return, label %for.body20.i.i.i, !llvm.loop !8

if.end:                                           ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<func_decl, std::tuple<app *, expr *, dependency_manager<ast_manager::expr_dependency_config>::dependency *>>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.obj_map<func_decl, std::tuple<app *, expr *, dependency_manager<ast_manager::expr_dependency_config>::dependency *>>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<func_decl, std::tuple<app *, expr *, dependency_manager<ast_manager::expr_dependency_config>::dependency *>>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %9 = load ptr, ptr %m_value.i, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.end
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.end
  %11 = load ptr, ptr %head, align 8
  %tobool.not.i3.i = icmp eq ptr %11, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.60, ptr %head, i64 0, i32 1
  %12 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i5
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %if.end.i, %if.then.i.i.i5, %if.then2.i.i.i
  store ptr %7, ptr %head, align 8
  %tobool.not.i6 = icmp eq ptr %8, null
  br i1 %tobool.not.i6, label %if.end.i10, label %_ZN11ast_manager7inc_refEP3ast.exit.i7

_ZN11ast_manager7inc_refEP3ast.exit.i7:           ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %m_ref_count.i.i.i8 = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i.i8, align 4
  %inc.i.i.i9 = add i32 %14, 1
  store i32 %inc.i.i.i9, ptr %m_ref_count.i.i.i8, align 4
  br label %if.end.i10

if.end.i10:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i7, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %15 = load ptr, ptr %def, align 8
  %tobool.not.i3.i11 = icmp eq ptr %15, null
  br i1 %tobool.not.i3.i11, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %if.end.i10
  %m_manager.i.i13 = getelementptr inbounds %class.obj_ref.59, ptr %def, i64 0, i32 1
  %16 = load ptr, ptr %m_manager.i.i13, align 8
  %m_ref_count.i.i.i.i14 = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i.i14, align 4
  %dec.i.i.i.i15 = add i32 %17, -1
  store i32 %dec.i.i.i.i15, ptr %m_ref_count.i.i.i.i14, align 4
  %cmp.i.i.i16 = icmp eq i32 %dec.i.i.i.i15, 0
  br i1 %cmp.i.i.i16, label %if.then2.i.i.i17, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i17:                                 ; preds = %if.then.i.i.i12
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %15)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i10, %if.then.i.i.i12, %if.then2.i.i.i17
  store ptr %8, ptr %def, align 8
  %tobool.not.i18 = icmp eq ptr %9, null
  br i1 %tobool.not.i18, label %if.end.i20, label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i

_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %bf.load.i.i.i = load i32, ptr %9, align 4
  %inc.i.i.i19 = add i32 %bf.load.i.i.i, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i19, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %9, align 4
  br label %if.end.i20

if.end.i20:                                       ; preds = %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %18 = load ptr, ptr %dep, align 8
  %tobool.not.i3.i21 = icmp eq ptr %18, null
  br i1 %tobool.not.i3.i21, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i20
  %m_manager.i.i22 = getelementptr inbounds %class.obj_ref, ptr %dep, i64 0, i32 1
  %19 = load ptr, ptr %m_manager.i.i22, align 8
  %bf.load.i.i.i.i = load i32, ptr %18, align 4
  %dec.i.i.i.i23 = add i32 %bf.load.i.i.i.i, 1073741823
  %bf.value.i.i.i.i = and i32 %dec.i.i.i.i23, 1073741823
  %bf.clear3.i.i.i.i = and i32 %bf.load.i.i.i.i, -1073741824
  %bf.set.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i, %bf.clear3.i.i.i.i
  store i32 %bf.set.i.i.i.i, ptr %18, align 4
  %cmp.i.i.i.i = icmp eq i32 %bf.value.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then6.i.i.i.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit

if.then6.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %m_expr_dependency_manager.i.i.i = getelementptr inbounds %class.ast_manager, ptr %19, i64 0, i32 4
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i, ptr noundef nonnull %18)
  br label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit: ; preds = %if.end.i20, %if.then.i.i.i.i, %if.then6.i.i.i.i
  store ptr %9, ptr %dep, align 8
  br label %return

return:                                           ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i, %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit
  %tobool5.i28 = phi i1 [ true, %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit ], [ false, %for.cond18.preheader.i.i.i ], [ false, %for.body20.i.i.i ], [ false, %for.inc36.i.i.i ], [ false, %for.body.i.i.i ]
  ret i1 %tobool5.i28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %tobool.not = icmp eq ptr %n, null
  br i1 %tobool.not, label %if.end, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %entry
  %1 = load ptr, ptr %this, align 8
  %tobool.not.i3 = icmp eq ptr %1, null
  br i1 %tobool.not.i3, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %m_manager.i = getelementptr inbounds %class.obj_ref.59, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %1)
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %if.end, %if.then.i.i, %if.then2.i.i
  store ptr %n, ptr %this, align 8
  ret ptr %this
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14macro_replacer17macro_replacer_rwD0Ev(ptr noundef nonnull align 8 dereferenceable(576) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN14macro_replacer17macro_replacer_rwD2Ev(ptr noundef nonnull align 8 dereferenceable(576) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

declare void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.60, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.59, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #14
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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_shifts = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_shifts, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_pr2 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8
  %3 = load ptr, ptr %m_pr2, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %m_manager.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8, i32 1
  %4 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i1
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i1, %if.then2.i.i.i
  %m_pr = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  %8 = load ptr, ptr %m_pr, align 8
  %tobool.not.i.i2 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit10, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_manager.i.i4 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %9 = load ptr, ptr %m_manager.i.i4, align 8
  %m_ref_count.i.i.i.i5 = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i5, align 4
  %dec.i.i.i.i6 = add i32 %10, -1
  store i32 %dec.i.i.i.i6, ptr %m_ref_count.i.i.i.i5, align 4
  %cmp.i.i.i7 = icmp eq i32 %dec.i.i.i.i6, 0
  br i1 %cmp.i.i.i7, label %if.then2.i.i.i8, label %_ZN7obj_refI3app11ast_managerED2Ev.exit10

if.then2.i.i.i8:                                  ; preds = %if.then.i.i.i3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit10 unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %if.then2.i.i.i8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #14
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit10:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i3, %if.then2.i.i.i8
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %13 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i11 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10
  %m_manager.i.i13 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %14 = load ptr, ptr %m_manager.i.i13, align 8
  %m_ref_count.i.i.i.i14 = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i.i14, align 4
  %dec.i.i.i.i15 = add i32 %15, -1
  store i32 %dec.i.i.i.i15, ptr %m_ref_count.i.i.i.i14, align 4
  %cmp.i.i.i16 = icmp eq i32 %dec.i.i.i.i15, 0
  br i1 %cmp.i.i.i16, label %if.then2.i.i.i17, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i17:                                 ; preds = %if.then.i.i.i12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %if.then2.i.i.i17
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10, %if.then.i.i.i12, %if.then2.i.i.i17
  %m_inv_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 5
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter) #13
  %m_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter) #13
  %m_bindings = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  %18 = load ptr, ptr %m_bindings, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i19, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i21 = getelementptr inbounds i32, ptr %18, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i21)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i22

terminate.lpad.i.i22:                             ; preds = %if.then.i.i.i20
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #14
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i20
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.47, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes = getelementptr inbounds %class.ref_vector_core.47, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not = icmp eq i32 %1, 0
  br i1 %cmp3.i.not, label %if.then.i.i.i, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %it.04.i = phi ptr [ %incdec.ptr.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %3 = load ptr, ptr %it.04.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %terminate.lpad

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.04.i, i64 1
  %cmp.i1 = icmp ult ptr %incdec.ptr.i, %add.ptr
  br i1 %cmp.i1, label %for.body.i, label %invoke.cont8, !llvm.loop !6

invoke.cont8:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %m_nodes, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %invoke.cont8
  %6 = phi ptr [ %.pre, %invoke.cont8 ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %entry, %invoke.cont8, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
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
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #13
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #13
  call void @__cxa_free_exception(ptr %exception.i) #13
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
  br i1 %cmp, label %for.body, label %if.end23, !llvm.loop !9

if.end23:                                         ; preds = %for.inc, %if.then2.i.i, %if.then.i.i, %if.then
  %.sink38 = phi i64 [ 16, %if.then ], [ 16, %if.then.i.i ], [ 16, %if.then2.i.i ], [ 24, %for.inc ]
  %26 = load ptr, ptr %m_allocator21, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %26, i64 noundef %.sink38, ptr noundef nonnull %12)
  %27 = load ptr, ptr %m_todo, align 8
  %cmp.i3 = icmp eq ptr %27, null
  br i1 %cmp.i3, label %while.end, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, !llvm.loop !10

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  call void @__cxa_free_exception(ptr %exception) #13
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

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #13
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #13
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #13
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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #13
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #13
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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  call void @__cxa_free_exception(ptr %exception) #13
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEE13obj_map_entryE8obj_hashINSE_8key_dataEE10default_eqISH_EE6insertEOSH_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(32) %e) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEE13obj_map_entryE8obj_hashINSE_8key_dataEE10default_eqISH_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<func_decl, std::tuple<app *, expr *, dependency_manager<ast_manager::expr_dependency_config>::dependency *>>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<func_decl, std::tuple<app *, expr *, dependency_manager<ast_manager::expr_dependency_config>::dependency *>>::obj_map_entry", ptr %6, i64 %idx.ext5
  %cmp7.not69 = icmp eq i32 %and, %3
  br i1 %cmp7.not69, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not72 = icmp eq i32 %and, 0
  br i1 %cmp28.not72, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.071 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.070 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.070, align 8
  %magicptr58 = ptrtoint ptr %7 to i64
  switch i64 %magicptr58, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  store ptr %4, ptr %curr.070, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, std::tuple<app *, expr *, dependency_manager<ast_manager::expr_dependency_config>::dependency *>>::key_data", ptr %curr.070, i64 0, i32 1
  %m_value3.i.i = getelementptr inbounds %"struct.obj_map<func_decl, std::tuple<app *, expr *, dependency_manager<ast_manager::expr_dependency_config>::dependency *>>::key_data", ptr %e, i64 0, i32 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<func_decl, std::tuple<app *, expr *, dependency_manager<ast_manager::expr_dependency_config>::dependency *>>::key_data", ptr %e, i64 0, i32 1, i32 0, i32 1
  %9 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %add.ptr.i2.i.i.i.i = getelementptr inbounds %"struct.obj_map<func_decl, std::tuple<app *, expr *, dependency_manager<ast_manager::expr_dependency_config>::dependency *>>::key_data", ptr %curr.070, i64 0, i32 1, i32 0, i32 1
  store ptr %9, ptr %add.ptr.i2.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<func_decl, std::tuple<app *, expr *, dependency_manager<ast_manager::expr_dependency_config>::dependency *>>::key_data", ptr %e, i64 0, i32 1, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %add.ptr.i2.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<func_decl, std::tuple<app *, expr *, dependency_manager<ast_manager::expr_dependency_config>::dependency *>>::key_data", ptr %curr.070, i64 0, i32 1, i32 0, i32 0, i32 1
  store ptr %10, ptr %add.ptr.i2.i.i.i.i.i, align 8
  %11 = load ptr, ptr %m_value3.i.i, align 8
  store ptr %11, ptr %m_value.i.i, align 8
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.071, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %12 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %12, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre83 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %13 = phi ptr [ %.pre83, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.071, %if.then18 ], [ %curr.070, %if.then17 ]
  store ptr %13, ptr %new_entry.0, align 8
  %m_value.i.i34 = getelementptr inbounds %"struct.obj_map<func_decl, std::tuple<app *, expr *, dependency_manager<ast_manager::expr_dependency_config>::dependency *>>::key_data", ptr %new_entry.0, i64 0, i32 1
  %m_value3.i.i35 = getelementptr inbounds %"struct.obj_map<func_decl, std::tuple<app *, expr *, dependency_manager<ast_manager::expr_dependency_config>::dependency *>>::key_data", ptr %e, i64 0, i32 1
  %add.ptr.i.i.i.i.i36 = getelementptr inbounds %"struct.obj_map<func_decl, std::tuple<app *, expr *, dependency_manager<ast_manager::expr_dependency_config>::dependency *>>::key_data", ptr %e, i64 0, i32 1, i32 0, i32 1
  %14 = load ptr, ptr %add.ptr.i.i.i.i.i36, align 8
  %add.ptr.i2.i.i.i.i37 = getelementptr inbounds %"struct.obj_map<func_decl, std::tuple<app *, expr *, dependency_manager<ast_manager::expr_dependency_config>::dependency *>>::key_data", ptr %new_entry.0, i64 0, i32 1, i32 0, i32 1
  store ptr %14, ptr %add.ptr.i2.i.i.i.i37, align 8
  %add.ptr.i.i.i.i.i.i38 = getelementptr inbounds %"struct.obj_map<func_decl, std::tuple<app *, expr *, dependency_manager<ast_manager::expr_dependency_config>::dependency *>>::key_data", ptr %e, i64 0, i32 1, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %add.ptr.i.i.i.i.i.i38, align 8
  %add.ptr.i2.i.i.i.i.i39 = getelementptr inbounds %"struct.obj_map<func_decl, std::tuple<app *, expr *, dependency_manager<ast_manager::expr_dependency_config>::dependency *>>::key_data", ptr %new_entry.0, i64 0, i32 1, i32 0, i32 0, i32 1
  store ptr %15, ptr %add.ptr.i2.i.i.i.i.i39, align 8
  %16 = load ptr, ptr %m_value3.i.i35, align 8
  store ptr %16, ptr %m_value.i.i34, align 8
  %17 = load i32, ptr %m_size, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.071, %if.then9 ], [ %curr.070, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<func_decl, std::tuple<app *, expr *, dependency_manager<ast_manager::expr_dependency_config>::dependency *>>::obj_map_entry", ptr %curr.070, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !11

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.274 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.173 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %18 = load ptr, ptr %curr.173, align 8
  %magicptr60 = ptrtoint ptr %18 to i64
  switch i64 %magicptr60, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i43 = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 3
  %19 = load i32, ptr %m_hash.i.i.i43, align 4
  %cmp33 = icmp eq i32 %19, %5
  %cmp.i.i.i44 = icmp eq ptr %18, %4
  %or.cond59 = and i1 %cmp.i.i.i44, %cmp33
  br i1 %or.cond59, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  store ptr %4, ptr %curr.173, align 8
  %m_value.i.i45 = getelementptr inbounds %"struct.obj_map<func_decl, std::tuple<app *, expr *, dependency_manager<ast_manager::expr_dependency_config>::dependency *>>::key_data", ptr %curr.173, i64 0, i32 1
  %m_value3.i.i46 = getelementptr inbounds %"struct.obj_map<func_decl, std::tuple<app *, expr *, dependency_manager<ast_manager::expr_dependency_config>::dependency *>>::key_data", ptr %e, i64 0, i32 1
  %add.ptr.i.i.i.i.i47 = getelementptr inbounds %"struct.obj_map<func_decl, std::tuple<app *, expr *, dependency_manager<ast_manager::expr_dependency_config>::dependency *>>::key_data", ptr %e, i64 0, i32 1, i32 0, i32 1
  %20 = load ptr, ptr %add.ptr.i.i.i.i.i47, align 8
  %add.ptr.i2.i.i.i.i48 = getelementptr inbounds %"struct.obj_map<func_decl, std::tuple<app *, expr *, dependency_manager<ast_manager::expr_dependency_config>::dependency *>>::key_data", ptr %curr.173, i64 0, i32 1, i32 0, i32 1
  store ptr %20, ptr %add.ptr.i2.i.i.i.i48, align 8
  %add.ptr.i.i.i.i.i.i49 = getelementptr inbounds %"struct.obj_map<func_decl, std::tuple<app *, expr *, dependency_manager<ast_manager::expr_dependency_config>::dependency *>>::key_data", ptr %e, i64 0, i32 1, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %add.ptr.i.i.i.i.i.i49, align 8
  %add.ptr.i2.i.i.i.i.i50 = getelementptr inbounds %"struct.obj_map<func_decl, std::tuple<app *, expr *, dependency_manager<ast_manager::expr_dependency_config>::dependency *>>::key_data", ptr %curr.173, i64 0, i32 1, i32 0, i32 0, i32 1
  store ptr %21, ptr %add.ptr.i2.i.i.i.i.i50, align 8
  %22 = load ptr, ptr %m_value3.i.i46, align 8
  store ptr %22, ptr %m_value.i.i45, align 8
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.274, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %23 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %23, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre84 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %24 = phi ptr [ %.pre84, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.274, %if.then44 ], [ %curr.173, %if.then41 ]
  store ptr %24, ptr %new_entry42.0, align 8
  %m_value.i.i52 = getelementptr inbounds %"struct.obj_map<func_decl, std::tuple<app *, expr *, dependency_manager<ast_manager::expr_dependency_config>::dependency *>>::key_data", ptr %new_entry42.0, i64 0, i32 1
  %m_value3.i.i53 = getelementptr inbounds %"struct.obj_map<func_decl, std::tuple<app *, expr *, dependency_manager<ast_manager::expr_dependency_config>::dependency *>>::key_data", ptr %e, i64 0, i32 1
  %add.ptr.i.i.i.i.i54 = getelementptr inbounds %"struct.obj_map<func_decl, std::tuple<app *, expr *, dependency_manager<ast_manager::expr_dependency_config>::dependency *>>::key_data", ptr %e, i64 0, i32 1, i32 0, i32 1
  %25 = load ptr, ptr %add.ptr.i.i.i.i.i54, align 8
  %add.ptr.i2.i.i.i.i55 = getelementptr inbounds %"struct.obj_map<func_decl, std::tuple<app *, expr *, dependency_manager<ast_manager::expr_dependency_config>::dependency *>>::key_data", ptr %new_entry42.0, i64 0, i32 1, i32 0, i32 1
  store ptr %25, ptr %add.ptr.i2.i.i.i.i55, align 8
  %add.ptr.i.i.i.i.i.i56 = getelementptr inbounds %"struct.obj_map<func_decl, std::tuple<app *, expr *, dependency_manager<ast_manager::expr_dependency_config>::dependency *>>::key_data", ptr %e, i64 0, i32 1, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %add.ptr.i.i.i.i.i.i56, align 8
  %add.ptr.i2.i.i.i.i.i57 = getelementptr inbounds %"struct.obj_map<func_decl, std::tuple<app *, expr *, dependency_manager<ast_manager::expr_dependency_config>::dependency *>>::key_data", ptr %new_entry42.0, i64 0, i32 1, i32 0, i32 0, i32 1
  store ptr %26, ptr %add.ptr.i2.i.i.i.i.i57, align 8
  %27 = load ptr, ptr %m_value3.i.i53, align 8
  store ptr %27, ptr %m_value.i.i52, align 8
  %28 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %28, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.274, %if.then31 ], [ %curr.173, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<func_decl, std::tuple<app *, expr *, dependency_manager<ast_manager::expr_dependency_config>::dependency *>>::obj_map_entry", ptr %curr.173, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !12

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 404, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #14
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEE13obj_map_entryE8obj_hashINSE_8key_dataEE10default_eqISH_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 5
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEE13obj_map_entryE8obj_hashINSE_8key_dataEE10default_eqISH_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEE13obj_map_entryE8obj_hashINSE_8key_dataEE10default_eqISH_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEE13obj_map_entryE8obj_hashINSE_8key_dataEE10default_eqISH_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, std::tuple<app *, expr *, dependency_manager<ast_manager::expr_dependency_config>::dependency *>>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<func_decl, std::tuple<app *, expr *, dependency_manager<ast_manager::expr_dependency_config>::dependency *>>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not31.i = icmp eq i32 %2, 0
  br i1 %cmp.not31.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEE13obj_map_entryE8obj_hashINSE_8key_dataEE10default_eqISH_EE10move_tableEPSF_jSM_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEE13obj_map_entryE8obj_hashINSE_8key_dataEE10default_eqISH_EE11alloc_tableEj.exit, %for.inc23.i
  %source_curr.032.i = phi ptr [ %incdec.ptr24.i, %for.inc23.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEE13obj_map_entryE8obj_hashINSE_8key_dataEE10default_eqISH_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.032.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc23.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<func_decl, std::tuple<app *, expr *, dependency_manager<ast_manager::expr_dependency_config>::dependency *>>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not27.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not27.i, label %for.cond12.preheader.i, label %for.body8.i

for.cond12.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp13.not29.i = icmp eq i32 %and.i, 0
  br i1 %cmp13.not29.i, label %for.end21.i, label %for.body14.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.028.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.028.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc23.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, std::tuple<app *, expr *, dependency_manager<ast_manager::expr_dependency_config>::dependency *>>::obj_map_entry", ptr %target_curr.028.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond12.preheader.i, label %for.body8.i, !llvm.loop !13

for.body14.i:                                     ; preds = %for.cond12.preheader.i, %for.inc19.i
  %target_curr.130.i = phi ptr [ %incdec.ptr20.i, %for.inc19.i ], [ %call.i.i, %for.cond12.preheader.i ]
  %6 = load ptr, ptr %target_curr.130.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc23.sink.split.i, label %for.inc19.i

for.inc19.i:                                      ; preds = %for.body14.i
  %incdec.ptr20.i = getelementptr inbounds %"class.obj_map<func_decl, std::tuple<app *, expr *, dependency_manager<ast_manager::expr_dependency_config>::dependency *>>::obj_map_entry", ptr %target_curr.130.i, i64 1
  %cmp13.not.i = icmp eq ptr %incdec.ptr20.i, %add.ptr5.i
  br i1 %cmp13.not.i, label %for.end21.i, label %for.body14.i, !llvm.loop !14

for.end21.i:                                      ; preds = %for.cond12.preheader.i, %for.inc19.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 212, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #14
  unreachable

for.inc23.sink.split.i:                           ; preds = %for.body8.i, %for.body14.i
  %target_curr.130.lcssa.sink41.i = phi ptr [ %target_curr.130.i, %for.body14.i ], [ %target_curr.028.i, %for.body8.i ]
  store ptr %3, ptr %target_curr.130.lcssa.sink41.i, align 8
  %m_value.i.i19.i = getelementptr inbounds %"struct.obj_map<func_decl, std::tuple<app *, expr *, dependency_manager<ast_manager::expr_dependency_config>::dependency *>>::key_data", ptr %target_curr.130.lcssa.sink41.i, i64 0, i32 1
  %m_value3.i.i20.i = getelementptr inbounds %"struct.obj_map<func_decl, std::tuple<app *, expr *, dependency_manager<ast_manager::expr_dependency_config>::dependency *>>::key_data", ptr %source_curr.032.i, i64 0, i32 1
  %add.ptr.i.i.i.i.i21.i = getelementptr inbounds %"struct.obj_map<func_decl, std::tuple<app *, expr *, dependency_manager<ast_manager::expr_dependency_config>::dependency *>>::key_data", ptr %source_curr.032.i, i64 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %add.ptr.i.i.i.i.i21.i, align 8
  %add.ptr.i2.i.i.i.i22.i = getelementptr inbounds %"struct.obj_map<func_decl, std::tuple<app *, expr *, dependency_manager<ast_manager::expr_dependency_config>::dependency *>>::key_data", ptr %target_curr.130.lcssa.sink41.i, i64 0, i32 1, i32 0, i32 1
  store ptr %7, ptr %add.ptr.i2.i.i.i.i22.i, align 8
  %add.ptr.i.i.i.i.i.i23.i = getelementptr inbounds %"struct.obj_map<func_decl, std::tuple<app *, expr *, dependency_manager<ast_manager::expr_dependency_config>::dependency *>>::key_data", ptr %source_curr.032.i, i64 0, i32 1, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %add.ptr.i.i.i.i.i.i23.i, align 8
  %add.ptr.i2.i.i.i.i.i24.i = getelementptr inbounds %"struct.obj_map<func_decl, std::tuple<app *, expr *, dependency_manager<ast_manager::expr_dependency_config>::dependency *>>::key_data", ptr %target_curr.130.lcssa.sink41.i, i64 0, i32 1, i32 0, i32 0, i32 1
  store ptr %8, ptr %add.ptr.i2.i.i.i.i.i24.i, align 8
  %9 = load ptr, ptr %m_value3.i.i20.i, align 8
  store ptr %9, ptr %m_value.i.i19.i, align 8
  br label %for.inc23.i

for.inc23.i:                                      ; preds = %for.inc23.sink.split.i, %for.body.i
  %incdec.ptr24.i = getelementptr inbounds %"class.obj_map<func_decl, std::tuple<app *, expr *, dependency_manager<ast_manager::expr_dependency_config>::dependency *>>::obj_map_entry", ptr %source_curr.032.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr24.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEE13obj_map_entryE8obj_hashINSE_8key_dataEE10default_eqISH_EE10move_tableEPSF_jSM_j.exit.loopexit, label %for.body.i, !llvm.loop !15

_ZN14core_hashtableIN7obj_mapI9func_declSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEE13obj_map_entryE8obj_hashINSE_8key_dataEE10default_eqISH_EE10move_tableEPSF_jSM_j.exit.loopexit: ; preds = %for.inc23.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEE13obj_map_entryE8obj_hashINSE_8key_dataEE10default_eqISH_EE10move_tableEPSF_jSM_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEE13obj_map_entryE8obj_hashINSE_8key_dataEE10default_eqISH_EE10move_tableEPSF_jSM_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEE13obj_map_entryE8obj_hashINSE_8key_dataEE10default_eqISH_EE10move_tableEPSF_jSM_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEE13obj_map_entryE8obj_hashINSE_8key_dataEE10default_eqISH_EE11alloc_tableEj.exit
  %10 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEE13obj_map_entryE8obj_hashINSE_8key_dataEE10default_eqISH_EE10move_tableEPSF_jSM_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEE13obj_map_entryE8obj_hashINSE_8key_dataEE10default_eqISH_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %10, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI9func_declSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEE13obj_map_entryE8obj_hashINSE_8key_dataEE10default_eqISH_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEE13obj_map_entryE8obj_hashINSE_8key_dataEE10default_eqISH_EE10move_tableEPSF_jSM_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEE13obj_map_entryE8obj_hashINSE_8key_dataEE10default_eqISH_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEE13obj_map_entryE8obj_hashINSE_8key_dataEE10default_eqISH_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEE13obj_map_entryE8obj_hashINSE_8key_dataEE10default_eqISH_EE10move_tableEPSF_jSM_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEEclEP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_frame_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %lor.lhs.false, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %lor.lhs.false.thread, label %if.then.i

lor.lhs.false:                                    ; preds = %entry
  %m_cache = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %m_cache, align 8
  %m_cache_stack = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %m_cache_stack, align 8
  %4 = load ptr, ptr %3, align 8
  %cmp.not = icmp eq ptr %2, %4
  br i1 %cmp.not, label %if.end, label %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit

lor.lhs.false.thread:                             ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %m_cache28 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %m_cache28, align 8
  %m_cache_stack29 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %m_cache_stack29, align 8
  %7 = load ptr, ptr %6, align 8
  %cmp.not30 = icmp eq ptr %5, %7
  br i1 %cmp.not30, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.thread, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit

_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit: ; preds = %lor.lhs.false, %if.then.i
  %m_result_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %8 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %10
  %cmp3.i.not.i = icmp eq i32 %9, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %it.04.i.i, align 8
  %12 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %14 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %14, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %m_result_pr_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10
  %m_nodes.i6 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %15 = load ptr, ptr %m_nodes.i6, align 8
  %cmp.i.i7 = icmp eq ptr %15, null
  br i1 %cmp.i.i7, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %arrayidx.i.i8 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i8, align 4
  %17 = zext i32 %16 to i64
  %add.ptr.i9 = getelementptr inbounds ptr, ptr %15, i64 %17
  %cmp3.i.not.i10 = icmp eq i32 %16, 0
  br i1 %cmp3.i.not.i10, label %if.then.i.i22, label %for.body.i.i11

for.body.i.i11:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i12 = phi ptr [ %incdec.ptr.i.i18, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %15, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %18 = load ptr, ptr %it.04.i.i12, align 8
  %19 = load ptr, ptr %m_result_pr_stack.i, align 8
  %tobool.not.i.i.i.i.i13 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i13, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i14

if.then.i.i.i.i.i14:                              ; preds = %for.body.i.i11
  %m_ref_count.i.i.i.i.i.i15 = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i.i.i.i15, align 4
  %dec.i.i.i.i.i.i16 = add i32 %20, -1
  store i32 %dec.i.i.i.i.i.i16, ptr %m_ref_count.i.i.i.i.i.i15, align 4
  %cmp.i.i.i.i.i17 = icmp eq i32 %dec.i.i.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i.i17, label %if.then2.i.i.i.i.i24, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i24:                             ; preds = %if.then.i.i.i.i.i14
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i24, %if.then.i.i.i.i.i14, %for.body.i.i11
  %incdec.ptr.i.i18 = getelementptr inbounds ptr, ptr %it.04.i.i12, i64 1
  %cmp.i1.i19 = icmp ult ptr %incdec.ptr.i.i18, %add.ptr.i9
  br i1 %cmp.i1.i19, label %for.body.i.i11, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !16

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i20 = load ptr, ptr %m_nodes.i6, align 8
  %tobool.not.i.i21 = icmp eq ptr %.pre.i20, null
  br i1 %tobool.not.i.i21, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i20, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %15, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i23 = getelementptr inbounds i32, ptr %21, i64 -1
  store i32 0, ptr %arrayidx.i2.i23, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i22
  %m_scopes = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 14
  %22 = load ptr, ptr %m_scopes, align 8
  %tobool.not.i25 = icmp eq ptr %22, null
  br i1 %tobool.not.i25, label %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit, label %if.then.i26

if.then.i26:                                      ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %arrayidx.i27 = getelementptr inbounds i32, ptr %22, i64 -1
  store i32 0, ptr %arrayidx.i27, align 4
  br label %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit

_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %if.then.i26
  tail call void @_ZN13rewriter_core11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  br label %if.end

if.end:                                           ; preds = %lor.lhs.false.thread, %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit, %lor.lhs.false
  %m_proof_gen = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 2
  %23 = load i8, ptr %m_proof_gen, align 8
  %24 = and i8 %23, 1
  %tobool.not = icmp eq i8 %24, 0
  br i1 %tobool.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end
  tail call void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr)
  br label %if.end8

if.else:                                          ; preds = %if.end
  tail call void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE9main_loopILb0EEEvP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then7
  ret void
}

declare void @_ZN13rewriter_core11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i = icmp eq ptr %0, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.60, ptr %result_pr, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %entry, %if.then.i.i.i, %if.then2.i.i.i
  store ptr null, ptr %result_pr, align 8
  %m_manager.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_manager.i, align 8
  %call2.i = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %call2.i, label %if.end17, label %if.then

if.then:                                          ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %m_cancel_check = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 3
  %4 = load i8, ptr %m_cancel_check, align 1
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  tail call void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  %6 = load ptr, ptr %m_manager.i, align 8
  %call9 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %if.then4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup15.thread95

invoke.cont12:                                    ; preds = %invoke.cont8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV18rewriter_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN18rewriter_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup15

ehcleanup15.thread:                               ; preds = %if.then4
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup15.thread95:                             ; preds = %invoke.cont8
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #13
  br label %cleanup.action

ehcleanup15:                                      ; preds = %invoke.cont12
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #13
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup15.thread95, %ehcleanup15.thread
  %.pn.pn94 = phi { ptr, i32 } [ %7, %ehcleanup15.thread ], [ %8, %ehcleanup15.thread95 ]
  call void @__cxa_free_exception(ptr %exception) #13
  br label %eh.resume

if.end:                                           ; preds = %if.then
  %tobool.not.i = icmp eq ptr %t, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.end
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.end
  %11 = load ptr, ptr %result, align 8
  %tobool.not.i3.i13 = icmp eq ptr %11, null
  br i1 %tobool.not.i3.i13, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %if.end.i
  %m_manager.i.i15 = getelementptr inbounds %class.obj_ref.59, ptr %result, i64 0, i32 1
  %12 = load ptr, ptr %m_manager.i.i15, align 8
  %m_ref_count.i.i.i.i16 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i16, align 4
  %dec.i.i.i.i17 = add i32 %13, -1
  store i32 %dec.i.i.i.i17, ptr %m_ref_count.i.i.i.i16, align 4
  %cmp.i.i.i18 = icmp eq i32 %dec.i.i.i.i17, 0
  br i1 %cmp.i.i.i18, label %if.then2.i.i.i19, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i19:                                 ; preds = %if.then.i.i.i14
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i14, %if.then2.i.i.i19
  store ptr %t, ptr %result, align 8
  br label %if.end34

if.end17:                                         ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %m_root = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 12
  store ptr %t, ptr %m_root, align 8
  %m_num_qvars = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 13
  store i32 0, ptr %m_num_qvars, align 8
  %m_num_steps = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_num_steps, align 8
  %call18 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, i32 noundef 3)
  br i1 %call18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end17
  %m_result_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %14 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i20 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i20, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then19
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i.i, align 4
  %16 = add i32 %15, -1
  %17 = zext i32 %16 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %if.then19, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %17, %if.end.i.i.i ], [ 4294967295, %if.then19 ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %14, i64 %retval.0.i.i.i
  %18 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %tobool.not.i21 = icmp eq ptr %18, null
  br i1 %tobool.not.i21, label %if.end.i25, label %_ZN11ast_manager7inc_refEP3ast.exit.i22

_ZN11ast_manager7inc_refEP3ast.exit.i22:          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %m_ref_count.i.i.i23 = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i23, align 4
  %inc.i.i.i24 = add i32 %19, 1
  store i32 %inc.i.i.i24, ptr %m_ref_count.i.i.i23, align 4
  br label %if.end.i25

if.end.i25:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i22, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %20 = load ptr, ptr %result, align 8
  %tobool.not.i3.i26 = icmp eq ptr %20, null
  br i1 %tobool.not.i3.i26, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit33, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %if.end.i25
  %m_manager.i.i28 = getelementptr inbounds %class.obj_ref.59, ptr %result, i64 0, i32 1
  %21 = load ptr, ptr %m_manager.i.i28, align 8
  %m_ref_count.i.i.i.i29 = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i.i29, align 4
  %dec.i.i.i.i30 = add i32 %22, -1
  store i32 %dec.i.i.i.i30, ptr %m_ref_count.i.i.i.i29, align 4
  %cmp.i.i.i31 = icmp eq i32 %dec.i.i.i.i30, 0
  br i1 %cmp.i.i.i31, label %if.then2.i.i.i32, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit33

if.then2.i.i.i32:                                 ; preds = %if.then.i.i.i27
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %20)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit33

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit33:    ; preds = %if.end.i25, %if.then.i.i.i27, %if.then2.i.i.i32
  store ptr %18, ptr %result, align 8
  %23 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i36 = icmp eq ptr %23, null
  br i1 %cmp.i.i.i36, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i37

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit33
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

if.end.i.i.i37:                                   ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit33
  %arrayidx.i.i.i38 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i.i38, align 4
  %25 = add i32 %24, -1
  %26 = zext i32 %25 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %if.end.i.i.i37, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %25, %if.end.i.i.i37 ]
  %retval.0.i.i.i39 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %26, %if.end.i.i.i37 ]
  %arrayidx.i1.i.i40 = getelementptr inbounds ptr, ptr %23, i64 %retval.0.i.i.i39
  %27 = load ptr, ptr %arrayidx.i1.i.i40, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %23, i64 -1
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i, align 4
  %28 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %27, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %29, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %27)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %if.then.i.i.i.i, %if.then2.i.i.i.i
  %m_result_pr_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10
  %m_nodes.i41 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %30 = load ptr, ptr %m_nodes.i41, align 8
  %cmp.i.i.i42 = icmp eq ptr %30, null
  br i1 %cmp.i.i.i42, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i43

if.end.i.i.i43:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %arrayidx.i.i.i44 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i.i44, align 4
  %32 = add i32 %31, -1
  %33 = zext i32 %32 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %if.end.i.i.i43
  %retval.0.i.i.i45 = phi i64 [ %33, %if.end.i.i.i43 ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %arrayidx.i1.i.i46 = getelementptr inbounds ptr, ptr %30, i64 %retval.0.i.i.i45
  %34 = load ptr, ptr %arrayidx.i1.i.i46, align 8
  %tobool.not.i47 = icmp eq ptr %34, null
  br i1 %tobool.not.i47, label %if.end.i51, label %_ZN11ast_manager7inc_refEP3ast.exit.i48

_ZN11ast_manager7inc_refEP3ast.exit.i48:          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %m_ref_count.i.i.i49 = getelementptr inbounds %class.ast, ptr %34, i64 0, i32 2
  %35 = load i32, ptr %m_ref_count.i.i.i49, align 4
  %inc.i.i.i50 = add i32 %35, 1
  store i32 %inc.i.i.i50, ptr %m_ref_count.i.i.i49, align 4
  br label %if.end.i51

if.end.i51:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i48, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %36 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i52 = icmp eq ptr %36, null
  br i1 %tobool.not.i3.i52, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit59, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %if.end.i51
  %m_manager.i.i54 = getelementptr inbounds %class.obj_ref.60, ptr %result_pr, i64 0, i32 1
  %37 = load ptr, ptr %m_manager.i.i54, align 8
  %m_ref_count.i.i.i.i55 = getelementptr inbounds %class.ast, ptr %36, i64 0, i32 2
  %38 = load i32, ptr %m_ref_count.i.i.i.i55, align 4
  %dec.i.i.i.i56 = add i32 %38, -1
  store i32 %dec.i.i.i.i56, ptr %m_ref_count.i.i.i.i55, align 4
  %cmp.i.i.i57 = icmp eq i32 %dec.i.i.i.i56, 0
  br i1 %cmp.i.i.i57, label %if.then2.i.i.i58, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit59

if.then2.i.i.i58:                                 ; preds = %if.then.i.i.i53
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %36)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit59

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit59:     ; preds = %if.end.i51, %if.then.i.i.i53, %if.then2.i.i.i58
  store ptr %34, ptr %result_pr, align 8
  %39 = load ptr, ptr %m_nodes.i41, align 8
  %cmp.i.i.i62 = icmp eq ptr %39, null
  br i1 %cmp.i.i.i62, label %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i63

entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit59
  %.pre.i75 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i76 = add i32 %.pre.i75, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

if.end.i.i.i63:                                   ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit59
  %arrayidx.i.i.i64 = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx.i.i.i64, align 4
  %41 = add i32 %40, -1
  %42 = zext i32 %41 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %if.end.i.i.i63, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i65 = phi i32 [ %.pre1.i76, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %41, %if.end.i.i.i63 ]
  %retval.0.i.i.i66 = phi i64 [ 4294967295, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %42, %if.end.i.i.i63 ]
  %arrayidx.i1.i.i67 = getelementptr inbounds ptr, ptr %39, i64 %retval.0.i.i.i66
  %43 = load ptr, ptr %arrayidx.i1.i.i67, align 8
  %arrayidx.i.i68 = getelementptr inbounds i32, ptr %39, i64 -1
  store i32 %dec.i.pre-phi.i65, ptr %arrayidx.i.i68, align 4
  %44 = load ptr, ptr %m_result_pr_stack.i, align 8
  %tobool.not.i.i.i.i69 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i69, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i70

if.then.i.i.i.i70:                                ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i71 = getelementptr inbounds %class.ast, ptr %43, i64 0, i32 2
  %45 = load i32, ptr %m_ref_count.i.i.i.i.i71, align 4
  %dec.i.i.i.i.i72 = add i32 %45, -1
  store i32 %dec.i.i.i.i.i72, ptr %m_ref_count.i.i.i.i.i71, align 4
  %cmp.i.i.i.i73 = icmp eq i32 %dec.i.i.i.i.i72, 0
  br i1 %cmp.i.i.i.i73, label %if.then2.i.i.i.i74, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i74:                               ; preds = %if.then.i.i.i.i70
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %43)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %if.then.i.i.i.i70, %if.then2.i.i.i.i74
  %46 = load ptr, ptr %result_pr, align 8
  %cmp = icmp eq ptr %46, null
  br i1 %cmp, label %if.then29, label %if.end34

if.then29:                                        ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %47 = load ptr, ptr %m_manager.i, align 8
  %call31 = tail call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef %t)
  %tobool.not.i78 = icmp eq ptr %call31, null
  br i1 %tobool.not.i78, label %if.end.i82, label %_ZN11ast_manager7inc_refEP3ast.exit.i79

_ZN11ast_manager7inc_refEP3ast.exit.i79:          ; preds = %if.then29
  %m_ref_count.i.i.i80 = getelementptr inbounds %class.ast, ptr %call31, i64 0, i32 2
  %48 = load i32, ptr %m_ref_count.i.i.i80, align 4
  %inc.i.i.i81 = add i32 %48, 1
  store i32 %inc.i.i.i81, ptr %m_ref_count.i.i.i80, align 4
  br label %if.end.i82

if.end.i82:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i79, %if.then29
  %49 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i83 = icmp eq ptr %49, null
  br i1 %tobool.not.i3.i83, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit90, label %if.then.i.i.i84

if.then.i.i.i84:                                  ; preds = %if.end.i82
  %m_manager.i.i85 = getelementptr inbounds %class.obj_ref.60, ptr %result_pr, i64 0, i32 1
  %50 = load ptr, ptr %m_manager.i.i85, align 8
  %m_ref_count.i.i.i.i86 = getelementptr inbounds %class.ast, ptr %49, i64 0, i32 2
  %51 = load i32, ptr %m_ref_count.i.i.i.i86, align 4
  %dec.i.i.i.i87 = add i32 %51, -1
  store i32 %dec.i.i.i.i87, ptr %m_ref_count.i.i.i.i86, align 4
  %cmp.i.i.i88 = icmp eq i32 %dec.i.i.i.i87, 0
  br i1 %cmp.i.i.i88, label %if.then2.i.i.i89, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit90

if.then2.i.i.i89:                                 ; preds = %if.then.i.i.i84
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %49)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit90

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit90:     ; preds = %if.end.i82, %if.then.i.i.i84, %if.then2.i.i.i89
  store ptr %call31, ptr %result_pr, align 8
  br label %if.end34

if.else:                                          ; preds = %if.end17
  tail call void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS4_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr)
  br label %if.end34

if.end34:                                         ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit90, %if.else, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup15, %cleanup.action
  %.pn.pn93 = phi { ptr, i32 } [ %9, %ehcleanup15 ], [ %.pn.pn94, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn93

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE9main_loopILb0EEEvP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i = icmp eq ptr %0, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.60, ptr %result_pr, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %entry, %if.then.i.i.i, %if.then2.i.i.i
  store ptr null, ptr %result_pr, align 8
  %m_manager.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_manager.i, align 8
  %call2.i = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %call2.i, label %if.end15, label %if.then

if.then:                                          ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %m_cancel_check = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 3
  %4 = load i8, ptr %m_cancel_check, align 1
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  tail call void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  %6 = load ptr, ptr %m_manager.i, align 8
  %call7 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %invoke.cont unwind label %ehcleanup13.thread

invoke.cont:                                      ; preds = %if.then4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup13.thread41

invoke.cont10:                                    ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV18rewriter_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN18rewriter_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup13

ehcleanup13.thread:                               ; preds = %if.then4
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup13.thread41:                             ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #13
  br label %cleanup.action

ehcleanup13:                                      ; preds = %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #13
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup13.thread41, %ehcleanup13.thread
  %.pn.pn40 = phi { ptr, i32 } [ %7, %ehcleanup13.thread ], [ %8, %ehcleanup13.thread41 ]
  call void @__cxa_free_exception(ptr %exception) #13
  br label %eh.resume

if.end:                                           ; preds = %if.then
  %tobool.not.i = icmp eq ptr %t, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.end
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.end
  %11 = load ptr, ptr %result, align 8
  %tobool.not.i3.i9 = icmp eq ptr %11, null
  br i1 %tobool.not.i3.i9, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %if.end.i
  %m_manager.i.i11 = getelementptr inbounds %class.obj_ref.59, ptr %result, i64 0, i32 1
  %12 = load ptr, ptr %m_manager.i.i11, align 8
  %m_ref_count.i.i.i.i12 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i12, align 4
  %dec.i.i.i.i13 = add i32 %13, -1
  store i32 %dec.i.i.i.i13, ptr %m_ref_count.i.i.i.i12, align 4
  %cmp.i.i.i14 = icmp eq i32 %dec.i.i.i.i13, 0
  br i1 %cmp.i.i.i14, label %if.then2.i.i.i15, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i15:                                 ; preds = %if.then.i.i.i10
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i10, %if.then2.i.i.i15
  store ptr %t, ptr %result, align 8
  br label %if.end22

if.end15:                                         ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %m_root = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 12
  store ptr %t, ptr %m_root, align 8
  %m_num_qvars = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 13
  store i32 0, ptr %m_num_qvars, align 8
  %m_num_steps = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_num_steps, align 8
  %call16 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, i32 noundef 3)
  br i1 %call16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end15
  %m_result_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %14 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i16 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i16, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then17
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i.i, align 4
  %16 = add i32 %15, -1
  %17 = zext i32 %16 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %if.then17, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %17, %if.end.i.i.i ], [ 4294967295, %if.then17 ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %14, i64 %retval.0.i.i.i
  %18 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %tobool.not.i17 = icmp eq ptr %18, null
  br i1 %tobool.not.i17, label %if.end.i21, label %_ZN11ast_manager7inc_refEP3ast.exit.i18

_ZN11ast_manager7inc_refEP3ast.exit.i18:          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %m_ref_count.i.i.i19 = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i19, align 4
  %inc.i.i.i20 = add i32 %19, 1
  store i32 %inc.i.i.i20, ptr %m_ref_count.i.i.i19, align 4
  br label %if.end.i21

if.end.i21:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i18, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %20 = load ptr, ptr %result, align 8
  %tobool.not.i3.i22 = icmp eq ptr %20, null
  br i1 %tobool.not.i3.i22, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %if.end.i21
  %m_manager.i.i24 = getelementptr inbounds %class.obj_ref.59, ptr %result, i64 0, i32 1
  %21 = load ptr, ptr %m_manager.i.i24, align 8
  %m_ref_count.i.i.i.i25 = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i.i25, align 4
  %dec.i.i.i.i26 = add i32 %22, -1
  store i32 %dec.i.i.i.i26, ptr %m_ref_count.i.i.i.i25, align 4
  %cmp.i.i.i27 = icmp eq i32 %dec.i.i.i.i26, 0
  br i1 %cmp.i.i.i27, label %if.then2.i.i.i28, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29

if.then2.i.i.i28:                                 ; preds = %if.then.i.i.i23
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %20)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29:    ; preds = %if.end.i21, %if.then.i.i.i23, %if.then2.i.i.i28
  store ptr %18, ptr %result, align 8
  %23 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i32 = icmp eq ptr %23, null
  br i1 %cmp.i.i.i32, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i33

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

if.end.i.i.i33:                                   ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29
  %arrayidx.i.i.i34 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i.i34, align 4
  %25 = add i32 %24, -1
  %26 = zext i32 %25 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %if.end.i.i.i33, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %25, %if.end.i.i.i33 ]
  %retval.0.i.i.i35 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %26, %if.end.i.i.i33 ]
  %arrayidx.i1.i.i36 = getelementptr inbounds ptr, ptr %23, i64 %retval.0.i.i.i35
  %27 = load ptr, ptr %arrayidx.i1.i.i36, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %23, i64 -1
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i, align 4
  %28 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i, label %if.end22, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %27, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %29, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %if.end22

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %27)
  br label %if.end22

if.else:                                          ; preds = %if.end15
  tail call void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS4_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr)
  br label %if.end22

if.end22:                                         ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %if.else, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup13, %cleanup.action
  %.pn.pn39 = phi { ptr, i32 } [ %9, %ehcleanup13 ], [ %.pn.pn40, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn39

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  %m_bindings = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_bindings, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %entry, %if.then.i
  %m_shifts = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %m_shifts, align 8
  %tobool.not.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i1, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %arrayidx.i3 = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx.i3, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %if.then.i2
  %m_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter)
  %m_inv_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 5
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter)
  ret void
}

declare noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18rewriter_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, i32 noundef %max_depth) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i.i187 = alloca ptr, align 8
  %tmp.i.i = alloca ptr, align 8
  %new_t = alloca ptr, align 8
  %new_t_pr = alloca ptr, align 8
  %rw = alloca %class.rewriter_tpl, align 8
  %result = alloca %class.obj_ref.59, align 8
  store ptr null, ptr %new_t, align 8
  store ptr null, ptr %new_t_pr, align 8
  %m_cfg = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_cfg, align 8
  %call = call noundef zeroext i1 @_ZN14macro_replacer18macro_replacer_cfg9get_substEP4exprRS2_RP3app(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(8) %new_t, ptr noundef nonnull align 8 dereferenceable(8) %new_t_pr)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %new_t, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then
  %m_nodes.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %3 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %4, %5
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %6 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %4, %lor.lhs.false.i.i ]
  %7 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %3, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %7, i64 %idx.ext.i.i
  store ptr %1, ptr %add.ptr.i.i, align 8
  %8 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %9, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %10 = load ptr, ptr %new_t, align 8
  %cmp.not.i = icmp eq ptr %10, %t
  br i1 %cmp.not.i, label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_frame_stack.i.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %11 = load ptr, ptr %m_frame_stack.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i, label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %if.then.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %12, 0
  br i1 %cmp3.i.i.i, label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %13 = add i32 %12, -1
  %14 = zext i32 %13 to i64
  %m_new_child.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %11, i64 %14, i32 1
  %bf.load.i.i = load i32, ptr %m_new_child.i.i, align 8
  %bf.set.i.i = or i32 %bf.load.i.i, 2
  store i32 %bf.set.i.i, ptr %m_new_child.i.i, align 8
  br label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit

_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %if.then.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i
  %15 = load ptr, ptr %new_t_pr, align 8
  %tobool.not.i.i.i.i31 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i31, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i32

if.then.i.i.i.i32:                                ; preds = %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit
  %m_ref_count.i.i.i.i.i33 = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i.i.i33, align 4
  %inc.i.i.i.i.i34 = add i32 %16, 1
  store i32 %inc.i.i.i.i.i34, ptr %m_ref_count.i.i.i.i.i33, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i32, %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit
  %m_nodes.i35 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %17 = load ptr, ptr %m_nodes.i35, align 8
  %cmp.i.i36 = icmp eq ptr %17, null
  br i1 %cmp.i.i36, label %if.then.i.i45, label %lor.lhs.false.i.i37

lor.lhs.false.i.i37:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i38 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i38, align 4
  %arrayidx4.i.i39 = getelementptr inbounds i32, ptr %17, i64 -2
  %19 = load i32, ptr %arrayidx4.i.i39, align 4
  %cmp5.i.i40 = icmp eq i32 %18, %19
  br i1 %cmp5.i.i40, label %if.then.i.i45, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i45:                                    ; preds = %lor.lhs.false.i.i37, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i35)
  %.pre.i.i46 = load ptr, ptr %m_nodes.i35, align 8
  %arrayidx8.phi.trans.insert.i.i47 = getelementptr inbounds i32, ptr %.pre.i.i46, i64 -1
  %.pre1.i.i48 = load i32, ptr %arrayidx8.phi.trans.insert.i.i47, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i37, %if.then.i.i45
  %20 = phi i32 [ %.pre1.i.i48, %if.then.i.i45 ], [ %18, %lor.lhs.false.i.i37 ]
  %21 = phi ptr [ %.pre.i.i46, %if.then.i.i45 ], [ %17, %lor.lhs.false.i.i37 ]
  %idx.ext.i.i41 = zext i32 %20 to i64
  %add.ptr.i.i42 = getelementptr inbounds ptr, ptr %21, i64 %idx.ext.i.i41
  store ptr %15, ptr %add.ptr.i.i42, align 8
  %22 = load ptr, ptr %m_nodes.i35, align 8
  %arrayidx10.i.i43 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx10.i.i43, align 4
  %inc.i.i44 = add i32 %23, 1
  store i32 %inc.i.i44, ptr %arrayidx10.i.i43, align 4
  br label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq i32 %max_depth, 0
  br i1 %cmp, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  %tobool.not.i.i.i.i50 = icmp eq ptr %t, null
  br i1 %tobool.not.i.i.i.i50, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i54, label %if.then.i.i.i.i51

if.then.i.i.i.i51:                                ; preds = %if.then6
  %m_ref_count.i.i.i.i.i52 = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %24 = load i32, ptr %m_ref_count.i.i.i.i.i52, align 4
  %inc.i.i.i.i.i53 = add i32 %24, 1
  store i32 %inc.i.i.i.i.i53, ptr %m_ref_count.i.i.i.i.i52, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i54

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i54: ; preds = %if.then.i.i.i.i51, %if.then6
  %m_nodes.i55 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %25 = load ptr, ptr %m_nodes.i55, align 8
  %cmp.i.i56 = icmp eq ptr %25, null
  br i1 %cmp.i.i56, label %if.then.i.i65, label %lor.lhs.false.i.i57

lor.lhs.false.i.i57:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i54
  %arrayidx.i.i58 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i.i58, align 4
  %arrayidx4.i.i59 = getelementptr inbounds i32, ptr %25, i64 -2
  %27 = load i32, ptr %arrayidx4.i.i59, align 4
  %cmp5.i.i60 = icmp eq i32 %26, %27
  br i1 %cmp5.i.i60, label %if.then.i.i65, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit69

if.then.i.i65:                                    ; preds = %lor.lhs.false.i.i57, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i54
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i55)
  %.pre.i.i66 = load ptr, ptr %m_nodes.i55, align 8
  %arrayidx8.phi.trans.insert.i.i67 = getelementptr inbounds i32, ptr %.pre.i.i66, i64 -1
  %.pre1.i.i68 = load i32, ptr %arrayidx8.phi.trans.insert.i.i67, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit69

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit69: ; preds = %lor.lhs.false.i.i57, %if.then.i.i65
  %28 = phi i32 [ %.pre1.i.i68, %if.then.i.i65 ], [ %26, %lor.lhs.false.i.i57 ]
  %29 = phi ptr [ %.pre.i.i66, %if.then.i.i65 ], [ %25, %lor.lhs.false.i.i57 ]
  %idx.ext.i.i61 = zext i32 %28 to i64
  %add.ptr.i.i62 = getelementptr inbounds ptr, ptr %29, i64 %idx.ext.i.i61
  store ptr %t, ptr %add.ptr.i.i62, align 8
  %30 = load ptr, ptr %m_nodes.i55, align 8
  %arrayidx10.i.i63 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx10.i.i63, align 4
  %inc.i.i64 = add i32 %31, 1
  store i32 %inc.i.i64, ptr %arrayidx10.i.i63, align 4
  %m_nodes.i72 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %32 = load ptr, ptr %m_nodes.i72, align 8
  %cmp.i.i73 = icmp eq ptr %32, null
  br i1 %cmp.i.i73, label %if.then.i.i82, label %lor.lhs.false.i.i74

lor.lhs.false.i.i74:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit69
  %arrayidx.i.i75 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx.i.i75, align 4
  %arrayidx4.i.i76 = getelementptr inbounds i32, ptr %32, i64 -2
  %34 = load i32, ptr %arrayidx4.i.i76, align 4
  %cmp5.i.i77 = icmp eq i32 %33, %34
  br i1 %cmp5.i.i77, label %if.then.i.i82, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86

if.then.i.i82:                                    ; preds = %lor.lhs.false.i.i74, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit69
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i72)
  %.pre.i.i83 = load ptr, ptr %m_nodes.i72, align 8
  %arrayidx8.phi.trans.insert.i.i84 = getelementptr inbounds i32, ptr %.pre.i.i83, i64 -1
  %.pre1.i.i85 = load i32, ptr %arrayidx8.phi.trans.insert.i.i84, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86: ; preds = %lor.lhs.false.i.i74, %if.then.i.i82
  %35 = phi i32 [ %.pre1.i.i85, %if.then.i.i82 ], [ %33, %lor.lhs.false.i.i74 ]
  %36 = phi ptr [ %.pre.i.i83, %if.then.i.i82 ], [ %32, %lor.lhs.false.i.i74 ]
  %idx.ext.i.i78 = zext i32 %35 to i64
  %add.ptr.i.i79 = getelementptr inbounds ptr, ptr %36, i64 %idx.ext.i.i78
  store ptr null, ptr %add.ptr.i.i79, align 8
  %37 = load ptr, ptr %m_nodes.i72, align 8
  %arrayidx10.i.i80 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx10.i.i80, align 4
  %inc.i.i81 = add i32 %38, 1
  store i32 %inc.i.i81, ptr %arrayidx10.i.i80, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %39 = load i32, ptr %m_ref_count.i.i.i, align 4
  %cmp.i9.i = icmp ult i32 %39, 2
  %m_root.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 12
  %40 = load ptr, ptr %m_root.i.i, align 8
  %cmp2.not.i.i = icmp eq ptr %40, %t
  %or.cond.i.i = select i1 %cmp.i9.i, i1 true, i1 %cmp2.not.i.i
  br i1 %or.cond.i.i, label %if.end30, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end11
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i.i.i to i16
  switch i16 %trunc, label %if.end30 [
    i16 0, label %land.lhs.true4.i.i
    i16 2, label %if.then13
  ]

land.lhs.true4.i.i:                               ; preds = %land.rhs.i.i
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %41 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp7.not.i.i = icmp eq i32 %41, 0
  br i1 %cmp7.not.i.i, label %if.end30, label %if.then13

if.then13:                                        ; preds = %land.rhs.i.i, %land.lhs.true4.i.i
  %m_cache.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 5
  %42 = load ptr, ptr %m_cache.i, align 8
  %call.i.i = call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %42, ptr noundef nonnull %t, i32 noundef 0)
  %tobool15.not = icmp eq ptr %call.i.i, null
  br i1 %tobool15.not, label %if.end30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i93

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i93: ; preds = %if.then13
  %m_ref_count.i.i.i.i.i91 = getelementptr inbounds %class.ast, ptr %call.i.i, i64 0, i32 2
  %43 = load i32, ptr %m_ref_count.i.i.i.i.i91, align 4
  %inc.i.i.i.i.i92 = add i32 %43, 1
  store i32 %inc.i.i.i.i.i92, ptr %m_ref_count.i.i.i.i.i91, align 4
  %m_nodes.i94 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %44 = load ptr, ptr %m_nodes.i94, align 8
  %cmp.i.i95 = icmp eq ptr %44, null
  br i1 %cmp.i.i95, label %if.then.i.i104, label %lor.lhs.false.i.i96

lor.lhs.false.i.i96:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i93
  %arrayidx.i.i97 = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx.i.i97, align 4
  %arrayidx4.i.i98 = getelementptr inbounds i32, ptr %44, i64 -2
  %46 = load i32, ptr %arrayidx4.i.i98, align 4
  %cmp5.i.i99 = icmp eq i32 %45, %46
  br i1 %cmp5.i.i99, label %if.then.i.i104, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit108

if.then.i.i104:                                   ; preds = %lor.lhs.false.i.i96, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i93
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i94)
  %.pre.i.i105 = load ptr, ptr %m_nodes.i94, align 8
  %arrayidx8.phi.trans.insert.i.i106 = getelementptr inbounds i32, ptr %.pre.i.i105, i64 -1
  %.pre1.i.i107 = load i32, ptr %arrayidx8.phi.trans.insert.i.i106, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit108

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit108: ; preds = %lor.lhs.false.i.i96, %if.then.i.i104
  %47 = phi i32 [ %.pre1.i.i107, %if.then.i.i104 ], [ %45, %lor.lhs.false.i.i96 ]
  %48 = phi ptr [ %.pre.i.i105, %if.then.i.i104 ], [ %44, %lor.lhs.false.i.i96 ]
  %idx.ext.i.i100 = zext i32 %47 to i64
  %add.ptr.i.i101 = getelementptr inbounds ptr, ptr %48, i64 %idx.ext.i.i100
  store ptr %call.i.i, ptr %add.ptr.i.i101, align 8
  %49 = load ptr, ptr %m_nodes.i94, align 8
  %arrayidx10.i.i102 = getelementptr inbounds i32, ptr %49, i64 -1
  %50 = load i32, ptr %arrayidx10.i.i102, align 4
  %inc.i.i103 = add i32 %50, 1
  store i32 %inc.i.i103, ptr %arrayidx10.i.i102, align 4
  %cmp.not.i109 = icmp eq ptr %call.i.i, %t
  br i1 %cmp.not.i109, label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit120, label %if.then.i110

if.then.i110:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit108
  %m_frame_stack.i.i.i111 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %51 = load ptr, ptr %m_frame_stack.i.i.i111, align 8
  %cmp.i.i.i112 = icmp eq ptr %51, null
  br i1 %cmp.i.i.i112, label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit120, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i113

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i113: ; preds = %if.then.i110
  %arrayidx.i.i.i114 = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx.i.i.i114, align 4
  %cmp3.i.i.i115 = icmp eq i32 %52, 0
  br i1 %cmp3.i.i.i115, label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit120, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i116

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i116: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i113
  %53 = add i32 %52, -1
  %54 = zext i32 %53 to i64
  %m_new_child.i.i117 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %51, i64 %54, i32 1
  %bf.load.i.i118 = load i32, ptr %m_new_child.i.i117, align 8
  %bf.set.i.i119 = or i32 %bf.load.i.i118, 2
  store i32 %bf.set.i.i119, ptr %m_new_child.i.i117, align 8
  br label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit120

_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit120: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit108, %if.then.i110, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i113, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i116
  %m_cache_pr.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 9
  %55 = load ptr, ptr %m_cache_pr.i, align 8
  %call.i.i121 = call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %55, ptr noundef nonnull %t, i32 noundef 0)
  %tobool.not.i.i.i.i123 = icmp eq ptr %call.i.i121, null
  br i1 %tobool.not.i.i.i.i123, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i127, label %if.then.i.i.i.i124

if.then.i.i.i.i124:                               ; preds = %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit120
  %m_ref_count.i.i.i.i.i125 = getelementptr inbounds %class.ast, ptr %call.i.i121, i64 0, i32 2
  %56 = load i32, ptr %m_ref_count.i.i.i.i.i125, align 4
  %inc.i.i.i.i.i126 = add i32 %56, 1
  store i32 %inc.i.i.i.i.i126, ptr %m_ref_count.i.i.i.i.i125, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i127

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i127: ; preds = %if.then.i.i.i.i124, %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit120
  %m_nodes.i128 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %57 = load ptr, ptr %m_nodes.i128, align 8
  %cmp.i.i129 = icmp eq ptr %57, null
  br i1 %cmp.i.i129, label %if.then.i.i138, label %lor.lhs.false.i.i130

lor.lhs.false.i.i130:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i127
  %arrayidx.i.i131 = getelementptr inbounds i32, ptr %57, i64 -1
  %58 = load i32, ptr %arrayidx.i.i131, align 4
  %arrayidx4.i.i132 = getelementptr inbounds i32, ptr %57, i64 -2
  %59 = load i32, ptr %arrayidx4.i.i132, align 4
  %cmp5.i.i133 = icmp eq i32 %58, %59
  br i1 %cmp5.i.i133, label %if.then.i.i138, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit142

if.then.i.i138:                                   ; preds = %lor.lhs.false.i.i130, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i127
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i128)
  %.pre.i.i139 = load ptr, ptr %m_nodes.i128, align 8
  %arrayidx8.phi.trans.insert.i.i140 = getelementptr inbounds i32, ptr %.pre.i.i139, i64 -1
  %.pre1.i.i141 = load i32, ptr %arrayidx8.phi.trans.insert.i.i140, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit142

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit142: ; preds = %lor.lhs.false.i.i130, %if.then.i.i138
  %60 = phi i32 [ %.pre1.i.i141, %if.then.i.i138 ], [ %58, %lor.lhs.false.i.i130 ]
  %61 = phi ptr [ %.pre.i.i139, %if.then.i.i138 ], [ %57, %lor.lhs.false.i.i130 ]
  %idx.ext.i.i134 = zext i32 %60 to i64
  %add.ptr.i.i135 = getelementptr inbounds ptr, ptr %61, i64 %idx.ext.i.i134
  store ptr %call.i.i121, ptr %add.ptr.i.i135, align 8
  %62 = load ptr, ptr %m_nodes.i128, align 8
  %arrayidx10.i.i136 = getelementptr inbounds i32, ptr %62, i64 -1
  %63 = load i32, ptr %arrayidx10.i.i136, align 4
  %inc.i.i137 = add i32 %63, 1
  store i32 %inc.i.i137, ptr %arrayidx10.i.i136, align 4
  br label %return

if.end30:                                         ; preds = %land.rhs.i.i, %land.lhs.true4.i.i, %if.end11, %if.then13
  %conv.i.i.i = phi i32 [ 1, %if.then13 ], [ 0, %if.end11 ], [ 0, %land.lhs.true4.i.i ], [ 0, %land.rhs.i.i ]
  %m_kind.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc239 = trunc i32 %bf.load.i to i16
  switch i16 %trunc239, label %sw.default [
    i16 0, label %sw.bb
    i16 1, label %sw.bb75
    i16 2, label %sw.bb77
  ]

sw.bb:                                            ; preds = %if.end30
  %m_num_args.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %64 = load i32, ptr %m_num_args.i, align 8
  %cmp34 = icmp eq i32 %64, 0
  br i1 %cmp34, label %if.then35, label %if.end70

if.then35:                                        ; preds = %sw.bb
  %call37 = call noundef zeroext i1 @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE13process_constILb1EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %t)
  br i1 %call37, label %return, label %if.end39

if.end39:                                         ; preds = %if.then35
  %call40 = call noundef zeroext i1 @_ZNK13rewriter_core10is_blockedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull %t)
  br i1 %call40, label %if.end63, label %if.then41

if.then41:                                        ; preds = %if.end39
  %m_manager.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %65 = load ptr, ptr %m_manager.i, align 8
  %66 = load ptr, ptr %m_cfg, align 8
  call void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEEC2ER11ast_managerbRS1_(ptr noundef nonnull align 8 dereferenceable(536) %rw, ptr noundef nonnull align 8 dereferenceable(976) %65, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(40) %66)
  %m_blocked = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 11
  %67 = load ptr, ptr %m_blocked, align 8
  %m_capacity.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 11, i32 0, i32 1
  %68 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %68 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %67, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %68, 0
  br i1 %cmp.not2.i.i.i, label %invoke.cont45, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.then41, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %67, %if.then41 ]
  %69 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %69, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %invoke.cont45

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %retval.sroa.0.0.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %for.end, label %land.rhs.i.i.i, !llvm.loop !17

invoke.cont45:                                    ; preds = %land.rhs.i.i.i, %if.then41
  %retval.sroa.0.1.i = phi ptr [ %67, %if.then41 ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i.not242 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i.not242, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont45
  %m_blocked.i = getelementptr inbounds %class.rewriter_core, ptr %rw, i64 0, i32 11
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %__begin0.sroa.0.0243 = phi ptr [ %retval.sroa.0.1.i, %for.body.lr.ph ], [ %__begin0.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %70 = load ptr, ptr %__begin0.sroa.0.0243, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i)
  store ptr %70, ptr %tmp.i.i, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_blocked.i, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i)
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %__begin0.sroa.0.0243, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i186

land.rhs.i.i186:                                  ; preds = %for.inc, %while.body.i.i
  %__begin0.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %71 = load ptr, ptr %__begin0.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %71, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i186
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %__begin0.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i186, !llvm.loop !17

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i186
  %cmp.i.not = icmp eq ptr %__begin0.sroa.0.1, %add.ptr.i
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit240 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %for.end
  %lpad.loopexit.split-lp241 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %while.body.i.i.i, %for.inc, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %while.body.i.i, %invoke.cont45
  %m_blocked.i188 = getelementptr inbounds %class.rewriter_core, ptr %rw, i64 0, i32 11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i187)
  store ptr %t, ptr %tmp.i.i187, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_blocked.i188, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i187)
          to label %invoke.cont54 unwind label %lpad.loopexit.split-lp

invoke.cont54:                                    ; preds = %for.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i187)
  %72 = load ptr, ptr %m_manager.i, align 8
  store ptr null, ptr %result, align 8
  %m_manager.i191 = getelementptr inbounds %class.obj_ref.59, ptr %result, i64 0, i32 1
  store ptr %72, ptr %m_manager.i191, align 8
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %73 = load ptr, ptr %m_r, align 8
  %m_pr = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  invoke void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEEclEP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %rw, ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %m_pr)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont54
  %call62 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %m_r, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont61 unwind label %lpad58

invoke.cont61:                                    ; preds = %invoke.cont59
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #13
  call void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %rw) #13
  br label %if.end63

lpad58:                                           ; preds = %invoke.cont59, %invoke.cont54
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad58
  %.pn = phi { ptr, i32 } [ %74, %lpad58 ], [ %lpad.loopexit240, %lpad.loopexit ], [ %lpad.loopexit.split-lp241, %lpad.loopexit.split-lp ]
  call void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %rw) #13
  resume { ptr, i32 } %.pn

if.end63:                                         ; preds = %invoke.cont61, %if.end39
  %m_r64 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %75 = load ptr, ptr %m_r64, align 8
  %cmp.not.i192 = icmp eq ptr %75, %t
  br i1 %cmp.not.i192, label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit203, label %if.then.i193

if.then.i193:                                     ; preds = %if.end63
  %m_frame_stack.i.i.i194 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %76 = load ptr, ptr %m_frame_stack.i.i.i194, align 8
  %cmp.i.i.i195 = icmp eq ptr %76, null
  br i1 %cmp.i.i.i195, label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit203, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i196

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i196: ; preds = %if.then.i193
  %arrayidx.i.i.i197 = getelementptr inbounds i32, ptr %76, i64 -1
  %77 = load i32, ptr %arrayidx.i.i.i197, align 4
  %cmp3.i.i.i198 = icmp eq i32 %77, 0
  br i1 %cmp3.i.i.i198, label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit203, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i199

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i199: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i196
  %78 = add i32 %77, -1
  %79 = zext i32 %78 to i64
  %m_new_child.i.i200 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %76, i64 %79, i32 1
  %bf.load.i.i201 = load i32, ptr %m_new_child.i.i200, align 8
  %bf.set.i.i202 = or i32 %bf.load.i.i201, 2
  store i32 %bf.set.i.i202, ptr %m_new_child.i.i200, align 8
  %.pre = load ptr, ptr %m_r64, align 8
  br label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit203

_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit203: ; preds = %if.end63, %if.then.i193, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i196, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i199
  %80 = phi ptr [ %t, %if.end63 ], [ %75, %if.then.i193 ], [ %75, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i196 ], [ %.pre, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i199 ]
  %m_result_stack.i204 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %call69 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack.i204, ptr noundef %80)
  br label %return

if.end70:                                         ; preds = %sw.bb
  %cmp71.not = icmp eq i32 %max_depth, 3
  %dec = shl i32 %max_depth, 4
  %81 = add i32 %dec, 48
  %m_frame_stack.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %m_nodes.i.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %82 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %82, null
  br i1 %cmp.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end70
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %82, i64 -1
  %83 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %if.end70
  %retval.0.i.i.i.i = phi i32 [ %83, %if.end.i.i.i.i ], [ 0, %if.end70 ]
  %84 = load ptr, ptr %m_frame_stack.i.i, align 8
  %cmp.i.i.i205 = icmp eq ptr %84, null
  br i1 %cmp.i.i.i205, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %arrayidx.i.i.i206 = getelementptr inbounds i32, ptr %84, i64 -1
  %85 = load i32, ptr %arrayidx.i.i.i206, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %84, i64 -2
  %86 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %85, %86
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE10push_frameEP4exprbj.exit

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack.i.i)
  %.pre.i.i.i = load ptr, ptr %m_frame_stack.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE10push_frameEP4exprbj.exit

_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE10push_frameEP4exprbj.exit: ; preds = %lor.lhs.false.i.i.i, %if.then.i.i.i
  %87 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %85, %lor.lhs.false.i.i.i ]
  %88 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %84, %lor.lhs.false.i.i.i ]
  %89 = and i32 %81, 48
  %bf.value10.masked.i.i.i = select i1 %cmp71.not, i32 48, i32 %89
  %bf.clear15.i.i.i = or disjoint i32 %conv.i.i.i, %bf.value10.masked.i.i.i
  %idx.ext.i.i.i = zext i32 %87 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %88, i64 %idx.ext.i.i.i
  store ptr %t, ptr %add.ptr.i.i.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store i32 %bf.clear15.i.i.i, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 12
  store i32 %retval.0.i.i.i.i, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i, align 4
  %90 = load ptr, ptr %m_frame_stack.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %90, i64 -1
  %91 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %91, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %return

sw.bb75:                                          ; preds = %if.end30
  call void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %t)
  br label %return

sw.bb77:                                          ; preds = %if.end30
  %cmp78.not = icmp eq i32 %max_depth, 3
  %dec80 = shl i32 %max_depth, 4
  %92 = add i32 %dec80, 48
  %m_frame_stack.i.i207 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %m_nodes.i.i.i208 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %93 = load ptr, ptr %m_nodes.i.i.i208, align 8
  %cmp.i.i.i.i209 = icmp eq ptr %93, null
  br i1 %cmp.i.i.i.i209, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i212, label %if.end.i.i.i.i210

if.end.i.i.i.i210:                                ; preds = %sw.bb77
  %arrayidx.i.i.i.i211 = getelementptr inbounds i32, ptr %93, i64 -1
  %94 = load i32, ptr %arrayidx.i.i.i.i211, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i212

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i212: ; preds = %if.end.i.i.i.i210, %sw.bb77
  %retval.0.i.i.i.i213 = phi i32 [ %94, %if.end.i.i.i.i210 ], [ 0, %sw.bb77 ]
  %95 = load ptr, ptr %m_frame_stack.i.i207, align 8
  %cmp.i.i.i214 = icmp eq ptr %95, null
  br i1 %cmp.i.i.i214, label %if.then.i.i.i229, label %lor.lhs.false.i.i.i215

lor.lhs.false.i.i.i215:                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i212
  %arrayidx.i.i.i216 = getelementptr inbounds i32, ptr %95, i64 -1
  %96 = load i32, ptr %arrayidx.i.i.i216, align 4
  %arrayidx4.i.i.i217 = getelementptr inbounds i32, ptr %95, i64 -2
  %97 = load i32, ptr %arrayidx4.i.i.i217, align 4
  %cmp5.i.i.i218 = icmp eq i32 %96, %97
  br i1 %cmp5.i.i.i218, label %if.then.i.i.i229, label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE10push_frameEP4exprbj.exit233

if.then.i.i.i229:                                 ; preds = %lor.lhs.false.i.i.i215, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i212
  call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack.i.i207)
  %.pre.i.i.i230 = load ptr, ptr %m_frame_stack.i.i207, align 8
  %arrayidx8.phi.trans.insert.i.i.i231 = getelementptr inbounds i32, ptr %.pre.i.i.i230, i64 -1
  %.pre1.i.i.i232 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i231, align 4
  br label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE10push_frameEP4exprbj.exit233

_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE10push_frameEP4exprbj.exit233: ; preds = %lor.lhs.false.i.i.i215, %if.then.i.i.i229
  %98 = phi i32 [ %.pre1.i.i.i232, %if.then.i.i.i229 ], [ %96, %lor.lhs.false.i.i.i215 ]
  %99 = phi ptr [ %.pre.i.i.i230, %if.then.i.i.i229 ], [ %95, %lor.lhs.false.i.i.i215 ]
  %100 = and i32 %92, 48
  %bf.value10.masked.i.i.i221 = select i1 %cmp78.not, i32 48, i32 %100
  %bf.clear15.i.i.i222 = or disjoint i32 %conv.i.i.i, %bf.value10.masked.i.i.i221
  %idx.ext.i.i.i223 = zext i32 %98 to i64
  %add.ptr.i.i.i224 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %99, i64 %idx.ext.i.i.i223
  store ptr %t, ptr %add.ptr.i.i.i224, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i225 = getelementptr inbounds i8, ptr %add.ptr.i.i.i224, i64 8
  store i32 %bf.clear15.i.i.i222, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i225, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i226 = getelementptr inbounds i8, ptr %add.ptr.i.i.i224, i64 12
  store i32 %retval.0.i.i.i.i213, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i226, align 4
  %101 = load ptr, ptr %m_frame_stack.i.i207, align 8
  %arrayidx10.i.i.i227 = getelementptr inbounds i32, ptr %101, i64 -1
  %102 = load i32, ptr %arrayidx10.i.i.i227, align 4
  %inc.i.i.i228 = add i32 %102, 1
  store i32 %inc.i.i.i228, ptr %arrayidx10.i.i.i227, align 4
  br label %return

sw.default:                                       ; preds = %if.end30
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 226, ptr noundef nonnull @.str.3)
  call void @exit(i32 noundef 114) #14
  unreachable

return:                                           ; preds = %if.then35, %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE10push_frameEP4exprbj.exit233, %sw.bb75, %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE10push_frameEP4exprbj.exit, %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit203, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit142, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %retval.0 = phi i1 [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86 ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit142 ], [ false, %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE10push_frameEP4exprbj.exit233 ], [ true, %sw.bb75 ], [ true, %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit203 ], [ false, %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE10push_frameEP4exprbj.exit ], [ true, %if.then35 ]
  ret i1 %retval.0
}

declare noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS4_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %m_frame_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i120 = icmp eq ptr %0, null
  br i1 %cmp.i120, label %while.end, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph: ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %m_cancel_check = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 3
  %m_num_steps = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 2
  %m_cache.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 5
  %m_nodes.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %m_cache_pr.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 9
  %m_nodes.i26 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph, %while.cond.backedge
  %1 = phi ptr [ %0, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph ], [ %.pr, %while.cond.backedge ]
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %2, 0
  br i1 %cmp3.i, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %3 = load ptr, ptr %m_manager.i, align 8
  %call2.i = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %call2.i, label %if.end15, label %if.then

if.then:                                          ; preds = %while.body
  %4 = load i8, ptr %m_cancel_check, align 1
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end15, label %if.then5

if.then5:                                         ; preds = %if.then
  tail call void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  %6 = load ptr, ptr %m_manager.i, align 8
  %call8 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %invoke.cont unwind label %ehcleanup14.thread

invoke.cont:                                      ; preds = %if.then5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %ehcleanup14.thread116

invoke.cont11:                                    ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV18rewriter_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN18rewriter_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup14

ehcleanup14.thread:                               ; preds = %if.then5
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup14.thread116:                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #13
  br label %cleanup.action

ehcleanup14:                                      ; preds = %invoke.cont11
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #13
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup14.thread116, %ehcleanup14.thread
  %.pn.pn115 = phi { ptr, i32 } [ %7, %ehcleanup14.thread ], [ %8, %ehcleanup14.thread116 ]
  call void @__cxa_free_exception(ptr %exception) #13
  br label %eh.resume

if.end15:                                         ; preds = %if.then, %while.body
  %10 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end15
  %arrayidx.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i, align 4
  %12 = add i32 %11, -1
  %13 = zext i32 %12 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit: ; preds = %if.end15, %if.end.i.i
  %retval.0.i.i = phi i64 [ %13, %if.end.i.i ], [ 4294967295, %if.end15 ]
  %arrayidx.i1.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %10, i64 %retval.0.i.i
  %14 = load ptr, ptr %arrayidx.i1.i, align 8
  %15 = load i32, ptr %m_num_steps, align 8
  %inc = add i32 %15, 1
  store i32 %inc, ptr %m_num_steps, align 8
  %m_state.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %10, i64 %retval.0.i.i, i32 1
  %bf.load.i = load i32, ptr %m_state.i, align 8
  %16 = and i32 %bf.load.i, -51
  %or.cond.not = icmp eq i32 %16, 1
  br i1 %or.cond.not, label %if.then20, label %if.end31

if.then20:                                        ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit
  %17 = load ptr, ptr %m_cache.i, align 8
  %call.i.i = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %17, ptr noundef %14, i32 noundef 0)
  %tobool22.not = icmp eq ptr %call.i.i, null
  br i1 %tobool22.not, label %if.end31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then20
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i.i, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %18, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %19 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i19 = icmp eq ptr %19, null
  br i1 %cmp.i.i19, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i20 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i20, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %19, i64 -2
  %21 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %20, %21
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %22 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %20, %lor.lhs.false.i.i ]
  %23 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %19, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %22 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i.i
  store ptr %call.i.i, ptr %add.ptr.i.i, align 8
  %24 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %25, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %26 = load ptr, ptr %m_cache_pr.i, align 8
  %call.i.i21 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %26, ptr noundef %14, i32 noundef 0)
  %tobool.not.i.i.i.i22 = icmp eq ptr %call.i.i21, null
  br i1 %tobool.not.i.i.i.i22, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i23

if.then.i.i.i.i23:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_ref_count.i.i.i.i.i24 = getelementptr inbounds %class.ast, ptr %call.i.i21, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i.i.i.i24, align 4
  %inc.i.i.i.i.i25 = add i32 %27, 1
  store i32 %inc.i.i.i.i.i25, ptr %m_ref_count.i.i.i.i.i24, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i23, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %28 = load ptr, ptr %m_nodes.i26, align 8
  %cmp.i.i27 = icmp eq ptr %28, null
  br i1 %cmp.i.i27, label %if.then.i.i36, label %lor.lhs.false.i.i28

lor.lhs.false.i.i28:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i29 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i29, align 4
  %arrayidx4.i.i30 = getelementptr inbounds i32, ptr %28, i64 -2
  %30 = load i32, ptr %arrayidx4.i.i30, align 4
  %cmp5.i.i31 = icmp eq i32 %29, %30
  br i1 %cmp5.i.i31, label %if.then.i.i36, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i36:                                    ; preds = %lor.lhs.false.i.i28, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i26)
  %.pre.i.i37 = load ptr, ptr %m_nodes.i26, align 8
  %arrayidx8.phi.trans.insert.i.i38 = getelementptr inbounds i32, ptr %.pre.i.i37, i64 -1
  %.pre1.i.i39 = load i32, ptr %arrayidx8.phi.trans.insert.i.i38, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i28, %if.then.i.i36
  %31 = phi i32 [ %.pre1.i.i39, %if.then.i.i36 ], [ %29, %lor.lhs.false.i.i28 ]
  %32 = phi ptr [ %.pre.i.i37, %if.then.i.i36 ], [ %28, %lor.lhs.false.i.i28 ]
  %idx.ext.i.i32 = zext i32 %31 to i64
  %add.ptr.i.i33 = getelementptr inbounds ptr, ptr %32, i64 %idx.ext.i.i32
  store ptr %call.i.i21, ptr %add.ptr.i.i33, align 8
  %33 = load ptr, ptr %m_nodes.i26, align 8
  %arrayidx10.i.i34 = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx10.i.i34, align 4
  %inc.i.i35 = add i32 %34, 1
  store i32 %inc.i.i35, ptr %arrayidx10.i.i34, align 4
  %35 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i41 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i41, align 4
  %dec.i = add i32 %36, -1
  store i32 %dec.i, ptr %arrayidx.i41, align 4
  %cmp.not.i = icmp eq ptr %14, %call.i.i
  br i1 %cmp.not.i, label %while.cond.backedge, label %if.then.i

if.then.i:                                        ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %37 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i.i = icmp eq ptr %37, null
  br i1 %cmp.i.i.i, label %while.end, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %if.then.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %38, 0
  br i1 %cmp3.i.i.i, label %while.cond.backedge, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %39 = add i32 %38, -1
  %40 = zext i32 %39 to i64
  %m_new_child.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %37, i64 %40, i32 1
  %bf.load.i.i = load i32, ptr %m_new_child.i.i, align 8
  %bf.set.i.i = or i32 %bf.load.i.i, 2
  store i32 %bf.set.i.i, ptr %m_new_child.i.i, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %sw.bb, %sw.bb34, %sw.bb36, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.pr = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %while.end, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit, !llvm.loop !18

if.end31:                                         ; preds = %if.then20, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit
  %m_kind.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 1
  %bf.load.i42 = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i42 to i16
  switch i16 %trunc, label %sw.default [
    i16 0, label %sw.bb
    i16 2, label %sw.bb34
    i16 1, label %sw.bb36
  ]

sw.bb:                                            ; preds = %if.end31
  tail call void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i)
  br label %while.cond.backedge

sw.bb34:                                          ; preds = %if.end31
  tail call void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i)
  br label %while.cond.backedge

sw.bb36:                                          ; preds = %if.end31
  %41 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i44 = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx.i44, align 4
  %dec.i45 = add i32 %42, -1
  store i32 %dec.i45, ptr %arrayidx.i44, align 4
  tail call void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %14)
  br label %while.cond.backedge

sw.default:                                       ; preds = %if.end31
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 793, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #14
  unreachable

while.end:                                        ; preds = %if.then.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit, %while.cond.backedge, %entry
  %m_result_stack.i46 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i47 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %43 = load ptr, ptr %m_nodes.i47, align 8
  %cmp.i.i.i48 = icmp eq ptr %43, null
  br i1 %cmp.i.i.i48, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.end
  %arrayidx.i.i.i49 = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx.i.i.i49, align 4
  %45 = add i32 %44, -1
  %46 = zext i32 %45 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %while.end, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %46, %if.end.i.i.i ], [ 4294967295, %while.end ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %43, i64 %retval.0.i.i.i
  %47 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %tobool.not.i = icmp eq ptr %47, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %47, i64 0, i32 2
  %48 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %48, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %49 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %49, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.59, ptr %result, i64 0, i32 1
  %50 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %49, i64 0, i32 2
  %51 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %51, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i50 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i50, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %49)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %47, ptr %result, align 8
  %52 = load ptr, ptr %m_nodes.i47, align 8
  %cmp.i.i.i53 = icmp eq ptr %52, null
  br i1 %cmp.i.i.i53, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i54

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

if.end.i.i.i54:                                   ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %arrayidx.i.i.i55 = getelementptr inbounds i32, ptr %52, i64 -1
  %53 = load i32, ptr %arrayidx.i.i.i55, align 4
  %54 = add i32 %53, -1
  %55 = zext i32 %54 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %if.end.i.i.i54, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %54, %if.end.i.i.i54 ]
  %retval.0.i.i.i56 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %55, %if.end.i.i.i54 ]
  %arrayidx.i1.i.i57 = getelementptr inbounds ptr, ptr %52, i64 %retval.0.i.i.i56
  %56 = load ptr, ptr %arrayidx.i1.i.i57, align 8
  %arrayidx.i.i58 = getelementptr inbounds i32, ptr %52, i64 -1
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i58, align 4
  %57 = load ptr, ptr %m_result_stack.i46, align 8
  %tobool.not.i.i.i.i59 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i.i59, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i60

if.then.i.i.i.i60:                                ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i61 = getelementptr inbounds %class.ast, ptr %56, i64 0, i32 2
  %58 = load i32, ptr %m_ref_count.i.i.i.i.i61, align 4
  %dec.i.i.i.i.i = add i32 %58, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i61, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i60
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %57, ptr noundef nonnull %56)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %if.then.i.i.i.i60, %if.then2.i.i.i.i
  %m_result_pr_stack.i62 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10
  %m_nodes.i63 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %59 = load ptr, ptr %m_nodes.i63, align 8
  %cmp.i.i.i64 = icmp eq ptr %59, null
  br i1 %cmp.i.i.i64, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i65

if.end.i.i.i65:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %arrayidx.i.i.i66 = getelementptr inbounds i32, ptr %59, i64 -1
  %60 = load i32, ptr %arrayidx.i.i.i66, align 4
  %61 = add i32 %60, -1
  %62 = zext i32 %61 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %if.end.i.i.i65
  %retval.0.i.i.i67 = phi i64 [ %62, %if.end.i.i.i65 ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %arrayidx.i1.i.i68 = getelementptr inbounds ptr, ptr %59, i64 %retval.0.i.i.i67
  %63 = load ptr, ptr %arrayidx.i1.i.i68, align 8
  %tobool.not.i69 = icmp eq ptr %63, null
  br i1 %tobool.not.i69, label %if.end.i73, label %_ZN11ast_manager7inc_refEP3ast.exit.i70

_ZN11ast_manager7inc_refEP3ast.exit.i70:          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %m_ref_count.i.i.i71 = getelementptr inbounds %class.ast, ptr %63, i64 0, i32 2
  %64 = load i32, ptr %m_ref_count.i.i.i71, align 4
  %inc.i.i.i72 = add i32 %64, 1
  store i32 %inc.i.i.i72, ptr %m_ref_count.i.i.i71, align 4
  br label %if.end.i73

if.end.i73:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i70, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %65 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i74 = icmp eq ptr %65, null
  br i1 %tobool.not.i3.i74, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %if.then.i.i.i75

if.then.i.i.i75:                                  ; preds = %if.end.i73
  %m_manager.i.i76 = getelementptr inbounds %class.obj_ref.60, ptr %result_pr, i64 0, i32 1
  %66 = load ptr, ptr %m_manager.i.i76, align 8
  %m_ref_count.i.i.i.i77 = getelementptr inbounds %class.ast, ptr %65, i64 0, i32 2
  %67 = load i32, ptr %m_ref_count.i.i.i.i77, align 4
  %dec.i.i.i.i78 = add i32 %67, -1
  store i32 %dec.i.i.i.i78, ptr %m_ref_count.i.i.i.i77, align 4
  %cmp.i.i.i79 = icmp eq i32 %dec.i.i.i.i78, 0
  br i1 %cmp.i.i.i79, label %if.then2.i.i.i80, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

if.then2.i.i.i80:                                 ; preds = %if.then.i.i.i75
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %65)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %if.end.i73, %if.then.i.i.i75, %if.then2.i.i.i80
  store ptr %63, ptr %result_pr, align 8
  %68 = load ptr, ptr %m_nodes.i63, align 8
  %cmp.i.i.i83 = icmp eq ptr %68, null
  br i1 %cmp.i.i.i83, label %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i84

entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %.pre.i96 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i97 = add i32 %.pre.i96, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

if.end.i.i.i84:                                   ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %arrayidx.i.i.i85 = getelementptr inbounds i32, ptr %68, i64 -1
  %69 = load i32, ptr %arrayidx.i.i.i85, align 4
  %70 = add i32 %69, -1
  %71 = zext i32 %70 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %if.end.i.i.i84, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i86 = phi i32 [ %.pre1.i97, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %70, %if.end.i.i.i84 ]
  %retval.0.i.i.i87 = phi i64 [ 4294967295, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %71, %if.end.i.i.i84 ]
  %arrayidx.i1.i.i88 = getelementptr inbounds ptr, ptr %68, i64 %retval.0.i.i.i87
  %72 = load ptr, ptr %arrayidx.i1.i.i88, align 8
  %arrayidx.i.i89 = getelementptr inbounds i32, ptr %68, i64 -1
  store i32 %dec.i.pre-phi.i86, ptr %arrayidx.i.i89, align 4
  %73 = load ptr, ptr %m_result_pr_stack.i62, align 8
  %tobool.not.i.i.i.i90 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i.i90, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i91

if.then.i.i.i.i91:                                ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i92 = getelementptr inbounds %class.ast, ptr %72, i64 0, i32 2
  %74 = load i32, ptr %m_ref_count.i.i.i.i.i92, align 4
  %dec.i.i.i.i.i93 = add i32 %74, -1
  store i32 %dec.i.i.i.i.i93, ptr %m_ref_count.i.i.i.i.i92, align 4
  %cmp.i.i.i.i94 = icmp eq i32 %dec.i.i.i.i.i93, 0
  br i1 %cmp.i.i.i.i94, label %if.then2.i.i.i.i95, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i95:                               ; preds = %if.then.i.i.i.i91
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef nonnull %72)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %if.then.i.i.i.i91, %if.then2.i.i.i.i95
  %75 = load ptr, ptr %result_pr, align 8
  %cmp = icmp eq ptr %75, null
  br i1 %cmp, label %if.then48, label %if.end52

if.then48:                                        ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %m_manager.i98 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %76 = load ptr, ptr %m_manager.i98, align 8
  %m_root = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 12
  %77 = load ptr, ptr %m_root, align 8
  %call50 = tail call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %76, ptr noundef %77)
  %tobool.not.i99 = icmp eq ptr %call50, null
  br i1 %tobool.not.i99, label %if.end.i103, label %_ZN11ast_manager7inc_refEP3ast.exit.i100

_ZN11ast_manager7inc_refEP3ast.exit.i100:         ; preds = %if.then48
  %m_ref_count.i.i.i101 = getelementptr inbounds %class.ast, ptr %call50, i64 0, i32 2
  %78 = load i32, ptr %m_ref_count.i.i.i101, align 4
  %inc.i.i.i102 = add i32 %78, 1
  store i32 %inc.i.i.i102, ptr %m_ref_count.i.i.i101, align 4
  br label %if.end.i103

if.end.i103:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i100, %if.then48
  %79 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i104 = icmp eq ptr %79, null
  br i1 %tobool.not.i3.i104, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit111, label %if.then.i.i.i105

if.then.i.i.i105:                                 ; preds = %if.end.i103
  %m_manager.i.i106 = getelementptr inbounds %class.obj_ref.60, ptr %result_pr, i64 0, i32 1
  %80 = load ptr, ptr %m_manager.i.i106, align 8
  %m_ref_count.i.i.i.i107 = getelementptr inbounds %class.ast, ptr %79, i64 0, i32 2
  %81 = load i32, ptr %m_ref_count.i.i.i.i107, align 4
  %dec.i.i.i.i108 = add i32 %81, -1
  store i32 %dec.i.i.i.i108, ptr %m_ref_count.i.i.i.i107, align 4
  %cmp.i.i.i109 = icmp eq i32 %dec.i.i.i.i108, 0
  br i1 %cmp.i.i.i109, label %if.then2.i.i.i110, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit111

if.then2.i.i.i110:                                ; preds = %if.then.i.i.i105
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef nonnull %79)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit111

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit111:    ; preds = %if.end.i103, %if.then.i.i.i105, %if.then2.i.i.i110
  store ptr %call50, ptr %result_pr, align 8
  br label %if.end52

if.end52:                                         ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit111, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup14, %cleanup.action
  %.pn.pn114 = phi { ptr, i32 } [ %9, %ehcleanup14 ], [ %.pn.pn115, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn114

unreachable:                                      ; preds = %invoke.cont11
  unreachable
}

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18rewriter_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

declare noundef ptr @_ZNK17default_exception3msgEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14macro_replacer18macro_replacer_cfg9get_substEP4exprRS2_RP3app(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %_n, ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull align 8 dereferenceable(8) %p) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %head = alloca %class.obj_ref.60, align 8
  %def = alloca %class.obj_ref.59, align 8
  %dep = alloca %class.obj_ref, align 8
  %subst_args = alloca %class.ptr_buffer, align 8
  %s = alloca %class.var_subst, align 8
  %rr = alloca %class.obj_ref.59, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %_n, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %p, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %_n, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i, align 8
  %1 = load ptr, ptr %this, align 8
  store ptr null, ptr %head, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.60, ptr %head, i64 0, i32 1
  store ptr %1, ptr %m_manager.i, align 8
  store ptr null, ptr %def, align 8
  %m_manager.i15 = getelementptr inbounds %class.obj_ref.59, ptr %def, i64 0, i32 1
  store ptr %1, ptr %m_manager.i15, align 8
  store ptr null, ptr %dep, align 8
  %m_manager.i16 = getelementptr inbounds %class.obj_ref, ptr %dep, i64 0, i32 1
  store ptr %1, ptr %m_manager.i16, align 8
  %ep = getelementptr inbounds %"struct.macro_replacer::macro_replacer_cfg", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %ep, align 8
  %call10 = invoke noundef zeroext i1 @_ZN14macro_replacer9has_macroEP9func_declR7obj_refI3app11ast_managerERS2_I4exprS4_ERS2_IN18dependency_managerINS4_22expr_dependency_configEE10dependencyES4_E(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %head, ptr noundef nonnull align 8 dereferenceable(16) %def, ptr noundef nonnull align 8 dereferenceable(16) %dep)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.end
  br i1 %call10, label %if.then11, label %cleanup

if.then11:                                        ; preds = %invoke.cont9
  %3 = load ptr, ptr %head, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %m_num_args.i, align 8
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer, ptr %subst_args, i64 0, i32 3
  store ptr %m_initial_buffer.i.i, ptr %subst_args, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %subst_args, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %subst_args, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  %cmp.i18.not = icmp eq i32 %4, 0
  br i1 %cmp.i18.not, label %for.end, label %for.body.i

for.body.i:                                       ; preds = %if.then11, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i
  %5 = phi i32 [ %inc.i.i, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ], [ 0, %if.then11 ]
  %i.013.i = phi i32 [ %inc.i, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ], [ 0, %if.then11 ]
  %6 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %5, %6
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %for.body.i
  %.pre.i.i = load ptr, ptr %subst_args, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i

if.then.i.i:                                      ; preds = %for.body.i
  %shl.i.i.i = shl i32 %6, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i20 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad16.loopexit

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  %7 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %7, 0
  %.pre.i.i.i = load ptr, ptr %subst_args, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %7 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i20, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %8 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %8, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !19

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc unwind label %lpad16.loopexit

.noexc:                                           ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %7, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc ]
  store ptr %call.i.i.i20, ptr %subst_args, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i: ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %9 = phi i32 [ %5, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %10 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i20, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %9 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %10, i64 %idx.ext.i.i
  store ptr null, ptr %add.ptr.i.i, align 8
  %11 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i = add i32 %11, 1
  store i32 %inc.i.i, ptr %m_pos.i.i, align 8
  %inc.i = add nuw i32 %i.013.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %4
  br i1 %exitcond.not.i, label %_ZN6bufferIP4exprLb0ELj16EE6resizeEjRKS1_.exit, label %for.body.i, !llvm.loop !20

_ZN6bufferIP4exprLb0ELj16EE6resizeEjRKS1_.exit:   ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i
  br i1 %cmp.i18.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN6bufferIP4exprLb0ELj16EE6resizeEjRKS1_.exit
  %wide.trip.count = zext i32 %4 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end29
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end29 ]
  %arrayidx.i = getelementptr inbounds %class.app, ptr %3, i64 0, i32 3, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx.i, align 8
  %m_idx.i = getelementptr inbounds %class.var, ptr %12, i64 0, i32 1
  %13 = load i32, ptr %m_idx.i, align 8
  %cmp26 = icmp ult i32 %13, %4
  br i1 %cmp26, label %if.end29, label %if.then27

if.then27:                                        ; preds = %for.body
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 91, ptr noundef nonnull @.str.6)
          to label %invoke.cont28 unwind label %lpad16.loopexit.split-lp

invoke.cont28:                                    ; preds = %if.then27
  call void @exit(i32 noundef 114) #14
  unreachable

lpad8:                                            ; preds = %if.end
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad16.loopexit:                                  ; preds = %if.then.i.i, %if.end.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad16.loopexit.split-lp:                         ; preds = %if.then27, %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

if.end29:                                         ; preds = %for.body
  %15 = xor i32 %13, -1
  %sub32 = add i32 %4, %15
  %arrayidx.i23 = getelementptr inbounds %class.app, ptr %_n, i64 0, i32 3, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx.i23, align 8
  %17 = load ptr, ptr %subst_args, align 8
  %idxprom.i24 = zext i32 %sub32 to i64
  %arrayidx.i25 = getelementptr inbounds ptr, ptr %17, i64 %idxprom.i24
  store ptr %16, ptr %arrayidx.i25, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %if.end29, %if.then11, %_ZN6bufferIP4exprLb0ELj16EE6resizeEjRKS1_.exit
  %18 = load ptr, ptr %this, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %s, align 8
  %m_cfg.i.i = getelementptr inbounds %class.beta_reducer, ptr %s, i64 0, i32 1
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %s, ptr noundef nonnull align 8 dereferenceable(976) %18, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %m_cfg.i.i)
          to label %invoke.cont38 unwind label %lpad16.loopexit.split-lp

invoke.cont38:                                    ; preds = %for.end
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %s, align 8
  %m_std_order.i = getelementptr inbounds %class.var_subst, ptr %s, i64 0, i32 1
  store i8 1, ptr %m_std_order.i, align 8
  %19 = load ptr, ptr %def, align 8
  %20 = load ptr, ptr %subst_args, align 8
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr nonnull sret(%class.obj_ref.59) align 8 %rr, ptr noundef nonnull align 8 dereferenceable(545) %s, ptr noundef %19, i32 noundef %4, ptr noundef %20)
          to label %invoke.cont43 unwind label %lpad40

invoke.cont43:                                    ; preds = %invoke.cont38
  %21 = load ptr, ptr %rr, align 8
  store ptr %21, ptr %r, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont43
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %22, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont43
  %m_nodes.i = getelementptr inbounds %"struct.macro_replacer::macro_replacer_cfg", ptr %this, i64 0, i32 3, i32 0, i32 1
  %23 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %23, null
  br i1 %cmp.i.i, label %if.then.i.i30, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %23, i64 -2
  %25 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %24, %25
  br i1 %cmp5.i.i, label %if.then.i.i30, label %invoke.cont47

if.then.i.i30:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc33 unwind label %lpad46

.noexc33:                                         ; preds = %if.then.i.i30
  %.pre.i.i31 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i31, i64 -1
  %.pre1.i.i32 = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %.noexc33, %lor.lhs.false.i.i
  %26 = phi i32 [ %.pre1.i.i32, %.noexc33 ], [ %24, %lor.lhs.false.i.i ]
  %27 = phi ptr [ %.pre.i.i31, %.noexc33 ], [ %23, %lor.lhs.false.i.i ]
  %idx.ext.i.i27 = zext i32 %26 to i64
  %add.ptr.i.i28 = getelementptr inbounds ptr, ptr %27, i64 %idx.ext.i.i27
  store ptr %21, ptr %add.ptr.i.i28, align 8
  %28 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i29 = add i32 %29, 1
  store i32 %inc.i.i29, ptr %arrayidx10.i.i, align 4
  %30 = load ptr, ptr %this, align 8
  %m_used_macro_dependencies = getelementptr inbounds %"struct.macro_replacer::macro_replacer_cfg", ptr %this, i64 0, i32 2
  %31 = load ptr, ptr %m_used_macro_dependencies, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %dep, align 8
  %cmp.i.i34 = icmp eq ptr %32, null
  %tobool.not.i = icmp eq ptr %33, null
  br i1 %cmp.i.i34, label %invoke.cont52, label %if.else.i.i

if.else.i.i:                                      ; preds = %invoke.cont47
  %cmp5.i.i35 = icmp eq ptr %32, %33
  %or.cond.i.i = or i1 %tobool.not.i, %cmp5.i.i35
  br i1 %or.cond.i.i, label %if.end.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i: ; preds = %if.else.i.i
  %m_allocator.i.i = getelementptr inbounds %class.ast_manager, ptr %30, i64 0, i32 4, i32 1
  %34 = load ptr, ptr %m_allocator.i.i, align 8
  %call.i.i37 = invoke noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %34, i64 noundef 24)
          to label %call.i.i.noexc unwind label %lpad46

call.i.i.noexc:                                   ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i
  %bf.load.i.i.i = load i32, ptr %32, align 4
  %inc.i.i.i = add i32 %bf.load.i.i.i, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %32, align 4
  %bf.load.i12.i.i = load i32, ptr %33, align 4
  %inc.i13.i.i = add i32 %bf.load.i12.i.i, 1
  %bf.value.i14.i.i = and i32 %inc.i13.i.i, 1073741823
  %bf.clear3.i15.i.i = and i32 %bf.load.i12.i.i, -1073741824
  %bf.set.i16.i.i = or disjoint i32 %bf.value.i14.i.i, %bf.clear3.i15.i.i
  store i32 %bf.set.i16.i.i, ptr %33, align 4
  store i32 0, ptr %call.i.i37, align 4
  %m_children.i.i.i = getelementptr inbounds %"struct.dependency_manager<ast_manager::expr_dependency_config>::join", ptr %call.i.i37, i64 0, i32 1
  store ptr %32, ptr %m_children.i.i.i, align 8
  %arrayidx3.i.i.i36 = getelementptr inbounds %"struct.dependency_manager<ast_manager::expr_dependency_config>::join", ptr %call.i.i37, i64 0, i32 1, i64 1
  store ptr %33, ptr %arrayidx3.i.i.i36, align 8
  %.pre = load ptr, ptr %m_used_macro_dependencies, align 8
  br label %if.end.i

invoke.cont52:                                    ; preds = %invoke.cont47
  br i1 %tobool.not.i, label %invoke.cont55, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont52, %call.i.i.noexc, %if.else.i.i
  %35 = phi ptr [ %31, %invoke.cont52 ], [ %31, %if.else.i.i ], [ %.pre, %call.i.i.noexc ]
  %retval.0.i.i83 = phi ptr [ %33, %invoke.cont52 ], [ %32, %if.else.i.i ], [ %call.i.i37, %call.i.i.noexc ]
  %bf.load.i.i.i38 = load i32, ptr %retval.0.i.i83, align 4
  %inc.i.i.i39 = add i32 %bf.load.i.i.i38, 1
  %bf.value.i.i.i40 = and i32 %inc.i.i.i39, 1073741823
  %bf.clear3.i.i.i41 = and i32 %bf.load.i.i.i38, -1073741824
  %bf.set.i.i.i42 = or disjoint i32 %bf.value.i.i.i40, %bf.clear3.i.i.i41
  store i32 %bf.set.i.i.i42, ptr %retval.0.i.i83, align 4
  %.pre88 = load ptr, ptr %35, align 8
  %tobool.not.i3.i = icmp eq ptr %.pre88, null
  br i1 %tobool.not.i3.i, label %invoke.cont55, label %if.then.i.i.i.i43

if.then.i.i.i.i43:                                ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %35, i64 0, i32 1
  %36 = load ptr, ptr %m_manager.i.i, align 8
  %bf.load.i.i.i.i = load i32, ptr %.pre88, align 4
  %dec.i.i.i.i = add i32 %bf.load.i.i.i.i, 1073741823
  %bf.value.i.i.i.i = and i32 %dec.i.i.i.i, 1073741823
  %bf.clear3.i.i.i.i = and i32 %bf.load.i.i.i.i, -1073741824
  %bf.set.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i, %bf.clear3.i.i.i.i
  store i32 %bf.set.i.i.i.i, ptr %.pre88, align 4
  %cmp.i.i.i.i = icmp eq i32 %bf.value.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then6.i.i.i.i, label %invoke.cont55

if.then6.i.i.i.i:                                 ; preds = %if.then.i.i.i.i43
  %m_expr_dependency_manager.i.i.i = getelementptr inbounds %class.ast_manager, ptr %36, i64 0, i32 4
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i, ptr noundef nonnull %.pre88)
          to label %invoke.cont55 unwind label %lpad46

invoke.cont55:                                    ; preds = %invoke.cont52, %if.then.i.i.i.i43, %if.end.i, %if.then6.i.i.i.i
  %retval.0.i.i8491 = phi ptr [ %retval.0.i.i83, %if.then.i.i.i.i43 ], [ %retval.0.i.i83, %if.end.i ], [ %retval.0.i.i83, %if.then6.i.i.i.i ], [ null, %invoke.cont52 ]
  %37 = phi ptr [ %35, %if.then.i.i.i.i43 ], [ %35, %if.end.i ], [ %35, %if.then6.i.i.i.i ], [ %31, %invoke.cont52 ]
  store ptr %retval.0.i.i8491, ptr %37, align 8
  %38 = load ptr, ptr %rr, align 8
  %tobool.not.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont55
  %m_manager.i.i45 = getelementptr inbounds %class.obj_ref.59, ptr %rr, i64 0, i32 1
  %39 = load ptr, ptr %m_manager.i.i45, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %38, i64 0, i32 2
  %40 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i46 = add i32 %40, -1
  store i32 %dec.i.i.i.i46, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i46, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %38)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont55, %if.then.i.i.i, %if.then2.i.i.i
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %s) #13
  %43 = load ptr, ptr %subst_args, align 8
  %cmp.not.i.i.i.i48 = icmp eq ptr %43, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i49 = icmp eq ptr %43, null
  %or.cond.i.i.i.i50 = or i1 %cmp.not.i.i.i.i48, %cmp.i.i.i.i.i49
  br i1 %or.cond.i.i.i.i50, label %cleanup, label %if.end.i.i.i.i.i51

if.end.i.i.i.i.i51:                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
          to label %cleanup unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i51
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #14
  unreachable

lpad40:                                           ; preds = %invoke.cont38
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad46:                                           ; preds = %if.then6.i.i.i.i, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i, %if.then.i.i30
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rr) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad46, %lpad40
  %.pn = phi { ptr, i32 } [ %47, %lpad46 ], [ %46, %lpad40 ]
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %s) #13
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %lpad16.loopexit, %lpad16.loopexit.split-lp, %ehcleanup
  %.pn12 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad16.loopexit ], [ %lpad.loopexit.split-lp, %lpad16.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %subst_args) #13
  br label %ehcleanup59

cleanup:                                          ; preds = %if.end.i.i.i.i.i51, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont9
  %48 = load ptr, ptr %dep, align 8
  %tobool.not.i.i52 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i52, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, label %if.then.i.i.i.i53

if.then.i.i.i.i53:                                ; preds = %cleanup
  %49 = load ptr, ptr %m_manager.i16, align 8
  %bf.load.i.i.i.i55 = load i32, ptr %48, align 4
  %dec.i.i.i.i56 = add i32 %bf.load.i.i.i.i55, 1073741823
  %bf.value.i.i.i.i57 = and i32 %dec.i.i.i.i56, 1073741823
  %bf.clear3.i.i.i.i58 = and i32 %bf.load.i.i.i.i55, -1073741824
  %bf.set.i.i.i.i59 = or disjoint i32 %bf.value.i.i.i.i57, %bf.clear3.i.i.i.i58
  store i32 %bf.set.i.i.i.i59, ptr %48, align 4
  %cmp.i.i.i.i60 = icmp eq i32 %bf.value.i.i.i.i57, 0
  br i1 %cmp.i.i.i.i60, label %if.then6.i.i.i.i61, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit

if.then6.i.i.i.i61:                               ; preds = %if.then.i.i.i.i53
  %m_expr_dependency_manager.i.i.i62 = getelementptr inbounds %class.ast_manager, ptr %49, i64 0, i32 4
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i62, ptr noundef nonnull %48)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit unwind label %terminate.lpad.i63

terminate.lpad.i63:                               ; preds = %if.then6.i.i.i.i61
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #14
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit: ; preds = %cleanup, %if.then.i.i.i.i53, %if.then6.i.i.i.i61
  %52 = load ptr, ptr %def, align 8
  %tobool.not.i.i64 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i64, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit72, label %if.then.i.i.i65

if.then.i.i.i65:                                  ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit
  %53 = load ptr, ptr %m_manager.i15, align 8
  %m_ref_count.i.i.i.i67 = getelementptr inbounds %class.ast, ptr %52, i64 0, i32 2
  %54 = load i32, ptr %m_ref_count.i.i.i.i67, align 4
  %dec.i.i.i.i68 = add i32 %54, -1
  store i32 %dec.i.i.i.i68, ptr %m_ref_count.i.i.i.i67, align 4
  %cmp.i.i.i69 = icmp eq i32 %dec.i.i.i.i68, 0
  br i1 %cmp.i.i.i69, label %if.then2.i.i.i70, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit72

if.then2.i.i.i70:                                 ; preds = %if.then.i.i.i65
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef nonnull %52)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit72 unwind label %terminate.lpad.i71

terminate.lpad.i71:                               ; preds = %if.then2.i.i.i70
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit72:       ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, %if.then.i.i.i65, %if.then2.i.i.i70
  %57 = load ptr, ptr %head, align 8
  %tobool.not.i.i73 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i73, label %return, label %if.then.i.i.i74

if.then.i.i.i74:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit72
  %58 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i76 = getelementptr inbounds %class.ast, ptr %57, i64 0, i32 2
  %59 = load i32, ptr %m_ref_count.i.i.i.i76, align 4
  %dec.i.i.i.i77 = add i32 %59, -1
  store i32 %dec.i.i.i.i77, ptr %m_ref_count.i.i.i.i76, align 4
  %cmp.i.i.i78 = icmp eq i32 %dec.i.i.i.i77, 0
  br i1 %cmp.i.i.i78, label %if.then2.i.i.i79, label %return

if.then2.i.i.i79:                                 ; preds = %if.then.i.i.i74
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef nonnull %57)
          to label %return unwind label %terminate.lpad.i80

terminate.lpad.i80:                               ; preds = %if.then2.i.i.i79
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #14
  unreachable

ehcleanup59:                                      ; preds = %ehcleanup57, %lpad8
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup57 ], [ %14, %lpad8 ]
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dep) #13
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %def) #13
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %head) #13
  resume { ptr, i32 } %.pn12.pn

return:                                           ; preds = %if.then2.i.i.i79, %if.then.i.i.i74, %_ZN7obj_refI4expr11ast_managerED2Ev.exit72, %entry
  %retval.1 = phi i1 [ false, %entry ], [ %call10, %_ZN7obj_refI4expr11ast_managerED2Ev.exit72 ], [ %call10, %if.then.i.i.i74 ], [ %call10, %if.then2.i.i.i79 ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %tobool.not.i.i.i = icmp eq ptr %n, null
  br i1 %tobool.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit: ; preds = %entry, %if.then.i.i.i
  %m_nodes = getelementptr inbounds %class.ref_vector_core.47, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_nodes, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  %.pre.i = load ptr, ptr %m_nodes, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %if.then.i
  %4 = phi i32 [ %.pre1.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i
  store ptr %n, ptr %add.ptr.i, align 8
  %6 = load ptr, ptr %m_nodes, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE13process_constILb1EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t = alloca %class.obj_ref.60, align 8
  %m_manager.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager.i, align 8
  store ptr %t0, ptr %t, align 8
  %m_manager.i3 = getelementptr inbounds %class.obj_ref.60, ptr %t, i64 0, i32 1
  store ptr %0, ptr %m_manager.i3, align 8
  %tobool.not.i.i = icmp eq ptr %t0, null
  br i1 %tobool.not.i.i, label %retry, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %t0, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %retry

retry:                                            ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %entry
  %m_pr = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %m_pr, align 8
  %tobool.not.i3.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i3.i.i, label %if.then, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %retry
  %m_manager.i.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %3 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %if.then

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %2)
          to label %if.then unwind label %lpad

lpad:                                             ; preds = %if.then.i.i17, %if.then.i.i, %if.then2.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t) #13
  resume { ptr, i32 } %5

if.then:                                          ; preds = %if.then.i.i.i.i, %retry, %if.then2.i.i.i.i
  store ptr null, ptr %m_pr, align 8
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i4

if.then.i.i.i.i4:                                 ; preds = %if.then
  %m_ref_count.i.i.i.i.i5 = getelementptr inbounds %class.ast, ptr %t0, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i.i.i5, align 4
  %inc.i.i.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i5, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i4, %if.then
  %m_nodes.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %7 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %8, %9
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont8

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc6 unwind label %lpad

.noexc6:                                          ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %.noexc6, %lor.lhs.false.i.i
  %10 = phi i32 [ %.pre1.i.i, %.noexc6 ], [ %8, %lor.lhs.false.i.i ]
  %11 = phi ptr [ %.pre.i.i, %.noexc6 ], [ %7, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %10 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %11, i64 %idx.ext.i.i
  store ptr %t0, ptr %add.ptr.i.i, align 8
  %12 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %13, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_nodes.i7 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %14 = load ptr, ptr %m_nodes.i7, align 8
  %cmp.i.i8 = icmp eq ptr %14, null
  br i1 %cmp.i.i8, label %if.then.i.i17, label %lor.lhs.false.i.i9

lor.lhs.false.i.i9:                               ; preds = %invoke.cont8
  %arrayidx.i.i10 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i10, align 4
  %arrayidx4.i.i11 = getelementptr inbounds i32, ptr %14, i64 -2
  %16 = load i32, ptr %arrayidx4.i.i11, align 4
  %cmp5.i.i12 = icmp eq i32 %15, %16
  br i1 %cmp5.i.i12, label %if.then.i.i17, label %cleanup

if.then.i.i17:                                    ; preds = %lor.lhs.false.i.i9, %invoke.cont8
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i7)
          to label %.noexc21 unwind label %lpad

.noexc21:                                         ; preds = %if.then.i.i17
  %.pre.i.i18 = load ptr, ptr %m_nodes.i7, align 8
  %arrayidx8.phi.trans.insert.i.i19 = getelementptr inbounds i32, ptr %.pre.i.i18, i64 -1
  %.pre1.i.i20 = load i32, ptr %arrayidx8.phi.trans.insert.i.i19, align 4
  br label %cleanup

cleanup:                                          ; preds = %.noexc21, %lor.lhs.false.i.i9
  %17 = phi i32 [ %.pre1.i.i20, %.noexc21 ], [ %15, %lor.lhs.false.i.i9 ]
  %18 = phi ptr [ %.pre.i.i18, %.noexc21 ], [ %14, %lor.lhs.false.i.i9 ]
  %idx.ext.i.i13 = zext i32 %17 to i64
  %add.ptr.i.i14 = getelementptr inbounds ptr, ptr %18, i64 %idx.ext.i.i13
  store ptr null, ptr %add.ptr.i.i14, align 8
  %19 = load ptr, ptr %m_nodes.i7, align 8
  %arrayidx10.i.i15 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx10.i.i15, align 4
  %inc.i.i16 = add i32 %20, 1
  store i32 %inc.i.i16, ptr %arrayidx10.i.i15, align 4
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i128

if.then.i.i.i128:                                 ; preds = %cleanup
  %m_ref_count.i.i.i.i130 = getelementptr inbounds %class.ast, ptr %t0, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i.i130, align 4
  %dec.i.i.i.i131 = add i32 %21, -1
  store i32 %dec.i.i.i.i131, ptr %m_ref_count.i.i.i.i130, align 4
  %cmp.i.i.i132 = icmp eq i32 %dec.i.i.i.i131, 0
  br i1 %cmp.i.i.i132, label %if.then2.i.i.i133, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i133:                                ; preds = %if.then.i.i.i128
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %t0)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i133
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #14
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %cleanup, %if.then.i.i.i128, %if.then2.i.i.i133
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13rewriter_core10is_blockedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %t) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_blocked = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 11
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 11, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %1, -1
  %and.i.i = and i32 %sub.i.i, %0
  %2 = load ptr, ptr %m_blocked, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %2, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %1 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %2, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %1
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %entry
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %for.body20.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i = icmp eq ptr %3, %t
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !22

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %2, %for.cond18.preheader.i.i ]
  %5 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %6, %0
  %cmp.i.i23.i.i = icmp eq ptr %5, %t
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %for.body20.i.i, !llvm.loop !23

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %for.body.i.i, %if.then.i.i, %for.body20.i.i, %if.then22.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  %retval.0.i.i = phi i1 [ false, %for.cond18.preheader.i.i ], [ false, %for.inc36.i.i ], [ true, %if.then22.i.i ], [ false, %for.body20.i.i ], [ false, %for.body.i.i ], [ true, %if.then.i.i ]
  ret i1 %retval.0.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEEC2ER11ast_managerbRS1_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext %proof_gen, ptr noundef nonnull align 8 dereferenceable(40) %cfg) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext %proof_gen)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cfg = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 1
  store ptr %cfg, ptr %m_cfg, align 8
  %m_num_steps = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_num_steps, align 8
  %m_bindings = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  store ptr null, ptr %m_bindings, align 8
  %m_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11var_shifter, i64 0, inrange i32 0, i64 2), ptr %m_shifter, align 8
  %m_bound.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4, i32 1
  store i32 0, ptr %m_bound.i, align 8
  %m_shift1.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4, i32 2
  store i32 0, ptr %m_shift1.i, align 4
  %m_shift2.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4, i32 3
  store i32 0, ptr %m_shift2.i, align 8
  %m_inv_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 5
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext false)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15inv_var_shifter, i64 0, inrange i32 0, i64 2), ptr %m_inv_shifter, align 8
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  store ptr null, ptr %m_r, align 8
  %m_manager.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  store ptr %m, ptr %m_manager.i, align 8
  %m_pr = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  store ptr null, ptr %m_pr, align 8
  %m_manager.i7 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  store ptr %m, ptr %m_manager.i7, align 8
  %m_pr2 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8
  store ptr null, ptr %m_pr2, align 8
  %m_manager.i8 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8, i32 1
  store ptr %m, ptr %m_manager.i8, align 8
  %m_shifts = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  store ptr null, ptr %m_shifts, align 8
  ret void

lpad2:                                            ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad4:                                            ; preds = %invoke.cont3
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter) #13
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %1, %lpad4 ], [ %0, %lpad2 ]
  tail call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings) #13
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %n, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %m_manager.i = getelementptr inbounds %class.obj_ref.59, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %0)
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split: ; preds = %if.then2.i.i, %if.then.i.i
  %.pr = load ptr, ptr %n, align 8
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split, %if.then
  %4 = phi ptr [ %.pr, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split ], [ %1, %if.then ]
  store ptr %4, ptr %this, align 8
  %tobool.not.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i2, label %if.end, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit
  %m_ref_count.i.i.i3 = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i3, align 4
  %inc.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i3, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %tmp = alloca %class.obj_ref.59, align 8
  %m_idx.i = getelementptr inbounds %class.var, ptr %v, i64 0, i32 1
  %0 = load i32, ptr %m_idx.i, align 8
  %m_nodes.i44 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i44, align 8
  %cmp.i.i45 = icmp eq ptr %1, null
  br i1 %cmp.i.i45, label %if.then.i.i54, label %lor.lhs.false.i.i46

lor.lhs.false.i.i46:                              ; preds = %if.end
  %arrayidx.i.i47 = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i47, align 4
  %arrayidx4.i.i48 = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i.i48, align 4
  %cmp5.i.i49 = icmp eq i32 %2, %3
  br i1 %cmp5.i.i49, label %if.then.i.i54, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit58

if.then.i.i54:                                    ; preds = %lor.lhs.false.i.i46, %if.end
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i44)
  %.pre.i.i55 = load ptr, ptr %m_nodes.i44, align 8
  %arrayidx8.phi.trans.insert.i.i56 = getelementptr inbounds i32, ptr %.pre.i.i55, i64 -1
  %.pre1.i.i57 = load i32, ptr %arrayidx8.phi.trans.insert.i.i56, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit58

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit58: ; preds = %lor.lhs.false.i.i46, %if.then.i.i54
  %4 = phi i32 [ %.pre1.i.i57, %if.then.i.i54 ], [ %2, %lor.lhs.false.i.i46 ]
  %5 = phi ptr [ %.pre.i.i55, %if.then.i.i54 ], [ %1, %lor.lhs.false.i.i46 ]
  %idx.ext.i.i50 = zext i32 %4 to i64
  %add.ptr.i.i51 = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i50
  store ptr null, ptr %add.ptr.i.i51, align 8
  %6 = load ptr, ptr %m_nodes.i44, align 8
  %arrayidx10.i.i52 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i52, align 4
  %inc.i.i53 = add i32 %7, 1
  store i32 %inc.i.i53, ptr %arrayidx10.i.i52, align 4
  %m_bindings = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %m_bindings, align 8
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit58
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp ult i32 %0, %9
  br i1 %cmp, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit63, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit63:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %10 = xor i32 %0, -1
  %sub20 = add i32 %9, %10
  %idxprom.i = zext i32 %sub20 to i64
  %arrayidx.i64 = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i
  %11 = load ptr, ptr %arrayidx.i64, align 8
  %tobool.not = icmp eq ptr %11, null
  br i1 %tobool.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141, label %if.then23

if.then23:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit63
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i65 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i65, label %_Z9is_groundPK4expr.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit73

_Z9is_groundPK4expr.exit:                         ; preds = %if.then23
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %11, i64 0, i32 2
  %12 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i66 = icmp eq i32 %12, 0
  %m_args.i.i.i = getelementptr inbounds %class.app, ptr %11, i64 0, i32 3
  %idx.ext.i.i.i = zext i32 %12 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i66, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i = load i32, ptr %cond.i.i.i, align 4
  %13 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %13, 0
  br i1 %tobool.i.i.not, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit73, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i109

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit73:           ; preds = %if.then23, %_Z9is_groundPK4expr.exit
  %m_shifts = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  %14 = load ptr, ptr %m_shifts, align 8
  %arrayidx.i68 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i
  %15 = load i32, ptr %arrayidx.i68, align 4
  %cmp29.not = icmp eq i32 %15, %9
  br i1 %cmp29.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i109, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit78

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit78:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit73
  %sub35 = sub i32 %9, %15
  %m_cache.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 5
  %16 = load ptr, ptr %m_cache.i, align 8
  %call.i = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %16, ptr noundef nonnull %11, i32 noundef %sub35)
  %tobool37.not = icmp eq ptr %call.i, null
  br i1 %tobool37.not, label %if.else, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i86

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i86: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit78
  %m_ref_count.i.i.i.i.i84 = getelementptr inbounds %class.ast, ptr %call.i, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i.i.i84, align 4
  %inc.i.i.i.i.i85 = add i32 %17, 1
  store i32 %inc.i.i.i.i.i85, ptr %m_ref_count.i.i.i.i.i84, align 4
  %m_nodes.i87 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %18 = load ptr, ptr %m_nodes.i87, align 8
  %cmp.i.i88 = icmp eq ptr %18, null
  br i1 %cmp.i.i88, label %if.then.i.i97, label %lor.lhs.false.i.i89

lor.lhs.false.i.i89:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i86
  %arrayidx.i.i90 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i90, align 4
  %arrayidx4.i.i91 = getelementptr inbounds i32, ptr %18, i64 -2
  %20 = load i32, ptr %arrayidx4.i.i91, align 4
  %cmp5.i.i92 = icmp eq i32 %19, %20
  br i1 %cmp5.i.i92, label %if.then.i.i97, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit101

if.then.i.i97:                                    ; preds = %lor.lhs.false.i.i89, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i86
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i87)
  %.pre.i.i98 = load ptr, ptr %m_nodes.i87, align 8
  %arrayidx8.phi.trans.insert.i.i99 = getelementptr inbounds i32, ptr %.pre.i.i98, i64 -1
  %.pre1.i.i100 = load i32, ptr %arrayidx8.phi.trans.insert.i.i99, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit101

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit101: ; preds = %lor.lhs.false.i.i89, %if.then.i.i97
  %21 = phi i32 [ %.pre1.i.i100, %if.then.i.i97 ], [ %19, %lor.lhs.false.i.i89 ]
  %22 = phi ptr [ %.pre.i.i98, %if.then.i.i97 ], [ %18, %lor.lhs.false.i.i89 ]
  %idx.ext.i.i93 = zext i32 %21 to i64
  %add.ptr.i.i94 = getelementptr inbounds ptr, ptr %22, i64 %idx.ext.i.i93
  store ptr %call.i, ptr %add.ptr.i.i94, align 8
  %23 = load ptr, ptr %m_nodes.i87, align 8
  %arrayidx10.i.i95 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx10.i.i95, align 4
  %inc.i.i96 = add i32 %24, 1
  store i32 %inc.i.i96, ptr %arrayidx10.i.i95, align 4
  br label %if.end52

if.else:                                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit78
  %m_manager.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %25 = load ptr, ptr %m_manager.i, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i102 = getelementptr inbounds %class.obj_ref.59, ptr %tmp, i64 0, i32 1
  store ptr %25, ptr %m_manager.i102, align 8
  %m_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %m_shifter, ptr noundef nonnull %11, i32 noundef 0, i32 noundef %sub35, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %m_result_stack.i103 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %26 = load ptr, ptr %tmp, align 8
  %call45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack.i103, ptr noundef %26)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont
  %27 = load ptr, ptr %tmp, align 8
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull %11, i32 noundef %sub35, ptr noundef %27)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont44
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #13
  br label %if.end52

lpad:                                             ; preds = %if.else, %invoke.cont44, %invoke.cont
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #13
  resume { ptr, i32 } %28

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i109: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit73, %_Z9is_groundPK4expr.exit
  %m_ref_count.i.i.i.i.i107 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i.i.i.i107, align 4
  %inc.i.i.i.i.i108 = add i32 %29, 1
  store i32 %inc.i.i.i.i.i108, ptr %m_ref_count.i.i.i.i.i107, align 4
  %m_nodes.i110 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %30 = load ptr, ptr %m_nodes.i110, align 8
  %cmp.i.i111 = icmp eq ptr %30, null
  br i1 %cmp.i.i111, label %if.then.i.i120, label %lor.lhs.false.i.i112

lor.lhs.false.i.i112:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i109
  %arrayidx.i.i113 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i113, align 4
  %arrayidx4.i.i114 = getelementptr inbounds i32, ptr %30, i64 -2
  %32 = load i32, ptr %arrayidx4.i.i114, align 4
  %cmp5.i.i115 = icmp eq i32 %31, %32
  br i1 %cmp5.i.i115, label %if.then.i.i120, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit124

if.then.i.i120:                                   ; preds = %lor.lhs.false.i.i112, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i109
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i110)
  %.pre.i.i121 = load ptr, ptr %m_nodes.i110, align 8
  %arrayidx8.phi.trans.insert.i.i122 = getelementptr inbounds i32, ptr %.pre.i.i121, i64 -1
  %.pre1.i.i123 = load i32, ptr %arrayidx8.phi.trans.insert.i.i122, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit124

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit124: ; preds = %lor.lhs.false.i.i112, %if.then.i.i120
  %33 = phi i32 [ %.pre1.i.i123, %if.then.i.i120 ], [ %31, %lor.lhs.false.i.i112 ]
  %34 = phi ptr [ %.pre.i.i121, %if.then.i.i120 ], [ %30, %lor.lhs.false.i.i112 ]
  %idx.ext.i.i116 = zext i32 %33 to i64
  %add.ptr.i.i117 = getelementptr inbounds ptr, ptr %34, i64 %idx.ext.i.i116
  store ptr %11, ptr %add.ptr.i.i117, align 8
  %35 = load ptr, ptr %m_nodes.i110, align 8
  %arrayidx10.i.i118 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx10.i.i118, align 4
  %inc.i.i119 = add i32 %36, 1
  store i32 %inc.i.i119, ptr %arrayidx10.i.i118, align 4
  br label %if.end52

if.end52:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit101, %invoke.cont47, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit124
  %m_frame_stack.i.i125 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %37 = load ptr, ptr %m_frame_stack.i.i125, align 8
  %cmp.i.i126 = icmp eq ptr %37, null
  br i1 %cmp.i.i126, label %if.end56, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i127

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i127: ; preds = %if.end52
  %arrayidx.i.i128 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx.i.i128, align 4
  %cmp3.i.i129 = icmp eq i32 %38, 0
  br i1 %cmp3.i.i129, label %if.end56, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i130

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i130: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i127
  %39 = add i32 %38, -1
  %40 = zext i32 %39 to i64
  %m_new_child.i131 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %37, i64 %40, i32 1
  %bf.load.i132 = load i32, ptr %m_new_child.i131, align 8
  %bf.set.i133 = or i32 %bf.load.i132, 2
  store i32 %bf.set.i133, ptr %m_new_child.i131, align 8
  br label %if.end56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit58, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit63, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_ref_count.i.i.i.i.i139 = getelementptr inbounds %class.ast, ptr %v, i64 0, i32 2
  %41 = load i32, ptr %m_ref_count.i.i.i.i.i139, align 4
  %inc.i.i.i.i.i140 = add i32 %41, 1
  store i32 %inc.i.i.i.i.i140, ptr %m_ref_count.i.i.i.i.i139, align 4
  %m_nodes.i142 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %42 = load ptr, ptr %m_nodes.i142, align 8
  %cmp.i.i143 = icmp eq ptr %42, null
  br i1 %cmp.i.i143, label %if.then.i.i152, label %lor.lhs.false.i.i144

lor.lhs.false.i.i144:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141
  %arrayidx.i.i145 = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx.i.i145, align 4
  %arrayidx4.i.i146 = getelementptr inbounds i32, ptr %42, i64 -2
  %44 = load i32, ptr %arrayidx4.i.i146, align 4
  %cmp5.i.i147 = icmp eq i32 %43, %44
  br i1 %cmp5.i.i147, label %if.then.i.i152, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit156

if.then.i.i152:                                   ; preds = %lor.lhs.false.i.i144, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i142)
  %.pre.i.i153 = load ptr, ptr %m_nodes.i142, align 8
  %arrayidx8.phi.trans.insert.i.i154 = getelementptr inbounds i32, ptr %.pre.i.i153, i64 -1
  %.pre1.i.i155 = load i32, ptr %arrayidx8.phi.trans.insert.i.i154, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit156

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit156: ; preds = %lor.lhs.false.i.i144, %if.then.i.i152
  %45 = phi i32 [ %.pre1.i.i155, %if.then.i.i152 ], [ %43, %lor.lhs.false.i.i144 ]
  %46 = phi ptr [ %.pre.i.i153, %if.then.i.i152 ], [ %42, %lor.lhs.false.i.i144 ]
  %idx.ext.i.i148 = zext i32 %45 to i64
  %add.ptr.i.i149 = getelementptr inbounds ptr, ptr %46, i64 %idx.ext.i.i148
  store ptr %v, ptr %add.ptr.i.i149, align 8
  %47 = load ptr, ptr %m_nodes.i142, align 8
  %arrayidx10.i.i150 = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx10.i.i150, align 4
  %inc.i.i151 = add i32 %48, 1
  store i32 %inc.i.i151, ptr %arrayidx10.i.i150, align 4
  br label %if.end56

if.end56:                                         ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i130, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i127, %if.end52, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit156
  ret void
}

declare void @_ZN9var_substclEP4exprjPKS1_(ptr sret(%class.obj_ref.59) align 8, ptr noundef nonnull align 8 dereferenceable(545), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext %proof_gen, ptr noundef nonnull align 1 dereferenceable(1) %cfg) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext %proof_gen)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cfg = getelementptr inbounds %class.rewriter_tpl.61, ptr %this, i64 0, i32 1
  store ptr %cfg, ptr %m_cfg, align 8
  %m_num_steps = getelementptr inbounds %class.rewriter_tpl.61, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_num_steps, align 8
  %m_bindings = getelementptr inbounds %class.rewriter_tpl.61, ptr %this, i64 0, i32 3
  store ptr null, ptr %m_bindings, align 8
  %m_shifter = getelementptr inbounds %class.rewriter_tpl.61, ptr %this, i64 0, i32 4
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11var_shifter, i64 0, inrange i32 0, i64 2), ptr %m_shifter, align 8
  %m_bound.i = getelementptr inbounds %class.rewriter_tpl.61, ptr %this, i64 0, i32 4, i32 1
  store i32 0, ptr %m_bound.i, align 8
  %m_shift1.i = getelementptr inbounds %class.rewriter_tpl.61, ptr %this, i64 0, i32 4, i32 2
  store i32 0, ptr %m_shift1.i, align 4
  %m_shift2.i = getelementptr inbounds %class.rewriter_tpl.61, ptr %this, i64 0, i32 4, i32 3
  store i32 0, ptr %m_shift2.i, align 8
  %m_inv_shifter = getelementptr inbounds %class.rewriter_tpl.61, ptr %this, i64 0, i32 5
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext false)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15inv_var_shifter, i64 0, inrange i32 0, i64 2), ptr %m_inv_shifter, align 8
  %m_r = getelementptr inbounds %class.rewriter_tpl.61, ptr %this, i64 0, i32 6
  store ptr null, ptr %m_r, align 8
  %m_manager.i = getelementptr inbounds %class.rewriter_tpl.61, ptr %this, i64 0, i32 6, i32 1
  store ptr %m, ptr %m_manager.i, align 8
  %m_pr = getelementptr inbounds %class.rewriter_tpl.61, ptr %this, i64 0, i32 7
  store ptr null, ptr %m_pr, align 8
  %m_manager.i7 = getelementptr inbounds %class.rewriter_tpl.61, ptr %this, i64 0, i32 7, i32 1
  store ptr %m, ptr %m_manager.i7, align 8
  %m_pr2 = getelementptr inbounds %class.rewriter_tpl.61, ptr %this, i64 0, i32 8
  store ptr null, ptr %m_pr2, align 8
  %m_manager.i8 = getelementptr inbounds %class.rewriter_tpl.61, ptr %this, i64 0, i32 8, i32 1
  store ptr %m, ptr %m_manager.i8, align 8
  %m_shifts = getelementptr inbounds %class.rewriter_tpl.61, ptr %this, i64 0, i32 9
  store ptr null, ptr %m_shifts, align 8
  ret void

lpad2:                                            ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad4:                                            ; preds = %invoke.cont3
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter) #13
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %1, %lpad4 ], [ %0, %lpad2 ]
  tail call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings) #13
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD2Ev(ptr noundef nonnull align 8 dereferenceable(537) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD0Ev(ptr noundef nonnull align 8 dereferenceable(537) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_shifts = getelementptr inbounds %class.rewriter_tpl.61, ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_shifts, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_pr2 = getelementptr inbounds %class.rewriter_tpl.61, ptr %this, i64 0, i32 8
  %3 = load ptr, ptr %m_pr2, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %m_manager.i.i = getelementptr inbounds %class.rewriter_tpl.61, ptr %this, i64 0, i32 8, i32 1
  %4 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i1
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i1, %if.then2.i.i.i
  %m_pr = getelementptr inbounds %class.rewriter_tpl.61, ptr %this, i64 0, i32 7
  %8 = load ptr, ptr %m_pr, align 8
  %tobool.not.i.i2 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit10, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_manager.i.i4 = getelementptr inbounds %class.rewriter_tpl.61, ptr %this, i64 0, i32 7, i32 1
  %9 = load ptr, ptr %m_manager.i.i4, align 8
  %m_ref_count.i.i.i.i5 = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i5, align 4
  %dec.i.i.i.i6 = add i32 %10, -1
  store i32 %dec.i.i.i.i6, ptr %m_ref_count.i.i.i.i5, align 4
  %cmp.i.i.i7 = icmp eq i32 %dec.i.i.i.i6, 0
  br i1 %cmp.i.i.i7, label %if.then2.i.i.i8, label %_ZN7obj_refI3app11ast_managerED2Ev.exit10

if.then2.i.i.i8:                                  ; preds = %if.then.i.i.i3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit10 unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %if.then2.i.i.i8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #14
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit10:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i3, %if.then2.i.i.i8
  %m_r = getelementptr inbounds %class.rewriter_tpl.61, ptr %this, i64 0, i32 6
  %13 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i11 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10
  %m_manager.i.i13 = getelementptr inbounds %class.rewriter_tpl.61, ptr %this, i64 0, i32 6, i32 1
  %14 = load ptr, ptr %m_manager.i.i13, align 8
  %m_ref_count.i.i.i.i14 = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i.i14, align 4
  %dec.i.i.i.i15 = add i32 %15, -1
  store i32 %dec.i.i.i.i15, ptr %m_ref_count.i.i.i.i14, align 4
  %cmp.i.i.i16 = icmp eq i32 %dec.i.i.i.i15, 0
  br i1 %cmp.i.i.i16, label %if.then2.i.i.i17, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i17:                                 ; preds = %if.then.i.i.i12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %if.then2.i.i.i17
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10, %if.then.i.i.i12, %if.then2.i.i.i17
  %m_inv_shifter = getelementptr inbounds %class.rewriter_tpl.61, ptr %this, i64 0, i32 5
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter) #13
  %m_shifter = getelementptr inbounds %class.rewriter_tpl.61, ptr %this, i64 0, i32 4
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter) #13
  %m_bindings = getelementptr inbounds %class.rewriter_tpl.61, ptr %this, i64 0, i32 3
  %18 = load ptr, ptr %m_bindings, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i19, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i21 = getelementptr inbounds i32, ptr %18, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i21)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i22

terminate.lpad.i.i22:                             ; preds = %if.then.i.i.i20
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #14
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i20
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  call void @__cxa_free_exception(ptr %exception) #13
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  call void @__cxa_free_exception(ptr %exception) #13
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

declare noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.54, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.54, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.54, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext5
  %cmp7.not51 = icmp eq i32 %and, %3
  br i1 %cmp7.not51, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not54 = icmp eq i32 %and, 0
  br i1 %cmp28.not54, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.053 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.052 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.052, align 8
  %magicptr40 = ptrtoint ptr %7 to i64
  switch i64 %magicptr40, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  store ptr %4, ptr %curr.052, align 8
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre65 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %10 = phi ptr [ %.pre65, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  store ptr %10, ptr %new_entry.0, align 8
  %11 = load i32, ptr %m_size, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !24

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %12 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %12 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i37 = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 3
  %13 = load i32, ptr %m_hash.i.i37, align 4
  %cmp33 = icmp eq i32 %13, %5
  %cmp.i.i38 = icmp eq ptr %12, %4
  %or.cond41 = and i1 %cmp.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  store ptr %4, ptr %curr.155, align 8
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %14 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %14, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre66 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %15 = phi ptr [ %.pre66, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  store ptr %15, ptr %new_entry42.0, align 8
  %16 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %16, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !25

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 404, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #14
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.54, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !26

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !27

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 212, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #14
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store ptr %3, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.obj_hash_entry, ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !28

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.54, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
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
  %mul12 = shl i32 %shr, 4
  %add13 = or disjoint i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 4
  %add7 = or disjoint i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  call void @__cxa_free_exception(ptr %exception) #13
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

declare void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %fr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_t = alloca %class.obj_ref.60, align 8
  %pr2293 = alloca %class.obj_ref.60, align 8
  %pr1295 = alloca %class.obj_ref.60, align 8
  %m_state = getelementptr inbounds %"struct.rewriter_core::frame", ptr %fr, i64 0, i32 1
  %bf.load = load i32, ptr %m_state, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 3
  switch i32 %bf.clear, label %entry.unreachabledefault [
    i32 0, label %sw.bb
    i32 1, label %sw.bb292
    i32 2, label %sw.bb348
    i32 3, label %sw.bb349
  ]

sw.bb:                                            ; preds = %entry
  %m_num_args.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %sw.bb
  %bf.load2 = load i32, ptr %m_state, align 8
  %bf.lshr3 = lshr i32 %bf.load2, 6
  %cmp = icmp ult i32 %bf.lshr3, %0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %idxprom.i = zext nneg i32 %bf.lshr3 to i64
  %arrayidx.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 3, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %2 = and i32 %bf.load2, -64
  %bf.shl = add i32 %2, 64
  %bf.clear12 = and i32 %bf.load2, 63
  %bf.set = or disjoint i32 %bf.shl, %bf.clear12
  store i32 %bf.set, ptr %m_state, align 8
  %bf.lshr14 = lshr i32 %bf.load2, 4
  %bf.clear15 = and i32 %bf.lshr14, 3
  %call16 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %1, i32 noundef %bf.clear15)
  br i1 %call16, label %while.cond, label %return, !llvm.loop !29

while.end:                                        ; preds = %while.cond
  %m_decl.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 1
  %3 = load ptr, ptr %m_decl.i, align 8
  %m_result_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %4 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %while.end, %if.end.i.i
  %retval.0.i.i = phi i32 [ %5, %if.end.i.i ], [ 0, %while.end ]
  %m_spos = getelementptr inbounds %"struct.rewriter_core::frame", ptr %fr, i64 0, i32 2
  %6 = load i32, ptr %m_spos, align 4
  %sub = sub i32 %retval.0.i.i, %6
  %idx.ext = zext i32 %6 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %idx.ext
  %m_manager.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %m_manager.i, align 8
  store ptr null, ptr %new_t, align 8
  %m_manager.i51 = getelementptr inbounds %class.obj_ref.60, ptr %new_t, i64 0, i32 1
  store ptr %7, ptr %m_manager.i51, align 8
  invoke void @_ZN13rewriter_core15elim_reflex_prsEj(ptr noundef nonnull align 8 dereferenceable(144) %this, i32 noundef %6)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_result_pr_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10
  %m_nodes.i52 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %8 = load ptr, ptr %m_nodes.i52, align 8
  %cmp.i.i53 = icmp eq ptr %8, null
  br i1 %cmp.i.i53, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i54

if.end.i.i54:                                     ; preds = %invoke.cont
  %arrayidx.i.i55 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i55, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont, %if.end.i.i54
  %retval.0.i.i56 = phi i32 [ %9, %if.end.i.i54 ], [ 0, %invoke.cont ]
  %10 = load i32, ptr %m_spos, align 4
  %sub29 = sub i32 %retval.0.i.i56, %10
  %cmp30 = icmp eq i32 %retval.0.i.i56, %10
  br i1 %cmp30, label %invoke.cont32, label %if.else

invoke.cont32:                                    ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  store ptr %t, ptr %new_t, align 8
  %m_pr = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  %12 = load ptr, ptr %m_pr, align 8
  %tobool.not.i3.i58 = icmp eq ptr %12, null
  br i1 %tobool.not.i3.i58, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit66, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %invoke.cont32
  %m_manager.i.i60 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %13 = load ptr, ptr %m_manager.i.i60, align 8
  %m_ref_count.i.i.i.i61 = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i.i.i61, align 4
  %dec.i.i.i.i62 = add i32 %14, -1
  store i32 %dec.i.i.i.i62, ptr %m_ref_count.i.i.i.i61, align 4
  %cmp.i.i.i63 = icmp eq i32 %dec.i.i.i.i62, 0
  br i1 %cmp.i.i.i63, label %if.then2.i.i.i64, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit66

if.then2.i.i.i64:                                 ; preds = %if.then.i.i.i59
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit66 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit66:     ; preds = %if.then2.i.i.i64, %invoke.cont32, %if.then.i.i.i59
  store ptr null, ptr %m_pr, align 8
  br label %if.end54

lpad.loopexit:                                    ; preds = %if.then2.i.i.i.i.i650
  %lpad.loopexit957 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then2.i.i.i.i.i597
  %lpad.loopexit959 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then2.i.i.i700, %if.then2.i.i.i682, %if.then.i.i669, %if.then.i623, %if.then.i.i616, %if.then2.i.i.i570, %if.then2.i.i.i556, %if.then2.i.i.i541, %if.then2.i.i.i.i, %if.then2.i.i.i96, %if.then2.i.i.i64, %invoke.cont239, %if.then234, %invoke.cont39, %if.else, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %lpad.loopexit.split-lp960 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %15 = load ptr, ptr %m_manager.i, align 8
  %call38 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef %3, i32 noundef %sub, ptr noundef %add.ptr)
          to label %invoke.cont37 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont37:                                    ; preds = %if.else
  %tobool.not.i68 = icmp eq ptr %call38, null
  br i1 %tobool.not.i68, label %invoke.cont39, label %_ZN11ast_manager7inc_refEP3ast.exit.i69

_ZN11ast_manager7inc_refEP3ast.exit.i69:          ; preds = %invoke.cont37
  %m_ref_count.i.i.i70 = getelementptr inbounds %class.ast, ptr %call38, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i70, align 4
  %inc.i.i.i71 = add i32 %16, 1
  store i32 %inc.i.i.i71, ptr %m_ref_count.i.i.i70, align 4
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %invoke.cont37, %_ZN11ast_manager7inc_refEP3ast.exit.i69
  store ptr %call38, ptr %new_t, align 8
  %17 = load ptr, ptr %m_manager.i, align 8
  %18 = load ptr, ptr %m_nodes.i52, align 8
  %19 = load i32, ptr %m_spos, align 4
  %idx.ext47 = zext i32 %19 to i64
  %add.ptr48 = getelementptr inbounds ptr, ptr %18, i64 %idx.ext47
  %call50 = invoke noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %t, ptr noundef %call38, i32 noundef %sub29, ptr noundef %add.ptr48)
          to label %invoke.cont49 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont49:                                    ; preds = %invoke.cont39
  %m_pr51 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  %tobool.not.i85 = icmp eq ptr %call50, null
  br i1 %tobool.not.i85, label %if.end.i89, label %_ZN11ast_manager7inc_refEP3ast.exit.i86

_ZN11ast_manager7inc_refEP3ast.exit.i86:          ; preds = %invoke.cont49
  %m_ref_count.i.i.i87 = getelementptr inbounds %class.ast, ptr %call50, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i87, align 4
  %inc.i.i.i88 = add i32 %20, 1
  store i32 %inc.i.i.i88, ptr %m_ref_count.i.i.i87, align 4
  br label %if.end.i89

if.end.i89:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i86, %invoke.cont49
  %21 = load ptr, ptr %m_pr51, align 8
  %tobool.not.i3.i90 = icmp eq ptr %21, null
  br i1 %tobool.not.i3.i90, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit98, label %if.then.i.i.i91

if.then.i.i.i91:                                  ; preds = %if.end.i89
  %m_manager.i.i92 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %22 = load ptr, ptr %m_manager.i.i92, align 8
  %m_ref_count.i.i.i.i93 = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i.i93, align 4
  %dec.i.i.i.i94 = add i32 %23, -1
  store i32 %dec.i.i.i.i94, ptr %m_ref_count.i.i.i.i93, align 4
  %cmp.i.i.i95 = icmp eq i32 %dec.i.i.i.i94, 0
  br i1 %cmp.i.i.i95, label %if.then2.i.i.i96, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit98

if.then2.i.i.i96:                                 ; preds = %if.then.i.i.i91
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %21)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit98 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit98:     ; preds = %if.then2.i.i.i96, %if.end.i89, %if.then.i.i.i91
  store ptr %call50, ptr %m_pr51, align 8
  br label %if.end54

if.end54:                                         ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit98, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit66
  %24 = phi ptr [ %call38, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit98 ], [ %t, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit66 ]
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %m_pr2 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8
  %25 = load ptr, ptr %m_pr2, align 8
  %tobool.not.i3.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i3.i.i, label %if.else229, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end54
  %m_manager.i.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8, i32 1
  %26 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %27, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %if.else229

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %if.else229 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.else229:                                       ; preds = %if.then2.i.i.i.i, %if.end54, %if.then.i.i.i.i
  store ptr null, ptr %m_pr2, align 8
  %bf.load230 = load i32, ptr %m_state, align 8
  %28 = and i32 %bf.load230, 2
  %tobool233.not = icmp eq i32 %28, 0
  br i1 %tobool233.not, label %if.end.i563, label %if.then234

if.then234:                                       ; preds = %if.else229
  %29 = load ptr, ptr %m_manager.i, align 8
  %call237 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef %3, i32 noundef %sub, ptr noundef %add.ptr)
          to label %invoke.cont236 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont236:                                   ; preds = %if.then234
  %tobool.not.i530 = icmp eq ptr %call237, null
  br i1 %tobool.not.i530, label %if.end.i534, label %_ZN11ast_manager7inc_refEP3ast.exit.i531

_ZN11ast_manager7inc_refEP3ast.exit.i531:         ; preds = %invoke.cont236
  %m_ref_count.i.i.i532 = getelementptr inbounds %class.ast, ptr %call237, i64 0, i32 2
  %30 = load i32, ptr %m_ref_count.i.i.i532, align 4
  %inc.i.i.i533 = add i32 %30, 1
  store i32 %inc.i.i.i533, ptr %m_ref_count.i.i.i532, align 4
  br label %if.end.i534

if.end.i534:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i531, %invoke.cont236
  %31 = load ptr, ptr %m_r, align 8
  %tobool.not.i3.i535 = icmp eq ptr %31, null
  br i1 %tobool.not.i3.i535, label %invoke.cont239, label %if.then.i.i.i536

if.then.i.i.i536:                                 ; preds = %if.end.i534
  %m_manager.i.i537 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %32 = load ptr, ptr %m_manager.i.i537, align 8
  %m_ref_count.i.i.i.i538 = getelementptr inbounds %class.ast, ptr %31, i64 0, i32 2
  %33 = load i32, ptr %m_ref_count.i.i.i.i538, align 4
  %dec.i.i.i.i539 = add i32 %33, -1
  store i32 %dec.i.i.i.i539, ptr %m_ref_count.i.i.i.i538, align 4
  %cmp.i.i.i540 = icmp eq i32 %dec.i.i.i.i539, 0
  br i1 %cmp.i.i.i540, label %if.then2.i.i.i541, label %invoke.cont239

if.then2.i.i.i541:                                ; preds = %if.then.i.i.i536
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %31)
          to label %invoke.cont239 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont239:                                   ; preds = %if.then.i.i.i536, %if.end.i534, %if.then2.i.i.i541
  store ptr %call237, ptr %m_r, align 8
  %34 = load ptr, ptr %m_manager.i, align 8
  %call245 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %t, ptr noundef %call237)
          to label %invoke.cont244 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont244:                                   ; preds = %invoke.cont239
  %m_pr246 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  %tobool.not.i545 = icmp eq ptr %call245, null
  br i1 %tobool.not.i545, label %if.end.i549, label %_ZN11ast_manager7inc_refEP3ast.exit.i546

_ZN11ast_manager7inc_refEP3ast.exit.i546:         ; preds = %invoke.cont244
  %m_ref_count.i.i.i547 = getelementptr inbounds %class.ast, ptr %call245, i64 0, i32 2
  %35 = load i32, ptr %m_ref_count.i.i.i547, align 4
  %inc.i.i.i548 = add i32 %35, 1
  store i32 %inc.i.i.i548, ptr %m_ref_count.i.i.i547, align 4
  br label %if.end.i549

if.end.i549:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i546, %invoke.cont244
  %36 = load ptr, ptr %m_pr246, align 8
  %tobool.not.i3.i550 = icmp eq ptr %36, null
  br i1 %tobool.not.i3.i550, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit558, label %if.then.i.i.i551

if.then.i.i.i551:                                 ; preds = %if.end.i549
  %m_manager.i.i552 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %37 = load ptr, ptr %m_manager.i.i552, align 8
  %m_ref_count.i.i.i.i553 = getelementptr inbounds %class.ast, ptr %36, i64 0, i32 2
  %38 = load i32, ptr %m_ref_count.i.i.i.i553, align 4
  %dec.i.i.i.i554 = add i32 %38, -1
  store i32 %dec.i.i.i.i554, ptr %m_ref_count.i.i.i.i553, align 4
  %cmp.i.i.i555 = icmp eq i32 %dec.i.i.i.i554, 0
  br i1 %cmp.i.i.i555, label %if.then2.i.i.i556, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit558

if.then2.i.i.i556:                                ; preds = %if.then.i.i.i551
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %36)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit558 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit558:    ; preds = %if.then2.i.i.i556, %if.end.i549, %if.then.i.i.i551
  store ptr %call245, ptr %m_pr246, align 8
  br label %if.end254

if.end.i563:                                      ; preds = %if.else229
  %m_ref_count.i.i.i561 = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %39 = load i32, ptr %m_ref_count.i.i.i561, align 4
  %inc.i.i.i562 = add i32 %39, 1
  store i32 %inc.i.i.i562, ptr %m_ref_count.i.i.i561, align 4
  %40 = load ptr, ptr %m_r, align 8
  %tobool.not.i3.i564 = icmp eq ptr %40, null
  br i1 %tobool.not.i3.i564, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit572, label %if.then.i.i.i565

if.then.i.i.i565:                                 ; preds = %if.end.i563
  %m_manager.i.i566 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %41 = load ptr, ptr %m_manager.i.i566, align 8
  %m_ref_count.i.i.i.i567 = getelementptr inbounds %class.ast, ptr %40, i64 0, i32 2
  %42 = load i32, ptr %m_ref_count.i.i.i.i567, align 4
  %dec.i.i.i.i568 = add i32 %42, -1
  store i32 %dec.i.i.i.i568, ptr %m_ref_count.i.i.i.i567, align 4
  %cmp.i.i.i569 = icmp eq i32 %dec.i.i.i.i568, 0
  br i1 %cmp.i.i.i569, label %if.then2.i.i.i570, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit572

if.then2.i.i.i570:                                ; preds = %if.then.i.i.i565
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %40)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit572 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit572:   ; preds = %if.then2.i.i.i570, %if.end.i563, %if.then.i.i.i565
  store ptr %t, ptr %m_r, align 8
  br label %if.end254

if.end254:                                        ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit572, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit558
  %43 = load i32, ptr %m_spos, align 4
  %44 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i575 = icmp eq ptr %44, null
  br i1 %cmp.i.i.i575, label %invoke.cont257, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i576

_ZN6vectorIP4exprLb0EjE3endEv.exit.i576:          ; preds = %if.end254
  %arrayidx.i.i.i579 = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx.i.i.i579, align 4
  %46 = zext i32 %45 to i64
  %add.ptr.i.i580 = getelementptr inbounds ptr, ptr %44, i64 %46
  %cmp3.i.i581 = icmp ugt i32 %45, %43
  br i1 %cmp3.i.i581, label %for.body.i.i584.preheader, label %if.then.i.i582

for.body.i.i584.preheader:                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i576
  %idx.ext.i577 = zext i32 %43 to i64
  %add.ptr.i578 = getelementptr inbounds ptr, ptr %44, i64 %idx.ext.i577
  br label %for.body.i.i584

for.body.i.i584:                                  ; preds = %for.body.i.i584.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i591
  %it.04.i.i585 = phi ptr [ %incdec.ptr.i.i592, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i591 ], [ %add.ptr.i578, %for.body.i.i584.preheader ]
  %47 = load ptr, ptr %it.04.i.i585, align 8
  %48 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i.i586 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i.i586, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i591, label %if.then.i.i.i.i.i587

if.then.i.i.i.i.i587:                             ; preds = %for.body.i.i584
  %m_ref_count.i.i.i.i.i.i588 = getelementptr inbounds %class.ast, ptr %47, i64 0, i32 2
  %49 = load i32, ptr %m_ref_count.i.i.i.i.i.i588, align 4
  %dec.i.i.i.i.i.i589 = add i32 %49, -1
  store i32 %dec.i.i.i.i.i.i589, ptr %m_ref_count.i.i.i.i.i.i588, align 4
  %cmp.i.i.i.i.i590 = icmp eq i32 %dec.i.i.i.i.i.i589, 0
  br i1 %cmp.i.i.i.i.i590, label %if.then2.i.i.i.i.i597, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i591

if.then2.i.i.i.i.i597:                            ; preds = %if.then.i.i.i.i.i587
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %47)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i591 unwind label %lpad.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i591: ; preds = %if.then2.i.i.i.i.i597, %if.then.i.i.i.i.i587, %for.body.i.i584
  %incdec.ptr.i.i592 = getelementptr inbounds ptr, ptr %it.04.i.i585, i64 1
  %cmp.i.i593 = icmp ult ptr %incdec.ptr.i.i592, %add.ptr.i.i580
  br i1 %cmp.i.i593, label %for.body.i.i584, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i594, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i594: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i591
  %.pre.i595 = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i596 = icmp eq ptr %.pre.i595, null
  br i1 %tobool.not.i.i596, label %invoke.cont257, label %if.then.i.i582

if.then.i.i582:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i594, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i576
  %50 = phi ptr [ %.pre.i595, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i594 ], [ %44, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i576 ]
  %arrayidx.i.i583 = getelementptr inbounds i32, ptr %50, i64 -1
  store i32 %43, ptr %arrayidx.i.i583, align 4
  br label %invoke.cont257

invoke.cont257:                                   ; preds = %if.then.i.i582, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i594, %if.end254
  %51 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i.i.i601 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i601, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i605, label %if.then.i.i.i.i602

if.then.i.i.i.i602:                               ; preds = %invoke.cont257
  %m_ref_count.i.i.i.i.i603 = getelementptr inbounds %class.ast, ptr %51, i64 0, i32 2
  %52 = load i32, ptr %m_ref_count.i.i.i.i.i603, align 4
  %inc.i.i.i.i.i604 = add i32 %52, 1
  store i32 %inc.i.i.i.i.i604, ptr %m_ref_count.i.i.i.i.i603, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i605

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i605: ; preds = %if.then.i.i.i.i602, %invoke.cont257
  %53 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i607 = icmp eq ptr %53, null
  br i1 %cmp.i.i607, label %if.then.i.i616, label %lor.lhs.false.i.i608

lor.lhs.false.i.i608:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i605
  %arrayidx.i.i609 = getelementptr inbounds i32, ptr %53, i64 -1
  %54 = load i32, ptr %arrayidx.i.i609, align 4
  %arrayidx4.i.i610 = getelementptr inbounds i32, ptr %53, i64 -2
  %55 = load i32, ptr %arrayidx4.i.i610, align 4
  %cmp5.i.i611 = icmp eq i32 %54, %55
  br i1 %cmp5.i.i611, label %if.then.i.i616, label %invoke.cont261

if.then.i.i616:                                   ; preds = %lor.lhs.false.i.i608, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i605
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc620 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc620:                                        ; preds = %if.then.i.i616
  %.pre.i.i617 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i618 = getelementptr inbounds i32, ptr %.pre.i.i617, i64 -1
  %.pre1.i.i619 = load i32, ptr %arrayidx8.phi.trans.insert.i.i618, align 4
  br label %invoke.cont261

invoke.cont261:                                   ; preds = %.noexc620, %lor.lhs.false.i.i608
  %56 = phi i32 [ %.pre1.i.i619, %.noexc620 ], [ %54, %lor.lhs.false.i.i608 ]
  %57 = phi ptr [ %.pre.i.i617, %.noexc620 ], [ %53, %lor.lhs.false.i.i608 ]
  %idx.ext.i.i612 = zext i32 %56 to i64
  %add.ptr.i.i613 = getelementptr inbounds ptr, ptr %57, i64 %idx.ext.i.i612
  store ptr %51, ptr %add.ptr.i.i613, align 8
  %58 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i614 = getelementptr inbounds i32, ptr %58, i64 -1
  %59 = load i32, ptr %arrayidx10.i.i614, align 4
  %inc.i.i615 = add i32 %59, 1
  store i32 %inc.i.i615, ptr %arrayidx10.i.i614, align 4
  %m_pr265 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  %bf.load268 = load i32, ptr %m_state, align 8
  %bf.clear269 = and i32 %bf.load268, 1
  %tobool270.not = icmp eq i32 %bf.clear269, 0
  br i1 %tobool270.not, label %invoke.cont271, label %if.then.i623

if.then.i623:                                     ; preds = %invoke.cont261
  %60 = load ptr, ptr %m_pr265, align 8
  %61 = load ptr, ptr %m_r, align 8
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %t, ptr noundef %61, ptr noundef %60)
          to label %invoke.cont271 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont271:                                   ; preds = %invoke.cont261, %if.then.i623
  %62 = load i32, ptr %m_spos, align 4
  %63 = load ptr, ptr %m_nodes.i52, align 8
  %cmp.i.i.i628 = icmp eq ptr %63, null
  br i1 %cmp.i.i.i628, label %invoke.cont274, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i629

_ZN6vectorIP3appLb0EjE3endEv.exit.i629:           ; preds = %invoke.cont271
  %arrayidx.i.i.i632 = getelementptr inbounds i32, ptr %63, i64 -1
  %64 = load i32, ptr %arrayidx.i.i.i632, align 4
  %65 = zext i32 %64 to i64
  %add.ptr.i.i633 = getelementptr inbounds ptr, ptr %63, i64 %65
  %cmp3.i.i634 = icmp ugt i32 %64, %62
  br i1 %cmp3.i.i634, label %for.body.i.i637.preheader, label %if.then.i.i635

for.body.i.i637.preheader:                        ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i629
  %idx.ext.i630 = zext i32 %62 to i64
  %add.ptr.i631 = getelementptr inbounds ptr, ptr %63, i64 %idx.ext.i630
  br label %for.body.i.i637

for.body.i.i637:                                  ; preds = %for.body.i.i637.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i644
  %it.04.i.i638 = phi ptr [ %incdec.ptr.i.i645, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i644 ], [ %add.ptr.i631, %for.body.i.i637.preheader ]
  %66 = load ptr, ptr %it.04.i.i638, align 8
  %67 = load ptr, ptr %m_result_pr_stack.i, align 8
  %tobool.not.i.i.i.i.i639 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i.i.i639, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i644, label %if.then.i.i.i.i.i640

if.then.i.i.i.i.i640:                             ; preds = %for.body.i.i637
  %m_ref_count.i.i.i.i.i.i641 = getelementptr inbounds %class.ast, ptr %66, i64 0, i32 2
  %68 = load i32, ptr %m_ref_count.i.i.i.i.i.i641, align 4
  %dec.i.i.i.i.i.i642 = add i32 %68, -1
  store i32 %dec.i.i.i.i.i.i642, ptr %m_ref_count.i.i.i.i.i.i641, align 4
  %cmp.i.i.i.i.i643 = icmp eq i32 %dec.i.i.i.i.i.i642, 0
  br i1 %cmp.i.i.i.i.i643, label %if.then2.i.i.i.i.i650, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i644

if.then2.i.i.i.i.i650:                            ; preds = %if.then.i.i.i.i.i640
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull %66)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i644 unwind label %lpad.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i644: ; preds = %if.then2.i.i.i.i.i650, %if.then.i.i.i.i.i640, %for.body.i.i637
  %incdec.ptr.i.i645 = getelementptr inbounds ptr, ptr %it.04.i.i638, i64 1
  %cmp.i.i646 = icmp ult ptr %incdec.ptr.i.i645, %add.ptr.i.i633
  br i1 %cmp.i.i646, label %for.body.i.i637, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i647, !llvm.loop !16

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i647: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i644
  %.pre.i648 = load ptr, ptr %m_nodes.i52, align 8
  %tobool.not.i.i649 = icmp eq ptr %.pre.i648, null
  br i1 %tobool.not.i.i649, label %invoke.cont274, label %if.then.i.i635

if.then.i.i635:                                   ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i647, %_ZN6vectorIP3appLb0EjE3endEv.exit.i629
  %69 = phi ptr [ %.pre.i648, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i647 ], [ %63, %_ZN6vectorIP3appLb0EjE3endEv.exit.i629 ]
  %arrayidx.i.i636 = getelementptr inbounds i32, ptr %69, i64 -1
  store i32 %62, ptr %arrayidx.i.i636, align 4
  br label %invoke.cont274

invoke.cont274:                                   ; preds = %if.then.i.i635, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i647, %invoke.cont271
  %70 = load ptr, ptr %m_pr265, align 8
  %tobool.not.i.i.i.i654 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i.i654, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i658, label %if.then.i.i.i.i655

if.then.i.i.i.i655:                               ; preds = %invoke.cont274
  %m_ref_count.i.i.i.i.i656 = getelementptr inbounds %class.ast, ptr %70, i64 0, i32 2
  %71 = load i32, ptr %m_ref_count.i.i.i.i.i656, align 4
  %inc.i.i.i.i.i657 = add i32 %71, 1
  store i32 %inc.i.i.i.i.i657, ptr %m_ref_count.i.i.i.i.i656, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i658

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i658: ; preds = %if.then.i.i.i.i655, %invoke.cont274
  %72 = load ptr, ptr %m_nodes.i52, align 8
  %cmp.i.i660 = icmp eq ptr %72, null
  br i1 %cmp.i.i660, label %if.then.i.i669, label %lor.lhs.false.i.i661

lor.lhs.false.i.i661:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i658
  %arrayidx.i.i662 = getelementptr inbounds i32, ptr %72, i64 -1
  %73 = load i32, ptr %arrayidx.i.i662, align 4
  %arrayidx4.i.i663 = getelementptr inbounds i32, ptr %72, i64 -2
  %74 = load i32, ptr %arrayidx4.i.i663, align 4
  %cmp5.i.i664 = icmp eq i32 %73, %74
  br i1 %cmp5.i.i664, label %if.then.i.i669, label %invoke.cont278

if.then.i.i669:                                   ; preds = %lor.lhs.false.i.i661, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i658
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i52)
          to label %.noexc673 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc673:                                        ; preds = %if.then.i.i669
  %.pre.i.i670 = load ptr, ptr %m_nodes.i52, align 8
  %arrayidx8.phi.trans.insert.i.i671 = getelementptr inbounds i32, ptr %.pre.i.i670, i64 -1
  %.pre1.i.i672 = load i32, ptr %arrayidx8.phi.trans.insert.i.i671, align 4
  br label %invoke.cont278

invoke.cont278:                                   ; preds = %.noexc673, %lor.lhs.false.i.i661
  %75 = phi i32 [ %.pre1.i.i672, %.noexc673 ], [ %73, %lor.lhs.false.i.i661 ]
  %76 = phi ptr [ %.pre.i.i670, %.noexc673 ], [ %72, %lor.lhs.false.i.i661 ]
  %idx.ext.i.i665 = zext i32 %75 to i64
  %add.ptr.i.i666 = getelementptr inbounds ptr, ptr %76, i64 %idx.ext.i.i665
  store ptr %70, ptr %add.ptr.i.i666, align 8
  %77 = load ptr, ptr %m_nodes.i52, align 8
  %arrayidx10.i.i667 = getelementptr inbounds i32, ptr %77, i64 -1
  %78 = load i32, ptr %arrayidx10.i.i667, align 4
  %inc.i.i668 = add i32 %78, 1
  store i32 %inc.i.i668, ptr %arrayidx10.i.i667, align 4
  %79 = load ptr, ptr %m_pr265, align 8
  %tobool.not.i3.i676 = icmp eq ptr %79, null
  br i1 %tobool.not.i3.i676, label %invoke.cont282, label %if.then.i.i.i677

if.then.i.i.i677:                                 ; preds = %invoke.cont278
  %m_manager.i.i678 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %80 = load ptr, ptr %m_manager.i.i678, align 8
  %m_ref_count.i.i.i.i679 = getelementptr inbounds %class.ast, ptr %79, i64 0, i32 2
  %81 = load i32, ptr %m_ref_count.i.i.i.i679, align 4
  %dec.i.i.i.i680 = add i32 %81, -1
  store i32 %dec.i.i.i.i680, ptr %m_ref_count.i.i.i.i679, align 4
  %cmp.i.i.i681 = icmp eq i32 %dec.i.i.i.i680, 0
  br i1 %cmp.i.i.i681, label %if.then2.i.i.i682, label %invoke.cont282

if.then2.i.i.i682:                                ; preds = %if.then.i.i.i677
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef nonnull %79)
          to label %invoke.cont282 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont282:                                   ; preds = %if.then.i.i.i677, %invoke.cont278, %if.then2.i.i.i682
  store ptr null, ptr %m_pr265, align 8
  %m_frame_stack.i685 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %82 = load ptr, ptr %m_frame_stack.i685, align 8
  %arrayidx.i686 = getelementptr inbounds i32, ptr %82, i64 -1
  %83 = load i32, ptr %arrayidx.i686, align 4
  %dec.i687 = add i32 %83, -1
  store i32 %dec.i687, ptr %arrayidx.i686, align 4
  %84 = load ptr, ptr %m_r, align 8
  %cmp.not.i = icmp eq ptr %84, %t
  br i1 %cmp.not.i, label %invoke.cont287, label %if.then.i688

if.then.i688:                                     ; preds = %invoke.cont282
  %85 = load ptr, ptr %m_frame_stack.i685, align 8
  %cmp.i.i.i689 = icmp eq ptr %85, null
  br i1 %cmp.i.i.i689, label %invoke.cont287, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %if.then.i688
  %arrayidx.i.i.i690 = getelementptr inbounds i32, ptr %85, i64 -1
  %86 = load i32, ptr %arrayidx.i.i.i690, align 4
  %cmp3.i.i.i = icmp eq i32 %86, 0
  br i1 %cmp3.i.i.i, label %invoke.cont287, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %87 = add i32 %86, -1
  %88 = zext i32 %87 to i64
  %m_new_child.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %85, i64 %88, i32 1
  %bf.load.i.i691 = load i32, ptr %m_new_child.i.i, align 8
  %bf.set.i.i = or i32 %bf.load.i.i691, 2
  store i32 %bf.set.i.i, ptr %m_new_child.i.i, align 8
  %.pr.pre = load ptr, ptr %m_r, align 8
  br label %invoke.cont287

invoke.cont287:                                   ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %if.then.i688, %invoke.cont282
  %89 = phi ptr [ %84, %if.then.i688 ], [ %t, %invoke.cont282 ], [ %84, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i ], [ %.pr.pre, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i ]
  %tobool.not.i3.i694 = icmp eq ptr %89, null
  br i1 %tobool.not.i3.i694, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit702, label %if.then.i.i.i695

if.then.i.i.i695:                                 ; preds = %invoke.cont287
  %m_manager.i.i696 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %90 = load ptr, ptr %m_manager.i.i696, align 8
  %m_ref_count.i.i.i.i697 = getelementptr inbounds %class.ast, ptr %89, i64 0, i32 2
  %91 = load i32, ptr %m_ref_count.i.i.i.i697, align 4
  %dec.i.i.i.i698 = add i32 %91, -1
  store i32 %dec.i.i.i.i698, ptr %m_ref_count.i.i.i.i697, align 4
  %cmp.i.i.i699 = icmp eq i32 %dec.i.i.i.i698, 0
  br i1 %cmp.i.i.i699, label %if.then2.i.i.i700, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit702

if.then2.i.i.i700:                                ; preds = %if.then.i.i.i695
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %90, ptr noundef nonnull %89)
          to label %if.then2.i.i.i700._ZN7obj_refI4expr11ast_managerEaSEPS0_.exit702_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.then2.i.i.i700._ZN7obj_refI4expr11ast_managerEaSEPS0_.exit702_crit_edge: ; preds = %if.then2.i.i.i700
  %.pre963 = load ptr, ptr %new_t, align 8
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit702

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit702:   ; preds = %if.then2.i.i.i700._ZN7obj_refI4expr11ast_managerEaSEPS0_.exit702_crit_edge, %invoke.cont287, %if.then.i.i.i695
  %92 = phi ptr [ %.pre963, %if.then2.i.i.i700._ZN7obj_refI4expr11ast_managerEaSEPS0_.exit702_crit_edge ], [ %24, %invoke.cont287 ], [ %24, %if.then.i.i.i695 ]
  store ptr null, ptr %m_r, align 8
  %tobool.not.i.i703 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i703, label %return, label %if.then.i.i.i704

if.then.i.i.i704:                                 ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit702
  %93 = load ptr, ptr %m_manager.i51, align 8
  %m_ref_count.i.i.i.i706 = getelementptr inbounds %class.ast, ptr %92, i64 0, i32 2
  %94 = load i32, ptr %m_ref_count.i.i.i.i706, align 4
  %dec.i.i.i.i707 = add i32 %94, -1
  store i32 %dec.i.i.i.i707, ptr %m_ref_count.i.i.i.i706, align 4
  %cmp.i.i.i708 = icmp eq i32 %dec.i.i.i.i707, 0
  br i1 %cmp.i.i.i708, label %if.then2.i.i.i709, label %return

if.then2.i.i.i709:                                ; preds = %if.then.i.i.i704
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %93, ptr noundef nonnull %92)
          to label %return unwind label %terminate.lpad.i710

terminate.lpad.i710:                              ; preds = %if.then2.i.i.i709
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  tail call void @__clang_call_terminate(ptr %96) #14
  unreachable

sw.bb292:                                         ; preds = %entry
  %m_manager.i712 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %97 = load ptr, ptr %m_manager.i712, align 8
  %m_manager.i713 = getelementptr inbounds %class.obj_ref.60, ptr %pr2293, i64 0, i32 1
  store ptr %97, ptr %m_manager.i713, align 8
  store ptr null, ptr %pr1295, align 8
  %m_manager.i715 = getelementptr inbounds %class.obj_ref.60, ptr %pr1295, i64 0, i32 1
  store ptr %97, ptr %m_manager.i715, align 8
  %m_result_pr_stack.i716 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10
  %m_nodes.i717 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %98 = load ptr, ptr %m_nodes.i717, align 8
  %cmp.i.i.i718 = icmp eq ptr %98, null
  br i1 %cmp.i.i.i718, label %invoke.cont301, label %if.end.i.i.i719

if.end.i.i.i719:                                  ; preds = %sw.bb292
  %arrayidx.i.i.i720 = getelementptr inbounds i32, ptr %98, i64 -1
  %99 = load i32, ptr %arrayidx.i.i.i720, align 4
  %100 = add i32 %99, -1
  %101 = zext i32 %100 to i64
  br label %invoke.cont301

invoke.cont301:                                   ; preds = %if.end.i.i.i719, %sw.bb292
  %retval.0.i.i.i721 = phi i64 [ %101, %if.end.i.i.i719 ], [ 4294967295, %sw.bb292 ]
  %arrayidx.i1.i.i722 = getelementptr inbounds ptr, ptr %98, i64 %retval.0.i.i.i721
  %102 = load ptr, ptr %arrayidx.i1.i.i722, align 8
  %tobool.not.i724 = icmp eq ptr %102, null
  br i1 %tobool.not.i724, label %if.end.i.i.i741, label %invoke.cont303

invoke.cont303:                                   ; preds = %invoke.cont301
  %m_ref_count.i.i.i726 = getelementptr inbounds %class.ast, ptr %102, i64 0, i32 2
  %103 = load i32, ptr %m_ref_count.i.i.i726, align 4
  %inc.i.i.i727 = add i32 %103, 1
  store i32 %inc.i.i.i727, ptr %m_ref_count.i.i.i726, align 4
  %.pre = load ptr, ptr %m_nodes.i717, align 8, !nonnull !30, !noundef !30
  br label %if.end.i.i.i741

if.end.i.i.i741:                                  ; preds = %invoke.cont301, %invoke.cont303
  %104 = phi ptr [ %.pre, %invoke.cont303 ], [ %98, %invoke.cont301 ]
  store ptr %102, ptr %pr2293, align 8
  %arrayidx.i.i.i742 = getelementptr inbounds i32, ptr %104, i64 -1
  %105 = load i32, ptr %arrayidx.i.i.i742, align 4
  %106 = add i32 %105, -1
  %107 = zext i32 %106 to i64
  %arrayidx.i1.i.i746 = getelementptr inbounds ptr, ptr %104, i64 %107
  %108 = load ptr, ptr %arrayidx.i1.i.i746, align 8
  %arrayidx.i.i747 = getelementptr inbounds i32, ptr %104, i64 -1
  store i32 %106, ptr %arrayidx.i.i747, align 4
  %109 = load ptr, ptr %m_result_pr_stack.i716, align 8
  %tobool.not.i.i.i.i748 = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i.i748, label %invoke.cont306, label %if.then.i.i.i.i749

if.then.i.i.i.i749:                               ; preds = %if.end.i.i.i741
  %m_ref_count.i.i.i.i.i750 = getelementptr inbounds %class.ast, ptr %108, i64 0, i32 2
  %110 = load i32, ptr %m_ref_count.i.i.i.i.i750, align 4
  %dec.i.i.i.i.i751 = add i32 %110, -1
  store i32 %dec.i.i.i.i.i751, ptr %m_ref_count.i.i.i.i.i750, align 4
  %cmp.i.i.i.i752 = icmp eq i32 %dec.i.i.i.i.i751, 0
  br i1 %cmp.i.i.i.i752, label %if.then2.i.i.i.i753, label %invoke.cont306

if.then2.i.i.i.i753:                              ; preds = %if.then.i.i.i.i749
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %109, ptr noundef nonnull %108)
          to label %invoke.cont306 unwind label %lpad300

invoke.cont306:                                   ; preds = %if.then.i.i.i.i749, %if.end.i.i.i741, %if.then2.i.i.i.i753
  %111 = load ptr, ptr %m_nodes.i717, align 8
  %cmp.i.i.i761 = icmp eq ptr %111, null
  br i1 %cmp.i.i.i761, label %invoke.cont308, label %if.end.i.i.i762

if.end.i.i.i762:                                  ; preds = %invoke.cont306
  %arrayidx.i.i.i763 = getelementptr inbounds i32, ptr %111, i64 -1
  %112 = load i32, ptr %arrayidx.i.i.i763, align 4
  %113 = add i32 %112, -1
  %114 = zext i32 %113 to i64
  br label %invoke.cont308

invoke.cont308:                                   ; preds = %if.end.i.i.i762, %invoke.cont306
  %retval.0.i.i.i764 = phi i64 [ %114, %if.end.i.i.i762 ], [ 4294967295, %invoke.cont306 ]
  %arrayidx.i1.i.i765 = getelementptr inbounds ptr, ptr %111, i64 %retval.0.i.i.i764
  %115 = load ptr, ptr %arrayidx.i1.i.i765, align 8
  %tobool.not.i767 = icmp eq ptr %115, null
  br i1 %tobool.not.i767, label %invoke.cont310, label %_ZN11ast_manager7inc_refEP3ast.exit.i768

_ZN11ast_manager7inc_refEP3ast.exit.i768:         ; preds = %invoke.cont308
  %m_ref_count.i.i.i769 = getelementptr inbounds %class.ast, ptr %115, i64 0, i32 2
  %116 = load i32, ptr %m_ref_count.i.i.i769, align 4
  %inc.i.i.i770 = add i32 %116, 1
  store i32 %inc.i.i.i770, ptr %m_ref_count.i.i.i769, align 4
  br label %invoke.cont310

invoke.cont310:                                   ; preds = %invoke.cont308, %_ZN11ast_manager7inc_refEP3ast.exit.i768
  store ptr %115, ptr %pr1295, align 8
  %117 = load ptr, ptr %m_nodes.i717, align 8
  %cmp.i.i.i783 = icmp eq ptr %117, null
  br i1 %cmp.i.i.i783, label %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i797, label %if.end.i.i.i784

entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i797: ; preds = %invoke.cont310
  %.pre.i798 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i799 = add i32 %.pre.i798, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i786

if.end.i.i.i784:                                  ; preds = %invoke.cont310
  %arrayidx.i.i.i785 = getelementptr inbounds i32, ptr %117, i64 -1
  %118 = load i32, ptr %arrayidx.i.i.i785, align 4
  %119 = add i32 %118, -1
  %120 = zext i32 %119 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i786

_ZN6vectorIP3appLb0EjE4backEv.exit.i786:          ; preds = %if.end.i.i.i784, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i797
  %dec.i.pre-phi.i787 = phi i32 [ %.pre1.i799, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i797 ], [ %119, %if.end.i.i.i784 ]
  %retval.0.i.i.i788 = phi i64 [ 4294967295, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i797 ], [ %120, %if.end.i.i.i784 ]
  %arrayidx.i1.i.i789 = getelementptr inbounds ptr, ptr %117, i64 %retval.0.i.i.i788
  %121 = load ptr, ptr %arrayidx.i1.i.i789, align 8
  %arrayidx.i.i790 = getelementptr inbounds i32, ptr %117, i64 -1
  store i32 %dec.i.pre-phi.i787, ptr %arrayidx.i.i790, align 4
  %122 = load ptr, ptr %m_result_pr_stack.i716, align 8
  %tobool.not.i.i.i.i791 = icmp eq ptr %121, null
  br i1 %tobool.not.i.i.i.i791, label %invoke.cont313, label %if.then.i.i.i.i792

if.then.i.i.i.i792:                               ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i786
  %m_ref_count.i.i.i.i.i793 = getelementptr inbounds %class.ast, ptr %121, i64 0, i32 2
  %123 = load i32, ptr %m_ref_count.i.i.i.i.i793, align 4
  %dec.i.i.i.i.i794 = add i32 %123, -1
  store i32 %dec.i.i.i.i.i794, ptr %m_ref_count.i.i.i.i.i793, align 4
  %cmp.i.i.i.i795 = icmp eq i32 %dec.i.i.i.i.i794, 0
  br i1 %cmp.i.i.i.i795, label %if.then2.i.i.i.i796, label %invoke.cont313

if.then2.i.i.i.i796:                              ; preds = %if.then.i.i.i.i792
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %122, ptr noundef nonnull %121)
          to label %invoke.cont313 unwind label %lpad300

invoke.cont313:                                   ; preds = %if.then.i.i.i.i792, %_ZN6vectorIP3appLb0EjE4backEv.exit.i786, %if.then2.i.i.i.i796
  %124 = load ptr, ptr %m_manager.i712, align 8
  %call318 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %124, ptr noundef %115, ptr noundef %102)
          to label %invoke.cont317 unwind label %lpad300

invoke.cont317:                                   ; preds = %invoke.cont313
  %m_pr319 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  %tobool.not.i803 = icmp eq ptr %call318, null
  br i1 %tobool.not.i803, label %if.end.i807, label %_ZN11ast_manager7inc_refEP3ast.exit.i804

_ZN11ast_manager7inc_refEP3ast.exit.i804:         ; preds = %invoke.cont317
  %m_ref_count.i.i.i805 = getelementptr inbounds %class.ast, ptr %call318, i64 0, i32 2
  %125 = load i32, ptr %m_ref_count.i.i.i805, align 4
  %inc.i.i.i806 = add i32 %125, 1
  store i32 %inc.i.i.i806, ptr %m_ref_count.i.i.i805, align 4
  br label %if.end.i807

if.end.i807:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i804, %invoke.cont317
  %126 = load ptr, ptr %m_pr319, align 8
  %tobool.not.i3.i808 = icmp eq ptr %126, null
  br i1 %tobool.not.i3.i808, label %invoke.cont320, label %if.then.i.i.i809

if.then.i.i.i809:                                 ; preds = %if.end.i807
  %m_manager.i.i810 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %127 = load ptr, ptr %m_manager.i.i810, align 8
  %m_ref_count.i.i.i.i811 = getelementptr inbounds %class.ast, ptr %126, i64 0, i32 2
  %128 = load i32, ptr %m_ref_count.i.i.i.i811, align 4
  %dec.i.i.i.i812 = add i32 %128, -1
  store i32 %dec.i.i.i.i812, ptr %m_ref_count.i.i.i.i811, align 4
  %cmp.i.i.i813 = icmp eq i32 %dec.i.i.i.i812, 0
  br i1 %cmp.i.i.i813, label %if.then2.i.i.i814, label %invoke.cont320

if.then2.i.i.i814:                                ; preds = %if.then.i.i.i809
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %127, ptr noundef nonnull %126)
          to label %invoke.cont320 unwind label %lpad300

invoke.cont320:                                   ; preds = %if.then.i.i.i809, %if.end.i807, %if.then2.i.i.i814
  store ptr %call318, ptr %m_pr319, align 8
  br i1 %tobool.not.i803, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i822, label %if.then.i.i.i.i819

if.then.i.i.i.i819:                               ; preds = %invoke.cont320
  %m_ref_count.i.i.i.i.i820 = getelementptr inbounds %class.ast, ptr %call318, i64 0, i32 2
  %129 = load i32, ptr %m_ref_count.i.i.i.i.i820, align 4
  %inc.i.i.i.i.i821 = add i32 %129, 1
  store i32 %inc.i.i.i.i.i821, ptr %m_ref_count.i.i.i.i.i820, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i822

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i822: ; preds = %if.then.i.i.i.i819, %invoke.cont320
  %130 = load ptr, ptr %m_nodes.i717, align 8
  %cmp.i.i824 = icmp eq ptr %130, null
  br i1 %cmp.i.i824, label %if.then.i.i833, label %lor.lhs.false.i.i825

lor.lhs.false.i.i825:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i822
  %arrayidx.i.i826 = getelementptr inbounds i32, ptr %130, i64 -1
  %131 = load i32, ptr %arrayidx.i.i826, align 4
  %arrayidx4.i.i827 = getelementptr inbounds i32, ptr %130, i64 -2
  %132 = load i32, ptr %arrayidx4.i.i827, align 4
  %cmp5.i.i828 = icmp eq i32 %131, %132
  br i1 %cmp5.i.i828, label %if.then.i.i833, label %invoke.cont325

if.then.i.i833:                                   ; preds = %lor.lhs.false.i.i825, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i822
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i717)
          to label %.noexc837 unwind label %lpad300

.noexc837:                                        ; preds = %if.then.i.i833
  %.pre.i.i834 = load ptr, ptr %m_nodes.i717, align 8
  %arrayidx8.phi.trans.insert.i.i835 = getelementptr inbounds i32, ptr %.pre.i.i834, i64 -1
  %.pre1.i.i836 = load i32, ptr %arrayidx8.phi.trans.insert.i.i835, align 4
  br label %invoke.cont325

invoke.cont325:                                   ; preds = %.noexc837, %lor.lhs.false.i.i825
  %133 = phi i32 [ %.pre1.i.i836, %.noexc837 ], [ %131, %lor.lhs.false.i.i825 ]
  %134 = phi ptr [ %.pre.i.i834, %.noexc837 ], [ %130, %lor.lhs.false.i.i825 ]
  %idx.ext.i.i829 = zext i32 %133 to i64
  %add.ptr.i.i830 = getelementptr inbounds ptr, ptr %134, i64 %idx.ext.i.i829
  store ptr %call318, ptr %add.ptr.i.i830, align 8
  %135 = load ptr, ptr %m_nodes.i717, align 8
  %arrayidx10.i.i831 = getelementptr inbounds i32, ptr %135, i64 -1
  %136 = load i32, ptr %arrayidx10.i.i831, align 4
  %inc.i.i832 = add i32 %136, 1
  store i32 %inc.i.i832, ptr %arrayidx10.i.i831, align 4
  br i1 %tobool.not.i767, label %_ZN7obj_refI3app11ast_managerED2Ev.exit847, label %if.then.i.i.i840

if.then.i.i.i840:                                 ; preds = %invoke.cont325
  %m_ref_count.i.i.i.i842 = getelementptr inbounds %class.ast, ptr %115, i64 0, i32 2
  %137 = load i32, ptr %m_ref_count.i.i.i.i842, align 4
  %dec.i.i.i.i843 = add i32 %137, -1
  store i32 %dec.i.i.i.i843, ptr %m_ref_count.i.i.i.i842, align 4
  %cmp.i.i.i844 = icmp eq i32 %dec.i.i.i.i843, 0
  br i1 %cmp.i.i.i844, label %if.then2.i.i.i845, label %_ZN7obj_refI3app11ast_managerED2Ev.exit847

if.then2.i.i.i845:                                ; preds = %if.then.i.i.i840
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %97, ptr noundef nonnull %115)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit847 unwind label %terminate.lpad.i846

terminate.lpad.i846:                              ; preds = %if.then2.i.i.i845
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  tail call void @__clang_call_terminate(ptr %139) #14
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit847:       ; preds = %invoke.cont325, %if.then.i.i.i840, %if.then2.i.i.i845
  br i1 %tobool.not.i724, label %_ZN7obj_refI3app11ast_managerED2Ev.exit856, label %if.then.i.i.i849

if.then.i.i.i849:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit847
  %m_ref_count.i.i.i.i851 = getelementptr inbounds %class.ast, ptr %102, i64 0, i32 2
  %140 = load i32, ptr %m_ref_count.i.i.i.i851, align 4
  %dec.i.i.i.i852 = add i32 %140, -1
  store i32 %dec.i.i.i.i852, ptr %m_ref_count.i.i.i.i851, align 4
  %cmp.i.i.i853 = icmp eq i32 %dec.i.i.i.i852, 0
  br i1 %cmp.i.i.i853, label %if.then2.i.i.i854, label %_ZN7obj_refI3app11ast_managerED2Ev.exit856

if.then2.i.i.i854:                                ; preds = %if.then.i.i.i849
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %97, ptr noundef nonnull %102)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit856 unwind label %terminate.lpad.i855

terminate.lpad.i855:                              ; preds = %if.then2.i.i.i854
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  tail call void @__clang_call_terminate(ptr %142) #14
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit856:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit847, %if.then.i.i.i849, %if.then2.i.i.i854
  %m_result_stack.i857 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i858 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %143 = load ptr, ptr %m_nodes.i858, align 8
  %cmp.i.i.i859 = icmp eq ptr %143, null
  br i1 %cmp.i.i.i859, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit864, label %if.end.i.i.i860

if.end.i.i.i860:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit856
  %arrayidx.i.i.i861 = getelementptr inbounds i32, ptr %143, i64 -1
  %144 = load i32, ptr %arrayidx.i.i.i861, align 4
  %145 = add i32 %144, -1
  %146 = zext i32 %145 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit864

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit864: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit856, %if.end.i.i.i860
  %retval.0.i.i.i862 = phi i64 [ %146, %if.end.i.i.i860 ], [ 4294967295, %_ZN7obj_refI3app11ast_managerED2Ev.exit856 ]
  %arrayidx.i1.i.i863 = getelementptr inbounds ptr, ptr %143, i64 %retval.0.i.i.i862
  %147 = load ptr, ptr %arrayidx.i1.i.i863, align 8
  %m_r331 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %tobool.not.i865 = icmp eq ptr %147, null
  br i1 %tobool.not.i865, label %if.end.i869, label %_ZN11ast_manager7inc_refEP3ast.exit.i866

_ZN11ast_manager7inc_refEP3ast.exit.i866:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit864
  %m_ref_count.i.i.i867 = getelementptr inbounds %class.ast, ptr %147, i64 0, i32 2
  %148 = load i32, ptr %m_ref_count.i.i.i867, align 4
  %inc.i.i.i868 = add i32 %148, 1
  store i32 %inc.i.i.i868, ptr %m_ref_count.i.i.i867, align 4
  br label %if.end.i869

if.end.i869:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i866, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit864
  %149 = load ptr, ptr %m_r331, align 8
  %tobool.not.i3.i870 = icmp eq ptr %149, null
  br i1 %tobool.not.i3.i870, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit877, label %if.then.i.i.i871

if.then.i.i.i871:                                 ; preds = %if.end.i869
  %m_manager.i.i872 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %150 = load ptr, ptr %m_manager.i.i872, align 8
  %m_ref_count.i.i.i.i873 = getelementptr inbounds %class.ast, ptr %149, i64 0, i32 2
  %151 = load i32, ptr %m_ref_count.i.i.i.i873, align 4
  %dec.i.i.i.i874 = add i32 %151, -1
  store i32 %dec.i.i.i.i874, ptr %m_ref_count.i.i.i.i873, align 4
  %cmp.i.i.i875 = icmp eq i32 %dec.i.i.i.i874, 0
  br i1 %cmp.i.i.i875, label %if.then2.i.i.i876, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit877

if.then2.i.i.i876:                                ; preds = %if.then.i.i.i871
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %150, ptr noundef nonnull %149)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit877

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit877:   ; preds = %if.end.i869, %if.then.i.i.i871, %if.then2.i.i.i876
  store ptr %147, ptr %m_r331, align 8
  %152 = load ptr, ptr %m_nodes.i858, align 8
  %cmp.i.i.i880 = icmp eq ptr %152, null
  br i1 %cmp.i.i.i880, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i894, label %if.end.i.i.i881

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i894: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit877
  %.pre.i895 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i896 = add i32 %.pre.i895, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i883

if.end.i.i.i881:                                  ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit877
  %arrayidx.i.i.i882 = getelementptr inbounds i32, ptr %152, i64 -1
  %153 = load i32, ptr %arrayidx.i.i.i882, align 4
  %154 = add i32 %153, -1
  %155 = zext i32 %154 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i883

_ZN6vectorIP4exprLb0EjE4backEv.exit.i883:         ; preds = %if.end.i.i.i881, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i894
  %dec.i.pre-phi.i884 = phi i32 [ %.pre1.i896, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i894 ], [ %154, %if.end.i.i.i881 ]
  %retval.0.i.i.i885 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i894 ], [ %155, %if.end.i.i.i881 ]
  %arrayidx.i1.i.i886 = getelementptr inbounds ptr, ptr %152, i64 %retval.0.i.i.i885
  %156 = load ptr, ptr %arrayidx.i1.i.i886, align 8
  %arrayidx.i.i887 = getelementptr inbounds i32, ptr %152, i64 -1
  store i32 %dec.i.pre-phi.i884, ptr %arrayidx.i.i887, align 4
  %157 = load ptr, ptr %m_result_stack.i857, align 8
  %tobool.not.i.i.i.i888 = icmp eq ptr %156, null
  br i1 %tobool.not.i.i.i.i888, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit897, label %if.then.i.i.i.i889

if.then.i.i.i.i889:                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i883
  %m_ref_count.i.i.i.i.i890 = getelementptr inbounds %class.ast, ptr %156, i64 0, i32 2
  %158 = load i32, ptr %m_ref_count.i.i.i.i.i890, align 4
  %dec.i.i.i.i.i891 = add i32 %158, -1
  store i32 %dec.i.i.i.i.i891, ptr %m_ref_count.i.i.i.i.i890, align 4
  %cmp.i.i.i.i892 = icmp eq i32 %dec.i.i.i.i.i891, 0
  br i1 %cmp.i.i.i.i892, label %if.then2.i.i.i.i893, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit897

if.then2.i.i.i.i893:                              ; preds = %if.then.i.i.i.i889
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %157, ptr noundef nonnull %156)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit897

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit897: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i883, %if.then.i.i.i.i889, %if.then2.i.i.i.i893
  %159 = load ptr, ptr %m_nodes.i858, align 8
  %cmp.i.i.i900 = icmp eq ptr %159, null
  br i1 %cmp.i.i.i900, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i914, label %if.end.i.i.i901

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i914: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit897
  %.pre.i915 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i916 = add i32 %.pre.i915, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i903

if.end.i.i.i901:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit897
  %arrayidx.i.i.i902 = getelementptr inbounds i32, ptr %159, i64 -1
  %160 = load i32, ptr %arrayidx.i.i.i902, align 4
  %161 = add i32 %160, -1
  %162 = zext i32 %161 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i903

_ZN6vectorIP4exprLb0EjE4backEv.exit.i903:         ; preds = %if.end.i.i.i901, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i914
  %dec.i.pre-phi.i904 = phi i32 [ %.pre1.i916, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i914 ], [ %161, %if.end.i.i.i901 ]
  %retval.0.i.i.i905 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i914 ], [ %162, %if.end.i.i.i901 ]
  %arrayidx.i1.i.i906 = getelementptr inbounds ptr, ptr %159, i64 %retval.0.i.i.i905
  %163 = load ptr, ptr %arrayidx.i1.i.i906, align 8
  %arrayidx.i.i907 = getelementptr inbounds i32, ptr %159, i64 -1
  store i32 %dec.i.pre-phi.i904, ptr %arrayidx.i.i907, align 4
  %164 = load ptr, ptr %m_result_stack.i857, align 8
  %tobool.not.i.i.i.i908 = icmp eq ptr %163, null
  br i1 %tobool.not.i.i.i.i908, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit917, label %if.then.i.i.i.i909

if.then.i.i.i.i909:                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i903
  %m_ref_count.i.i.i.i.i910 = getelementptr inbounds %class.ast, ptr %163, i64 0, i32 2
  %165 = load i32, ptr %m_ref_count.i.i.i.i.i910, align 4
  %dec.i.i.i.i.i911 = add i32 %165, -1
  store i32 %dec.i.i.i.i.i911, ptr %m_ref_count.i.i.i.i.i910, align 4
  %cmp.i.i.i.i912 = icmp eq i32 %dec.i.i.i.i.i911, 0
  br i1 %cmp.i.i.i.i912, label %if.then2.i.i.i.i913, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit917

if.then2.i.i.i.i913:                              ; preds = %if.then.i.i.i.i909
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %164, ptr noundef nonnull %163)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit917

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit917: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i903, %if.then.i.i.i.i909, %if.then2.i.i.i.i913
  %166 = load ptr, ptr %m_r331, align 8
  %tobool.not.i.i.i.i919 = icmp eq ptr %166, null
  br i1 %tobool.not.i.i.i.i919, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i923, label %if.then.i.i.i.i920

if.then.i.i.i.i920:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit917
  %m_ref_count.i.i.i.i.i921 = getelementptr inbounds %class.ast, ptr %166, i64 0, i32 2
  %167 = load i32, ptr %m_ref_count.i.i.i.i.i921, align 4
  %inc.i.i.i.i.i922 = add i32 %167, 1
  store i32 %inc.i.i.i.i.i922, ptr %m_ref_count.i.i.i.i.i921, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i923

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i923: ; preds = %if.then.i.i.i.i920, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit917
  %168 = load ptr, ptr %m_nodes.i858, align 8
  %cmp.i.i925 = icmp eq ptr %168, null
  br i1 %cmp.i.i925, label %if.then.i.i934, label %lor.lhs.false.i.i926

lor.lhs.false.i.i926:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i923
  %arrayidx.i.i927 = getelementptr inbounds i32, ptr %168, i64 -1
  %169 = load i32, ptr %arrayidx.i.i927, align 4
  %arrayidx4.i.i928 = getelementptr inbounds i32, ptr %168, i64 -2
  %170 = load i32, ptr %arrayidx4.i.i928, align 4
  %cmp5.i.i929 = icmp eq i32 %169, %170
  br i1 %cmp5.i.i929, label %if.then.i.i934, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit938

if.then.i.i934:                                   ; preds = %lor.lhs.false.i.i926, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i923
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i858)
  %.pre.i.i935 = load ptr, ptr %m_nodes.i858, align 8
  %arrayidx8.phi.trans.insert.i.i936 = getelementptr inbounds i32, ptr %.pre.i.i935, i64 -1
  %.pre1.i.i937 = load i32, ptr %arrayidx8.phi.trans.insert.i.i936, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit938

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit938: ; preds = %lor.lhs.false.i.i926, %if.then.i.i934
  %171 = phi i32 [ %.pre1.i.i937, %if.then.i.i934 ], [ %169, %lor.lhs.false.i.i926 ]
  %172 = phi ptr [ %.pre.i.i935, %if.then.i.i934 ], [ %168, %lor.lhs.false.i.i926 ]
  %idx.ext.i.i930 = zext i32 %171 to i64
  %add.ptr.i.i931 = getelementptr inbounds ptr, ptr %172, i64 %idx.ext.i.i930
  store ptr %166, ptr %add.ptr.i.i931, align 8
  %173 = load ptr, ptr %m_nodes.i858, align 8
  %arrayidx10.i.i932 = getelementptr inbounds i32, ptr %173, i64 -1
  %174 = load i32, ptr %arrayidx10.i.i932, align 4
  %inc.i.i933 = add i32 %174, 1
  store i32 %inc.i.i933, ptr %arrayidx10.i.i932, align 4
  %bf.load344 = load i32, ptr %m_state, align 8
  %bf.clear345 = and i32 %bf.load344, 1
  %tobool346.not = icmp eq i32 %bf.clear345, 0
  br i1 %tobool346.not, label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exit941, label %if.then.i940

if.then.i940:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit938
  %175 = load ptr, ptr %m_pr319, align 8
  %176 = load ptr, ptr %m_r331, align 8
  tail call void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %t, ptr noundef %176, ptr noundef %175)
  br label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exit941

_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exit941: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit938, %if.then.i940
  %m_frame_stack.i942 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %177 = load ptr, ptr %m_frame_stack.i942, align 8
  %arrayidx.i943 = getelementptr inbounds i32, ptr %177, i64 -1
  %178 = load i32, ptr %arrayidx.i943, align 4
  %dec.i944 = add i32 %178, -1
  store i32 %dec.i944, ptr %arrayidx.i943, align 4
  %179 = load ptr, ptr %m_frame_stack.i942, align 8
  %cmp.i.i946 = icmp eq ptr %179, null
  br i1 %cmp.i.i946, label %return, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i947

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i947: ; preds = %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exit941
  %arrayidx.i.i948 = getelementptr inbounds i32, ptr %179, i64 -1
  %180 = load i32, ptr %arrayidx.i.i948, align 4
  %cmp3.i.i949 = icmp eq i32 %180, 0
  br i1 %cmp3.i.i949, label %return, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i950

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i950: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i947
  %181 = add i32 %180, -1
  %182 = zext i32 %181 to i64
  %m_new_child.i951 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %179, i64 %182, i32 1
  %bf.load.i952 = load i32, ptr %m_new_child.i951, align 8
  %bf.set.i953 = or i32 %bf.load.i952, 2
  store i32 %bf.set.i953, ptr %m_new_child.i951, align 8
  br label %return

lpad300:                                          ; preds = %if.then.i.i833, %if.then2.i.i.i814, %if.then2.i.i.i.i796, %if.then2.i.i.i.i753, %invoke.cont313
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr1295) #13
  br label %eh.resume

sw.bb348:                                         ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 515, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 107) #14
  unreachable

sw.bb349:                                         ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 520, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 107) #14
  unreachable

entry.unreachabledefault:                         ; preds = %entry
  unreachable

return:                                           ; preds = %while.body, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i950, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i947, %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exit941, %if.then2.i.i.i709, %if.then.i.i.i704, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit702
  ret void

eh.resume:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad300
  %pr2293.sink = phi ptr [ %pr2293, %lpad300 ], [ %new_t, %lpad.loopexit.split-lp.loopexit ], [ %new_t, %lpad.loopexit.split-lp.loopexit.split-lp ], [ %new_t, %lpad.loopexit ]
  %.pn47 = phi { ptr, i32 } [ %183, %lpad300 ], [ %lpad.loopexit959, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp960, %lpad.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit957, %lpad.loopexit ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr2293.sink) #13
  resume { ptr, i32 } %.pn47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %q, ptr noundef nonnull align 8 dereferenceable(16) %fr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_pats = alloca %class.ref_vector.46, align 8
  %new_no_pats = alloca %class.ref_vector.46, align 8
  %new_q = alloca %class.obj_ref.66, align 8
  %pr2 = alloca %class.obj_ref.60, align 8
  %m_num_decls.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 2
  %0 = load i32, ptr %m_num_decls.i, align 4
  %m_i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %fr, i64 0, i32 1
  %bf.load = load i32, ptr %m_i, align 8
  %cmp = icmp ult i32 %bf.load, 64
  br i1 %cmp, label %if.then, label %cond.end

if.then:                                          ; preds = %entry
  tail call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 3
  %1 = load ptr, ptr %m_expr.i, align 8
  %m_root = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 12
  store ptr %1, ptr %m_root, align 8
  %m_bindings = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %m_bindings, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %if.then, %if.end.i
  %retval.0.i = phi i32 [ %3, %if.end.i ], [ 0, %if.then ]
  %cmp4462.not = icmp eq i32 %0, 0
  br i1 %cmp4462.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_shifts = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %i.0463 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %4 = load ptr, ptr %m_bindings, align 8
  %cmp.i53 = icmp eq ptr %4, null
  br i1 %cmp.i53, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i54 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i54, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %4, i64 -2
  %6 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %5, %6
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings)
  %.pre.i = load ptr, ptr %m_bindings, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %lor.lhs.false.i, %if.then.i
  %7 = phi i32 [ %.pre1.i, %if.then.i ], [ %5, %lor.lhs.false.i ]
  %8 = phi ptr [ %.pre.i, %if.then.i ], [ %4, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i
  store ptr null, ptr %add.ptr.i, align 8
  %9 = load ptr, ptr %m_bindings, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %11 = load ptr, ptr %m_shifts, align 8
  %cmp.i56 = icmp eq ptr %11, null
  br i1 %cmp.i56, label %if.then.i66, label %lor.lhs.false.i57

lor.lhs.false.i57:                                ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %arrayidx.i58 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i58, align 4
  %arrayidx4.i59 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i59, align 4
  %cmp5.i60 = icmp eq i32 %12, %13
  br i1 %cmp5.i60, label %if.then.i66, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i66:                                      ; preds = %lor.lhs.false.i57, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_shifts)
  %.pre.i67 = load ptr, ptr %m_shifts, align 8
  %arrayidx8.phi.trans.insert.i68 = getelementptr inbounds i32, ptr %.pre.i67, i64 -1
  %.pre1.i69 = load i32, ptr %arrayidx8.phi.trans.insert.i68, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i57, %if.then.i66
  %14 = phi i32 [ %.pre1.i69, %if.then.i66 ], [ %12, %lor.lhs.false.i57 ]
  %15 = phi ptr [ %.pre.i67, %if.then.i66 ], [ %11, %lor.lhs.false.i57 ]
  %idx.ext.i62 = zext i32 %14 to i64
  %add.ptr.i63 = getelementptr inbounds i32, ptr %15, i64 %idx.ext.i62
  store i32 %retval.0.i, ptr %add.ptr.i63, align 4
  %16 = load ptr, ptr %m_shifts, align 8
  %arrayidx10.i64 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i64, align 4
  %inc.i65 = add i32 %17, 1
  store i32 %inc.i65, ptr %arrayidx10.i64, align 4
  %inc = add nuw i32 %i.0463, 1
  %exitcond.not = icmp eq i32 %inc, %0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !31

for.end:                                          ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_num_qvars = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 13
  %18 = load i32, ptr %m_num_qvars, align 8
  %add = add i32 %18, %0
  store i32 %add, ptr %m_num_qvars, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %for.end
  %m_expr.i.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 3
  br label %while.cond

while.cond:                                       ; preds = %_ZNK10quantifier9get_childEj.exit, %cond.end
  %bf.load11 = load i32, ptr %m_i, align 8
  %cmp13 = icmp ult i32 %bf.load11, 64
  br i1 %cmp13, label %_ZNK10quantifier9get_childEj.exit, label %while.end

_ZNK10quantifier9get_childEj.exit:                ; preds = %while.cond
  %retval.0.i72 = load ptr, ptr %m_expr.i.i, align 8
  %bf.set = or disjoint i32 %bf.load11, 64
  store i32 %bf.set, ptr %m_i, align 8
  %bf.lshr24 = lshr i32 %bf.load11, 4
  %call26 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %retval.0.i72, i32 noundef %bf.lshr24)
  br i1 %call26, label %while.cond, label %return, !llvm.loop !32

while.end:                                        ; preds = %while.cond
  %m_result_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %19 = load ptr, ptr %m_nodes.i, align 8
  %m_spos = getelementptr inbounds %"struct.rewriter_core::frame", ptr %fr, i64 0, i32 2
  %20 = load i32, ptr %m_spos, align 4
  %idx.ext = zext i32 %20 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %19, i64 %idx.ext
  %21 = load ptr, ptr %add.ptr, align 8
  %m_num_patterns.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 11
  %22 = load i32, ptr %m_num_patterns.i, align 8
  %m_num_no_patterns.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 12
  %23 = load i32, ptr %m_num_no_patterns.i, align 4
  %m_manager = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %24 = load ptr, ptr %m_manager, align 8
  %m_patterns_decls.i.i.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 13
  %25 = load i32, ptr %m_num_decls.i, align 4
  %idx.ext.i.i = zext i32 %25 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i, i64 %idx.ext.i.i
  %add.ptr.i74 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i, i64 %idx.ext.i.i
  store ptr %24, ptr %new_pats, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.47, ptr %new_pats, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %cmp3.not.i.i = icmp eq i32 %22, 0
  br i1 %cmp3.not.i.i, label %invoke.cont, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %while.end
  %wide.trip.count.i.i = zext i32 %22 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %arrayidx.i.i75 = getelementptr inbounds ptr, ptr %add.ptr.i74, i64 %indvars.iv.i.i
  %26 = load ptr, ptr %arrayidx.i.i75, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %26, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %27, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %28 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %28, i64 -2
  %30 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %29, %30
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %lor.lhs.false.i.i.i.i
  %31 = phi i32 [ %.pre1.i.i.i.i, %.noexc.i ], [ %29, %lor.lhs.false.i.i.i.i ]
  %32 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %28, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i76 = zext i32 %31 to i64
  %add.ptr.i.i.i.i77 = getelementptr inbounds ptr, ptr %32, i64 %idx.ext.i.i.i.i76
  store ptr %26, ptr %add.ptr.i.i.i.i77, align 8
  %33 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %34, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %invoke.cont.loopexit, label %for.body.i.i, !llvm.loop !33

common.resume:                                    ; preds = %ehcleanup211, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %35, %lpad.i ], [ %.pn50.pn, %ehcleanup211 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_pats) #13
  br label %common.resume

invoke.cont.loopexit:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %.pre = load ptr, ptr %m_manager, align 8
  %.pre464 = load i32, ptr %m_num_decls.i, align 4
  %.pre468 = zext i32 %.pre464 to i64
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %while.end
  %idx.ext.i.i80.pre-phi = phi i64 [ %.pre468, %invoke.cont.loopexit ], [ %idx.ext.i.i, %while.end ]
  %36 = phi ptr [ %.pre, %invoke.cont.loopexit ], [ %24, %while.end ]
  %add.ptr.i.i81 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i, i64 %idx.ext.i.i80.pre-phi
  %add.ptr.i82 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i81, i64 %idx.ext.i.i80.pre-phi
  store ptr %36, ptr %new_no_pats, align 8
  %m_nodes.i.i83 = getelementptr inbounds %class.ref_vector_core.47, ptr %new_no_pats, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i83, align 8
  %cmp3.not.i.i84 = icmp eq i32 %23, 0
  br i1 %cmp3.not.i.i84, label %if.end88, label %for.body.lr.ph.i.i85

for.body.lr.ph.i.i85:                             ; preds = %invoke.cont
  %wide.trip.count.i.i86 = zext i32 %23 to i64
  br label %for.body.i.i87

for.body.i.i87:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i100, %for.body.lr.ph.i.i85
  %indvars.iv.i.i88 = phi i64 [ 0, %for.body.lr.ph.i.i85 ], [ %indvars.iv.next.i.i105, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i100 ]
  %arrayidx.i.i89 = getelementptr inbounds ptr, ptr %add.ptr.i82, i64 %indvars.iv.i.i88
  %37 = load ptr, ptr %arrayidx.i.i89, align 8
  %tobool.not.i.i.i.i.i.i90 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i.i.i90, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i94, label %if.then.i.i.i.i.i.i91

if.then.i.i.i.i.i.i91:                            ; preds = %for.body.i.i87
  %m_ref_count.i.i.i.i.i.i.i92 = getelementptr inbounds %class.ast, ptr %37, i64 0, i32 2
  %38 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i92, align 4
  %inc.i.i.i.i.i.i.i93 = add i32 %38, 1
  store i32 %inc.i.i.i.i.i.i.i93, ptr %m_ref_count.i.i.i.i.i.i.i92, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i94

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i94: ; preds = %if.then.i.i.i.i.i.i91, %for.body.i.i87
  %39 = load ptr, ptr %m_nodes.i.i83, align 8
  %cmp.i.i.i.i95 = icmp eq ptr %39, null
  br i1 %cmp.i.i.i.i95, label %if.then.i.i.i.i107, label %lor.lhs.false.i.i.i.i96

lor.lhs.false.i.i.i.i96:                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i94
  %arrayidx.i.i.i.i97 = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx.i.i.i.i97, align 4
  %arrayidx4.i.i.i.i98 = getelementptr inbounds i32, ptr %39, i64 -2
  %41 = load i32, ptr %arrayidx4.i.i.i.i98, align 4
  %cmp5.i.i.i.i99 = icmp eq i32 %40, %41
  br i1 %cmp5.i.i.i.i99, label %if.then.i.i.i.i107, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i100

if.then.i.i.i.i107:                               ; preds = %lor.lhs.false.i.i.i.i96, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i94
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i83)
          to label %.noexc.i109 unwind label %lpad.i108

.noexc.i109:                                      ; preds = %if.then.i.i.i.i107
  %.pre.i.i.i.i110 = load ptr, ptr %m_nodes.i.i83, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i111 = getelementptr inbounds i32, ptr %.pre.i.i.i.i110, i64 -1
  %.pre1.i.i.i.i112 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i111, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i100

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i100: ; preds = %.noexc.i109, %lor.lhs.false.i.i.i.i96
  %42 = phi i32 [ %.pre1.i.i.i.i112, %.noexc.i109 ], [ %40, %lor.lhs.false.i.i.i.i96 ]
  %43 = phi ptr [ %.pre.i.i.i.i110, %.noexc.i109 ], [ %39, %lor.lhs.false.i.i.i.i96 ]
  %idx.ext.i.i.i.i101 = zext i32 %42 to i64
  %add.ptr.i.i.i.i102 = getelementptr inbounds ptr, ptr %43, i64 %idx.ext.i.i.i.i101
  store ptr %37, ptr %add.ptr.i.i.i.i102, align 8
  %44 = load ptr, ptr %m_nodes.i.i83, align 8
  %arrayidx10.i.i.i.i103 = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx10.i.i.i.i103, align 4
  %inc.i.i.i.i104 = add i32 %45, 1
  store i32 %inc.i.i.i.i104, ptr %arrayidx10.i.i.i.i103, align 4
  %indvars.iv.next.i.i105 = add nuw nsw i64 %indvars.iv.i.i88, 1
  %exitcond.not.i.i106 = icmp eq i64 %indvars.iv.next.i.i105, %wide.trip.count.i.i86
  br i1 %exitcond.not.i.i106, label %if.end88.loopexit, label %for.body.i.i87, !llvm.loop !33

lpad.i108:                                        ; preds = %if.then.i.i.i.i107
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_no_pats) #13
  br label %ehcleanup211

lpad37.loopexit:                                  ; preds = %if.then2.i.i.i.i.i349
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup210

lpad37.loopexit.split-lp:                         ; preds = %if.end88, %_ZN6vectorIjLb0EjE6shrinkEj.exit, %if.then.i.i367, %if.then.i390, %if.then2.i.i.i399, %if.then2.i.i.i409
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup210

if.end88.loopexit:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i100
  %.pre465 = load ptr, ptr %m_manager, align 8
  %.pre466 = load ptr, ptr %m_nodes.i.i83, align 8
  br label %if.end88

if.end88:                                         ; preds = %if.end88.loopexit, %invoke.cont
  %47 = phi ptr [ null, %invoke.cont ], [ %.pre466, %if.end88.loopexit ]
  %48 = phi ptr [ %36, %invoke.cont ], [ %.pre465, %if.end88.loopexit ]
  %49 = load ptr, ptr %m_nodes.i.i, align 8
  %call93 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %q, i32 noundef %22, ptr noundef %49, i32 noundef %23, ptr noundef %47, ptr noundef %21)
          to label %invoke.cont92 unwind label %lpad37.loopexit.split-lp

invoke.cont92:                                    ; preds = %if.end88
  %50 = load ptr, ptr %m_manager, align 8
  store ptr %call93, ptr %new_q, align 8
  %m_manager.i177 = getelementptr inbounds %class.obj_ref.66, ptr %new_q, i64 0, i32 1
  store ptr %50, ptr %m_manager.i177, align 8
  %tobool.not.i.i178 = icmp eq ptr %call93, null
  br i1 %tobool.not.i.i178, label %invoke.cont95, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont92
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call93, i64 0, i32 2
  %51 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i179 = add i32 %51, 1
  store i32 %inc.i.i.i.i179, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont95

invoke.cont95:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont92
  %m_pr = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  %52 = load ptr, ptr %m_pr, align 8
  %tobool.not.i3.i = icmp eq ptr %52, null
  br i1 %tobool.not.i3.i, label %invoke.cont97, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont95
  %m_manager.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %53 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i181 = getelementptr inbounds %class.ast, ptr %52, i64 0, i32 2
  %54 = load i32, ptr %m_ref_count.i.i.i.i181, align 4
  %dec.i.i.i.i = add i32 %54, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i181, align 4
  %cmp.i.i.i182 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i182, label %if.then2.i.i.i, label %invoke.cont97

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef nonnull %52)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %if.then.i.i.i, %invoke.cont95, %if.then2.i.i.i
  store ptr null, ptr %m_pr, align 8
  %cmp101.not = icmp eq ptr %call93, %q
  br i1 %cmp101.not, label %if.end140.thread, label %if.then102

if.end140.thread:                                 ; preds = %invoke.cont97
  %m_r470 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i247

if.then102:                                       ; preds = %invoke.cont97
  %55 = load i32, ptr %m_spos, align 4
  %m_nodes.i184 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %56 = load ptr, ptr %m_nodes.i184, align 8
  %idxprom.i.i185 = zext i32 %55 to i64
  %arrayidx.i.i186 = getelementptr inbounds ptr, ptr %56, i64 %idxprom.i.i185
  %57 = load ptr, ptr %arrayidx.i.i186, align 8
  %tobool.not.i = icmp eq ptr %57, null
  br i1 %tobool.not.i, label %if.else, label %if.end.i190

if.end.i190:                                      ; preds = %if.then102
  %m_ref_count.i.i.i188 = getelementptr inbounds %class.ast, ptr %57, i64 0, i32 2
  %58 = load i32, ptr %m_ref_count.i.i.i188, align 4
  %inc.i.i.i189 = add i32 %58, 1
  store i32 %inc.i.i.i189, ptr %m_ref_count.i.i.i188, align 4
  %.pre467 = load ptr, ptr %m_pr, align 8
  %tobool.not.i3.i191 = icmp eq ptr %.pre467, null
  br i1 %tobool.not.i3.i191, label %if.then112, label %if.then.i.i.i192

if.then.i.i.i192:                                 ; preds = %if.end.i190
  %m_manager.i.i193 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %59 = load ptr, ptr %m_manager.i.i193, align 8
  %m_ref_count.i.i.i.i194 = getelementptr inbounds %class.ast, ptr %.pre467, i64 0, i32 2
  %60 = load i32, ptr %m_ref_count.i.i.i.i194, align 4
  %dec.i.i.i.i195 = add i32 %60, -1
  store i32 %dec.i.i.i.i195, ptr %m_ref_count.i.i.i.i194, align 4
  %cmp.i.i.i196 = icmp eq i32 %dec.i.i.i.i195, 0
  br i1 %cmp.i.i.i196, label %if.then2.i.i.i197, label %if.then112

if.then2.i.i.i197:                                ; preds = %if.then.i.i.i192
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef nonnull %.pre467)
          to label %if.then112 unwind label %lpad96

if.then112:                                       ; preds = %if.then.i.i.i192, %if.end.i190, %if.then2.i.i.i197
  store ptr %57, ptr %m_pr, align 8
  %61 = load ptr, ptr %m_manager, align 8
  %call117 = invoke noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %q, ptr noundef nonnull %57)
          to label %invoke.cont116 unwind label %lpad96

invoke.cont116:                                   ; preds = %if.then112
  %tobool.not.i202 = icmp eq ptr %call117, null
  br i1 %tobool.not.i202, label %if.end.i206, label %_ZN11ast_manager7inc_refEP3ast.exit.i203

_ZN11ast_manager7inc_refEP3ast.exit.i203:         ; preds = %invoke.cont116
  %m_ref_count.i.i.i204 = getelementptr inbounds %class.ast, ptr %call117, i64 0, i32 2
  %62 = load i32, ptr %m_ref_count.i.i.i204, align 4
  %inc.i.i.i205 = add i32 %62, 1
  store i32 %inc.i.i.i205, ptr %m_ref_count.i.i.i204, align 4
  br label %if.end.i206

if.end.i206:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i203, %invoke.cont116
  %63 = load ptr, ptr %m_pr, align 8
  %tobool.not.i3.i207 = icmp eq ptr %63, null
  br i1 %tobool.not.i3.i207, label %invoke.cont119, label %if.then.i.i.i208

if.then.i.i.i208:                                 ; preds = %if.end.i206
  %m_manager.i.i209 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %64 = load ptr, ptr %m_manager.i.i209, align 8
  %m_ref_count.i.i.i.i210 = getelementptr inbounds %class.ast, ptr %63, i64 0, i32 2
  %65 = load i32, ptr %m_ref_count.i.i.i.i210, align 4
  %dec.i.i.i.i211 = add i32 %65, -1
  store i32 %dec.i.i.i.i211, ptr %m_ref_count.i.i.i.i210, align 4
  %cmp.i.i.i212 = icmp eq i32 %dec.i.i.i.i211, 0
  br i1 %cmp.i.i.i212, label %if.then2.i.i.i213, label %invoke.cont119

if.then2.i.i.i213:                                ; preds = %if.then.i.i.i208
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull %63)
          to label %invoke.cont119 unwind label %lpad96

invoke.cont119:                                   ; preds = %if.then.i.i.i208, %if.end.i206, %if.then2.i.i.i213
  store ptr %call117, ptr %m_pr, align 8
  %66 = load ptr, ptr %m_manager, align 8
  %call127 = invoke noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %q, ptr noundef %call93, ptr noundef %call117)
          to label %invoke.cont126 unwind label %lpad96

invoke.cont126:                                   ; preds = %invoke.cont119
  %tobool.not.i217 = icmp eq ptr %call127, null
  br i1 %tobool.not.i217, label %if.end.i221, label %_ZN11ast_manager7inc_refEP3ast.exit.i218

_ZN11ast_manager7inc_refEP3ast.exit.i218:         ; preds = %invoke.cont126
  %m_ref_count.i.i.i219 = getelementptr inbounds %class.ast, ptr %call127, i64 0, i32 2
  %67 = load i32, ptr %m_ref_count.i.i.i219, align 4
  %inc.i.i.i220 = add i32 %67, 1
  store i32 %inc.i.i.i220, ptr %m_ref_count.i.i.i219, align 4
  br label %if.end.i221

if.end.i221:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i218, %invoke.cont126
  %68 = load ptr, ptr %m_pr, align 8
  %tobool.not.i3.i222 = icmp eq ptr %68, null
  br i1 %tobool.not.i3.i222, label %if.end140, label %if.then.i.i.i223

if.then.i.i.i223:                                 ; preds = %if.end.i221
  %m_manager.i.i224 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %69 = load ptr, ptr %m_manager.i.i224, align 8
  %m_ref_count.i.i.i.i225 = getelementptr inbounds %class.ast, ptr %68, i64 0, i32 2
  %70 = load i32, ptr %m_ref_count.i.i.i.i225, align 4
  %dec.i.i.i.i226 = add i32 %70, -1
  store i32 %dec.i.i.i.i226, ptr %m_ref_count.i.i.i.i225, align 4
  %cmp.i.i.i227 = icmp eq i32 %dec.i.i.i.i226, 0
  br i1 %cmp.i.i.i227, label %if.then2.i.i.i228, label %if.end140

if.then2.i.i.i228:                                ; preds = %if.then.i.i.i223
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef nonnull %68)
          to label %if.end140 unwind label %lpad96

lpad96:                                           ; preds = %if.then2.i.i.i257, %if.then2.i.i.i243, %if.then2.i.i.i228, %if.then2.i.i.i213, %if.then2.i.i.i197, %if.then2.i.i.i, %if.else, %invoke.cont119, %if.then112
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %if.then102
  store ptr %57, ptr %m_pr, align 8
  %72 = load ptr, ptr %m_manager, align 8
  %call135 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %q, ptr noundef %call93)
          to label %invoke.cont134 unwind label %lpad96

invoke.cont134:                                   ; preds = %if.else
  %tobool.not.i232 = icmp eq ptr %call135, null
  br i1 %tobool.not.i232, label %if.end.i236, label %_ZN11ast_manager7inc_refEP3ast.exit.i233

_ZN11ast_manager7inc_refEP3ast.exit.i233:         ; preds = %invoke.cont134
  %m_ref_count.i.i.i234 = getelementptr inbounds %class.ast, ptr %call135, i64 0, i32 2
  %73 = load i32, ptr %m_ref_count.i.i.i234, align 4
  %inc.i.i.i235 = add i32 %73, 1
  store i32 %inc.i.i.i235, ptr %m_ref_count.i.i.i234, align 4
  br label %if.end.i236

if.end.i236:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i233, %invoke.cont134
  %74 = load ptr, ptr %m_pr, align 8
  %tobool.not.i3.i237 = icmp eq ptr %74, null
  br i1 %tobool.not.i3.i237, label %if.end140, label %if.then.i.i.i238

if.then.i.i.i238:                                 ; preds = %if.end.i236
  %m_manager.i.i239 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %75 = load ptr, ptr %m_manager.i.i239, align 8
  %m_ref_count.i.i.i.i240 = getelementptr inbounds %class.ast, ptr %74, i64 0, i32 2
  %76 = load i32, ptr %m_ref_count.i.i.i.i240, align 4
  %dec.i.i.i.i241 = add i32 %76, -1
  store i32 %dec.i.i.i.i241, ptr %m_ref_count.i.i.i.i240, align 4
  %cmp.i.i.i242 = icmp eq i32 %dec.i.i.i.i241, 0
  br i1 %cmp.i.i.i242, label %if.then2.i.i.i243, label %if.end140

if.then2.i.i.i243:                                ; preds = %if.then.i.i.i238
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %75, ptr noundef nonnull %74)
          to label %if.end140 unwind label %lpad96

if.end140:                                        ; preds = %if.then2.i.i.i228, %if.end.i221, %if.then.i.i.i223, %if.then2.i.i.i243, %if.end.i236, %if.then.i.i.i238
  %storemerge = phi ptr [ %call127, %if.then2.i.i.i228 ], [ %call127, %if.end.i221 ], [ %call127, %if.then.i.i.i223 ], [ %call135, %if.then2.i.i.i243 ], [ %call135, %if.end.i236 ], [ %call135, %if.then.i.i.i238 ]
  store ptr %storemerge, ptr %m_pr, align 8
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %tobool.not.i246 = icmp eq ptr %call93, null
  br i1 %tobool.not.i246, label %if.end.i250, label %_ZN11ast_manager7inc_refEP3ast.exit.i247

_ZN11ast_manager7inc_refEP3ast.exit.i247:         ; preds = %if.end140.thread, %if.end140
  %m_r472 = phi ptr [ %m_r470, %if.end140.thread ], [ %m_r, %if.end140 ]
  %77 = phi ptr [ %q, %if.end140.thread ], [ %call93, %if.end140 ]
  %m_ref_count.i.i.i248 = getelementptr inbounds %class.ast, ptr %77, i64 0, i32 2
  %78 = load i32, ptr %m_ref_count.i.i.i248, align 4
  %inc.i.i.i249 = add i32 %78, 1
  store i32 %inc.i.i.i249, ptr %m_ref_count.i.i.i248, align 4
  br label %if.end.i250

if.end.i250:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i247, %if.end140
  %m_r473 = phi ptr [ %m_r472, %_ZN11ast_manager7inc_refEP3ast.exit.i247 ], [ %m_r, %if.end140 ]
  %79 = phi ptr [ %77, %_ZN11ast_manager7inc_refEP3ast.exit.i247 ], [ null, %if.end140 ]
  %80 = load ptr, ptr %m_r473, align 8
  %tobool.not.i3.i251 = icmp eq ptr %80, null
  br i1 %tobool.not.i3.i251, label %invoke.cont143, label %if.then.i.i.i252

if.then.i.i.i252:                                 ; preds = %if.end.i250
  %m_manager.i.i253 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %81 = load ptr, ptr %m_manager.i.i253, align 8
  %m_ref_count.i.i.i.i254 = getelementptr inbounds %class.ast, ptr %80, i64 0, i32 2
  %82 = load i32, ptr %m_ref_count.i.i.i.i254, align 4
  %dec.i.i.i.i255 = add i32 %82, -1
  store i32 %dec.i.i.i.i255, ptr %m_ref_count.i.i.i.i254, align 4
  %cmp.i.i.i256 = icmp eq i32 %dec.i.i.i.i255, 0
  br i1 %cmp.i.i.i256, label %if.then2.i.i.i257, label %invoke.cont143

if.then2.i.i.i257:                                ; preds = %if.then.i.i.i252
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %81, ptr noundef nonnull %80)
          to label %invoke.cont143 unwind label %lpad96

invoke.cont143:                                   ; preds = %if.then.i.i.i252, %if.end.i250, %if.then2.i.i.i257
  store ptr %79, ptr %m_r473, align 8
  %83 = load ptr, ptr %m_manager, align 8
  store ptr null, ptr %pr2, align 8
  %m_manager.i260 = getelementptr inbounds %class.obj_ref.60, ptr %pr2, i64 0, i32 1
  store ptr %83, ptr %m_manager.i260, align 8
  %m_cfg = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 1
  %84 = load ptr, ptr %m_cfg, align 8
  %85 = load ptr, ptr %m_nodes.i.i, align 8
  %86 = load ptr, ptr %m_nodes.i.i83, align 8
  %call154 = invoke noundef zeroext i1 @_ZN14macro_replacer18macro_replacer_cfg17reduce_quantifierEP10quantifierP4exprPKS4_S6_R7obj_refIS3_11ast_managerERS7_I3appS8_E(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef %call93, ptr noundef %21, ptr noundef %85, ptr noundef %86, ptr noundef nonnull align 8 dereferenceable(16) %m_r473, ptr noundef nonnull align 8 dereferenceable(16) %pr2)
          to label %invoke.cont153 unwind label %lpad147.loopexit.split-lp

invoke.cont153:                                   ; preds = %invoke.cont143
  br i1 %call154, label %if.then155, label %if.end165

if.then155:                                       ; preds = %invoke.cont153
  %87 = load ptr, ptr %m_manager, align 8
  %88 = load ptr, ptr %m_pr, align 8
  %89 = load ptr, ptr %pr2, align 8
  %call161 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef %88, ptr noundef %89)
          to label %invoke.cont160 unwind label %lpad147.loopexit.split-lp

invoke.cont160:                                   ; preds = %if.then155
  %tobool.not.i264 = icmp eq ptr %call161, null
  br i1 %tobool.not.i264, label %if.end.i268, label %_ZN11ast_manager7inc_refEP3ast.exit.i265

_ZN11ast_manager7inc_refEP3ast.exit.i265:         ; preds = %invoke.cont160
  %m_ref_count.i.i.i266 = getelementptr inbounds %class.ast, ptr %call161, i64 0, i32 2
  %90 = load i32, ptr %m_ref_count.i.i.i266, align 4
  %inc.i.i.i267 = add i32 %90, 1
  store i32 %inc.i.i.i267, ptr %m_ref_count.i.i.i266, align 4
  br label %if.end.i268

if.end.i268:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i265, %invoke.cont160
  %91 = load ptr, ptr %m_pr, align 8
  %tobool.not.i3.i269 = icmp eq ptr %91, null
  br i1 %tobool.not.i3.i269, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit277, label %if.then.i.i.i270

if.then.i.i.i270:                                 ; preds = %if.end.i268
  %m_manager.i.i271 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %92 = load ptr, ptr %m_manager.i.i271, align 8
  %m_ref_count.i.i.i.i272 = getelementptr inbounds %class.ast, ptr %91, i64 0, i32 2
  %93 = load i32, ptr %m_ref_count.i.i.i.i272, align 4
  %dec.i.i.i.i273 = add i32 %93, -1
  store i32 %dec.i.i.i.i273, ptr %m_ref_count.i.i.i.i272, align 4
  %cmp.i.i.i274 = icmp eq i32 %dec.i.i.i.i273, 0
  br i1 %cmp.i.i.i274, label %if.then2.i.i.i275, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit277

if.then2.i.i.i275:                                ; preds = %if.then.i.i.i270
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %92, ptr noundef nonnull %91)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit277 unwind label %lpad147.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit277:    ; preds = %if.then2.i.i.i275, %if.end.i268, %if.then.i.i.i270
  store ptr %call161, ptr %m_pr, align 8
  br label %if.end165

lpad147.loopexit:                                 ; preds = %if.then2.i.i.i.i.i299
  %lpad.loopexit459 = landingpad { ptr, i32 }
          cleanup
  br label %lpad147

lpad147.loopexit.split-lp:                        ; preds = %invoke.cont143, %if.then155, %if.then2.i.i.i275, %if.then.i.i308
  %lpad.loopexit.split-lp460 = landingpad { ptr, i32 }
          cleanup
  br label %lpad147

lpad147:                                          ; preds = %lpad147.loopexit.split-lp, %lpad147.loopexit
  %lpad.phi461 = phi { ptr, i32 } [ %lpad.loopexit459, %lpad147.loopexit ], [ %lpad.loopexit.split-lp460, %lpad147.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr2) #13
  br label %ehcleanup

if.end165:                                        ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit277, %invoke.cont153
  %m_result_pr_stack.i278 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10
  %94 = load i32, ptr %m_spos, align 4
  %m_nodes.i279 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %95 = load ptr, ptr %m_nodes.i279, align 8
  %cmp.i.i.i280 = icmp eq ptr %95, null
  br i1 %cmp.i.i.i280, label %invoke.cont168, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i:              ; preds = %if.end165
  %arrayidx.i.i.i283 = getelementptr inbounds i32, ptr %95, i64 -1
  %96 = load i32, ptr %arrayidx.i.i.i283, align 4
  %97 = zext i32 %96 to i64
  %add.ptr.i.i284 = getelementptr inbounds ptr, ptr %95, i64 %97
  %cmp3.i.i285 = icmp ugt i32 %96, %94
  br i1 %cmp3.i.i285, label %for.body.i.i288.preheader, label %if.then.i.i286

for.body.i.i288.preheader:                        ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %idx.ext.i281 = zext i32 %94 to i64
  %add.ptr.i282 = getelementptr inbounds ptr, ptr %95, i64 %idx.ext.i281
  br label %for.body.i.i288

for.body.i.i288:                                  ; preds = %for.body.i.i288.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i289 = phi ptr [ %incdec.ptr.i.i295, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i282, %for.body.i.i288.preheader ]
  %98 = load ptr, ptr %it.04.i.i289, align 8
  %99 = load ptr, ptr %m_result_pr_stack.i278, align 8
  %tobool.not.i.i.i.i.i290 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i.i.i290, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i291

if.then.i.i.i.i.i291:                             ; preds = %for.body.i.i288
  %m_ref_count.i.i.i.i.i.i292 = getelementptr inbounds %class.ast, ptr %98, i64 0, i32 2
  %100 = load i32, ptr %m_ref_count.i.i.i.i.i.i292, align 4
  %dec.i.i.i.i.i.i293 = add i32 %100, -1
  store i32 %dec.i.i.i.i.i.i293, ptr %m_ref_count.i.i.i.i.i.i292, align 4
  %cmp.i.i.i.i.i294 = icmp eq i32 %dec.i.i.i.i.i.i293, 0
  br i1 %cmp.i.i.i.i.i294, label %if.then2.i.i.i.i.i299, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i299:                            ; preds = %if.then.i.i.i.i.i291
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %99, ptr noundef nonnull %98)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad147.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i299, %if.then.i.i.i.i.i291, %for.body.i.i288
  %incdec.ptr.i.i295 = getelementptr inbounds ptr, ptr %it.04.i.i289, i64 1
  %cmp.i.i296 = icmp ult ptr %incdec.ptr.i.i295, %add.ptr.i.i284
  br i1 %cmp.i.i296, label %for.body.i.i288, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !16

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i297 = load ptr, ptr %m_nodes.i279, align 8
  %tobool.not.i.i298 = icmp eq ptr %.pre.i297, null
  br i1 %tobool.not.i.i298, label %invoke.cont168, label %if.then.i.i286

if.then.i.i286:                                   ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %101 = phi ptr [ %.pre.i297, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %95, %_ZN6vectorIP3appLb0EjE3endEv.exit.i ]
  %arrayidx.i.i287 = getelementptr inbounds i32, ptr %101, i64 -1
  store i32 %94, ptr %arrayidx.i.i287, align 4
  br label %invoke.cont168

invoke.cont168:                                   ; preds = %if.then.i.i286, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.end165
  %102 = load ptr, ptr %m_pr, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %102, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i302

if.then.i.i.i.i302:                               ; preds = %invoke.cont168
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %102, i64 0, i32 2
  %103 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %103, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i302, %invoke.cont168
  %104 = load ptr, ptr %m_nodes.i279, align 8
  %cmp.i.i304 = icmp eq ptr %104, null
  br i1 %cmp.i.i304, label %if.then.i.i308, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i305 = getelementptr inbounds i32, ptr %104, i64 -1
  %105 = load i32, ptr %arrayidx.i.i305, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %104, i64 -2
  %106 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %105, %106
  br i1 %cmp5.i.i, label %if.then.i.i308, label %invoke.cont172

if.then.i.i308:                                   ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i279)
          to label %.noexc309 unwind label %lpad147.loopexit.split-lp

.noexc309:                                        ; preds = %if.then.i.i308
  %.pre.i.i = load ptr, ptr %m_nodes.i279, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont172

invoke.cont172:                                   ; preds = %.noexc309, %lor.lhs.false.i.i
  %107 = phi i32 [ %.pre1.i.i, %.noexc309 ], [ %105, %lor.lhs.false.i.i ]
  %108 = phi ptr [ %.pre.i.i, %.noexc309 ], [ %104, %lor.lhs.false.i.i ]
  %idx.ext.i.i306 = zext i32 %107 to i64
  %add.ptr.i.i307 = getelementptr inbounds ptr, ptr %108, i64 %idx.ext.i.i306
  store ptr %102, ptr %add.ptr.i.i307, align 8
  %109 = load ptr, ptr %m_nodes.i279, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %109, i64 -1
  %110 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %110, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %111 = load ptr, ptr %pr2, align 8
  %tobool.not.i.i310 = icmp eq ptr %111, null
  br i1 %tobool.not.i.i310, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i311

if.then.i.i.i311:                                 ; preds = %invoke.cont172
  %112 = load ptr, ptr %m_manager.i260, align 8
  %m_ref_count.i.i.i.i313 = getelementptr inbounds %class.ast, ptr %111, i64 0, i32 2
  %113 = load i32, ptr %m_ref_count.i.i.i.i313, align 4
  %dec.i.i.i.i314 = add i32 %113, -1
  store i32 %dec.i.i.i.i314, ptr %m_ref_count.i.i.i.i313, align 4
  %cmp.i.i.i315 = icmp eq i32 %dec.i.i.i.i314, 0
  br i1 %cmp.i.i.i315, label %if.then2.i.i.i316, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i316:                                ; preds = %if.then.i.i.i311
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %112, ptr noundef nonnull %111)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i316
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #14
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %invoke.cont172, %if.then.i.i.i311, %if.then2.i.i.i316
  br i1 %tobool.not.i.i178, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit, label %if.then.i.i.i318

if.then.i.i.i318:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i320 = getelementptr inbounds %class.ast, ptr %call93, i64 0, i32 2
  %116 = load i32, ptr %m_ref_count.i.i.i.i320, align 4
  %dec.i.i.i.i321 = add i32 %116, -1
  store i32 %dec.i.i.i.i321, ptr %m_ref_count.i.i.i.i320, align 4
  %cmp.i.i.i322 = icmp eq i32 %dec.i.i.i.i321, 0
  br i1 %cmp.i.i.i322, label %if.then2.i.i.i323, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit

if.then2.i.i.i323:                                ; preds = %if.then.i.i.i318
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %call93)
          to label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit unwind label %terminate.lpad.i324

terminate.lpad.i324:                              ; preds = %if.then2.i.i.i323
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #14
  unreachable

_ZN7obj_refI10quantifier11ast_managerED2Ev.exit:  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i318, %if.then2.i.i.i323
  %119 = load i32, ptr %m_spos, align 4
  %120 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i327 = icmp eq ptr %120, null
  br i1 %cmp.i.i.i327, label %invoke.cont176, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i328

_ZN6vectorIP4exprLb0EjE3endEv.exit.i328:          ; preds = %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit
  %arrayidx.i.i.i331 = getelementptr inbounds i32, ptr %120, i64 -1
  %121 = load i32, ptr %arrayidx.i.i.i331, align 4
  %122 = zext i32 %121 to i64
  %add.ptr.i.i332 = getelementptr inbounds ptr, ptr %120, i64 %122
  %cmp3.i.i333 = icmp ugt i32 %121, %119
  br i1 %cmp3.i.i333, label %for.body.i.i336.preheader, label %if.then.i.i334

for.body.i.i336.preheader:                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i328
  %idx.ext.i329 = zext i32 %119 to i64
  %add.ptr.i330 = getelementptr inbounds ptr, ptr %120, i64 %idx.ext.i329
  br label %for.body.i.i336

for.body.i.i336:                                  ; preds = %for.body.i.i336.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i343
  %it.04.i.i337 = phi ptr [ %incdec.ptr.i.i344, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i343 ], [ %add.ptr.i330, %for.body.i.i336.preheader ]
  %123 = load ptr, ptr %it.04.i.i337, align 8
  %124 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i.i338 = icmp eq ptr %123, null
  br i1 %tobool.not.i.i.i.i.i338, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i343, label %if.then.i.i.i.i.i339

if.then.i.i.i.i.i339:                             ; preds = %for.body.i.i336
  %m_ref_count.i.i.i.i.i.i340 = getelementptr inbounds %class.ast, ptr %123, i64 0, i32 2
  %125 = load i32, ptr %m_ref_count.i.i.i.i.i.i340, align 4
  %dec.i.i.i.i.i.i341 = add i32 %125, -1
  store i32 %dec.i.i.i.i.i.i341, ptr %m_ref_count.i.i.i.i.i.i340, align 4
  %cmp.i.i.i.i.i342 = icmp eq i32 %dec.i.i.i.i.i.i341, 0
  br i1 %cmp.i.i.i.i.i342, label %if.then2.i.i.i.i.i349, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i343

if.then2.i.i.i.i.i349:                            ; preds = %if.then.i.i.i.i.i339
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %124, ptr noundef nonnull %123)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i343 unwind label %lpad37.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i343: ; preds = %if.then2.i.i.i.i.i349, %if.then.i.i.i.i.i339, %for.body.i.i336
  %incdec.ptr.i.i344 = getelementptr inbounds ptr, ptr %it.04.i.i337, i64 1
  %cmp.i.i345 = icmp ult ptr %incdec.ptr.i.i344, %add.ptr.i.i332
  br i1 %cmp.i.i345, label %for.body.i.i336, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i346, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i346: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i343
  %.pre.i347 = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i348 = icmp eq ptr %.pre.i347, null
  br i1 %tobool.not.i.i348, label %invoke.cont176, label %if.then.i.i334

if.then.i.i334:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i346, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i328
  %126 = phi ptr [ %.pre.i347, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i346 ], [ %120, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i328 ]
  %arrayidx.i.i335 = getelementptr inbounds i32, ptr %126, i64 -1
  store i32 %119, ptr %arrayidx.i.i335, align 4
  br label %invoke.cont176

invoke.cont176:                                   ; preds = %if.then.i.i334, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i346, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit
  %127 = load ptr, ptr %m_r473, align 8
  %tobool.not.i.i.i.i353 = icmp eq ptr %127, null
  br i1 %tobool.not.i.i.i.i353, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i354

if.then.i.i.i.i354:                               ; preds = %invoke.cont176
  %m_ref_count.i.i.i.i.i355 = getelementptr inbounds %class.ast, ptr %127, i64 0, i32 2
  %128 = load i32, ptr %m_ref_count.i.i.i.i.i355, align 4
  %inc.i.i.i.i.i356 = add i32 %128, 1
  store i32 %inc.i.i.i.i.i356, ptr %m_ref_count.i.i.i.i.i355, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i354, %invoke.cont176
  %129 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i358 = icmp eq ptr %129, null
  br i1 %cmp.i.i358, label %if.then.i.i367, label %lor.lhs.false.i.i359

lor.lhs.false.i.i359:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i360 = getelementptr inbounds i32, ptr %129, i64 -1
  %130 = load i32, ptr %arrayidx.i.i360, align 4
  %arrayidx4.i.i361 = getelementptr inbounds i32, ptr %129, i64 -2
  %131 = load i32, ptr %arrayidx4.i.i361, align 4
  %cmp5.i.i362 = icmp eq i32 %130, %131
  br i1 %cmp5.i.i362, label %if.then.i.i367, label %invoke.cont181

if.then.i.i367:                                   ; preds = %lor.lhs.false.i.i359, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc371 unwind label %lpad37.loopexit.split-lp

.noexc371:                                        ; preds = %if.then.i.i367
  %.pre.i.i368 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i369 = getelementptr inbounds i32, ptr %.pre.i.i368, i64 -1
  %.pre1.i.i370 = load i32, ptr %arrayidx8.phi.trans.insert.i.i369, align 4
  br label %invoke.cont181

invoke.cont181:                                   ; preds = %.noexc371, %lor.lhs.false.i.i359
  %132 = phi i32 [ %.pre1.i.i370, %.noexc371 ], [ %130, %lor.lhs.false.i.i359 ]
  %133 = phi ptr [ %.pre.i.i368, %.noexc371 ], [ %129, %lor.lhs.false.i.i359 ]
  %idx.ext.i.i363 = zext i32 %132 to i64
  %add.ptr.i.i364 = getelementptr inbounds ptr, ptr %133, i64 %idx.ext.i.i363
  store ptr %127, ptr %add.ptr.i.i364, align 8
  %134 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i365 = getelementptr inbounds i32, ptr %134, i64 -1
  %135 = load i32, ptr %arrayidx10.i.i365, align 4
  %inc.i.i366 = add i32 %135, 1
  store i32 %inc.i.i366, ptr %arrayidx10.i.i365, align 4
  %m_bindings183 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  %136 = load ptr, ptr %m_bindings183, align 8
  %cmp.i372 = icmp eq ptr %136, null
  br i1 %cmp.i372, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %if.then.i378

if.then.i378:                                     ; preds = %invoke.cont181
  %arrayidx.i374 = getelementptr inbounds i32, ptr %136, i64 -1
  %137 = load i32, ptr %arrayidx.i374, align 4
  %sub = sub i32 %137, %0
  store i32 %sub, ptr %arrayidx.i374, align 4
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %invoke.cont181, %if.then.i378
  %m_shifts186 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  %138 = load ptr, ptr %m_shifts186, align 8
  %cmp.i381 = icmp eq ptr %138, null
  br i1 %cmp.i381, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %if.then.i386

if.then.i386:                                     ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %arrayidx.i383 = getelementptr inbounds i32, ptr %138, i64 -1
  %139 = load i32, ptr %arrayidx.i383, align 4
  %sub190 = sub i32 %139, %0
  store i32 %sub190, ptr %arrayidx.i383, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, %if.then.i386
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
          to label %invoke.cont192 unwind label %lpad37.loopexit.split-lp

invoke.cont192:                                   ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %140 = load ptr, ptr %m_r473, align 8
  %bf.load197 = load i32, ptr %m_i, align 8
  %bf.clear198 = and i32 %bf.load197, 1
  %tobool.not = icmp eq i32 %bf.clear198, 0
  br i1 %tobool.not, label %invoke.cont199, label %if.then.i390

if.then.i390:                                     ; preds = %invoke.cont192
  %141 = load ptr, ptr %m_pr, align 8
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %q, ptr noundef %140, ptr noundef %141)
          to label %invoke.cont199thread-pre-split unwind label %lpad37.loopexit.split-lp

invoke.cont199thread-pre-split:                   ; preds = %if.then.i390
  %.pr458 = load ptr, ptr %m_r473, align 8
  br label %invoke.cont199

invoke.cont199:                                   ; preds = %invoke.cont199thread-pre-split, %invoke.cont192
  %142 = phi ptr [ %.pr458, %invoke.cont199thread-pre-split ], [ %140, %invoke.cont192 ]
  %tobool.not.i3.i393 = icmp eq ptr %142, null
  br i1 %tobool.not.i3.i393, label %invoke.cont201, label %if.then.i.i.i394

if.then.i.i.i394:                                 ; preds = %invoke.cont199
  %m_manager.i.i395 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %143 = load ptr, ptr %m_manager.i.i395, align 8
  %m_ref_count.i.i.i.i396 = getelementptr inbounds %class.ast, ptr %142, i64 0, i32 2
  %144 = load i32, ptr %m_ref_count.i.i.i.i396, align 4
  %dec.i.i.i.i397 = add i32 %144, -1
  store i32 %dec.i.i.i.i397, ptr %m_ref_count.i.i.i.i396, align 4
  %cmp.i.i.i398 = icmp eq i32 %dec.i.i.i.i397, 0
  br i1 %cmp.i.i.i398, label %if.then2.i.i.i399, label %invoke.cont201

if.then2.i.i.i399:                                ; preds = %if.then.i.i.i394
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %143, ptr noundef nonnull %142)
          to label %invoke.cont201 unwind label %lpad37.loopexit.split-lp

invoke.cont201:                                   ; preds = %if.then.i.i.i394, %invoke.cont199, %if.then2.i.i.i399
  store ptr null, ptr %m_r473, align 8
  %145 = load ptr, ptr %m_pr, align 8
  %tobool.not.i3.i403 = icmp eq ptr %145, null
  br i1 %tobool.not.i3.i403, label %invoke.cont204, label %if.then.i.i.i404

if.then.i.i.i404:                                 ; preds = %invoke.cont201
  %m_manager.i.i405 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %146 = load ptr, ptr %m_manager.i.i405, align 8
  %m_ref_count.i.i.i.i406 = getelementptr inbounds %class.ast, ptr %145, i64 0, i32 2
  %147 = load i32, ptr %m_ref_count.i.i.i.i406, align 4
  %dec.i.i.i.i407 = add i32 %147, -1
  store i32 %dec.i.i.i.i407, ptr %m_ref_count.i.i.i.i406, align 4
  %cmp.i.i.i408 = icmp eq i32 %dec.i.i.i.i407, 0
  br i1 %cmp.i.i.i408, label %if.then2.i.i.i409, label %invoke.cont204

if.then2.i.i.i409:                                ; preds = %if.then.i.i.i404
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %146, ptr noundef nonnull %145)
          to label %invoke.cont204 unwind label %lpad37.loopexit.split-lp

invoke.cont204:                                   ; preds = %if.then.i.i.i404, %invoke.cont201, %if.then2.i.i.i409
  store ptr null, ptr %m_pr, align 8
  %m_frame_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %148 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i412 = getelementptr inbounds i32, ptr %148, i64 -1
  %149 = load i32, ptr %arrayidx.i412, align 4
  %dec.i = add i32 %149, -1
  store i32 %dec.i, ptr %arrayidx.i412, align 4
  %150 = load ptr, ptr %m_r473, align 8
  %cmp.not.i = icmp eq ptr %150, %q
  br i1 %cmp.not.i, label %invoke.cont209, label %if.then.i413

if.then.i413:                                     ; preds = %invoke.cont204
  %151 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i.i414 = icmp eq ptr %151, null
  br i1 %cmp.i.i.i414, label %invoke.cont209, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %if.then.i413
  %arrayidx.i.i.i415 = getelementptr inbounds i32, ptr %151, i64 -1
  %152 = load i32, ptr %arrayidx.i.i.i415, align 4
  %cmp3.i.i.i = icmp eq i32 %152, 0
  br i1 %cmp3.i.i.i, label %invoke.cont209, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %153 = add i32 %152, -1
  %154 = zext i32 %153 to i64
  %m_new_child.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %151, i64 %154, i32 1
  %bf.load.i.i = load i32, ptr %m_new_child.i.i, align 8
  %bf.set.i.i = or i32 %bf.load.i.i, 2
  store i32 %bf.set.i.i, ptr %m_new_child.i.i, align 8
  br label %invoke.cont209

invoke.cont209:                                   ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %if.then.i413, %invoke.cont204
  %155 = load ptr, ptr %m_nodes.i.i83, align 8
  %cmp.i.i.i418 = icmp eq ptr %155, null
  br i1 %cmp.i.i.i418, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont209
  %arrayidx.i.i.i419 = getelementptr inbounds i32, ptr %155, i64 -1
  %156 = load i32, ptr %arrayidx.i.i.i419, align 4
  %157 = zext i32 %156 to i64
  %add.ptr.i.i420 = getelementptr inbounds ptr, ptr %155, i64 %157
  %cmp3.i.not.i.i = icmp eq i32 %156, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i426, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %155, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %158 = load ptr, ptr %it.04.i.i.i, align 8
  %159 = load ptr, ptr %new_no_pats, align 8
  %tobool.not.i.i.i.i.i.i421 = icmp eq ptr %158, null
  br i1 %tobool.not.i.i.i.i.i.i421, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i422

if.then.i.i.i.i.i.i422:                           ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i423 = getelementptr inbounds %class.ast, ptr %158, i64 0, i32 2
  %160 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i423, align 4
  %dec.i.i.i.i.i.i.i = add i32 %160, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i423, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i422
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %159, ptr noundef nonnull %158)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i422, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i420
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i424 = load ptr, ptr %m_nodes.i.i83, align 8
  %tobool.not.i.i.i.i.i425 = icmp eq ptr %.pre.i.i424, null
  br i1 %tobool.not.i.i.i.i.i425, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i426

if.then.i.i.i.i.i426:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %161 = phi ptr [ %.pre.i.i424, %invoke.cont8.i.i ], [ %155, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %161, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i426
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #14
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #14
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont209, %invoke.cont8.i.i, %if.then.i.i.i.i.i426
  %166 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i428 = icmp eq ptr %166, null
  br i1 %cmp.i.i.i428, label %return, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i429

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i429:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i430 = getelementptr inbounds i32, ptr %166, i64 -1
  %167 = load i32, ptr %arrayidx.i.i.i430, align 4
  %168 = zext i32 %167 to i64
  %add.ptr.i.i431 = getelementptr inbounds ptr, ptr %166, i64 %168
  %cmp3.i.not.i.i432 = icmp eq i32 %167, 0
  br i1 %cmp3.i.not.i.i432, label %if.then.i.i.i.i.i446, label %for.body.i.i.i433

for.body.i.i.i433:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i429, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i440
  %it.04.i.i.i434 = phi ptr [ %incdec.ptr.i.i.i441, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i440 ], [ %166, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i429 ]
  %169 = load ptr, ptr %it.04.i.i.i434, align 8
  %170 = load ptr, ptr %new_pats, align 8
  %tobool.not.i.i.i.i.i.i435 = icmp eq ptr %169, null
  br i1 %tobool.not.i.i.i.i.i.i435, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i440, label %if.then.i.i.i.i.i.i436

if.then.i.i.i.i.i.i436:                           ; preds = %for.body.i.i.i433
  %m_ref_count.i.i.i.i.i.i.i437 = getelementptr inbounds %class.ast, ptr %169, i64 0, i32 2
  %171 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i437, align 4
  %dec.i.i.i.i.i.i.i438 = add i32 %171, -1
  store i32 %dec.i.i.i.i.i.i.i438, ptr %m_ref_count.i.i.i.i.i.i.i437, align 4
  %cmp.i.i.i.i.i.i439 = icmp eq i32 %dec.i.i.i.i.i.i.i438, 0
  br i1 %cmp.i.i.i.i.i.i439, label %if.then2.i.i.i.i.i.i449, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i440

if.then2.i.i.i.i.i.i449:                          ; preds = %if.then.i.i.i.i.i.i436
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %170, ptr noundef nonnull %169)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i440 unwind label %terminate.lpad.i.i450

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i440: ; preds = %if.then2.i.i.i.i.i.i449, %if.then.i.i.i.i.i.i436, %for.body.i.i.i433
  %incdec.ptr.i.i.i441 = getelementptr inbounds ptr, ptr %it.04.i.i.i434, i64 1
  %cmp.i1.i.i442 = icmp ult ptr %incdec.ptr.i.i.i441, %add.ptr.i.i431
  br i1 %cmp.i1.i.i442, label %for.body.i.i.i433, label %invoke.cont8.i.i443, !llvm.loop !6

invoke.cont8.i.i443:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i440
  %.pre.i.i444 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i445 = icmp eq ptr %.pre.i.i444, null
  br i1 %tobool.not.i.i.i.i.i445, label %return, label %if.then.i.i.i.i.i446

if.then.i.i.i.i.i446:                             ; preds = %invoke.cont8.i.i443, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i429
  %172 = phi ptr [ %.pre.i.i444, %invoke.cont8.i.i443 ], [ %166, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i429 ]
  %add.ptr.i.i.i.i.i.i447 = getelementptr inbounds i32, ptr %172, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i447)
          to label %return unwind label %terminate.lpad.i.i.i.i448

terminate.lpad.i.i.i.i448:                        ; preds = %if.then.i.i.i.i.i446
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #14
  unreachable

terminate.lpad.i.i450:                            ; preds = %if.then2.i.i.i.i.i.i449
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #14
  unreachable

return:                                           ; preds = %_ZNK10quantifier9get_childEj.exit, %if.then.i.i.i.i.i446, %invoke.cont8.i.i443, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  ret void

ehcleanup:                                        ; preds = %lpad147, %lpad96
  %.pn = phi { ptr, i32 } [ %lpad.phi461, %lpad147 ], [ %71, %lpad96 ]
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_q) #13
  br label %ehcleanup210

ehcleanup210:                                     ; preds = %lpad37.loopexit, %lpad37.loopexit.split-lp, %ehcleanup
  %.pn50 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad37.loopexit ], [ %lpad.loopexit.split-lp, %lpad37.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_no_pats) #13
  br label %ehcleanup211

ehcleanup211:                                     ; preds = %lpad.i108, %ehcleanup210
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %ehcleanup210 ], [ %46, %lpad.i108 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_pats) #13
  br label %common.resume
}

declare void @_ZN13rewriter_core15elim_reflex_prsEj(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14macro_replacer18macro_replacer_cfg17reduce_quantifierEP10quantifierP4exprPKS4_S6_R7obj_refIS3_11ast_managerERS7_I3appS8_E(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %old_q, ptr noundef %new_body, ptr noundef %new_patterns, ptr noundef %new_no_patterns, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_num_patterns.i = getelementptr inbounds %class.quantifier, ptr %old_q, i64 0, i32 11
  %0 = load i32, ptr %m_num_patterns.i, align 8
  %m_patterns_decls.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %old_q, i64 0, i32 13
  %m_num_decls.i.i.i = getelementptr inbounds %class.quantifier, ptr %old_q, i64 0, i32 2
  %wide.trip.count = zext i32 %0 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %erase_patterns.039 = phi i8 [ 0, %entry ], [ %spec.select, %for.body ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body

for.body:                                         ; preds = %land.rhs
  %1 = load i32, ptr %m_num_decls.i.i.i, align 4
  %idx.ext.i.i.i = zext i32 %1 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i, i64 %idx.ext.i.i.i
  %add.ptr.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i, i64 %idx.ext.i.i.i
  %arrayidx.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %new_patterns, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %cmp3.not = icmp eq ptr %2, %3
  %spec.select = select i1 %cmp3.not, i8 %erase_patterns.039, i8 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = and i8 %spec.select, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %land.rhs, label %for.end, !llvm.loop !34

for.end:                                          ; preds = %for.body, %land.rhs
  %erase_patterns.0.lcssa = phi i8 [ %spec.select, %for.body ], [ %erase_patterns.039, %land.rhs ]
  %5 = and i8 %erase_patterns.0.lcssa, 1
  %tobool641.not = icmp eq i8 %5, 0
  br i1 %tobool641.not, label %land.rhs7.lr.ph, label %land.lhs.true.critedge

land.rhs7.lr.ph:                                  ; preds = %for.end
  %m_num_no_patterns.i = getelementptr inbounds %class.quantifier, ptr %old_q, i64 0, i32 12
  %6 = load i32, ptr %m_num_no_patterns.i, align 4
  %wide.trip.count49 = zext i32 %6 to i64
  br label %land.rhs7

land.rhs7:                                        ; preds = %land.rhs7.lr.ph, %for.body11
  %indvars.iv47 = phi i64 [ 0, %land.rhs7.lr.ph ], [ %indvars.iv.next48, %for.body11 ]
  %erase_patterns.242 = phi i8 [ %erase_patterns.0.lcssa, %land.rhs7.lr.ph ], [ %spec.select17, %for.body11 ]
  %exitcond50.not = icmp eq i64 %indvars.iv47, %wide.trip.count49
  br i1 %exitcond50.not, label %if.end34, label %for.body11

for.body11:                                       ; preds = %land.rhs7
  %7 = load i32, ptr %m_num_decls.i.i.i, align 4
  %idx.ext.i.i.i20 = zext i32 %7 to i64
  %add.ptr.i.i.i21 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i, i64 %idx.ext.i.i.i20
  %add.ptr.i.i22 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i21, i64 %idx.ext.i.i.i20
  %arrayidx.i24 = getelementptr inbounds ptr, ptr %add.ptr.i.i22, i64 %indvars.iv47
  %8 = load ptr, ptr %arrayidx.i24, align 8
  %arrayidx14 = getelementptr inbounds ptr, ptr %new_no_patterns, i64 %indvars.iv47
  %9 = load ptr, ptr %arrayidx14, align 8
  %cmp15.not = icmp eq ptr %8, %9
  %spec.select17 = select i1 %cmp15.not, i8 %erase_patterns.242, i8 1
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %10 = and i8 %spec.select17, 1
  %tobool6.not = icmp eq i8 %10, 0
  br i1 %tobool6.not, label %land.rhs7, label %land.lhs.true.critedge, !llvm.loop !35

land.lhs.true.critedge:                           ; preds = %for.body11, %for.end
  %11 = load ptr, ptr %this, align 8
  %call23.c = tail call noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef %old_q, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %new_body)
  %tobool.not.i = icmp eq ptr %call23.c, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %land.lhs.true.critedge
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call23.c, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %land.lhs.true.critedge
  %13 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %13, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.59, ptr %result, i64 0, i32 1
  %14 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %call23.c, ptr %result, align 8
  %16 = load ptr, ptr %this, align 8
  %m_proof_mode.i = getelementptr inbounds %class.ast_manager, ptr %16, i64 0, i32 7
  %17 = load i32, ptr %m_proof_mode.i, align 8
  %cmp.i.not = icmp eq i32 %17, 0
  br i1 %cmp.i.not, label %if.end34, label %if.then29

if.then29:                                        ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %call32 = tail call noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef %old_q, ptr noundef %call23.c)
  %tobool.not.i25 = icmp eq ptr %call32, null
  br i1 %tobool.not.i25, label %if.end.i29, label %_ZN11ast_manager7inc_refEP3ast.exit.i26

_ZN11ast_manager7inc_refEP3ast.exit.i26:          ; preds = %if.then29
  %m_ref_count.i.i.i27 = getelementptr inbounds %class.ast, ptr %call32, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i27, align 4
  %inc.i.i.i28 = add i32 %18, 1
  store i32 %inc.i.i.i28, ptr %m_ref_count.i.i.i27, align 4
  br label %if.end.i29

if.end.i29:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i26, %if.then29
  %19 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i30 = icmp eq ptr %19, null
  br i1 %tobool.not.i3.i30, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %if.end.i29
  %m_manager.i.i32 = getelementptr inbounds %class.obj_ref.60, ptr %result_pr, i64 0, i32 1
  %20 = load ptr, ptr %m_manager.i.i32, align 8
  %m_ref_count.i.i.i.i33 = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i.i33, align 4
  %dec.i.i.i.i34 = add i32 %21, -1
  store i32 %dec.i.i.i.i34, ptr %m_ref_count.i.i.i.i33, align 4
  %cmp.i.i.i35 = icmp eq i32 %dec.i.i.i.i34, 0
  br i1 %cmp.i.i.i35, label %if.then2.i.i.i36, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

if.then2.i.i.i36:                                 ; preds = %if.then.i.i.i31
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %19)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %if.end.i29, %if.then.i.i.i31, %if.then2.i.i.i36
  store ptr %call32, ptr %result_pr, align 8
  br label %if.end34

if.end34:                                         ; preds = %land.rhs7, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %tobool638 = phi i1 [ true, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ], [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ false, %land.rhs7 ]
  ret i1 %tobool638
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.66, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

declare void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  call void @__cxa_free_exception(ptr %exception) #13
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
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, i32 noundef %max_depth) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i.i112 = alloca ptr, align 8
  %tmp.i.i = alloca ptr, align 8
  %new_t = alloca ptr, align 8
  %new_t_pr = alloca ptr, align 8
  %rw = alloca %class.rewriter_tpl, align 8
  %result = alloca %class.obj_ref.59, align 8
  store ptr null, ptr %new_t, align 8
  store ptr null, ptr %new_t_pr, align 8
  %m_cfg = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_cfg, align 8
  %call = call noundef zeroext i1 @_ZN14macro_replacer18macro_replacer_cfg9get_substEP4exprRS2_RP3app(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(8) %new_t, ptr noundef nonnull align 8 dereferenceable(8) %new_t_pr)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %new_t, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then
  %m_nodes.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %3 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %4, %5
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %6 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %4, %lor.lhs.false.i.i ]
  %7 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %3, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %7, i64 %idx.ext.i.i
  store ptr %1, ptr %add.ptr.i.i, align 8
  %8 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %9, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %10 = load ptr, ptr %new_t, align 8
  %cmp.not.i = icmp eq ptr %10, %t
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_frame_stack.i.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %11 = load ptr, ptr %m_frame_stack.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i, label %return, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %if.then.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %12, 0
  br i1 %cmp3.i.i.i, label %return, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %13 = add i32 %12, -1
  %14 = zext i32 %13 to i64
  %m_new_child.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %11, i64 %14, i32 1
  %bf.load.i.i = load i32, ptr %m_new_child.i.i, align 8
  %bf.set.i.i = or i32 %bf.load.i.i, 2
  store i32 %bf.set.i.i, ptr %m_new_child.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq i32 %max_depth, 0
  br i1 %cmp, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %tobool.not.i.i.i.i31 = icmp eq ptr %t, null
  br i1 %tobool.not.i.i.i.i31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i35, label %if.then.i.i.i.i32

if.then.i.i.i.i32:                                ; preds = %if.then4
  %m_ref_count.i.i.i.i.i33 = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i.i.i33, align 4
  %inc.i.i.i.i.i34 = add i32 %15, 1
  store i32 %inc.i.i.i.i.i34, ptr %m_ref_count.i.i.i.i.i33, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i35

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i35: ; preds = %if.then.i.i.i.i32, %if.then4
  %m_nodes.i36 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %16 = load ptr, ptr %m_nodes.i36, align 8
  %cmp.i.i37 = icmp eq ptr %16, null
  br i1 %cmp.i.i37, label %if.then.i.i46, label %lor.lhs.false.i.i38

lor.lhs.false.i.i38:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i35
  %arrayidx.i.i39 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i39, align 4
  %arrayidx4.i.i40 = getelementptr inbounds i32, ptr %16, i64 -2
  %18 = load i32, ptr %arrayidx4.i.i40, align 4
  %cmp5.i.i41 = icmp eq i32 %17, %18
  br i1 %cmp5.i.i41, label %if.then.i.i46, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit50

if.then.i.i46:                                    ; preds = %lor.lhs.false.i.i38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i35
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i36)
  %.pre.i.i47 = load ptr, ptr %m_nodes.i36, align 8
  %arrayidx8.phi.trans.insert.i.i48 = getelementptr inbounds i32, ptr %.pre.i.i47, i64 -1
  %.pre1.i.i49 = load i32, ptr %arrayidx8.phi.trans.insert.i.i48, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit50

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit50: ; preds = %lor.lhs.false.i.i38, %if.then.i.i46
  %19 = phi i32 [ %.pre1.i.i49, %if.then.i.i46 ], [ %17, %lor.lhs.false.i.i38 ]
  %20 = phi ptr [ %.pre.i.i47, %if.then.i.i46 ], [ %16, %lor.lhs.false.i.i38 ]
  %idx.ext.i.i42 = zext i32 %19 to i64
  %add.ptr.i.i43 = getelementptr inbounds ptr, ptr %20, i64 %idx.ext.i.i42
  store ptr %t, ptr %add.ptr.i.i43, align 8
  %21 = load ptr, ptr %m_nodes.i36, align 8
  %arrayidx10.i.i44 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx10.i.i44, align 4
  %inc.i.i45 = add i32 %22, 1
  store i32 %inc.i.i45, ptr %arrayidx10.i.i44, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i, align 4
  %cmp.i9.i = icmp ult i32 %23, 2
  %m_root.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 12
  %24 = load ptr, ptr %m_root.i.i, align 8
  %cmp2.not.i.i = icmp eq ptr %24, %t
  %or.cond.i.i = select i1 %cmp.i9.i, i1 true, i1 %cmp2.not.i.i
  br i1 %or.cond.i.i, label %if.end21, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end7
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i.i.i to i16
  switch i16 %trunc, label %if.end21 [
    i16 0, label %land.lhs.true4.i.i
    i16 2, label %if.then9
  ]

land.lhs.true4.i.i:                               ; preds = %land.rhs.i.i
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %25 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp7.not.i.i = icmp eq i32 %25, 0
  br i1 %cmp7.not.i.i, label %if.end21, label %if.then9

if.then9:                                         ; preds = %land.rhs.i.i, %land.lhs.true4.i.i
  %m_cache.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 5
  %26 = load ptr, ptr %m_cache.i, align 8
  %call.i.i = call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %26, ptr noundef nonnull %t, i32 noundef 0)
  %tobool11.not = icmp eq ptr %call.i.i, null
  br i1 %tobool11.not, label %if.end21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57: ; preds = %if.then9
  %m_ref_count.i.i.i.i.i55 = getelementptr inbounds %class.ast, ptr %call.i.i, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i.i.i.i55, align 4
  %inc.i.i.i.i.i56 = add i32 %27, 1
  store i32 %inc.i.i.i.i.i56, ptr %m_ref_count.i.i.i.i.i55, align 4
  %m_nodes.i58 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %28 = load ptr, ptr %m_nodes.i58, align 8
  %cmp.i.i59 = icmp eq ptr %28, null
  br i1 %cmp.i.i59, label %if.then.i.i68, label %lor.lhs.false.i.i60

lor.lhs.false.i.i60:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57
  %arrayidx.i.i61 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i61, align 4
  %arrayidx4.i.i62 = getelementptr inbounds i32, ptr %28, i64 -2
  %30 = load i32, ptr %arrayidx4.i.i62, align 4
  %cmp5.i.i63 = icmp eq i32 %29, %30
  br i1 %cmp5.i.i63, label %if.then.i.i68, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit72

if.then.i.i68:                                    ; preds = %lor.lhs.false.i.i60, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i58)
  %.pre.i.i69 = load ptr, ptr %m_nodes.i58, align 8
  %arrayidx8.phi.trans.insert.i.i70 = getelementptr inbounds i32, ptr %.pre.i.i69, i64 -1
  %.pre1.i.i71 = load i32, ptr %arrayidx8.phi.trans.insert.i.i70, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit72

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit72: ; preds = %lor.lhs.false.i.i60, %if.then.i.i68
  %31 = phi i32 [ %.pre1.i.i71, %if.then.i.i68 ], [ %29, %lor.lhs.false.i.i60 ]
  %32 = phi ptr [ %.pre.i.i69, %if.then.i.i68 ], [ %28, %lor.lhs.false.i.i60 ]
  %idx.ext.i.i64 = zext i32 %31 to i64
  %add.ptr.i.i65 = getelementptr inbounds ptr, ptr %32, i64 %idx.ext.i.i64
  store ptr %call.i.i, ptr %add.ptr.i.i65, align 8
  %33 = load ptr, ptr %m_nodes.i58, align 8
  %arrayidx10.i.i66 = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx10.i.i66, align 4
  %inc.i.i67 = add i32 %34, 1
  store i32 %inc.i.i67, ptr %arrayidx10.i.i66, align 4
  %cmp.not.i73 = icmp eq ptr %call.i.i, %t
  br i1 %cmp.not.i73, label %return, label %if.then.i74

if.then.i74:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit72
  %m_frame_stack.i.i.i75 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %35 = load ptr, ptr %m_frame_stack.i.i.i75, align 8
  %cmp.i.i.i76 = icmp eq ptr %35, null
  br i1 %cmp.i.i.i76, label %return, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i77

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i77: ; preds = %if.then.i74
  %arrayidx.i.i.i78 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i.i.i78, align 4
  %cmp3.i.i.i79 = icmp eq i32 %36, 0
  br i1 %cmp3.i.i.i79, label %return, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i80

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i80: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i77
  %37 = add i32 %36, -1
  %38 = zext i32 %37 to i64
  %m_new_child.i.i81 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %35, i64 %38, i32 1
  %bf.load.i.i82 = load i32, ptr %m_new_child.i.i81, align 8
  %bf.set.i.i83 = or i32 %bf.load.i.i82, 2
  store i32 %bf.set.i.i83, ptr %m_new_child.i.i81, align 8
  br label %return

if.end21:                                         ; preds = %land.rhs.i.i, %land.lhs.true4.i.i, %if.end7, %if.then9
  %conv.i.i.i = phi i32 [ 1, %if.then9 ], [ 0, %if.end7 ], [ 0, %land.lhs.true4.i.i ], [ 0, %land.rhs.i.i ]
  %m_kind.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc164 = trunc i32 %bf.load.i to i16
  switch i16 %trunc164, label %sw.default [
    i16 0, label %sw.bb
    i16 1, label %sw.bb63
    i16 2, label %sw.bb65
  ]

sw.bb:                                            ; preds = %if.end21
  %m_num_args.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %39 = load i32, ptr %m_num_args.i, align 8
  %cmp25 = icmp eq i32 %39, 0
  br i1 %cmp25, label %if.then26, label %if.end58

if.then26:                                        ; preds = %sw.bb
  %call28 = call noundef zeroext i1 @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE13process_constILb0EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %t)
  br i1 %call28, label %return, label %if.end30

if.end30:                                         ; preds = %if.then26
  %call31 = call noundef zeroext i1 @_ZNK13rewriter_core10is_blockedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull %t)
  br i1 %call31, label %if.end51, label %if.then32

if.then32:                                        ; preds = %if.end30
  %m_manager.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %40 = load ptr, ptr %m_manager.i, align 8
  %41 = load ptr, ptr %m_cfg, align 8
  call void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEEC2ER11ast_managerbRS1_(ptr noundef nonnull align 8 dereferenceable(536) %rw, ptr noundef nonnull align 8 dereferenceable(976) %40, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(40) %41)
  %m_blocked = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 11
  %42 = load ptr, ptr %m_blocked, align 8
  %m_capacity.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 11, i32 0, i32 1
  %43 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %43 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %42, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %43, 0
  br i1 %cmp.not2.i.i.i, label %invoke.cont36, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.then32, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %42, %if.then32 ]
  %44 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %44, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %invoke.cont36

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %retval.sroa.0.0.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %for.end, label %land.rhs.i.i.i, !llvm.loop !17

invoke.cont36:                                    ; preds = %land.rhs.i.i.i, %if.then32
  %retval.sroa.0.1.i = phi ptr [ %42, %if.then32 ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i.not167 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i.not167, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont36
  %m_blocked.i = getelementptr inbounds %class.rewriter_core, ptr %rw, i64 0, i32 11
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %__begin0.sroa.0.0168 = phi ptr [ %retval.sroa.0.1.i, %for.body.lr.ph ], [ %__begin0.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %45 = load ptr, ptr %__begin0.sroa.0.0168, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i)
  store ptr %45, ptr %tmp.i.i, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_blocked.i, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i)
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %__begin0.sroa.0.0168, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i111

land.rhs.i.i111:                                  ; preds = %for.inc, %while.body.i.i
  %__begin0.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %46 = load ptr, ptr %__begin0.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %46, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i111
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %__begin0.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i111, !llvm.loop !17

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i111
  %cmp.i.not = icmp eq ptr %__begin0.sroa.0.1, %add.ptr.i
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit165 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %for.end
  %lpad.loopexit.split-lp166 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %while.body.i.i.i, %for.inc, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %while.body.i.i, %invoke.cont36
  %m_blocked.i113 = getelementptr inbounds %class.rewriter_core, ptr %rw, i64 0, i32 11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i112)
  store ptr %t, ptr %tmp.i.i112, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_blocked.i113, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i112)
          to label %invoke.cont42 unwind label %lpad.loopexit.split-lp

invoke.cont42:                                    ; preds = %for.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i112)
  %47 = load ptr, ptr %m_manager.i, align 8
  store ptr null, ptr %result, align 8
  %m_manager.i116 = getelementptr inbounds %class.obj_ref.59, ptr %result, i64 0, i32 1
  store ptr %47, ptr %m_manager.i116, align 8
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %48 = load ptr, ptr %m_r, align 8
  %m_pr = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  invoke void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEEclEP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %rw, ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %m_pr)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont42
  %call50 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %m_r, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont49 unwind label %lpad46

invoke.cont49:                                    ; preds = %invoke.cont47
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #13
  call void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %rw) #13
  br label %if.end51

lpad46:                                           ; preds = %invoke.cont47, %invoke.cont42
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad46
  %.pn = phi { ptr, i32 } [ %49, %lpad46 ], [ %lpad.loopexit165, %lpad.loopexit ], [ %lpad.loopexit.split-lp166, %lpad.loopexit.split-lp ]
  call void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %rw) #13
  resume { ptr, i32 } %.pn

if.end51:                                         ; preds = %invoke.cont49, %if.end30
  %m_r52 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %50 = load ptr, ptr %m_r52, align 8
  %cmp.not.i117 = icmp eq ptr %50, %t
  br i1 %cmp.not.i117, label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit128, label %if.then.i118

if.then.i118:                                     ; preds = %if.end51
  %m_frame_stack.i.i.i119 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %51 = load ptr, ptr %m_frame_stack.i.i.i119, align 8
  %cmp.i.i.i120 = icmp eq ptr %51, null
  br i1 %cmp.i.i.i120, label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit128, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i121

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i121: ; preds = %if.then.i118
  %arrayidx.i.i.i122 = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx.i.i.i122, align 4
  %cmp3.i.i.i123 = icmp eq i32 %52, 0
  br i1 %cmp3.i.i.i123, label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit128, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i124

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i124: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i121
  %53 = add i32 %52, -1
  %54 = zext i32 %53 to i64
  %m_new_child.i.i125 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %51, i64 %54, i32 1
  %bf.load.i.i126 = load i32, ptr %m_new_child.i.i125, align 8
  %bf.set.i.i127 = or i32 %bf.load.i.i126, 2
  store i32 %bf.set.i.i127, ptr %m_new_child.i.i125, align 8
  %.pre = load ptr, ptr %m_r52, align 8
  br label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit128

_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit128: ; preds = %if.end51, %if.then.i118, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i121, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i124
  %55 = phi ptr [ %t, %if.end51 ], [ %50, %if.then.i118 ], [ %50, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i121 ], [ %.pre, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i124 ]
  %m_result_stack.i129 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %call57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack.i129, ptr noundef %55)
  br label %return

if.end58:                                         ; preds = %sw.bb
  %cmp59.not = icmp eq i32 %max_depth, 3
  %dec = shl i32 %max_depth, 4
  %56 = add i32 %dec, 48
  %m_frame_stack.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %m_nodes.i.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %57 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %57, null
  br i1 %cmp.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end58
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %57, i64 -1
  %58 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %if.end58
  %retval.0.i.i.i.i = phi i32 [ %58, %if.end.i.i.i.i ], [ 0, %if.end58 ]
  %59 = load ptr, ptr %m_frame_stack.i.i, align 8
  %cmp.i.i.i130 = icmp eq ptr %59, null
  br i1 %cmp.i.i.i130, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %arrayidx.i.i.i131 = getelementptr inbounds i32, ptr %59, i64 -1
  %60 = load i32, ptr %arrayidx.i.i.i131, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %59, i64 -2
  %61 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %60, %61
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE10push_frameEP4exprbj.exit

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack.i.i)
  %.pre.i.i.i = load ptr, ptr %m_frame_stack.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE10push_frameEP4exprbj.exit

_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE10push_frameEP4exprbj.exit: ; preds = %lor.lhs.false.i.i.i, %if.then.i.i.i
  %62 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %60, %lor.lhs.false.i.i.i ]
  %63 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %59, %lor.lhs.false.i.i.i ]
  %64 = and i32 %56, 48
  %bf.value10.masked.i.i.i = select i1 %cmp59.not, i32 48, i32 %64
  %bf.clear15.i.i.i = or disjoint i32 %conv.i.i.i, %bf.value10.masked.i.i.i
  %idx.ext.i.i.i = zext i32 %62 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %63, i64 %idx.ext.i.i.i
  store ptr %t, ptr %add.ptr.i.i.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store i32 %bf.clear15.i.i.i, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 12
  store i32 %retval.0.i.i.i.i, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i, align 4
  %65 = load ptr, ptr %m_frame_stack.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %65, i64 -1
  %66 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %66, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %return

sw.bb63:                                          ; preds = %if.end21
  call void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %t)
  br label %return

sw.bb65:                                          ; preds = %if.end21
  %cmp66.not = icmp eq i32 %max_depth, 3
  %dec68 = shl i32 %max_depth, 4
  %67 = add i32 %dec68, 48
  %m_frame_stack.i.i132 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %m_nodes.i.i.i133 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %68 = load ptr, ptr %m_nodes.i.i.i133, align 8
  %cmp.i.i.i.i134 = icmp eq ptr %68, null
  br i1 %cmp.i.i.i.i134, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i137, label %if.end.i.i.i.i135

if.end.i.i.i.i135:                                ; preds = %sw.bb65
  %arrayidx.i.i.i.i136 = getelementptr inbounds i32, ptr %68, i64 -1
  %69 = load i32, ptr %arrayidx.i.i.i.i136, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i137

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i137: ; preds = %if.end.i.i.i.i135, %sw.bb65
  %retval.0.i.i.i.i138 = phi i32 [ %69, %if.end.i.i.i.i135 ], [ 0, %sw.bb65 ]
  %70 = load ptr, ptr %m_frame_stack.i.i132, align 8
  %cmp.i.i.i139 = icmp eq ptr %70, null
  br i1 %cmp.i.i.i139, label %if.then.i.i.i154, label %lor.lhs.false.i.i.i140

lor.lhs.false.i.i.i140:                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i137
  %arrayidx.i.i.i141 = getelementptr inbounds i32, ptr %70, i64 -1
  %71 = load i32, ptr %arrayidx.i.i.i141, align 4
  %arrayidx4.i.i.i142 = getelementptr inbounds i32, ptr %70, i64 -2
  %72 = load i32, ptr %arrayidx4.i.i.i142, align 4
  %cmp5.i.i.i143 = icmp eq i32 %71, %72
  br i1 %cmp5.i.i.i143, label %if.then.i.i.i154, label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE10push_frameEP4exprbj.exit158

if.then.i.i.i154:                                 ; preds = %lor.lhs.false.i.i.i140, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i137
  call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack.i.i132)
  %.pre.i.i.i155 = load ptr, ptr %m_frame_stack.i.i132, align 8
  %arrayidx8.phi.trans.insert.i.i.i156 = getelementptr inbounds i32, ptr %.pre.i.i.i155, i64 -1
  %.pre1.i.i.i157 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i156, align 4
  br label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE10push_frameEP4exprbj.exit158

_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE10push_frameEP4exprbj.exit158: ; preds = %lor.lhs.false.i.i.i140, %if.then.i.i.i154
  %73 = phi i32 [ %.pre1.i.i.i157, %if.then.i.i.i154 ], [ %71, %lor.lhs.false.i.i.i140 ]
  %74 = phi ptr [ %.pre.i.i.i155, %if.then.i.i.i154 ], [ %70, %lor.lhs.false.i.i.i140 ]
  %75 = and i32 %67, 48
  %bf.value10.masked.i.i.i146 = select i1 %cmp66.not, i32 48, i32 %75
  %bf.clear15.i.i.i147 = or disjoint i32 %conv.i.i.i, %bf.value10.masked.i.i.i146
  %idx.ext.i.i.i148 = zext i32 %73 to i64
  %add.ptr.i.i.i149 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %74, i64 %idx.ext.i.i.i148
  store ptr %t, ptr %add.ptr.i.i.i149, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i150 = getelementptr inbounds i8, ptr %add.ptr.i.i.i149, i64 8
  store i32 %bf.clear15.i.i.i147, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i150, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i151 = getelementptr inbounds i8, ptr %add.ptr.i.i.i149, i64 12
  store i32 %retval.0.i.i.i.i138, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i151, align 4
  %76 = load ptr, ptr %m_frame_stack.i.i132, align 8
  %arrayidx10.i.i.i152 = getelementptr inbounds i32, ptr %76, i64 -1
  %77 = load i32, ptr %arrayidx10.i.i.i152, align 4
  %inc.i.i.i153 = add i32 %77, 1
  store i32 %inc.i.i.i153, ptr %arrayidx10.i.i.i152, align 4
  br label %return

sw.default:                                       ; preds = %if.end21
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 226, ptr noundef nonnull @.str.3)
  call void @exit(i32 noundef 114) #14
  unreachable

return:                                           ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i80, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i77, %if.then.i74, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit72, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %if.then.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %if.then26, %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE10push_frameEP4exprbj.exit158, %sw.bb63, %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE10push_frameEP4exprbj.exit, %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit128, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit50
  %retval.0 = phi i1 [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit50 ], [ false, %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE10push_frameEP4exprbj.exit158 ], [ true, %sw.bb63 ], [ true, %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18set_new_child_flagEP4exprS4_.exit128 ], [ false, %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE10push_frameEP4exprbj.exit ], [ true, %if.then26 ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ true, %if.then.i ], [ true, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i ], [ true, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit72 ], [ true, %if.then.i74 ], [ true, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i77 ], [ true, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i80 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS4_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %m_frame_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i48 = icmp eq ptr %0, null
  br i1 %cmp.i48, label %while.end, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph: ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %m_cancel_check = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 3
  %m_num_steps = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 2
  %m_cache.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 5
  %m_nodes.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph, %while.cond.backedge
  %1 = phi ptr [ %0, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph ], [ %.pr, %while.cond.backedge ]
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %2, 0
  br i1 %cmp3.i, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %3 = load ptr, ptr %m_manager.i, align 8
  %call2.i = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %call2.i, label %if.end15, label %if.then

if.then:                                          ; preds = %while.body
  %4 = load i8, ptr %m_cancel_check, align 1
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end15, label %if.then5

if.then5:                                         ; preds = %if.then
  tail call void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  %6 = load ptr, ptr %m_manager.i, align 8
  %call8 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %invoke.cont unwind label %ehcleanup14.thread

invoke.cont:                                      ; preds = %if.then5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %ehcleanup14.thread44

invoke.cont11:                                    ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV18rewriter_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN18rewriter_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup14

ehcleanup14.thread:                               ; preds = %if.then5
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup14.thread44:                             ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #13
  br label %cleanup.action

ehcleanup14:                                      ; preds = %invoke.cont11
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #13
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup14.thread44, %ehcleanup14.thread
  %.pn.pn43 = phi { ptr, i32 } [ %7, %ehcleanup14.thread ], [ %8, %ehcleanup14.thread44 ]
  call void @__cxa_free_exception(ptr %exception) #13
  br label %eh.resume

if.end15:                                         ; preds = %if.then, %while.body
  %10 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end15
  %arrayidx.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i, align 4
  %12 = add i32 %11, -1
  %13 = zext i32 %12 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit: ; preds = %if.end15, %if.end.i.i
  %retval.0.i.i = phi i64 [ %13, %if.end.i.i ], [ 4294967295, %if.end15 ]
  %arrayidx.i1.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %10, i64 %retval.0.i.i
  %14 = load ptr, ptr %arrayidx.i1.i, align 8
  %15 = load i32, ptr %m_num_steps, align 8
  %inc = add i32 %15, 1
  store i32 %inc, ptr %m_num_steps, align 8
  %m_state.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %10, i64 %retval.0.i.i, i32 1
  %bf.load.i = load i32, ptr %m_state.i, align 8
  %16 = and i32 %bf.load.i, -51
  %or.cond.not = icmp eq i32 %16, 1
  br i1 %or.cond.not, label %if.then20, label %if.end28

if.then20:                                        ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit
  %17 = load ptr, ptr %m_cache.i, align 8
  %call.i.i = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %17, ptr noundef %14, i32 noundef 0)
  %tobool22.not = icmp eq ptr %call.i.i, null
  br i1 %tobool22.not, label %if.end28, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then20
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i.i, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %18, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %19 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i16 = icmp eq ptr %19, null
  br i1 %cmp.i.i16, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i17 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i17, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %19, i64 -2
  %21 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %20, %21
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %22 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %20, %lor.lhs.false.i.i ]
  %23 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %19, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %22 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i.i
  store ptr %call.i.i, ptr %add.ptr.i.i, align 8
  %24 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %25, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %26 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i19 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i19, align 4
  %dec.i = add i32 %27, -1
  store i32 %dec.i, ptr %arrayidx.i19, align 4
  %cmp.not.i = icmp eq ptr %14, %call.i.i
  br i1 %cmp.not.i, label %while.cond.backedge, label %if.then.i

if.then.i:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %28 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.i.i.i, label %while.end, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %if.then.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %29, 0
  br i1 %cmp3.i.i.i, label %while.cond.backedge, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %30 = add i32 %29, -1
  %31 = zext i32 %30 to i64
  %m_new_child.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %28, i64 %31, i32 1
  %bf.load.i.i = load i32, ptr %m_new_child.i.i, align 8
  %bf.set.i.i = or i32 %bf.load.i.i, 2
  store i32 %bf.set.i.i, ptr %m_new_child.i.i, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %sw.bb, %sw.bb31, %sw.bb33, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.pr = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %while.end, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit, !llvm.loop !36

if.end28:                                         ; preds = %if.then20, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit
  %m_kind.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 1
  %bf.load.i20 = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i20 to i16
  switch i16 %trunc, label %sw.default [
    i16 0, label %sw.bb
    i16 2, label %sw.bb31
    i16 1, label %sw.bb33
  ]

sw.bb:                                            ; preds = %if.end28
  tail call void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i)
  br label %while.cond.backedge

sw.bb31:                                          ; preds = %if.end28
  tail call void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i)
  br label %while.cond.backedge

sw.bb33:                                          ; preds = %if.end28
  %32 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i22 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx.i22, align 4
  %dec.i23 = add i32 %33, -1
  store i32 %dec.i23, ptr %arrayidx.i22, align 4
  tail call void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %14)
  br label %while.cond.backedge

sw.default:                                       ; preds = %if.end28
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 793, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #14
  unreachable

while.end:                                        ; preds = %if.then.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit, %while.cond.backedge, %entry
  %m_result_stack.i24 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i25 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %34 = load ptr, ptr %m_nodes.i25, align 8
  %cmp.i.i.i26 = icmp eq ptr %34, null
  br i1 %cmp.i.i.i26, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.end
  %arrayidx.i.i.i27 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i.i.i27, align 4
  %36 = add i32 %35, -1
  %37 = zext i32 %36 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %while.end, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %37, %if.end.i.i.i ], [ 4294967295, %while.end ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %34, i64 %retval.0.i.i.i
  %38 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %tobool.not.i = icmp eq ptr %38, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %38, i64 0, i32 2
  %39 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %39, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %40 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %40, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.59, ptr %result, i64 0, i32 1
  %41 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %40, i64 0, i32 2
  %42 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %42, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i28 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i28, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %40)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %38, ptr %result, align 8
  %43 = load ptr, ptr %m_nodes.i25, align 8
  %cmp.i.i.i31 = icmp eq ptr %43, null
  br i1 %cmp.i.i.i31, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i32

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

if.end.i.i.i32:                                   ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %arrayidx.i.i.i33 = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx.i.i.i33, align 4
  %45 = add i32 %44, -1
  %46 = zext i32 %45 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %if.end.i.i.i32, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %45, %if.end.i.i.i32 ]
  %retval.0.i.i.i34 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %46, %if.end.i.i.i32 ]
  %arrayidx.i1.i.i35 = getelementptr inbounds ptr, ptr %43, i64 %retval.0.i.i.i34
  %47 = load ptr, ptr %arrayidx.i1.i.i35, align 8
  %arrayidx.i.i36 = getelementptr inbounds i32, ptr %43, i64 -1
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i36, align 4
  %48 = load ptr, ptr %m_result_stack.i24, align 8
  %tobool.not.i.i.i.i37 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i38

if.then.i.i.i.i38:                                ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i39 = getelementptr inbounds %class.ast, ptr %47, i64 0, i32 2
  %49 = load i32, ptr %m_ref_count.i.i.i.i.i39, align 4
  %dec.i.i.i.i.i = add i32 %49, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i39, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i38
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %47)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %if.then.i.i.i.i38, %if.then2.i.i.i.i
  ret void

eh.resume:                                        ; preds = %ehcleanup14, %cleanup.action
  %.pn.pn42 = phi { ptr, i32 } [ %9, %ehcleanup14 ], [ %.pn.pn43, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn42

unreachable:                                      ; preds = %invoke.cont11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE13process_constILb0EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t = alloca %class.obj_ref.60, align 8
  %m_manager.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager.i, align 8
  store ptr %t0, ptr %t, align 8
  %m_manager.i2 = getelementptr inbounds %class.obj_ref.60, ptr %t, i64 0, i32 1
  store ptr %0, ptr %m_manager.i2, align 8
  %tobool.not.i.i = icmp eq ptr %t0, null
  br i1 %tobool.not.i.i, label %retry, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %t0, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %retry

retry:                                            ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %entry
  %m_pr = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %m_pr, align 8
  %tobool.not.i3.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i3.i.i, label %if.then, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %retry
  %m_manager.i.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %3 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %if.then

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %2)
          to label %if.then unwind label %lpad

lpad:                                             ; preds = %if.then.i.i, %if.then2.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t) #13
  resume { ptr, i32 } %5

if.then:                                          ; preds = %if.then.i.i.i.i, %retry, %if.then2.i.i.i.i
  store ptr null, ptr %m_pr, align 8
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i3

if.then.i.i.i.i3:                                 ; preds = %if.then
  %m_ref_count.i.i.i.i.i4 = getelementptr inbounds %class.ast, ptr %t0, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i.i.i4, align 4
  %inc.i.i.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i4, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i3, %if.then
  %m_nodes.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %7 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %8, %9
  br i1 %cmp5.i.i, label %if.then.i.i, label %cleanup

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc5 unwind label %lpad

.noexc5:                                          ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %cleanup

cleanup:                                          ; preds = %.noexc5, %lor.lhs.false.i.i
  %10 = phi i32 [ %.pre1.i.i, %.noexc5 ], [ %8, %lor.lhs.false.i.i ]
  %11 = phi ptr [ %.pre.i.i, %.noexc5 ], [ %7, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %10 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %11, i64 %idx.ext.i.i
  store ptr %t0, ptr %add.ptr.i.i, align 8
  %12 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %13, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %cleanup
  %m_ref_count.i.i.i.i59 = getelementptr inbounds %class.ast, ptr %t0, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i.i.i59, align 4
  %dec.i.i.i.i60 = add i32 %14, -1
  store i32 %dec.i.i.i.i60, ptr %m_ref_count.i.i.i.i59, align 4
  %cmp.i.i.i61 = icmp eq i32 %dec.i.i.i.i60, 0
  br i1 %cmp.i.i.i61, label %if.then2.i.i.i62, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i62:                                 ; preds = %if.then.i.i.i57
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %t0)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i62
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #14
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %cleanup, %if.then.i.i.i57, %if.then2.i.i.i62
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %tmp = alloca %class.obj_ref.59, align 8
  %m_idx.i = getelementptr inbounds %class.var, ptr %v, i64 0, i32 1
  %0 = load i32, ptr %m_idx.i, align 8
  %m_bindings = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_bindings, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit21:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %3 = xor i32 %0, -1
  %sub12 = add i32 %2, %3
  %idxprom.i = zext i32 %sub12 to i64
  %arrayidx.i22 = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i22, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99, label %if.then15

if.then15:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit21
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i23 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i23, label %_Z9is_groundPK4expr.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31

_Z9is_groundPK4expr.exit:                         ; preds = %if.then15
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i24 = icmp eq i32 %5, 0
  %m_args.i.i.i = getelementptr inbounds %class.app, ptr %4, i64 0, i32 3
  %idx.ext.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i24, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i = load i32, ptr %cond.i.i.i, align 4
  %6 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %6, 0
  br i1 %tobool.i.i.not, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31:           ; preds = %if.then15, %_Z9is_groundPK4expr.exit
  %m_shifts = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  %7 = load ptr, ptr %m_shifts, align 8
  %arrayidx.i26 = getelementptr inbounds i32, ptr %7, i64 %idxprom.i
  %8 = load i32, ptr %arrayidx.i26, align 4
  %cmp21.not = icmp eq i32 %8, %2
  br i1 %cmp21.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit36

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit36:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31
  %sub27 = sub i32 %2, %8
  %m_cache.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 5
  %9 = load ptr, ptr %m_cache.i, align 8
  %call.i = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %9, ptr noundef nonnull %4, i32 noundef %sub27)
  %tobool29.not = icmp eq ptr %call.i, null
  br i1 %tobool29.not, label %if.else, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i44

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i44: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit36
  %m_ref_count.i.i.i.i.i42 = getelementptr inbounds %class.ast, ptr %call.i, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i42, align 4
  %inc.i.i.i.i.i43 = add i32 %10, 1
  store i32 %inc.i.i.i.i.i43, ptr %m_ref_count.i.i.i.i.i42, align 4
  %m_nodes.i45 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %11 = load ptr, ptr %m_nodes.i45, align 8
  %cmp.i.i46 = icmp eq ptr %11, null
  br i1 %cmp.i.i46, label %if.then.i.i55, label %lor.lhs.false.i.i47

lor.lhs.false.i.i47:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i44
  %arrayidx.i.i48 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i48, align 4
  %arrayidx4.i.i49 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i.i49, align 4
  %cmp5.i.i50 = icmp eq i32 %12, %13
  br i1 %cmp5.i.i50, label %if.then.i.i55, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59

if.then.i.i55:                                    ; preds = %lor.lhs.false.i.i47, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i44
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i45)
  %.pre.i.i56 = load ptr, ptr %m_nodes.i45, align 8
  %arrayidx8.phi.trans.insert.i.i57 = getelementptr inbounds i32, ptr %.pre.i.i56, i64 -1
  %.pre1.i.i58 = load i32, ptr %arrayidx8.phi.trans.insert.i.i57, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59: ; preds = %lor.lhs.false.i.i47, %if.then.i.i55
  %14 = phi i32 [ %.pre1.i.i58, %if.then.i.i55 ], [ %12, %lor.lhs.false.i.i47 ]
  %15 = phi ptr [ %.pre.i.i56, %if.then.i.i55 ], [ %11, %lor.lhs.false.i.i47 ]
  %idx.ext.i.i51 = zext i32 %14 to i64
  %add.ptr.i.i52 = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i.i51
  store ptr %call.i, ptr %add.ptr.i.i52, align 8
  %16 = load ptr, ptr %m_nodes.i45, align 8
  %arrayidx10.i.i53 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i.i53, align 4
  %inc.i.i54 = add i32 %17, 1
  store i32 %inc.i.i54, ptr %arrayidx10.i.i53, align 4
  br label %if.end44

if.else:                                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit36
  %m_manager.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %18 = load ptr, ptr %m_manager.i, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i60 = getelementptr inbounds %class.obj_ref.59, ptr %tmp, i64 0, i32 1
  store ptr %18, ptr %m_manager.i60, align 8
  %m_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %m_shifter, ptr noundef nonnull %4, i32 noundef 0, i32 noundef %sub27, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %m_result_stack.i61 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %19 = load ptr, ptr %tmp, align 8
  %call37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack.i61, ptr noundef %19)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont
  %20 = load ptr, ptr %tmp, align 8
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull %4, i32 noundef %sub27, ptr noundef %20)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont36
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #13
  br label %if.end44

lpad:                                             ; preds = %if.else, %invoke.cont36, %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #13
  resume { ptr, i32 } %21

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31, %_Z9is_groundPK4expr.exit
  %m_ref_count.i.i.i.i.i65 = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i.i.i65, align 4
  %inc.i.i.i.i.i66 = add i32 %22, 1
  store i32 %inc.i.i.i.i.i66, ptr %m_ref_count.i.i.i.i.i65, align 4
  %m_nodes.i68 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %23 = load ptr, ptr %m_nodes.i68, align 8
  %cmp.i.i69 = icmp eq ptr %23, null
  br i1 %cmp.i.i69, label %if.then.i.i78, label %lor.lhs.false.i.i70

lor.lhs.false.i.i70:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67
  %arrayidx.i.i71 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i71, align 4
  %arrayidx4.i.i72 = getelementptr inbounds i32, ptr %23, i64 -2
  %25 = load i32, ptr %arrayidx4.i.i72, align 4
  %cmp5.i.i73 = icmp eq i32 %24, %25
  br i1 %cmp5.i.i73, label %if.then.i.i78, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit82

if.then.i.i78:                                    ; preds = %lor.lhs.false.i.i70, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i68)
  %.pre.i.i79 = load ptr, ptr %m_nodes.i68, align 8
  %arrayidx8.phi.trans.insert.i.i80 = getelementptr inbounds i32, ptr %.pre.i.i79, i64 -1
  %.pre1.i.i81 = load i32, ptr %arrayidx8.phi.trans.insert.i.i80, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit82

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit82: ; preds = %lor.lhs.false.i.i70, %if.then.i.i78
  %26 = phi i32 [ %.pre1.i.i81, %if.then.i.i78 ], [ %24, %lor.lhs.false.i.i70 ]
  %27 = phi ptr [ %.pre.i.i79, %if.then.i.i78 ], [ %23, %lor.lhs.false.i.i70 ]
  %idx.ext.i.i74 = zext i32 %26 to i64
  %add.ptr.i.i75 = getelementptr inbounds ptr, ptr %27, i64 %idx.ext.i.i74
  store ptr %4, ptr %add.ptr.i.i75, align 8
  %28 = load ptr, ptr %m_nodes.i68, align 8
  %arrayidx10.i.i76 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx10.i.i76, align 4
  %inc.i.i77 = add i32 %29, 1
  store i32 %inc.i.i77, ptr %arrayidx10.i.i76, align 4
  br label %if.end44

if.end44:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59, %invoke.cont39, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit82
  %m_frame_stack.i.i83 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %30 = load ptr, ptr %m_frame_stack.i.i83, align 8
  %cmp.i.i84 = icmp eq ptr %30, null
  br i1 %cmp.i.i84, label %if.end48, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i85

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i85: ; preds = %if.end44
  %arrayidx.i.i86 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i86, align 4
  %cmp3.i.i87 = icmp eq i32 %31, 0
  br i1 %cmp3.i.i87, label %if.end48, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i88

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i88: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i85
  %32 = add i32 %31, -1
  %33 = zext i32 %32 to i64
  %m_new_child.i89 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %30, i64 %33, i32 1
  %bf.load.i90 = load i32, ptr %m_new_child.i89, align 8
  %bf.set.i91 = or i32 %bf.load.i90, 2
  store i32 %bf.set.i91, ptr %m_new_child.i89, align 8
  br label %if.end48

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99: ; preds = %if.end, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_ref_count.i.i.i.i.i97 = getelementptr inbounds %class.ast, ptr %v, i64 0, i32 2
  %34 = load i32, ptr %m_ref_count.i.i.i.i.i97, align 4
  %inc.i.i.i.i.i98 = add i32 %34, 1
  store i32 %inc.i.i.i.i.i98, ptr %m_ref_count.i.i.i.i.i97, align 4
  %m_nodes.i100 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %35 = load ptr, ptr %m_nodes.i100, align 8
  %cmp.i.i101 = icmp eq ptr %35, null
  br i1 %cmp.i.i101, label %if.then.i.i110, label %lor.lhs.false.i.i102

lor.lhs.false.i.i102:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99
  %arrayidx.i.i103 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i.i103, align 4
  %arrayidx4.i.i104 = getelementptr inbounds i32, ptr %35, i64 -2
  %37 = load i32, ptr %arrayidx4.i.i104, align 4
  %cmp5.i.i105 = icmp eq i32 %36, %37
  br i1 %cmp5.i.i105, label %if.then.i.i110, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114

if.then.i.i110:                                   ; preds = %lor.lhs.false.i.i102, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i100)
  %.pre.i.i111 = load ptr, ptr %m_nodes.i100, align 8
  %arrayidx8.phi.trans.insert.i.i112 = getelementptr inbounds i32, ptr %.pre.i.i111, i64 -1
  %.pre1.i.i113 = load i32, ptr %arrayidx8.phi.trans.insert.i.i112, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114: ; preds = %lor.lhs.false.i.i102, %if.then.i.i110
  %38 = phi i32 [ %.pre1.i.i113, %if.then.i.i110 ], [ %36, %lor.lhs.false.i.i102 ]
  %39 = phi ptr [ %.pre.i.i111, %if.then.i.i110 ], [ %35, %lor.lhs.false.i.i102 ]
  %idx.ext.i.i106 = zext i32 %38 to i64
  %add.ptr.i.i107 = getelementptr inbounds ptr, ptr %39, i64 %idx.ext.i.i106
  store ptr %v, ptr %add.ptr.i.i107, align 8
  %40 = load ptr, ptr %m_nodes.i100, align 8
  %arrayidx10.i.i108 = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx10.i.i108, align 4
  %inc.i.i109 = add i32 %41, 1
  store i32 %inc.i.i109, ptr %arrayidx10.i.i108, align 4
  br label %if.end48

if.end48:                                         ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i88, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i85, %if.end44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %fr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_t = alloca %class.obj_ref.60, align 8
  %tmp = alloca %class.obj_ref.59, align 8
  %m_state = getelementptr inbounds %"struct.rewriter_core::frame", ptr %fr, i64 0, i32 1
  %bf.load = load i32, ptr %m_state, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 3
  switch i32 %bf.clear, label %entry.unreachabledefault [
    i32 0, label %sw.bb
    i32 1, label %sw.bb204
    i32 2, label %sw.bb224
    i32 3, label %sw.bb276
  ]

sw.bb:                                            ; preds = %entry
  %m_num_args.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %sw.bb
  %bf.load2 = load i32, ptr %m_state, align 8
  %bf.lshr3 = lshr i32 %bf.load2, 6
  %cmp = icmp ult i32 %bf.lshr3, %0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call4 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE13constant_foldEP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %t, ptr noundef nonnull align 8 dereferenceable(16) %fr)
  br i1 %call4, label %return, label %if.end

if.end:                                           ; preds = %while.body
  %bf.load6 = load i32, ptr %m_state, align 8
  %bf.lshr7 = lshr i32 %bf.load6, 6
  %idxprom.i = zext nneg i32 %bf.lshr7 to i64
  %arrayidx.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 3, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %2 = and i32 %bf.load6, -64
  %bf.shl = add i32 %2, 64
  %bf.clear13 = and i32 %bf.load6, 63
  %bf.set = or disjoint i32 %bf.shl, %bf.clear13
  store i32 %bf.set, ptr %m_state, align 8
  %bf.lshr15 = lshr i32 %bf.load6, 4
  %bf.clear16 = and i32 %bf.lshr15, 3
  %call17 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %1, i32 noundef %bf.clear16)
  br i1 %call17, label %while.cond, label %return, !llvm.loop !37

while.end:                                        ; preds = %while.cond
  %m_decl.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 1
  %3 = load ptr, ptr %m_decl.i, align 8
  %m_result_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %4 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i74 = icmp eq ptr %4, null
  br i1 %cmp.i.i74, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  %arrayidx.i.i75 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i75, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %while.end, %if.end.i.i
  %retval.0.i.i = phi i32 [ %5, %if.end.i.i ], [ 0, %while.end ]
  %m_spos = getelementptr inbounds %"struct.rewriter_core::frame", ptr %fr, i64 0, i32 2
  %6 = load i32, ptr %m_spos, align 4
  %sub53 = sub i32 %retval.0.i.i, %6
  %idx.ext = zext i32 %6 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %idx.ext
  %m_manager.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %m_manager.i, align 8
  store ptr null, ptr %new_t, align 8
  %m_manager.i78 = getelementptr inbounds %class.obj_ref.60, ptr %new_t, i64 0, i32 1
  store ptr %7, ptr %m_manager.i78, align 8
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %m_pr2 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8
  %8 = load ptr, ptr %m_pr2, align 8
  %tobool.not.i3.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i3.i.i, label %if.else162, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_manager.i.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8, i32 1
  %9 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %if.else162

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %if.else162 unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %if.then2.i.i.i.i.i225
  %lpad.loopexit519 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then167, %invoke.cont169, %if.else174, %if.then2.i.i.i.i, %if.then.i.i244, %if.then.i251, %if.then2.i.i.i270
  %lpad.loopexit.split-lp520 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit519, %lpad.loopexit ], [ %lpad.loopexit.split-lp520, %lpad.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_t) #13
  br label %eh.resume

if.else162:                                       ; preds = %if.then2.i.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %if.then.i.i.i.i
  store ptr null, ptr %m_pr2, align 8
  %bf.load163 = load i32, ptr %m_state, align 8
  %11 = and i32 %bf.load163, 2
  %tobool166.not = icmp eq i32 %11, 0
  br i1 %tobool166.not, label %if.else174, label %if.then167

if.then167:                                       ; preds = %if.else162
  %12 = load ptr, ptr %m_manager.i, align 8
  %call170 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %3, i32 noundef %sub53, ptr noundef %add.ptr)
          to label %invoke.cont169 unwind label %lpad.loopexit.split-lp

invoke.cont169:                                   ; preds = %if.then167
  %call173 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_r, ptr noundef %call170)
          to label %if.end179 unwind label %lpad.loopexit.split-lp

if.else174:                                       ; preds = %if.else162
  %call177 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_r, ptr noundef nonnull %t)
          to label %if.end179 unwind label %lpad.loopexit.split-lp

if.end179:                                        ; preds = %invoke.cont169, %if.else174
  %13 = load i32, ptr %m_spos, align 4
  %14 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i203 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i203, label %invoke.cont182, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i204

_ZN6vectorIP4exprLb0EjE3endEv.exit.i204:          ; preds = %if.end179
  %arrayidx.i.i.i207 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i.i207, align 4
  %16 = zext i32 %15 to i64
  %add.ptr.i.i208 = getelementptr inbounds ptr, ptr %14, i64 %16
  %cmp3.i.i209 = icmp ugt i32 %15, %13
  br i1 %cmp3.i.i209, label %for.body.i.i212.preheader, label %if.then.i.i210

for.body.i.i212.preheader:                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i204
  %idx.ext.i205 = zext i32 %13 to i64
  %add.ptr.i206 = getelementptr inbounds ptr, ptr %14, i64 %idx.ext.i205
  br label %for.body.i.i212

for.body.i.i212:                                  ; preds = %for.body.i.i212.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i219
  %it.04.i.i213 = phi ptr [ %incdec.ptr.i.i220, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i219 ], [ %add.ptr.i206, %for.body.i.i212.preheader ]
  %17 = load ptr, ptr %it.04.i.i213, align 8
  %18 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i.i214 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i214, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i219, label %if.then.i.i.i.i.i215

if.then.i.i.i.i.i215:                             ; preds = %for.body.i.i212
  %m_ref_count.i.i.i.i.i.i216 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i.i.i.i216, align 4
  %dec.i.i.i.i.i.i217 = add i32 %19, -1
  store i32 %dec.i.i.i.i.i.i217, ptr %m_ref_count.i.i.i.i.i.i216, align 4
  %cmp.i.i.i.i.i218 = icmp eq i32 %dec.i.i.i.i.i.i217, 0
  br i1 %cmp.i.i.i.i.i218, label %if.then2.i.i.i.i.i225, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i219

if.then2.i.i.i.i.i225:                            ; preds = %if.then.i.i.i.i.i215
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %17)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i219 unwind label %lpad.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i219: ; preds = %if.then2.i.i.i.i.i225, %if.then.i.i.i.i.i215, %for.body.i.i212
  %incdec.ptr.i.i220 = getelementptr inbounds ptr, ptr %it.04.i.i213, i64 1
  %cmp.i.i221 = icmp ult ptr %incdec.ptr.i.i220, %add.ptr.i.i208
  br i1 %cmp.i.i221, label %for.body.i.i212, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i222, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i222: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i219
  %.pre.i223 = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i224 = icmp eq ptr %.pre.i223, null
  br i1 %tobool.not.i.i224, label %invoke.cont182, label %if.then.i.i210

if.then.i.i210:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i222, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i204
  %20 = phi ptr [ %.pre.i223, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i222 ], [ %14, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i204 ]
  %arrayidx.i.i211 = getelementptr inbounds i32, ptr %20, i64 -1
  store i32 %13, ptr %arrayidx.i.i211, align 4
  br label %invoke.cont182

invoke.cont182:                                   ; preds = %if.then.i.i210, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i222, %if.end179
  %21 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i.i.i229 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i229, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i233, label %if.then.i.i.i.i230

if.then.i.i.i.i230:                               ; preds = %invoke.cont182
  %m_ref_count.i.i.i.i.i231 = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i.i.i231, align 4
  %inc.i.i.i.i.i232 = add i32 %22, 1
  store i32 %inc.i.i.i.i.i232, ptr %m_ref_count.i.i.i.i.i231, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i233

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i233: ; preds = %if.then.i.i.i.i230, %invoke.cont182
  %23 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i235 = icmp eq ptr %23, null
  br i1 %cmp.i.i235, label %if.then.i.i244, label %lor.lhs.false.i.i236

lor.lhs.false.i.i236:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i233
  %arrayidx.i.i237 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i237, align 4
  %arrayidx4.i.i238 = getelementptr inbounds i32, ptr %23, i64 -2
  %25 = load i32, ptr %arrayidx4.i.i238, align 4
  %cmp5.i.i239 = icmp eq i32 %24, %25
  br i1 %cmp5.i.i239, label %if.then.i.i244, label %invoke.cont186

if.then.i.i244:                                   ; preds = %lor.lhs.false.i.i236, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i233
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc248 unwind label %lpad.loopexit.split-lp

.noexc248:                                        ; preds = %if.then.i.i244
  %.pre.i.i245 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i246 = getelementptr inbounds i32, ptr %.pre.i.i245, i64 -1
  %.pre1.i.i247 = load i32, ptr %arrayidx8.phi.trans.insert.i.i246, align 4
  br label %invoke.cont186

invoke.cont186:                                   ; preds = %.noexc248, %lor.lhs.false.i.i236
  %26 = phi i32 [ %.pre1.i.i247, %.noexc248 ], [ %24, %lor.lhs.false.i.i236 ]
  %27 = phi ptr [ %.pre.i.i245, %.noexc248 ], [ %23, %lor.lhs.false.i.i236 ]
  %idx.ext.i.i240 = zext i32 %26 to i64
  %add.ptr.i.i241 = getelementptr inbounds ptr, ptr %27, i64 %idx.ext.i.i240
  store ptr %21, ptr %add.ptr.i.i241, align 8
  %28 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i242 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx10.i.i242, align 4
  %inc.i.i243 = add i32 %29, 1
  store i32 %inc.i.i243, ptr %arrayidx10.i.i242, align 4
  %bf.load193 = load i32, ptr %m_state, align 8
  %bf.clear194 = and i32 %bf.load193, 1
  %tobool195.not = icmp eq i32 %bf.clear194, 0
  br i1 %tobool195.not, label %invoke.cont196, label %if.then.i251

if.then.i251:                                     ; preds = %invoke.cont186
  %30 = load ptr, ptr %m_r, align 8
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %t, i32 noundef 0, ptr noundef %30)
          to label %invoke.cont196 unwind label %lpad.loopexit.split-lp

invoke.cont196:                                   ; preds = %invoke.cont186, %if.then.i251
  %m_frame_stack.i254 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %31 = load ptr, ptr %m_frame_stack.i254, align 8
  %arrayidx.i255 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i255, align 4
  %dec.i256 = add i32 %32, -1
  store i32 %dec.i256, ptr %arrayidx.i255, align 4
  %33 = load ptr, ptr %m_r, align 8
  %cmp.not.i257 = icmp eq ptr %33, %t
  br i1 %cmp.not.i257, label %invoke.cont200, label %if.then.i258

if.then.i258:                                     ; preds = %invoke.cont196
  %34 = load ptr, ptr %m_frame_stack.i254, align 8
  %cmp.i.i.i259 = icmp eq ptr %34, null
  br i1 %cmp.i.i.i259, label %invoke.cont200, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %if.then.i258
  %arrayidx.i.i.i260 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i.i.i260, align 4
  %cmp3.i.i.i = icmp eq i32 %35, 0
  br i1 %cmp3.i.i.i, label %invoke.cont200, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %36 = add i32 %35, -1
  %37 = zext i32 %36 to i64
  %m_new_child.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %34, i64 %37, i32 1
  %bf.load.i.i261 = load i32, ptr %m_new_child.i.i, align 8
  %bf.set.i.i = or i32 %bf.load.i.i261, 2
  store i32 %bf.set.i.i, ptr %m_new_child.i.i, align 8
  %.pr.pre = load ptr, ptr %m_r, align 8
  br label %invoke.cont200

invoke.cont200:                                   ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %if.then.i258, %invoke.cont196
  %38 = phi ptr [ %33, %if.then.i258 ], [ %t, %invoke.cont196 ], [ %33, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i ], [ %.pr.pre, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i ]
  %tobool.not.i3.i264 = icmp eq ptr %38, null
  br i1 %tobool.not.i3.i264, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit272.thread, label %if.then.i.i.i265

if.then.i.i.i265:                                 ; preds = %invoke.cont200
  %m_manager.i.i266 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %39 = load ptr, ptr %m_manager.i.i266, align 8
  %m_ref_count.i.i.i.i267 = getelementptr inbounds %class.ast, ptr %38, i64 0, i32 2
  %40 = load i32, ptr %m_ref_count.i.i.i.i267, align 4
  %dec.i.i.i.i268 = add i32 %40, -1
  store i32 %dec.i.i.i.i268, ptr %m_ref_count.i.i.i.i267, align 4
  %cmp.i.i.i269 = icmp eq i32 %dec.i.i.i.i268, 0
  br i1 %cmp.i.i.i269, label %if.then2.i.i.i270, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit272.thread

if.then2.i.i.i270:                                ; preds = %if.then.i.i.i265
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %38)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit272 unwind label %lpad.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit272.thread: ; preds = %invoke.cont200, %if.then.i.i.i265
  store ptr null, ptr %m_r, align 8
  br label %return

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit272:   ; preds = %if.then2.i.i.i270
  %.pre = load ptr, ptr %new_t, align 8
  store ptr null, ptr %m_r, align 8
  %tobool.not.i.i273 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i273, label %return, label %if.then.i.i.i274

if.then.i.i.i274:                                 ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit272
  %41 = load ptr, ptr %m_manager.i78, align 8
  %m_ref_count.i.i.i.i276 = getelementptr inbounds %class.ast, ptr %.pre, i64 0, i32 2
  %42 = load i32, ptr %m_ref_count.i.i.i.i276, align 4
  %dec.i.i.i.i277 = add i32 %42, -1
  store i32 %dec.i.i.i.i277, ptr %m_ref_count.i.i.i.i276, align 4
  %cmp.i.i.i278 = icmp eq i32 %dec.i.i.i.i277, 0
  br i1 %cmp.i.i.i278, label %if.then2.i.i.i279, label %return

if.then2.i.i.i279:                                ; preds = %if.then.i.i.i274
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %.pre)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i279
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #14
  unreachable

sw.bb204:                                         ; preds = %entry
  %m_result_stack.i280 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i281 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %45 = load ptr, ptr %m_nodes.i281, align 8
  %cmp.i.i.i282 = icmp eq ptr %45, null
  br i1 %cmp.i.i.i282, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit287, label %if.end.i.i.i283

if.end.i.i.i283:                                  ; preds = %sw.bb204
  %arrayidx.i.i.i284 = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx.i.i.i284, align 4
  %47 = add i32 %46, -1
  %48 = zext i32 %47 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit287

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit287: ; preds = %sw.bb204, %if.end.i.i.i283
  %retval.0.i.i.i285 = phi i64 [ %48, %if.end.i.i.i283 ], [ 4294967295, %sw.bb204 ]
  %arrayidx.i1.i.i286 = getelementptr inbounds ptr, ptr %45, i64 %retval.0.i.i.i285
  %49 = load ptr, ptr %arrayidx.i1.i.i286, align 8
  %m_r207 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %tobool.not.i = icmp eq ptr %49, null
  br i1 %tobool.not.i, label %if.end.i289, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit287
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %49, i64 0, i32 2
  %50 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i288 = add i32 %50, 1
  store i32 %inc.i.i.i288, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i289

if.end.i289:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit287
  %51 = load ptr, ptr %m_r207, align 8
  %tobool.not.i3.i290 = icmp eq ptr %51, null
  br i1 %tobool.not.i3.i290, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit297, label %if.then.i.i.i291

if.then.i.i.i291:                                 ; preds = %if.end.i289
  %m_manager.i.i292 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %52 = load ptr, ptr %m_manager.i.i292, align 8
  %m_ref_count.i.i.i.i293 = getelementptr inbounds %class.ast, ptr %51, i64 0, i32 2
  %53 = load i32, ptr %m_ref_count.i.i.i.i293, align 4
  %dec.i.i.i.i294 = add i32 %53, -1
  store i32 %dec.i.i.i.i294, ptr %m_ref_count.i.i.i.i293, align 4
  %cmp.i.i.i295 = icmp eq i32 %dec.i.i.i.i294, 0
  br i1 %cmp.i.i.i295, label %if.then2.i.i.i296, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit297

if.then2.i.i.i296:                                ; preds = %if.then.i.i.i291
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %51)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit297

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit297:   ; preds = %if.end.i289, %if.then.i.i.i291, %if.then2.i.i.i296
  store ptr %49, ptr %m_r207, align 8
  %54 = load ptr, ptr %m_nodes.i281, align 8
  %cmp.i.i.i300 = icmp eq ptr %54, null
  br i1 %cmp.i.i.i300, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i301

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit297
  %.pre.i312 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i313 = add i32 %.pre.i312, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

if.end.i.i.i301:                                  ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit297
  %arrayidx.i.i.i302 = getelementptr inbounds i32, ptr %54, i64 -1
  %55 = load i32, ptr %arrayidx.i.i.i302, align 4
  %56 = add i32 %55, -1
  %57 = zext i32 %56 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %if.end.i.i.i301, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i313, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %56, %if.end.i.i.i301 ]
  %retval.0.i.i.i303 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %57, %if.end.i.i.i301 ]
  %arrayidx.i1.i.i304 = getelementptr inbounds ptr, ptr %54, i64 %retval.0.i.i.i303
  %58 = load ptr, ptr %arrayidx.i1.i.i304, align 8
  %arrayidx.i.i305 = getelementptr inbounds i32, ptr %54, i64 -1
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i305, align 4
  %59 = load ptr, ptr %m_result_stack.i280, align 8
  %tobool.not.i.i.i.i306 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i306, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i307

if.then.i.i.i.i307:                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i308 = getelementptr inbounds %class.ast, ptr %58, i64 0, i32 2
  %60 = load i32, ptr %m_ref_count.i.i.i.i.i308, align 4
  %dec.i.i.i.i.i309 = add i32 %60, -1
  store i32 %dec.i.i.i.i.i309, ptr %m_ref_count.i.i.i.i.i308, align 4
  %cmp.i.i.i.i310 = icmp eq i32 %dec.i.i.i.i.i309, 0
  br i1 %cmp.i.i.i.i310, label %if.then2.i.i.i.i311, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i311:                              ; preds = %if.then.i.i.i.i307
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef nonnull %58)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %if.then.i.i.i.i307, %if.then2.i.i.i.i311
  %61 = load ptr, ptr %m_nodes.i281, align 8
  %cmp.i.i.i316 = icmp eq ptr %61, null
  br i1 %cmp.i.i.i316, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i330, label %if.end.i.i.i317

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i330: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %.pre.i331 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i332 = add i32 %.pre.i331, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i319

if.end.i.i.i317:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %arrayidx.i.i.i318 = getelementptr inbounds i32, ptr %61, i64 -1
  %62 = load i32, ptr %arrayidx.i.i.i318, align 4
  %63 = add i32 %62, -1
  %64 = zext i32 %63 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i319

_ZN6vectorIP4exprLb0EjE4backEv.exit.i319:         ; preds = %if.end.i.i.i317, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i330
  %dec.i.pre-phi.i320 = phi i32 [ %.pre1.i332, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i330 ], [ %63, %if.end.i.i.i317 ]
  %retval.0.i.i.i321 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i330 ], [ %64, %if.end.i.i.i317 ]
  %arrayidx.i1.i.i322 = getelementptr inbounds ptr, ptr %61, i64 %retval.0.i.i.i321
  %65 = load ptr, ptr %arrayidx.i1.i.i322, align 8
  %arrayidx.i.i323 = getelementptr inbounds i32, ptr %61, i64 -1
  store i32 %dec.i.pre-phi.i320, ptr %arrayidx.i.i323, align 4
  %66 = load ptr, ptr %m_result_stack.i280, align 8
  %tobool.not.i.i.i.i324 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i.i324, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit333, label %if.then.i.i.i.i325

if.then.i.i.i.i325:                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i319
  %m_ref_count.i.i.i.i.i326 = getelementptr inbounds %class.ast, ptr %65, i64 0, i32 2
  %67 = load i32, ptr %m_ref_count.i.i.i.i.i326, align 4
  %dec.i.i.i.i.i327 = add i32 %67, -1
  store i32 %dec.i.i.i.i.i327, ptr %m_ref_count.i.i.i.i.i326, align 4
  %cmp.i.i.i.i328 = icmp eq i32 %dec.i.i.i.i.i327, 0
  br i1 %cmp.i.i.i.i328, label %if.then2.i.i.i.i329, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit333

if.then2.i.i.i.i329:                              ; preds = %if.then.i.i.i.i325
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %65)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit333

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit333: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i319, %if.then.i.i.i.i325, %if.then2.i.i.i.i329
  %68 = load ptr, ptr %m_r207, align 8
  %tobool.not.i.i.i.i335 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i335, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i339, label %if.then.i.i.i.i336

if.then.i.i.i.i336:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit333
  %m_ref_count.i.i.i.i.i337 = getelementptr inbounds %class.ast, ptr %68, i64 0, i32 2
  %69 = load i32, ptr %m_ref_count.i.i.i.i.i337, align 4
  %inc.i.i.i.i.i338 = add i32 %69, 1
  store i32 %inc.i.i.i.i.i338, ptr %m_ref_count.i.i.i.i.i337, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i339

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i339: ; preds = %if.then.i.i.i.i336, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit333
  %70 = load ptr, ptr %m_nodes.i281, align 8
  %cmp.i.i341 = icmp eq ptr %70, null
  br i1 %cmp.i.i341, label %if.then.i.i350, label %lor.lhs.false.i.i342

lor.lhs.false.i.i342:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i339
  %arrayidx.i.i343 = getelementptr inbounds i32, ptr %70, i64 -1
  %71 = load i32, ptr %arrayidx.i.i343, align 4
  %arrayidx4.i.i344 = getelementptr inbounds i32, ptr %70, i64 -2
  %72 = load i32, ptr %arrayidx4.i.i344, align 4
  %cmp5.i.i345 = icmp eq i32 %71, %72
  br i1 %cmp5.i.i345, label %if.then.i.i350, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit354

if.then.i.i350:                                   ; preds = %lor.lhs.false.i.i342, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i339
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i281)
  %.pre.i.i351 = load ptr, ptr %m_nodes.i281, align 8
  %arrayidx8.phi.trans.insert.i.i352 = getelementptr inbounds i32, ptr %.pre.i.i351, i64 -1
  %.pre1.i.i353 = load i32, ptr %arrayidx8.phi.trans.insert.i.i352, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit354

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit354: ; preds = %lor.lhs.false.i.i342, %if.then.i.i350
  %73 = phi i32 [ %.pre1.i.i353, %if.then.i.i350 ], [ %71, %lor.lhs.false.i.i342 ]
  %74 = phi ptr [ %.pre.i.i351, %if.then.i.i350 ], [ %70, %lor.lhs.false.i.i342 ]
  %idx.ext.i.i346 = zext i32 %73 to i64
  %add.ptr.i.i347 = getelementptr inbounds ptr, ptr %74, i64 %idx.ext.i.i346
  store ptr %68, ptr %add.ptr.i.i347, align 8
  %75 = load ptr, ptr %m_nodes.i281, align 8
  %arrayidx10.i.i348 = getelementptr inbounds i32, ptr %75, i64 -1
  %76 = load i32, ptr %arrayidx10.i.i348, align 4
  %inc.i.i349 = add i32 %76, 1
  store i32 %inc.i.i349, ptr %arrayidx10.i.i348, align 4
  %bf.load220 = load i32, ptr %m_state, align 8
  %bf.clear221 = and i32 %bf.load220, 1
  %tobool222.not = icmp eq i32 %bf.clear221, 0
  br i1 %tobool222.not, label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit357, label %if.then.i356

if.then.i356:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit354
  %77 = load ptr, ptr %m_r207, align 8
  tail call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %t, i32 noundef 0, ptr noundef %77)
  br label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit357

_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit357: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit354, %if.then.i356
  %m_frame_stack.i358 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %78 = load ptr, ptr %m_frame_stack.i358, align 8
  %arrayidx.i359 = getelementptr inbounds i32, ptr %78, i64 -1
  %79 = load i32, ptr %arrayidx.i359, align 4
  %dec.i360 = add i32 %79, -1
  store i32 %dec.i360, ptr %arrayidx.i359, align 4
  %80 = load ptr, ptr %m_frame_stack.i358, align 8
  %cmp.i.i362 = icmp eq ptr %80, null
  br i1 %cmp.i.i362, label %return, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i363

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i363: ; preds = %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit357
  %arrayidx.i.i364 = getelementptr inbounds i32, ptr %80, i64 -1
  %81 = load i32, ptr %arrayidx.i.i364, align 4
  %cmp3.i.i365 = icmp eq i32 %81, 0
  br i1 %cmp3.i.i365, label %return, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i366

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i366: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i363
  %82 = add i32 %81, -1
  %83 = zext i32 %82 to i64
  %m_new_child.i367 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %80, i64 %83, i32 1
  %bf.load.i368 = load i32, ptr %m_new_child.i367, align 8
  %bf.set.i369 = or i32 %bf.load.i368, 2
  store i32 %bf.set.i369, ptr %m_new_child.i367, align 8
  br label %return

sw.bb224:                                         ; preds = %entry
  %m_manager.i372 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %84 = load ptr, ptr %m_manager.i372, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i373 = getelementptr inbounds %class.obj_ref.59, ptr %tmp, i64 0, i32 1
  store ptr %84, ptr %m_manager.i373, align 8
  %m_num_args.i374 = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %85 = load i32, ptr %m_num_args.i374, align 8
  %m_bindings228 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  %86 = load ptr, ptr %m_bindings228, align 8
  %cmp.i375 = icmp eq ptr %86, null
  br i1 %cmp.i375, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %if.then.i381

if.then.i381:                                     ; preds = %sw.bb224
  %arrayidx.i377 = getelementptr inbounds i32, ptr %86, i64 -1
  %87 = load i32, ptr %arrayidx.i377, align 4
  %sub231 = sub i32 %87, %85
  store i32 %sub231, ptr %arrayidx.i377, align 4
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %sw.bb224, %if.then.i381
  %m_shifts232 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  %88 = load ptr, ptr %m_shifts232, align 8
  %cmp.i384 = icmp eq ptr %88, null
  br i1 %cmp.i384, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %if.then.i389

if.then.i389:                                     ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %arrayidx.i386 = getelementptr inbounds i32, ptr %88, i64 -1
  %89 = load i32, ptr %arrayidx.i386, align 4
  %sub235 = sub i32 %89, %85
  store i32 %sub235, ptr %arrayidx.i386, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, %if.then.i389
  %m_num_qvars236 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 13
  %90 = load i32, ptr %m_num_qvars236, align 8
  %sub237 = sub i32 %90, %85
  store i32 %sub237, ptr %m_num_qvars236, align 8
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
          to label %invoke.cont239 unwind label %lpad238.loopexit.split-lp

invoke.cont239:                                   ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %m_result_stack.i392 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i393 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %91 = load ptr, ptr %m_nodes.i393, align 8
  %cmp.i.i.i394 = icmp eq ptr %91, null
  br i1 %cmp.i.i.i394, label %invoke.cont241, label %if.end.i.i.i395

if.end.i.i.i395:                                  ; preds = %invoke.cont239
  %arrayidx.i.i.i396 = getelementptr inbounds i32, ptr %91, i64 -1
  %92 = load i32, ptr %arrayidx.i.i.i396, align 4
  %93 = add i32 %92, -1
  %94 = zext i32 %93 to i64
  br label %invoke.cont241

invoke.cont241:                                   ; preds = %if.end.i.i.i395, %invoke.cont239
  %retval.0.i.i.i397 = phi i64 [ %94, %if.end.i.i.i395 ], [ 4294967295, %invoke.cont239 ]
  %arrayidx.i1.i.i398 = getelementptr inbounds ptr, ptr %91, i64 %retval.0.i.i.i397
  %95 = load ptr, ptr %arrayidx.i1.i.i398, align 8
  %m_r243 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %tobool.not.i400 = icmp eq ptr %95, null
  br i1 %tobool.not.i400, label %if.end.i404, label %_ZN11ast_manager7inc_refEP3ast.exit.i401

_ZN11ast_manager7inc_refEP3ast.exit.i401:         ; preds = %invoke.cont241
  %m_ref_count.i.i.i402 = getelementptr inbounds %class.ast, ptr %95, i64 0, i32 2
  %96 = load i32, ptr %m_ref_count.i.i.i402, align 4
  %inc.i.i.i403 = add i32 %96, 1
  store i32 %inc.i.i.i403, ptr %m_ref_count.i.i.i402, align 4
  br label %if.end.i404

if.end.i404:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i401, %invoke.cont241
  %97 = load ptr, ptr %m_r243, align 8
  %tobool.not.i3.i405 = icmp eq ptr %97, null
  br i1 %tobool.not.i3.i405, label %invoke.cont244, label %if.then.i.i.i406

if.then.i.i.i406:                                 ; preds = %if.end.i404
  %m_manager.i.i407 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %98 = load ptr, ptr %m_manager.i.i407, align 8
  %m_ref_count.i.i.i.i408 = getelementptr inbounds %class.ast, ptr %97, i64 0, i32 2
  %99 = load i32, ptr %m_ref_count.i.i.i.i408, align 4
  %dec.i.i.i.i409 = add i32 %99, -1
  store i32 %dec.i.i.i.i409, ptr %m_ref_count.i.i.i.i408, align 4
  %cmp.i.i.i410 = icmp eq i32 %dec.i.i.i.i409, 0
  br i1 %cmp.i.i.i410, label %if.then2.i.i.i411, label %invoke.cont244

if.then2.i.i.i411:                                ; preds = %if.then.i.i.i406
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull %97)
          to label %invoke.cont244 unwind label %lpad238.loopexit.split-lp

invoke.cont244:                                   ; preds = %if.then.i.i.i406, %if.end.i404, %if.then2.i.i.i411
  store ptr %95, ptr %m_r243, align 8
  %m_kind.i.i.i414 = getelementptr inbounds %class.ast, ptr %95, i64 0, i32 1
  %bf.load.i.i.i415 = load i32, ptr %m_kind.i.i.i414, align 4
  %bf.clear.i.i.i416 = and i32 %bf.load.i.i.i415, 65535
  %cmp.i.i417 = icmp eq i32 %bf.clear.i.i.i416, 0
  br i1 %cmp.i.i417, label %invoke.cont248, label %if.then250

invoke.cont248:                                   ; preds = %invoke.cont244
  %m_num_args.i.i.i419 = getelementptr inbounds %class.app, ptr %95, i64 0, i32 2
  %100 = load i32, ptr %m_num_args.i.i.i419, align 8
  %cmp.i.i.i420 = icmp eq i32 %100, 0
  %m_args.i.i.i421 = getelementptr inbounds %class.app, ptr %95, i64 0, i32 3
  %idx.ext.i.i.i422 = zext i32 %100 to i64
  %add.ptr.i.i.i423 = getelementptr inbounds ptr, ptr %m_args.i.i.i421, i64 %idx.ext.i.i.i422
  %cond.i.i.i424 = select i1 %cmp.i.i.i420, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i423
  %bf.load.i.i425 = load i32, ptr %cond.i.i.i424, align 4
  %101 = and i32 %bf.load.i.i425, 65536
  %tobool.i.i426.not = icmp eq i32 %101, 0
  br i1 %tobool.i.i426.not, label %if.then250, label %if.end256

if.then250:                                       ; preds = %invoke.cont244, %invoke.cont248
  %m_inv_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 5
  invoke void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148) %m_inv_shifter, ptr noundef nonnull %95, i32 noundef %85, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont253 unwind label %lpad238.loopexit.split-lp

invoke.cont253:                                   ; preds = %if.then250
  %102 = load ptr, ptr %m_r243, align 8
  %103 = load ptr, ptr %tmp, align 8
  store ptr %103, ptr %m_r243, align 8
  store ptr %102, ptr %tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %102, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit, label %if.then.i.i.i.i428

if.then.i.i.i.i428:                               ; preds = %invoke.cont253
  %104 = load ptr, ptr %m_manager.i373, align 8
  %m_ref_count.i.i.i.i.i430 = getelementptr inbounds %class.ast, ptr %102, i64 0, i32 2
  %105 = load i32, ptr %m_ref_count.i.i.i.i.i430, align 4
  %dec.i.i.i.i.i431 = add i32 %105, -1
  store i32 %dec.i.i.i.i.i431, ptr %m_ref_count.i.i.i.i.i430, align 4
  %cmp.i.i.i.i432 = icmp eq i32 %dec.i.i.i.i.i431, 0
  br i1 %cmp.i.i.i.i432, label %if.then2.i.i.i.i433, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit

if.then2.i.i.i.i433:                              ; preds = %if.then.i.i.i.i428
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %104, ptr noundef nonnull %102)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit unwind label %terminate.lpad.i434

terminate.lpad.i434:                              ; preds = %if.then2.i.i.i.i433
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #14
  unreachable

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit:      ; preds = %invoke.cont253, %if.then.i.i.i.i428, %if.then2.i.i.i.i433
  store ptr null, ptr %tmp, align 8
  br label %if.end256

lpad238.loopexit:                                 ; preds = %if.then2.i.i.i.i.i459
  %lpad.loopexit521 = landingpad { ptr, i32 }
          cleanup
  br label %lpad238

lpad238.loopexit.split-lp:                        ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit, %if.then250, %if.then2.i.i.i411, %if.then.i.i478, %if.then.i485
  %lpad.loopexit.split-lp522 = landingpad { ptr, i32 }
          cleanup
  br label %lpad238

lpad238:                                          ; preds = %lpad238.loopexit.split-lp, %lpad238.loopexit
  %lpad.phi523 = phi { ptr, i32 } [ %lpad.loopexit521, %lpad238.loopexit ], [ %lpad.loopexit.split-lp522, %lpad238.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #13
  br label %eh.resume

if.end256:                                        ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit, %invoke.cont248
  %m_spos258 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %fr, i64 0, i32 2
  %108 = load i32, ptr %m_spos258, align 4
  %109 = load ptr, ptr %m_nodes.i393, align 8
  %cmp.i.i.i437 = icmp eq ptr %109, null
  br i1 %cmp.i.i.i437, label %invoke.cont259, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i438

_ZN6vectorIP4exprLb0EjE3endEv.exit.i438:          ; preds = %if.end256
  %arrayidx.i.i.i441 = getelementptr inbounds i32, ptr %109, i64 -1
  %110 = load i32, ptr %arrayidx.i.i.i441, align 4
  %111 = zext i32 %110 to i64
  %add.ptr.i.i442 = getelementptr inbounds ptr, ptr %109, i64 %111
  %cmp3.i.i443 = icmp ugt i32 %110, %108
  br i1 %cmp3.i.i443, label %for.body.i.i446.preheader, label %if.then.i.i444

for.body.i.i446.preheader:                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i438
  %idx.ext.i439 = zext i32 %108 to i64
  %add.ptr.i440 = getelementptr inbounds ptr, ptr %109, i64 %idx.ext.i439
  br label %for.body.i.i446

for.body.i.i446:                                  ; preds = %for.body.i.i446.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i453
  %it.04.i.i447 = phi ptr [ %incdec.ptr.i.i454, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i453 ], [ %add.ptr.i440, %for.body.i.i446.preheader ]
  %112 = load ptr, ptr %it.04.i.i447, align 8
  %113 = load ptr, ptr %m_result_stack.i392, align 8
  %tobool.not.i.i.i.i.i448 = icmp eq ptr %112, null
  br i1 %tobool.not.i.i.i.i.i448, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i453, label %if.then.i.i.i.i.i449

if.then.i.i.i.i.i449:                             ; preds = %for.body.i.i446
  %m_ref_count.i.i.i.i.i.i450 = getelementptr inbounds %class.ast, ptr %112, i64 0, i32 2
  %114 = load i32, ptr %m_ref_count.i.i.i.i.i.i450, align 4
  %dec.i.i.i.i.i.i451 = add i32 %114, -1
  store i32 %dec.i.i.i.i.i.i451, ptr %m_ref_count.i.i.i.i.i.i450, align 4
  %cmp.i.i.i.i.i452 = icmp eq i32 %dec.i.i.i.i.i.i451, 0
  br i1 %cmp.i.i.i.i.i452, label %if.then2.i.i.i.i.i459, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i453

if.then2.i.i.i.i.i459:                            ; preds = %if.then.i.i.i.i.i449
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %113, ptr noundef nonnull %112)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i453 unwind label %lpad238.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i453: ; preds = %if.then2.i.i.i.i.i459, %if.then.i.i.i.i.i449, %for.body.i.i446
  %incdec.ptr.i.i454 = getelementptr inbounds ptr, ptr %it.04.i.i447, i64 1
  %cmp.i.i455 = icmp ult ptr %incdec.ptr.i.i454, %add.ptr.i.i442
  br i1 %cmp.i.i455, label %for.body.i.i446, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i456, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i456: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i453
  %.pre.i457 = load ptr, ptr %m_nodes.i393, align 8
  %tobool.not.i.i458 = icmp eq ptr %.pre.i457, null
  br i1 %tobool.not.i.i458, label %invoke.cont259, label %if.then.i.i444

if.then.i.i444:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i456, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i438
  %115 = phi ptr [ %.pre.i457, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i456 ], [ %109, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i438 ]
  %arrayidx.i.i445 = getelementptr inbounds i32, ptr %115, i64 -1
  store i32 %108, ptr %arrayidx.i.i445, align 4
  br label %invoke.cont259

invoke.cont259:                                   ; preds = %if.then.i.i444, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i456, %if.end256
  %116 = load ptr, ptr %m_r243, align 8
  %tobool.not.i.i.i.i463 = icmp eq ptr %116, null
  br i1 %tobool.not.i.i.i.i463, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i467, label %if.then.i.i.i.i464

if.then.i.i.i.i464:                               ; preds = %invoke.cont259
  %m_ref_count.i.i.i.i.i465 = getelementptr inbounds %class.ast, ptr %116, i64 0, i32 2
  %117 = load i32, ptr %m_ref_count.i.i.i.i.i465, align 4
  %inc.i.i.i.i.i466 = add i32 %117, 1
  store i32 %inc.i.i.i.i.i466, ptr %m_ref_count.i.i.i.i.i465, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i467

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i467: ; preds = %if.then.i.i.i.i464, %invoke.cont259
  %118 = load ptr, ptr %m_nodes.i393, align 8
  %cmp.i.i469 = icmp eq ptr %118, null
  br i1 %cmp.i.i469, label %if.then.i.i478, label %lor.lhs.false.i.i470

lor.lhs.false.i.i470:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i467
  %arrayidx.i.i471 = getelementptr inbounds i32, ptr %118, i64 -1
  %119 = load i32, ptr %arrayidx.i.i471, align 4
  %arrayidx4.i.i472 = getelementptr inbounds i32, ptr %118, i64 -2
  %120 = load i32, ptr %arrayidx4.i.i472, align 4
  %cmp5.i.i473 = icmp eq i32 %119, %120
  br i1 %cmp5.i.i473, label %if.then.i.i478, label %invoke.cont263

if.then.i.i478:                                   ; preds = %lor.lhs.false.i.i470, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i467
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i393)
          to label %.noexc482 unwind label %lpad238.loopexit.split-lp

.noexc482:                                        ; preds = %if.then.i.i478
  %.pre.i.i479 = load ptr, ptr %m_nodes.i393, align 8
  %arrayidx8.phi.trans.insert.i.i480 = getelementptr inbounds i32, ptr %.pre.i.i479, i64 -1
  %.pre1.i.i481 = load i32, ptr %arrayidx8.phi.trans.insert.i.i480, align 4
  br label %invoke.cont263

invoke.cont263:                                   ; preds = %.noexc482, %lor.lhs.false.i.i470
  %121 = phi i32 [ %.pre1.i.i481, %.noexc482 ], [ %119, %lor.lhs.false.i.i470 ]
  %122 = phi ptr [ %.pre.i.i479, %.noexc482 ], [ %118, %lor.lhs.false.i.i470 ]
  %idx.ext.i.i474 = zext i32 %121 to i64
  %add.ptr.i.i475 = getelementptr inbounds ptr, ptr %122, i64 %idx.ext.i.i474
  store ptr %116, ptr %add.ptr.i.i475, align 8
  %123 = load ptr, ptr %m_nodes.i393, align 8
  %arrayidx10.i.i476 = getelementptr inbounds i32, ptr %123, i64 -1
  %124 = load i32, ptr %arrayidx10.i.i476, align 4
  %inc.i.i477 = add i32 %124, 1
  store i32 %inc.i.i477, ptr %arrayidx10.i.i476, align 4
  %bf.load270 = load i32, ptr %m_state, align 8
  %bf.clear271 = and i32 %bf.load270, 1
  %tobool272.not = icmp eq i32 %bf.clear271, 0
  br i1 %tobool272.not, label %invoke.cont273, label %if.then.i485

if.then.i485:                                     ; preds = %invoke.cont263
  %125 = load ptr, ptr %m_r243, align 8
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %t, i32 noundef 0, ptr noundef %125)
          to label %invoke.cont273 unwind label %lpad238.loopexit.split-lp

invoke.cont273:                                   ; preds = %invoke.cont263, %if.then.i485
  %m_frame_stack.i488 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %126 = load ptr, ptr %m_frame_stack.i488, align 8
  %arrayidx.i489 = getelementptr inbounds i32, ptr %126, i64 -1
  %127 = load i32, ptr %arrayidx.i489, align 4
  %dec.i490 = add i32 %127, -1
  store i32 %dec.i490, ptr %arrayidx.i489, align 4
  %128 = load ptr, ptr %m_frame_stack.i488, align 8
  %cmp.i.i492 = icmp eq ptr %128, null
  br i1 %cmp.i.i492, label %invoke.cont275, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i493

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i493: ; preds = %invoke.cont273
  %arrayidx.i.i494 = getelementptr inbounds i32, ptr %128, i64 -1
  %129 = load i32, ptr %arrayidx.i.i494, align 4
  %cmp3.i.i495 = icmp eq i32 %129, 0
  br i1 %cmp3.i.i495, label %invoke.cont275, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i496

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i496: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i493
  %130 = add i32 %129, -1
  %131 = zext i32 %130 to i64
  %m_new_child.i497 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %128, i64 %131, i32 1
  %bf.load.i498 = load i32, ptr %m_new_child.i497, align 8
  %bf.set.i499 = or i32 %bf.load.i498, 2
  store i32 %bf.set.i499, ptr %m_new_child.i497, align 8
  br label %invoke.cont275

invoke.cont275:                                   ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i496, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i493, %invoke.cont273
  %132 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i502 = icmp eq ptr %132, null
  br i1 %tobool.not.i.i502, label %return, label %if.then.i.i.i503

if.then.i.i.i503:                                 ; preds = %invoke.cont275
  %133 = load ptr, ptr %m_manager.i373, align 8
  %m_ref_count.i.i.i.i505 = getelementptr inbounds %class.ast, ptr %132, i64 0, i32 2
  %134 = load i32, ptr %m_ref_count.i.i.i.i505, align 4
  %dec.i.i.i.i506 = add i32 %134, -1
  store i32 %dec.i.i.i.i506, ptr %m_ref_count.i.i.i.i505, align 4
  %cmp.i.i.i507 = icmp eq i32 %dec.i.i.i.i506, 0
  br i1 %cmp.i.i.i507, label %if.then2.i.i.i508, label %return

if.then2.i.i.i508:                                ; preds = %if.then.i.i.i503
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %133, ptr noundef nonnull %132)
          to label %return unwind label %terminate.lpad.i509

terminate.lpad.i509:                              ; preds = %if.then2.i.i.i508
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #14
  unreachable

sw.bb276:                                         ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 520, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 107) #14
  unreachable

entry.unreachabledefault:                         ; preds = %entry
  unreachable

return:                                           ; preds = %if.end, %while.body, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit272.thread, %if.then2.i.i.i508, %if.then.i.i.i503, %invoke.cont275, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i366, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i363, %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit357, %if.then2.i.i.i279, %if.then.i.i.i274, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit272
  ret void

eh.resume:                                        ; preds = %lpad238, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi523, %lpad238 ], [ %lpad.phi, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %q, ptr noundef nonnull align 8 dereferenceable(16) %fr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_pats = alloca %class.ref_vector.46, align 8
  %new_no_pats = alloca %class.ref_vector.46, align 8
  %m_num_decls.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 2
  %0 = load i32, ptr %m_num_decls.i, align 4
  %m_i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %fr, i64 0, i32 1
  %bf.load = load i32, ptr %m_i, align 8
  %cmp = icmp ult i32 %bf.load, 64
  br i1 %cmp, label %if.then, label %cond.end

if.then:                                          ; preds = %entry
  tail call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 3
  %1 = load ptr, ptr %m_expr.i, align 8
  %m_root = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 12
  store ptr %1, ptr %m_root, align 8
  %m_bindings = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %m_bindings, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %if.then, %if.end.i
  %retval.0.i = phi i32 [ %3, %if.end.i ], [ 0, %if.then ]
  %cmp4313.not = icmp eq i32 %0, 0
  br i1 %cmp4313.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_shifts = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %i.0314 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %4 = load ptr, ptr %m_bindings, align 8
  %cmp.i47 = icmp eq ptr %4, null
  br i1 %cmp.i47, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i48 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i48, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %4, i64 -2
  %6 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %5, %6
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings)
  %.pre.i = load ptr, ptr %m_bindings, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %lor.lhs.false.i, %if.then.i
  %7 = phi i32 [ %.pre1.i, %if.then.i ], [ %5, %lor.lhs.false.i ]
  %8 = phi ptr [ %.pre.i, %if.then.i ], [ %4, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i
  store ptr null, ptr %add.ptr.i, align 8
  %9 = load ptr, ptr %m_bindings, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %11 = load ptr, ptr %m_shifts, align 8
  %cmp.i50 = icmp eq ptr %11, null
  br i1 %cmp.i50, label %if.then.i60, label %lor.lhs.false.i51

lor.lhs.false.i51:                                ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %arrayidx.i52 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i52, align 4
  %arrayidx4.i53 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i53, align 4
  %cmp5.i54 = icmp eq i32 %12, %13
  br i1 %cmp5.i54, label %if.then.i60, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i60:                                      ; preds = %lor.lhs.false.i51, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_shifts)
  %.pre.i61 = load ptr, ptr %m_shifts, align 8
  %arrayidx8.phi.trans.insert.i62 = getelementptr inbounds i32, ptr %.pre.i61, i64 -1
  %.pre1.i63 = load i32, ptr %arrayidx8.phi.trans.insert.i62, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i51, %if.then.i60
  %14 = phi i32 [ %.pre1.i63, %if.then.i60 ], [ %12, %lor.lhs.false.i51 ]
  %15 = phi ptr [ %.pre.i61, %if.then.i60 ], [ %11, %lor.lhs.false.i51 ]
  %idx.ext.i56 = zext i32 %14 to i64
  %add.ptr.i57 = getelementptr inbounds i32, ptr %15, i64 %idx.ext.i56
  store i32 %retval.0.i, ptr %add.ptr.i57, align 4
  %16 = load ptr, ptr %m_shifts, align 8
  %arrayidx10.i58 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i58, align 4
  %inc.i59 = add i32 %17, 1
  store i32 %inc.i59, ptr %arrayidx10.i58, align 4
  %inc = add nuw i32 %i.0314, 1
  %exitcond.not = icmp eq i32 %inc, %0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !38

for.end:                                          ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_num_qvars = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 13
  %18 = load i32, ptr %m_num_qvars, align 8
  %add = add i32 %18, %0
  store i32 %add, ptr %m_num_qvars, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %for.end
  %m_expr.i.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 3
  br label %while.cond

while.cond:                                       ; preds = %_ZNK10quantifier9get_childEj.exit, %cond.end
  %bf.load11 = load i32, ptr %m_i, align 8
  %cmp13 = icmp ult i32 %bf.load11, 64
  br i1 %cmp13, label %_ZNK10quantifier9get_childEj.exit, label %while.end

_ZNK10quantifier9get_childEj.exit:                ; preds = %while.cond
  %retval.0.i66 = load ptr, ptr %m_expr.i.i, align 8
  %bf.set = or disjoint i32 %bf.load11, 64
  store i32 %bf.set, ptr %m_i, align 8
  %bf.lshr24 = lshr i32 %bf.load11, 4
  %call26 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %retval.0.i66, i32 noundef %bf.lshr24)
  br i1 %call26, label %while.cond, label %return, !llvm.loop !39

while.end:                                        ; preds = %while.cond
  %m_result_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %19 = load ptr, ptr %m_nodes.i, align 8
  %m_spos = getelementptr inbounds %"struct.rewriter_core::frame", ptr %fr, i64 0, i32 2
  %20 = load i32, ptr %m_spos, align 4
  %idx.ext = zext i32 %20 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %19, i64 %idx.ext
  %21 = load ptr, ptr %add.ptr, align 8
  %m_num_patterns.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 11
  %22 = load i32, ptr %m_num_patterns.i, align 8
  %m_num_no_patterns.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 12
  %23 = load i32, ptr %m_num_no_patterns.i, align 4
  %m_manager = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %24 = load ptr, ptr %m_manager, align 8
  %m_patterns_decls.i.i.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 13
  %25 = load i32, ptr %m_num_decls.i, align 4
  %idx.ext.i.i = zext i32 %25 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i, i64 %idx.ext.i.i
  %add.ptr.i68 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i, i64 %idx.ext.i.i
  store ptr %24, ptr %new_pats, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.47, ptr %new_pats, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %cmp3.not.i.i = icmp eq i32 %22, 0
  br i1 %cmp3.not.i.i, label %invoke.cont, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %while.end
  %wide.trip.count.i.i = zext i32 %22 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %arrayidx.i.i69 = getelementptr inbounds ptr, ptr %add.ptr.i68, i64 %indvars.iv.i.i
  %26 = load ptr, ptr %arrayidx.i.i69, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %26, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %27, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %28 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %28, i64 -2
  %30 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %29, %30
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %lor.lhs.false.i.i.i.i
  %31 = phi i32 [ %.pre1.i.i.i.i, %.noexc.i ], [ %29, %lor.lhs.false.i.i.i.i ]
  %32 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %28, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i70 = zext i32 %31 to i64
  %add.ptr.i.i.i.i71 = getelementptr inbounds ptr, ptr %32, i64 %idx.ext.i.i.i.i70
  store ptr %26, ptr %add.ptr.i.i.i.i71, align 8
  %33 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %34, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %invoke.cont.loopexit, label %for.body.i.i, !llvm.loop !33

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %35, %lpad.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_pats) #13
  br label %common.resume

invoke.cont.loopexit:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %.pre = load ptr, ptr %m_manager, align 8
  %.pre315 = load i32, ptr %m_num_decls.i, align 4
  %.pre317 = zext i32 %.pre315 to i64
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %while.end
  %idx.ext.i.i74.pre-phi = phi i64 [ %.pre317, %invoke.cont.loopexit ], [ %idx.ext.i.i, %while.end ]
  %36 = phi ptr [ %.pre, %invoke.cont.loopexit ], [ %24, %while.end ]
  %add.ptr.i.i75 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i, i64 %idx.ext.i.i74.pre-phi
  %add.ptr.i76 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i75, i64 %idx.ext.i.i74.pre-phi
  store ptr %36, ptr %new_no_pats, align 8
  %m_nodes.i.i77 = getelementptr inbounds %class.ref_vector_core.47, ptr %new_no_pats, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i77, align 8
  %cmp3.not.i.i78 = icmp eq i32 %23, 0
  br i1 %cmp3.not.i.i78, label %if.end88, label %for.body.lr.ph.i.i79

for.body.lr.ph.i.i79:                             ; preds = %invoke.cont
  %wide.trip.count.i.i80 = zext i32 %23 to i64
  br label %for.body.i.i81

for.body.i.i81:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i94, %for.body.lr.ph.i.i79
  %indvars.iv.i.i82 = phi i64 [ 0, %for.body.lr.ph.i.i79 ], [ %indvars.iv.next.i.i99, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i94 ]
  %arrayidx.i.i83 = getelementptr inbounds ptr, ptr %add.ptr.i76, i64 %indvars.iv.i.i82
  %37 = load ptr, ptr %arrayidx.i.i83, align 8
  %tobool.not.i.i.i.i.i.i84 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i.i.i84, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i88, label %if.then.i.i.i.i.i.i85

if.then.i.i.i.i.i.i85:                            ; preds = %for.body.i.i81
  %m_ref_count.i.i.i.i.i.i.i86 = getelementptr inbounds %class.ast, ptr %37, i64 0, i32 2
  %38 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i86, align 4
  %inc.i.i.i.i.i.i.i87 = add i32 %38, 1
  store i32 %inc.i.i.i.i.i.i.i87, ptr %m_ref_count.i.i.i.i.i.i.i86, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i88

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i88: ; preds = %if.then.i.i.i.i.i.i85, %for.body.i.i81
  %39 = load ptr, ptr %m_nodes.i.i77, align 8
  %cmp.i.i.i.i89 = icmp eq ptr %39, null
  br i1 %cmp.i.i.i.i89, label %if.then.i.i.i.i101, label %lor.lhs.false.i.i.i.i90

lor.lhs.false.i.i.i.i90:                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i88
  %arrayidx.i.i.i.i91 = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx.i.i.i.i91, align 4
  %arrayidx4.i.i.i.i92 = getelementptr inbounds i32, ptr %39, i64 -2
  %41 = load i32, ptr %arrayidx4.i.i.i.i92, align 4
  %cmp5.i.i.i.i93 = icmp eq i32 %40, %41
  br i1 %cmp5.i.i.i.i93, label %if.then.i.i.i.i101, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i94

if.then.i.i.i.i101:                               ; preds = %lor.lhs.false.i.i.i.i90, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i88
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i77)
          to label %.noexc.i103 unwind label %lpad.i102

.noexc.i103:                                      ; preds = %if.then.i.i.i.i101
  %.pre.i.i.i.i104 = load ptr, ptr %m_nodes.i.i77, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i105 = getelementptr inbounds i32, ptr %.pre.i.i.i.i104, i64 -1
  %.pre1.i.i.i.i106 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i105, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i94

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i94: ; preds = %.noexc.i103, %lor.lhs.false.i.i.i.i90
  %42 = phi i32 [ %.pre1.i.i.i.i106, %.noexc.i103 ], [ %40, %lor.lhs.false.i.i.i.i90 ]
  %43 = phi ptr [ %.pre.i.i.i.i104, %.noexc.i103 ], [ %39, %lor.lhs.false.i.i.i.i90 ]
  %idx.ext.i.i.i.i95 = zext i32 %42 to i64
  %add.ptr.i.i.i.i96 = getelementptr inbounds ptr, ptr %43, i64 %idx.ext.i.i.i.i95
  store ptr %37, ptr %add.ptr.i.i.i.i96, align 8
  %44 = load ptr, ptr %m_nodes.i.i77, align 8
  %arrayidx10.i.i.i.i97 = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx10.i.i.i.i97, align 4
  %inc.i.i.i.i98 = add i32 %45, 1
  store i32 %inc.i.i.i.i98, ptr %arrayidx10.i.i.i.i97, align 4
  %indvars.iv.next.i.i99 = add nuw nsw i64 %indvars.iv.i.i82, 1
  %exitcond.not.i.i100 = icmp eq i64 %indvars.iv.next.i.i99, %wide.trip.count.i.i80
  br i1 %exitcond.not.i.i100, label %if.end88.loopexit, label %for.body.i.i81, !llvm.loop !33

lpad.i102:                                        ; preds = %if.then.i.i.i.i101
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_no_pats) #13
  br label %ehcleanup

lpad37.loopexit:                                  ; preds = %if.then2.i.i.i.i.i216
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad37

lpad37.loopexit.split-lp:                         ; preds = %if.end88, %if.then97, %_ZN6vectorIjLb0EjE6shrinkEj.exit, %if.then2.i.i.i, %if.then2.i.i.i189, %if.then.i.i226, %if.then.i246, %if.then2.i.i.i255, %if.then2.i.i.i265
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad37

lpad37:                                           ; preds = %lpad37.loopexit.split-lp, %lpad37.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad37.loopexit ], [ %lpad.loopexit.split-lp, %lpad37.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_no_pats) #13
  br label %ehcleanup

if.end88.loopexit:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i94
  %.pre316 = load ptr, ptr %m_nodes.i.i77, align 8
  br label %if.end88

if.end88:                                         ; preds = %if.end88.loopexit, %invoke.cont
  %47 = phi ptr [ null, %invoke.cont ], [ %.pre316, %if.end88.loopexit ]
  %m_cfg = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 1
  %48 = load ptr, ptr %m_cfg, align 8
  %49 = load ptr, ptr %m_nodes.i.i, align 8
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %m_pr = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  %call92 = invoke noundef zeroext i1 @_ZN14macro_replacer18macro_replacer_cfg17reduce_quantifierEP10quantifierP4exprPKS4_S6_R7obj_refIS3_11ast_managerERS7_I3appS8_E(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull %q, ptr noundef %21, ptr noundef %49, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(16) %m_r, ptr noundef nonnull align 8 dereferenceable(16) %m_pr)
          to label %invoke.cont91 unwind label %lpad37.loopexit.split-lp

invoke.cont91:                                    ; preds = %if.end88
  br i1 %call92, label %if.end110, label %if.then93

if.then93:                                        ; preds = %invoke.cont91
  %bf.load94 = load i32, ptr %m_i, align 8
  %50 = and i32 %bf.load94, 2
  %tobool.not = icmp eq i32 %50, 0
  br i1 %tobool.not, label %if.end.i182, label %if.then97

if.then97:                                        ; preds = %if.then93
  %51 = load ptr, ptr %m_manager, align 8
  %52 = load ptr, ptr %m_nodes.i.i, align 8
  %53 = load ptr, ptr %m_nodes.i.i77, align 8
  %call102 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef nonnull %q, i32 noundef %22, ptr noundef %52, i32 noundef %23, ptr noundef %53, ptr noundef %21)
          to label %invoke.cont101 unwind label %lpad37.loopexit.split-lp

invoke.cont101:                                   ; preds = %if.then97
  %tobool.not.i = icmp eq ptr %call102, null
  br i1 %tobool.not.i, label %if.end.i175, label %_ZN11ast_manager7inc_refEP3ast.exit.i172

_ZN11ast_manager7inc_refEP3ast.exit.i172:         ; preds = %invoke.cont101
  %m_ref_count.i.i.i173 = getelementptr inbounds %class.ast, ptr %call102, i64 0, i32 2
  %54 = load i32, ptr %m_ref_count.i.i.i173, align 4
  %inc.i.i.i174 = add i32 %54, 1
  store i32 %inc.i.i.i174, ptr %m_ref_count.i.i.i173, align 4
  br label %if.end.i175

if.end.i175:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i172, %invoke.cont101
  %55 = load ptr, ptr %m_r, align 8
  %tobool.not.i3.i = icmp eq ptr %55, null
  br i1 %tobool.not.i3.i, label %if.end110.sink.split, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i175
  %m_manager.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %56 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %55, i64 0, i32 2
  %57 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %57, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i176 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i176, label %if.then2.i.i.i, label %if.end110.sink.split

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull %55)
          to label %if.end110.sink.split unwind label %lpad37.loopexit.split-lp

if.end.i182:                                      ; preds = %if.then93
  %m_ref_count.i.i.i180 = getelementptr inbounds %class.ast, ptr %q, i64 0, i32 2
  %58 = load i32, ptr %m_ref_count.i.i.i180, align 4
  %inc.i.i.i181 = add i32 %58, 1
  store i32 %inc.i.i.i181, ptr %m_ref_count.i.i.i180, align 4
  %59 = load ptr, ptr %m_r, align 8
  %tobool.not.i3.i183 = icmp eq ptr %59, null
  br i1 %tobool.not.i3.i183, label %if.end110.sink.split, label %if.then.i.i.i184

if.then.i.i.i184:                                 ; preds = %if.end.i182
  %m_manager.i.i185 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %60 = load ptr, ptr %m_manager.i.i185, align 8
  %m_ref_count.i.i.i.i186 = getelementptr inbounds %class.ast, ptr %59, i64 0, i32 2
  %61 = load i32, ptr %m_ref_count.i.i.i.i186, align 4
  %dec.i.i.i.i187 = add i32 %61, -1
  store i32 %dec.i.i.i.i187, ptr %m_ref_count.i.i.i.i186, align 4
  %cmp.i.i.i188 = icmp eq i32 %dec.i.i.i.i187, 0
  br i1 %cmp.i.i.i188, label %if.then2.i.i.i189, label %if.end110.sink.split

if.then2.i.i.i189:                                ; preds = %if.then.i.i.i184
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef nonnull %59)
          to label %if.end110.sink.split unwind label %lpad37.loopexit.split-lp

if.end110.sink.split:                             ; preds = %if.then.i.i.i184, %if.end.i182, %if.then2.i.i.i189, %if.then.i.i.i, %if.end.i175, %if.then2.i.i.i
  %q.sink = phi ptr [ %call102, %if.then2.i.i.i ], [ %call102, %if.end.i175 ], [ %call102, %if.then.i.i.i ], [ %q, %if.then2.i.i.i189 ], [ %q, %if.end.i182 ], [ %q, %if.then.i.i.i184 ]
  store ptr %q.sink, ptr %m_r, align 8
  br label %if.end110

if.end110:                                        ; preds = %if.end110.sink.split, %invoke.cont91
  %62 = load i32, ptr %m_spos, align 4
  %63 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i194 = icmp eq ptr %63, null
  br i1 %cmp.i.i.i194, label %invoke.cont113, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i195

_ZN6vectorIP4exprLb0EjE3endEv.exit.i195:          ; preds = %if.end110
  %arrayidx.i.i.i198 = getelementptr inbounds i32, ptr %63, i64 -1
  %64 = load i32, ptr %arrayidx.i.i.i198, align 4
  %65 = zext i32 %64 to i64
  %add.ptr.i.i199 = getelementptr inbounds ptr, ptr %63, i64 %65
  %cmp3.i.i200 = icmp ugt i32 %64, %62
  br i1 %cmp3.i.i200, label %for.body.i.i203.preheader, label %if.then.i.i201

for.body.i.i203.preheader:                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i195
  %idx.ext.i196 = zext i32 %62 to i64
  %add.ptr.i197 = getelementptr inbounds ptr, ptr %63, i64 %idx.ext.i196
  br label %for.body.i.i203

for.body.i.i203:                                  ; preds = %for.body.i.i203.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i210
  %it.04.i.i204 = phi ptr [ %incdec.ptr.i.i211, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i210 ], [ %add.ptr.i197, %for.body.i.i203.preheader ]
  %66 = load ptr, ptr %it.04.i.i204, align 8
  %67 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i.i205 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i.i.i205, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i210, label %if.then.i.i.i.i.i206

if.then.i.i.i.i.i206:                             ; preds = %for.body.i.i203
  %m_ref_count.i.i.i.i.i.i207 = getelementptr inbounds %class.ast, ptr %66, i64 0, i32 2
  %68 = load i32, ptr %m_ref_count.i.i.i.i.i.i207, align 4
  %dec.i.i.i.i.i.i208 = add i32 %68, -1
  store i32 %dec.i.i.i.i.i.i208, ptr %m_ref_count.i.i.i.i.i.i207, align 4
  %cmp.i.i.i.i.i209 = icmp eq i32 %dec.i.i.i.i.i.i208, 0
  br i1 %cmp.i.i.i.i.i209, label %if.then2.i.i.i.i.i216, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i210

if.then2.i.i.i.i.i216:                            ; preds = %if.then.i.i.i.i.i206
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull %66)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i210 unwind label %lpad37.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i210: ; preds = %if.then2.i.i.i.i.i216, %if.then.i.i.i.i.i206, %for.body.i.i203
  %incdec.ptr.i.i211 = getelementptr inbounds ptr, ptr %it.04.i.i204, i64 1
  %cmp.i.i212 = icmp ult ptr %incdec.ptr.i.i211, %add.ptr.i.i199
  br i1 %cmp.i.i212, label %for.body.i.i203, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i213, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i213: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i210
  %.pre.i214 = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i215 = icmp eq ptr %.pre.i214, null
  br i1 %tobool.not.i.i215, label %invoke.cont113, label %if.then.i.i201

if.then.i.i201:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i213, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i195
  %69 = phi ptr [ %.pre.i214, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i213 ], [ %63, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i195 ]
  %arrayidx.i.i202 = getelementptr inbounds i32, ptr %69, i64 -1
  store i32 %62, ptr %arrayidx.i.i202, align 4
  br label %invoke.cont113

invoke.cont113:                                   ; preds = %if.then.i.i201, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i213, %if.end110
  %70 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i220

if.then.i.i.i.i220:                               ; preds = %invoke.cont113
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %70, i64 0, i32 2
  %71 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %71, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i220, %invoke.cont113
  %72 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i222 = icmp eq ptr %72, null
  br i1 %cmp.i.i222, label %if.then.i.i226, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i223 = getelementptr inbounds i32, ptr %72, i64 -1
  %73 = load i32, ptr %arrayidx.i.i223, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %72, i64 -2
  %74 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %73, %74
  br i1 %cmp5.i.i, label %if.then.i.i226, label %invoke.cont118

if.then.i.i226:                                   ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc227 unwind label %lpad37.loopexit.split-lp

.noexc227:                                        ; preds = %if.then.i.i226
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont118

invoke.cont118:                                   ; preds = %.noexc227, %lor.lhs.false.i.i
  %75 = phi i32 [ %.pre1.i.i, %.noexc227 ], [ %73, %lor.lhs.false.i.i ]
  %76 = phi ptr [ %.pre.i.i, %.noexc227 ], [ %72, %lor.lhs.false.i.i ]
  %idx.ext.i.i224 = zext i32 %75 to i64
  %add.ptr.i.i225 = getelementptr inbounds ptr, ptr %76, i64 %idx.ext.i.i224
  store ptr %70, ptr %add.ptr.i.i225, align 8
  %77 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %77, i64 -1
  %78 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %78, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_bindings120 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  %79 = load ptr, ptr %m_bindings120, align 8
  %cmp.i228 = icmp eq ptr %79, null
  br i1 %cmp.i228, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %if.then.i234

if.then.i234:                                     ; preds = %invoke.cont118
  %arrayidx.i230 = getelementptr inbounds i32, ptr %79, i64 -1
  %80 = load i32, ptr %arrayidx.i230, align 4
  %sub = sub i32 %80, %0
  store i32 %sub, ptr %arrayidx.i230, align 4
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %invoke.cont118, %if.then.i234
  %m_shifts123 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  %81 = load ptr, ptr %m_shifts123, align 8
  %cmp.i237 = icmp eq ptr %81, null
  br i1 %cmp.i237, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %if.then.i242

if.then.i242:                                     ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %arrayidx.i239 = getelementptr inbounds i32, ptr %81, i64 -1
  %82 = load i32, ptr %arrayidx.i239, align 4
  %sub126 = sub i32 %82, %0
  store i32 %sub126, ptr %arrayidx.i239, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, %if.then.i242
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
          to label %invoke.cont127 unwind label %lpad37.loopexit.split-lp

invoke.cont127:                                   ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %83 = load ptr, ptr %m_r, align 8
  %bf.load132 = load i32, ptr %m_i, align 8
  %bf.clear133 = and i32 %bf.load132, 1
  %tobool134.not = icmp eq i32 %bf.clear133, 0
  br i1 %tobool134.not, label %invoke.cont135, label %if.then.i246

if.then.i246:                                     ; preds = %invoke.cont127
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %q, i32 noundef 0, ptr noundef %83)
          to label %invoke.cont135thread-pre-split unwind label %lpad37.loopexit.split-lp

invoke.cont135thread-pre-split:                   ; preds = %if.then.i246
  %.pr = load ptr, ptr %m_r, align 8
  br label %invoke.cont135

invoke.cont135:                                   ; preds = %invoke.cont135thread-pre-split, %invoke.cont127
  %84 = phi ptr [ %.pr, %invoke.cont135thread-pre-split ], [ %83, %invoke.cont127 ]
  %tobool.not.i3.i249 = icmp eq ptr %84, null
  br i1 %tobool.not.i3.i249, label %invoke.cont137, label %if.then.i.i.i250

if.then.i.i.i250:                                 ; preds = %invoke.cont135
  %m_manager.i.i251 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %85 = load ptr, ptr %m_manager.i.i251, align 8
  %m_ref_count.i.i.i.i252 = getelementptr inbounds %class.ast, ptr %84, i64 0, i32 2
  %86 = load i32, ptr %m_ref_count.i.i.i.i252, align 4
  %dec.i.i.i.i253 = add i32 %86, -1
  store i32 %dec.i.i.i.i253, ptr %m_ref_count.i.i.i.i252, align 4
  %cmp.i.i.i254 = icmp eq i32 %dec.i.i.i.i253, 0
  br i1 %cmp.i.i.i254, label %if.then2.i.i.i255, label %invoke.cont137

if.then2.i.i.i255:                                ; preds = %if.then.i.i.i250
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef nonnull %84)
          to label %invoke.cont137 unwind label %lpad37.loopexit.split-lp

invoke.cont137:                                   ; preds = %if.then.i.i.i250, %invoke.cont135, %if.then2.i.i.i255
  store ptr null, ptr %m_r, align 8
  %87 = load ptr, ptr %m_pr, align 8
  %tobool.not.i3.i259 = icmp eq ptr %87, null
  br i1 %tobool.not.i3.i259, label %invoke.cont140, label %if.then.i.i.i260

if.then.i.i.i260:                                 ; preds = %invoke.cont137
  %m_manager.i.i261 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %88 = load ptr, ptr %m_manager.i.i261, align 8
  %m_ref_count.i.i.i.i262 = getelementptr inbounds %class.ast, ptr %87, i64 0, i32 2
  %89 = load i32, ptr %m_ref_count.i.i.i.i262, align 4
  %dec.i.i.i.i263 = add i32 %89, -1
  store i32 %dec.i.i.i.i263, ptr %m_ref_count.i.i.i.i262, align 4
  %cmp.i.i.i264 = icmp eq i32 %dec.i.i.i.i263, 0
  br i1 %cmp.i.i.i264, label %if.then2.i.i.i265, label %invoke.cont140

if.then2.i.i.i265:                                ; preds = %if.then.i.i.i260
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %88, ptr noundef nonnull %87)
          to label %invoke.cont140 unwind label %lpad37.loopexit.split-lp

invoke.cont140:                                   ; preds = %if.then.i.i.i260, %invoke.cont137, %if.then2.i.i.i265
  store ptr null, ptr %m_pr, align 8
  %m_frame_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %90 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i267 = getelementptr inbounds i32, ptr %90, i64 -1
  %91 = load i32, ptr %arrayidx.i267, align 4
  %dec.i = add i32 %91, -1
  store i32 %dec.i, ptr %arrayidx.i267, align 4
  %92 = load ptr, ptr %m_r, align 8
  %cmp.not.i = icmp eq ptr %92, %q
  br i1 %cmp.not.i, label %invoke.cont145, label %if.then.i268

if.then.i268:                                     ; preds = %invoke.cont140
  %93 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i.i269 = icmp eq ptr %93, null
  br i1 %cmp.i.i.i269, label %invoke.cont145, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %if.then.i268
  %arrayidx.i.i.i270 = getelementptr inbounds i32, ptr %93, i64 -1
  %94 = load i32, ptr %arrayidx.i.i.i270, align 4
  %cmp3.i.i.i = icmp eq i32 %94, 0
  br i1 %cmp3.i.i.i, label %invoke.cont145, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %95 = add i32 %94, -1
  %96 = zext i32 %95 to i64
  %m_new_child.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %93, i64 %96, i32 1
  %bf.load.i.i = load i32, ptr %m_new_child.i.i, align 8
  %bf.set.i.i = or i32 %bf.load.i.i, 2
  store i32 %bf.set.i.i, ptr %m_new_child.i.i, align 8
  br label %invoke.cont145

invoke.cont145:                                   ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %if.then.i268, %invoke.cont140
  %97 = load ptr, ptr %m_nodes.i.i77, align 8
  %cmp.i.i.i273 = icmp eq ptr %97, null
  br i1 %cmp.i.i.i273, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont145
  %arrayidx.i.i.i274 = getelementptr inbounds i32, ptr %97, i64 -1
  %98 = load i32, ptr %arrayidx.i.i.i274, align 4
  %99 = zext i32 %98 to i64
  %add.ptr.i.i275 = getelementptr inbounds ptr, ptr %97, i64 %99
  %cmp3.i.not.i.i = icmp eq i32 %98, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i281, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %97, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %100 = load ptr, ptr %it.04.i.i.i, align 8
  %101 = load ptr, ptr %new_no_pats, align 8
  %tobool.not.i.i.i.i.i.i276 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i.i.i.i276, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i277

if.then.i.i.i.i.i.i277:                           ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i278 = getelementptr inbounds %class.ast, ptr %100, i64 0, i32 2
  %102 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i278, align 4
  %dec.i.i.i.i.i.i.i = add i32 %102, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i278, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i277
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %101, ptr noundef nonnull %100)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i277, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i275
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i279 = load ptr, ptr %m_nodes.i.i77, align 8
  %tobool.not.i.i.i.i.i280 = icmp eq ptr %.pre.i.i279, null
  br i1 %tobool.not.i.i.i.i.i280, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i281

if.then.i.i.i.i.i281:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %103 = phi ptr [ %.pre.i.i279, %invoke.cont8.i.i ], [ %97, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %103, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i281
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #14
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #14
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont145, %invoke.cont8.i.i, %if.then.i.i.i.i.i281
  %108 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i283 = icmp eq ptr %108, null
  br i1 %cmp.i.i.i283, label %return, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i284

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i284:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i285 = getelementptr inbounds i32, ptr %108, i64 -1
  %109 = load i32, ptr %arrayidx.i.i.i285, align 4
  %110 = zext i32 %109 to i64
  %add.ptr.i.i286 = getelementptr inbounds ptr, ptr %108, i64 %110
  %cmp3.i.not.i.i287 = icmp eq i32 %109, 0
  br i1 %cmp3.i.not.i.i287, label %if.then.i.i.i.i.i301, label %for.body.i.i.i288

for.body.i.i.i288:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i284, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i295
  %it.04.i.i.i289 = phi ptr [ %incdec.ptr.i.i.i296, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i295 ], [ %108, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i284 ]
  %111 = load ptr, ptr %it.04.i.i.i289, align 8
  %112 = load ptr, ptr %new_pats, align 8
  %tobool.not.i.i.i.i.i.i290 = icmp eq ptr %111, null
  br i1 %tobool.not.i.i.i.i.i.i290, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i295, label %if.then.i.i.i.i.i.i291

if.then.i.i.i.i.i.i291:                           ; preds = %for.body.i.i.i288
  %m_ref_count.i.i.i.i.i.i.i292 = getelementptr inbounds %class.ast, ptr %111, i64 0, i32 2
  %113 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i292, align 4
  %dec.i.i.i.i.i.i.i293 = add i32 %113, -1
  store i32 %dec.i.i.i.i.i.i.i293, ptr %m_ref_count.i.i.i.i.i.i.i292, align 4
  %cmp.i.i.i.i.i.i294 = icmp eq i32 %dec.i.i.i.i.i.i.i293, 0
  br i1 %cmp.i.i.i.i.i.i294, label %if.then2.i.i.i.i.i.i304, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i295

if.then2.i.i.i.i.i.i304:                          ; preds = %if.then.i.i.i.i.i.i291
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %112, ptr noundef nonnull %111)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i295 unwind label %terminate.lpad.i.i305

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i295: ; preds = %if.then2.i.i.i.i.i.i304, %if.then.i.i.i.i.i.i291, %for.body.i.i.i288
  %incdec.ptr.i.i.i296 = getelementptr inbounds ptr, ptr %it.04.i.i.i289, i64 1
  %cmp.i1.i.i297 = icmp ult ptr %incdec.ptr.i.i.i296, %add.ptr.i.i286
  br i1 %cmp.i1.i.i297, label %for.body.i.i.i288, label %invoke.cont8.i.i298, !llvm.loop !6

invoke.cont8.i.i298:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i295
  %.pre.i.i299 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i300 = icmp eq ptr %.pre.i.i299, null
  br i1 %tobool.not.i.i.i.i.i300, label %return, label %if.then.i.i.i.i.i301

if.then.i.i.i.i.i301:                             ; preds = %invoke.cont8.i.i298, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i284
  %114 = phi ptr [ %.pre.i.i299, %invoke.cont8.i.i298 ], [ %108, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i284 ]
  %add.ptr.i.i.i.i.i.i302 = getelementptr inbounds i32, ptr %114, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i302)
          to label %return unwind label %terminate.lpad.i.i.i.i303

terminate.lpad.i.i.i.i303:                        ; preds = %if.then.i.i.i.i.i301
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #14
  unreachable

terminate.lpad.i.i305:                            ; preds = %if.then2.i.i.i.i.i.i304
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #14
  unreachable

return:                                           ; preds = %_ZNK10quantifier9get_childEj.exit, %if.then.i.i.i.i.i301, %invoke.cont8.i.i298, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  ret void

ehcleanup:                                        ; preds = %lpad.i102, %lpad37
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad37 ], [ %46, %lpad.i102 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_pats) #13
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE13constant_foldEP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %fr) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %fr, i64 0, i32 1
  %bf.load = load i32, ptr %m_i, align 8
  %bf.lshr.mask = and i32 %bf.load, -64
  %cmp = icmp eq i32 %bf.lshr.mask, 64
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %land.lhs.true
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %return, label %_ZNK11ast_manager6is_iteEPK4expr.exit

_ZNK11ast_manager6is_iteEPK4expr.exit:            ; preds = %land.rhs.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %3, 4
  %4 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %4, label %if.then, label %return

if.then:                                          ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit
  %m_result_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_spos = getelementptr inbounds %"struct.rewriter_core::frame", ptr %fr, i64 0, i32 2
  %5 = load i32, ptr %m_spos, align 4
  %m_nodes.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %6 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i = zext i32 %5 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %8 = load ptr, ptr %m_manager.i, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %8, i64 0, i32 15
  %9 = load ptr, ptr %m_true.i, align 8
  %cmp.i = icmp eq ptr %9, %7
  br i1 %cmp.i, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %arrayidx.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 3, i64 1
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %8, i64 0, i32 16
  %10 = load ptr, ptr %m_false.i, align 8
  %cmp.i15 = icmp eq ptr %10, %7
  br i1 %cmp.i15, label %if.then12, label %return

if.then12:                                        ; preds = %if.else
  %arrayidx.i16 = getelementptr inbounds %class.app, ptr %t, i64 0, i32 3, i64 2
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.then8
  %arg.0.in = phi ptr [ %arrayidx.i, %if.then8 ], [ %arrayidx.i16, %if.then12 ]
  %arg.0 = load ptr, ptr %arg.0.in, align 8
  %tobool.not = icmp eq ptr %arg.0, null
  br i1 %tobool.not, label %return, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %if.end14
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i, align 4
  %12 = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %12
  %cmp3.i.i = icmp ugt i32 %11, %5
  br i1 %cmp3.i.i, label %for.body.i.i, label %if.then.i.i

for.body.i.i:                                     ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %arrayidx.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %13 = load ptr, ptr %it.04.i.i, align 8
  %14 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i20 = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i20, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i.i21 = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i21, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %16 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %6, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %arrayidx.i.i19 = getelementptr inbounds i32, ptr %16, i64 -1
  store i32 %5, ptr %arrayidx.i.i19, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %arg.0, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %17, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %18 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i25 = icmp eq ptr %18, null
  br i1 %cmp.i.i25, label %if.then.i.i28, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i26 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i26, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %18, i64 -2
  %20 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %19, %20
  br i1 %cmp5.i.i, label %if.then.i.i28, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i28:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i28
  %21 = phi i32 [ %.pre1.i.i, %if.then.i.i28 ], [ %19, %lor.lhs.false.i.i ]
  %22 = phi ptr [ %.pre.i.i, %if.then.i.i28 ], [ %18, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %21 to i64
  %add.ptr.i.i27 = getelementptr inbounds ptr, ptr %22, i64 %idx.ext.i.i
  store ptr %arg.0, ptr %add.ptr.i.i27, align 8
  %23 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %24, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %bf.load20 = load i32, ptr %m_i, align 8
  %bf.clear = and i32 %bf.load20, -13
  %bf.set = or disjoint i32 %bf.clear, 4
  store i32 %bf.set, ptr %m_i, align 8
  %bf.lshr22 = lshr i32 %bf.load20, 4
  %bf.clear23 = and i32 %bf.lshr22, 3
  %call24 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %arg.0, i32 noundef %bf.clear23)
  br i1 %call24, label %if.then25, label %if.end42

if.then25:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %25 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i31 = icmp eq ptr %25, null
  br i1 %cmp.i.i.i31, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then25
  %arrayidx.i.i.i32 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i.i.i32, align 4
  %27 = add i32 %26, -1
  %28 = zext i32 %27 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %if.then25, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %28, %if.end.i.i.i ], [ 4294967295, %if.then25 ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %25, i64 %retval.0.i.i.i
  %29 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %tobool.not.i = icmp eq ptr %29, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %29, i64 0, i32 2
  %30 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %30, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %31 = load ptr, ptr %m_r, align 8
  %tobool.not.i3.i = icmp eq ptr %31, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %32 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %31, i64 0, i32 2
  %33 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %33, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i33 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i33, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %31)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %29, ptr %m_r, align 8
  %34 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i36 = icmp eq ptr %34, null
  br i1 %cmp.i.i.i36, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i37

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.pre.i45 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i = add i32 %.pre.i45, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

if.end.i.i.i37:                                   ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %arrayidx.i.i.i38 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i.i.i38, align 4
  %36 = add i32 %35, -1
  %37 = zext i32 %36 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %if.end.i.i.i37, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %36, %if.end.i.i.i37 ]
  %retval.0.i.i.i39 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %37, %if.end.i.i.i37 ]
  %arrayidx.i1.i.i40 = getelementptr inbounds ptr, ptr %34, i64 %retval.0.i.i.i39
  %38 = load ptr, ptr %arrayidx.i1.i.i40, align 8
  %arrayidx.i.i41 = getelementptr inbounds i32, ptr %34, i64 -1
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i41, align 4
  %39 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i42 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i42, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i43

if.then.i.i.i.i43:                                ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i44 = getelementptr inbounds %class.ast, ptr %38, i64 0, i32 2
  %40 = load i32, ptr %m_ref_count.i.i.i.i.i44, align 4
  %dec.i.i.i.i.i = add i32 %40, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i44, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i43
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %38)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %if.then.i.i.i.i43, %if.then2.i.i.i.i
  %41 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i48 = icmp eq ptr %41, null
  br i1 %cmp.i.i.i48, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i62, label %if.end.i.i.i49

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i62: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %.pre.i63 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i64 = add i32 %.pre.i63, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i51

if.end.i.i.i49:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %arrayidx.i.i.i50 = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx.i.i.i50, align 4
  %43 = add i32 %42, -1
  %44 = zext i32 %43 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i51

_ZN6vectorIP4exprLb0EjE4backEv.exit.i51:          ; preds = %if.end.i.i.i49, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i62
  %dec.i.pre-phi.i52 = phi i32 [ %.pre1.i64, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i62 ], [ %43, %if.end.i.i.i49 ]
  %retval.0.i.i.i53 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i62 ], [ %44, %if.end.i.i.i49 ]
  %arrayidx.i1.i.i54 = getelementptr inbounds ptr, ptr %41, i64 %retval.0.i.i.i53
  %45 = load ptr, ptr %arrayidx.i1.i.i54, align 8
  %arrayidx.i.i55 = getelementptr inbounds i32, ptr %41, i64 -1
  store i32 %dec.i.pre-phi.i52, ptr %arrayidx.i.i55, align 4
  %46 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i56 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i56, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit65, label %if.then.i.i.i.i57

if.then.i.i.i.i57:                                ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i51
  %m_ref_count.i.i.i.i.i58 = getelementptr inbounds %class.ast, ptr %45, i64 0, i32 2
  %47 = load i32, ptr %m_ref_count.i.i.i.i.i58, align 4
  %dec.i.i.i.i.i59 = add i32 %47, -1
  store i32 %dec.i.i.i.i.i59, ptr %m_ref_count.i.i.i.i.i58, align 4
  %cmp.i.i.i.i60 = icmp eq i32 %dec.i.i.i.i.i59, 0
  br i1 %cmp.i.i.i.i60, label %if.then2.i.i.i.i61, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit65

if.then2.i.i.i.i61:                               ; preds = %if.then.i.i.i.i57
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %45)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit65

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit65: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i51, %if.then.i.i.i.i57, %if.then2.i.i.i.i61
  %48 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i.i.i67 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i67, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i71, label %if.then.i.i.i.i68

if.then.i.i.i.i68:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit65
  %m_ref_count.i.i.i.i.i69 = getelementptr inbounds %class.ast, ptr %48, i64 0, i32 2
  %49 = load i32, ptr %m_ref_count.i.i.i.i.i69, align 4
  %inc.i.i.i.i.i70 = add i32 %49, 1
  store i32 %inc.i.i.i.i.i70, ptr %m_ref_count.i.i.i.i.i69, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i71

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i71: ; preds = %if.then.i.i.i.i68, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit65
  %50 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i73 = icmp eq ptr %50, null
  br i1 %cmp.i.i73, label %if.then.i.i82, label %lor.lhs.false.i.i74

lor.lhs.false.i.i74:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i71
  %arrayidx.i.i75 = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx.i.i75, align 4
  %arrayidx4.i.i76 = getelementptr inbounds i32, ptr %50, i64 -2
  %52 = load i32, ptr %arrayidx4.i.i76, align 4
  %cmp5.i.i77 = icmp eq i32 %51, %52
  br i1 %cmp5.i.i77, label %if.then.i.i82, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86

if.then.i.i82:                                    ; preds = %lor.lhs.false.i.i74, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i71
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i83 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i84 = getelementptr inbounds i32, ptr %.pre.i.i83, i64 -1
  %.pre1.i.i85 = load i32, ptr %arrayidx8.phi.trans.insert.i.i84, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86: ; preds = %lor.lhs.false.i.i74, %if.then.i.i82
  %53 = phi i32 [ %.pre1.i.i85, %if.then.i.i82 ], [ %51, %lor.lhs.false.i.i74 ]
  %54 = phi ptr [ %.pre.i.i83, %if.then.i.i82 ], [ %50, %lor.lhs.false.i.i74 ]
  %idx.ext.i.i78 = zext i32 %53 to i64
  %add.ptr.i.i79 = getelementptr inbounds ptr, ptr %54, i64 %idx.ext.i.i78
  store ptr %48, ptr %add.ptr.i.i79, align 8
  %55 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i80 = getelementptr inbounds i32, ptr %55, i64 -1
  %56 = load i32, ptr %arrayidx10.i.i80, align 4
  %inc.i.i81 = add i32 %56, 1
  store i32 %inc.i.i81, ptr %arrayidx10.i.i80, align 4
  %bf.load38 = load i32, ptr %m_i, align 8
  %bf.clear39 = and i32 %bf.load38, 1
  %tobool40.not = icmp eq i32 %bf.clear39, 0
  br i1 %tobool40.not, label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86
  %57 = load ptr, ptr %m_r, align 8
  tail call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %t, i32 noundef 0, ptr noundef %57)
  br label %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit

_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86, %if.then.i
  %m_frame_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %58 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i88 = getelementptr inbounds i32, ptr %58, i64 -1
  %59 = load i32, ptr %arrayidx.i88, align 4
  %dec.i = add i32 %59, -1
  store i32 %dec.i, ptr %arrayidx.i88, align 4
  %60 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i89 = icmp eq ptr %60, null
  br i1 %cmp.i.i89, label %if.end42, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i: ; preds = %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit
  %arrayidx.i.i90 = getelementptr inbounds i32, ptr %60, i64 -1
  %61 = load i32, ptr %arrayidx.i.i90, align 4
  %cmp3.i.i91 = icmp eq i32 %61, 0
  br i1 %cmp3.i.i91, label %if.end42, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %62 = add i32 %61, -1
  %63 = zext i32 %62 to i64
  %m_new_child.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %60, i64 %63, i32 1
  %bf.load.i = load i32, ptr %m_new_child.i, align 8
  %bf.set.i = or i32 %bf.load.i, 2
  store i32 %bf.set.i, ptr %m_new_child.i, align 8
  br label %if.end42

if.end42:                                         ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, %_ZN12rewriter_tplIN14macro_replacer18macro_replacer_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_r43 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %64 = load ptr, ptr %m_r43, align 8
  %tobool.not.i3.i94 = icmp eq ptr %64, null
  br i1 %tobool.not.i3.i94, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit101, label %if.then.i.i.i95

if.then.i.i.i95:                                  ; preds = %if.end42
  %m_manager.i.i96 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %65 = load ptr, ptr %m_manager.i.i96, align 8
  %m_ref_count.i.i.i.i97 = getelementptr inbounds %class.ast, ptr %64, i64 0, i32 2
  %66 = load i32, ptr %m_ref_count.i.i.i.i97, align 4
  %dec.i.i.i.i98 = add i32 %66, -1
  store i32 %dec.i.i.i.i98, ptr %m_ref_count.i.i.i.i97, align 4
  %cmp.i.i.i99 = icmp eq i32 %dec.i.i.i.i98, 0
  br i1 %cmp.i.i.i99, label %if.then2.i.i.i100, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit101

if.then2.i.i.i100:                                ; preds = %if.then.i.i.i95
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull %64)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit101

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit101:   ; preds = %if.end42, %if.then.i.i.i95, %if.then2.i.i.i100
  store ptr null, ptr %m_r43, align 8
  br label %return

return:                                           ; preds = %if.else, %land.rhs.i.i, %land.lhs.true, %entry, %_ZNK11ast_manager6is_iteEPK4expr.exit, %if.end14, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit101
  %retval.0 = phi i1 [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit101 ], [ false, %if.end14 ], [ false, %_ZNK11ast_manager6is_iteEPK4expr.exit ], [ false, %entry ], [ false, %land.lhs.true ], [ false, %land.rhs.i.i ], [ false, %if.else ]
  ret i1 %retval.0
}

declare void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_macro_replacer.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }

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
!30 = !{}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
