; ModuleID = 'bench/z3/original/recfun_decl_plugin.cpp.ll'
source_filename = "bench/z3/original/recfun_decl_plugin.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.app_flags = type { i24 }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.29" }
%"union.std::__detail::__variant::_Variadic_union.29" = type { %"struct.std::__detail::__variant::_Uninitialized.30" }
%"struct.std::__detail::__variant::_Uninitialized.30" = type { ptr }
%struct.func_decl_info = type <{ %class.decl_info.base, i16, [5 x i8] }>
%class.decl_info.base = type <{ i32, i32, %class.vector.54, i8 }>
%class.vector.54 = type { ptr }
%class.symbol = type { ptr }
%class.obj_ref = type { ptr, ptr }
%"class.recfun::case_def" = type <{ %class.obj_ref, %class.ref_vector, %class.obj_ref.0, ptr, i8, [7 x i8] }>
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.obj_ref.0 = type { ptr, ptr }
%class.ast = type { i32, i24, i32, i32 }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"class.recfun::def" = type <{ ptr, %class.symbol, %class.ref_vector.42, %class.obj_ref.47, %class.ref_vector.48, %class.vector.53, %class.obj_ref, %class.obj_ref.0, i32, i8, [3 x i8] }>
%class.ref_vector.42 = type { %class.ref_vector_core.43 }
%class.ref_vector_core.43 = type { %class.ref_manager_wrapper.44, %class.ptr_vector.45 }
%class.ref_manager_wrapper.44 = type { ptr }
%class.ptr_vector.45 = type { %class.vector.46 }
%class.vector.46 = type { ptr }
%class.obj_ref.47 = type { ptr, ptr }
%class.ref_vector.48 = type { %class.ref_vector_core.49 }
%class.ref_vector_core.49 = type { %class.ref_manager_wrapper.50, %class.ptr_vector.51 }
%class.ref_manager_wrapper.50 = type { ptr }
%class.ptr_vector.51 = type { %class.vector.52 }
%class.vector.52 = type { ptr }
%class.vector.53 = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.13, %class.ptr_vector.16, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.24, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector.2 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%class.ptr_vector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.7 }
%class.symbol_table = type { %class.core_hashtable, %class.vector.4, %class.svector.5 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.4 = type { ptr }
%class.svector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.svector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.9, %class.ptr_vector.9 }
%class.ptr_vector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.11 }
%class.ptr_vector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.parray_manager.13 = type { ptr, ptr, %class.ptr_vector.14, %class.ptr_vector.14 }
%class.ptr_vector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%class.ptr_vector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.18 }
%class.core_hashtable.18 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.20 }
%class.svector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.22 }
%class.core_hashtable.22 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.24 = type { %class.core_hashtable.25 }
%class.core_hashtable.25 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.decl_info = type <{ i32, i32, %class.vector.54, i8, [7 x i8] }>
%class.ast_translation = type <{ ptr, ptr, %class.svector.55, %class.ptr_vector.57, %class.ptr_vector.57, %class.obj_map.59, i32, i32, i32, i32, i32, [4 x i8] }>
%class.svector.55 = type { %class.vector.56 }
%class.vector.56 = type { ptr }
%class.ptr_vector.57 = type { %class.vector.58 }
%class.vector.58 = type { ptr }
%class.obj_map.59 = type { %class.core_hashtable.60 }
%class.core_hashtable.60 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.recfun::util" = type { ptr, i32, ptr }
%class.decl = type { %class.ast, %class.symbol, ptr }
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%struct.def_find_p = type { %class.i_expr_pred, ptr }
%class.i_expr_pred = type { ptr }
%class.check_pred = type <{ ptr, %class.ast_mark, %class.ast_mark, %class.ref_vector, i8, [7 x i8] }>
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.64 }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.64 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%struct.ite_find_p = type { %class.i_expr_pred, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.subterms = type { i8, %class.ref_vector, ptr, ptr }
%"class.subterms::iterator" = type { i8, %class.ptr_vector, ptr, %class.obj_mark, ptr }
%"class.recfun::case_state" = type { %class.region, %class.vector.65 }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.vector.65 = type { ptr }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%class.expr = type { %class.ast }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%"struct.recfun::unfold_lst" = type { ptr, ptr }
%"struct.recfun::branch" = type { ptr, ptr, ptr }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%"struct.recfun::ite_lst" = type { ptr, ptr }
%"struct.recfun::choice_lst" = type { ptr, i8, ptr }
%"struct.recfun::is_imm_pred" = type { %"struct.recfun::is_immediate_pred", ptr }
%"struct.recfun::is_immediate_pred" = type { ptr }
%"class.recfun::promise_def" = type { ptr, ptr }
%"struct.obj_map<func_decl, recfun::def *>::key_data" = type { ptr, ptr }
%class.obj_map.89 = type { %class.core_hashtable.90 }
%class.core_hashtable.90 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.decl_plugin = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.recfun::decl::plugin" = type <{ %class.decl_plugin.base, [4 x i8], %class.scoped_ptr, %class.obj_map.66, %class.obj_map.71, i8, [7 x i8] }>
%class.decl_plugin.base = type <{ ptr, ptr, i32 }>
%class.scoped_ptr = type { ptr }
%class.obj_map.66 = type { %class.core_hashtable.67 }
%class.core_hashtable.67 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.71 = type { %class.core_hashtable.72 }
%class.core_hashtable.72 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.obj_map<expr, unsigned int>::obj_map_entry" = type { %"struct.obj_map<expr, unsigned int>::key_data" }
%"struct.obj_map<expr, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%class.obj_ref.76 = type { ptr, ptr }
%"class.obj_map<func_decl, recfun::def *>::obj_map_entry" = type { %"struct.obj_map<func_decl, recfun::def *>::key_data" }
%"class.obj_map<func_decl, recfun::case_def *>::obj_map_entry" = type { %"struct.obj_map<func_decl, recfun::case_def *>::key_data" }
%"struct.obj_map<func_decl, recfun::case_def *>::key_data" = type { ptr, ptr }
%struct.builtin_name = type { i32, %class.symbol }
%"struct.obj_map<expr, ptr_vector<expr>>::key_data" = type { ptr, %class.ptr_vector }
%class.u_map.79 = type { %class.map.80 }
%class.map.80 = type { %class.table2map.81 }
%class.table2map.81 = type { %class.core_hashtable.82 }
%class.core_hashtable.82 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.84 = type { %class.core_hashtable.85 }
%class.core_hashtable.85 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%struct._key_data = type { i32, %class.ptr_vector }
%"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry" = type { %"struct.obj_map<expr, ptr_vector<expr>>::key_data" }
%"struct.recfun::case_expansion" = type { %class.obj_ref.76, ptr, %class.ref_vector }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%"struct.recfun::body_expansion" = type { %class.obj_ref.76, ptr, %class.ref_vector }
%struct.find = type { %class.i_expr_pred, ptr }
%struct._Guard = type { ptr }

$_ZN14func_decl_infoD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI9func_decl11ast_managerED2Ev = comdat any

$_ZN6vectorIN6recfun8case_defELb1EjED2Ev = comdat any

$_ZN10ref_vectorI3var11ast_managerED2Ev = comdat any

$_ZN7obj_refI4sort11ast_managerED2Ev = comdat any

$_ZN10ref_vectorI4sort11ast_managerED2Ev = comdat any

$_ZN6recfun8case_defD2Ev = comdat any

$_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_ = comdat any

$_ZN10check_predD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN8subterms8iteratorD2Ev = comdat any

$_ZN8subtermsD2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN6recfun11is_imm_predD2Ev = comdat any

$_ZN7obj_mapI9func_declPN6recfun3defEED2Ev = comdat any

$_ZN10scoped_ptrIN6recfun4utilEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9table2mapI17default_map_entryIj10ptr_vectorI4exprEE6u_hash4u_eqE19insert_if_not_thereERKjRKS3_ = comdat any

$_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev = comdat any

$_ZN5u_mapI10ptr_vectorI4exprEED2Ev = comdat any

$_ZNSt7__cxx119to_stringEj = comdat any

$_ZN10ptr_vectorI4sortED2Ev = comdat any

$_ZN7obj_mapI4exprjED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN11decl_plugin11set_managerEP11ast_manageri = comdat any

$_ZN6recfun4decl6plugin8mk_freshEv = comdat any

$_ZN6recfun4decl6plugin7mk_sortEijPK9parameter = comdat any

$_ZNK11decl_plugin8is_valueEP3app = comdat any

$_ZNK11decl_plugin14is_model_valueEP3app = comdat any

$_ZNK11decl_plugin15is_unique_valueEP3app = comdat any

$_ZNK11decl_plugin9are_equalEP3appS1_ = comdat any

$_ZNK11decl_plugin12are_distinctEP3appS1_ = comdat any

$_ZN11decl_plugin14get_sort_namesER7svectorI12builtin_namejERK6symbol = comdat any

$_ZN11decl_plugin14get_some_valueEP4sort = comdat any

$_ZNK6recfun4decl6plugin15is_fully_interpEP4sort = comdat any

$_ZN11decl_plugin3delERK9parameter = comdat any

$_ZN11decl_plugin9translateERK9parameterRS_ = comdat any

$_ZN11decl_plugin27is_considered_uninterpretedEP9func_decl = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_ = comdat any

$_ZN6vectorIN6recfun6branchELb1EjE13expand_vectorEv = comdat any

$_ZN6recfun11is_imm_predclEP4expr = comdat any

$_ZN6recfun11is_imm_predD0Ev = comdat any

$_ZZN6recfun11is_imm_predclEP4exprEN4findD2Ev = comdat any

$_ZZN6recfun11is_imm_predclEP4exprEN4findclES2_ = comdat any

$_ZZN6recfun11is_imm_predclEP4exprEN4findD0Ev = comdat any

$_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev = comdat any

$_ZN9_key_dataIj10ptr_vectorI4exprEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3varLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN6recfun8case_defELb1EjE13expand_vectorEv = comdat any

$_ZN6recfun8case_defC2ERKS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6recfun3defD2Ev = comdat any

$_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreEOS7_RPS5_ = comdat any

$_ZN14core_hashtableI17default_map_entryIj10ptr_vectorI4exprEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE24insert_if_not_there_coreERK9_key_dataIjS3_ERPS4_ = comdat any

$_ZN14core_hashtableI17default_map_entryIj10ptr_vectorI4exprEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIjS3_ERPS4_ = comdat any

$_ZN14core_hashtableI17default_map_entryIj10ptr_vectorI4exprEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN14core_hashtableI17default_map_entryIj10ptr_vectorI4exprEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTS11i_expr_pred = comdat any

$_ZTI11i_expr_pred = comdat any

$_ZTVN6recfun11is_imm_predE = comdat any

$_ZTSN6recfun11is_imm_predE = comdat any

$_ZTSN6recfun17is_immediate_predE = comdat any

$_ZTIN6recfun17is_immediate_predE = comdat any

$_ZTIN6recfun11is_imm_predE = comdat any

$_ZTVZN6recfun11is_imm_predclEP4exprE4find = comdat any

$_ZTSZN6recfun11is_imm_predclEP4exprE4find = comdat any

$_ZTIZN6recfun11is_imm_predclEP4exprE4find = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"case-def\00", align 1
@.str.1 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/recfun_decl_plugin.cpp\00", align 1
@.str.2 = private unnamed_addr constant [73 x i8] c"Failed to verify: m_cases.empty() && \22cases cannot already be computed\22\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"case-\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"recursive definitions with lambdas are not supported\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.5 = private unnamed_addr constant [44 x i8] c"Failed to verify: m.is_ite(ite, c, th, el)\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"recfun\00", align 1
@_ZTI11decl_plugin = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6recfun4decl6pluginE = hidden constant [22 x i8] c"N6recfun4decl6pluginE\00", align 1
@_ZTIN6recfun4decl6pluginE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6recfun4decl6pluginE, ptr @_ZTI11decl_plugin }, align 8
@.str.7 = private unnamed_addr constant [18 x i8] c"recfun-num-rounds\00", align 1
@_ZTVN6recfun4decl6pluginE = hidden unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTIN6recfun4decl6pluginE, ptr @_ZN11decl_plugin11set_managerEP11ast_manageri, ptr @_ZN6recfun4decl6plugin7inheritEP11decl_pluginR15ast_translation, ptr @_ZN6recfun4decl6pluginD2Ev, ptr @_ZN6recfun4decl6pluginD0Ev, ptr @_ZN6recfun4decl6plugin8finalizeEv, ptr @_ZN6recfun4decl6plugin8mk_freshEv, ptr @_ZN6recfun4decl6plugin7mk_sortEijPK9parameter, ptr @_ZN6recfun4decl6plugin12mk_func_declEijPK9parameterjPKP4sortS6_, ptr @_ZN11decl_plugin12mk_func_declEijPK9parameterjPKP4exprP4sort, ptr @_ZNK11decl_plugin8is_valueEP3app, ptr @_ZNK11decl_plugin14is_model_valueEP3app, ptr @_ZNK11decl_plugin15is_unique_valueEP3app, ptr @_ZNK11decl_plugin9are_equalEP3appS1_, ptr @_ZNK11decl_plugin12are_distinctEP3appS1_, ptr @_ZN6recfun4decl6plugin12get_op_namesER7svectorI12builtin_namejERK6symbol, ptr @_ZN11decl_plugin14get_sort_namesER7svectorI12builtin_namejERK6symbol, ptr @_ZN11decl_plugin14get_some_valueEP4sort, ptr @_ZNK6recfun4decl6plugin15is_fully_interpEP4sort, ptr @_ZN11decl_plugin3delERK9parameter, ptr @_ZN11decl_plugin9translateERK9parameterRS_, ptr @_ZN11decl_plugin27is_considered_uninterpretedEP9func_decl] }, align 8
@.str.8 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"fold-rec-\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"case_exp(\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"body_exp(\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTVZN6recfun3def12contains_defERNS_4utilEP4exprE10def_find_p = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN6recfun3def12contains_defERNS_4utilEP4exprE10def_find_p, ptr @_ZZN6recfun3def12contains_defERNS_4utilEP4exprEN10def_find_pclES4_, ptr @_ZZN6recfun3def12contains_defERNS_4utilEP4exprEN10def_find_pD2Ev, ptr @_ZZN6recfun3def12contains_defERNS_4utilEP4exprEN10def_find_pD0Ev] }, align 8
@_ZTSZN6recfun3def12contains_defERNS_4utilEP4exprE10def_find_p = internal constant [58 x i8] c"ZN6recfun3def12contains_defERNS_4utilEP4exprE10def_find_p\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS11i_expr_pred = linkonce_odr hidden constant [14 x i8] c"11i_expr_pred\00", comdat, align 1
@_ZTI11i_expr_pred = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11i_expr_pred }, comdat, align 8
@_ZTIZN6recfun3def12contains_defERNS_4utilEP4exprE10def_find_p = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN6recfun3def12contains_defERNS_4utilEP4exprE10def_find_p, ptr @_ZTI11i_expr_pred }, align 8
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVZN6recfun3def12contains_iteERNS_4utilEP4exprE10ite_find_p = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN6recfun3def12contains_iteERNS_4utilEP4exprE10ite_find_p, ptr @_ZZN6recfun3def12contains_iteERNS_4utilEP4exprEN10ite_find_pclES4_, ptr @_ZZN6recfun3def12contains_iteERNS_4utilEP4exprEN10ite_find_pD2Ev, ptr @_ZZN6recfun3def12contains_iteERNS_4utilEP4exprEN10ite_find_pD0Ev] }, align 8
@_ZTSZN6recfun3def12contains_iteERNS_4utilEP4exprE10ite_find_p = internal constant [58 x i8] c"ZN6recfun3def12contains_iteERNS_4utilEP4exprE10ite_find_p\00", align 1
@_ZTIZN6recfun3def12contains_iteERNS_4utilEP4exprE10ite_find_p = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN6recfun3def12contains_iteERNS_4utilEP4exprE10ite_find_p, ptr @_ZTI11i_expr_pred }, align 8
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTVN6recfun11is_imm_predE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6recfun11is_imm_predE, ptr @_ZN6recfun11is_imm_predclEP4expr, ptr @_ZN6recfun11is_imm_predD2Ev, ptr @_ZN6recfun11is_imm_predD0Ev] }, comdat, align 8
@_ZTSN6recfun11is_imm_predE = linkonce_odr hidden constant [23 x i8] c"N6recfun11is_imm_predE\00", comdat, align 1
@_ZTSN6recfun17is_immediate_predE = linkonce_odr hidden constant [29 x i8] c"N6recfun17is_immediate_predE\00", comdat, align 1
@_ZTIN6recfun17is_immediate_predE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6recfun17is_immediate_predE }, comdat, align 8
@_ZTIN6recfun11is_imm_predE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6recfun11is_imm_predE, ptr @_ZTIN6recfun17is_immediate_predE }, comdat, align 8
@_ZTVZN6recfun11is_imm_predclEP4exprE4find = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN6recfun11is_imm_predclEP4exprE4find, ptr @_ZZN6recfun11is_imm_predclEP4exprEN4findclES2_, ptr @_ZZN6recfun11is_imm_predclEP4exprEN4findD2Ev, ptr @_ZZN6recfun11is_imm_predclEP4exprEN4findD0Ev] }, comdat, align 8
@_ZTSZN6recfun11is_imm_predclEP4exprE4find = linkonce_odr hidden constant [38 x i8] c"ZN6recfun11is_imm_predclEP4exprE4find\00", comdat, align 1
@_ZTIZN6recfun11is_imm_predclEP4exprE4find = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN6recfun11is_imm_predclEP4exprE4find, ptr @_ZTI11i_expr_pred }, comdat, align 8
@_ZN3app16g_constant_flagsE = external local_unnamed_addr global %struct.app_flags, align 4
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.17 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@.str.19 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/recfun_decl_plugin.h\00", align 1
@.str.20 = private unnamed_addr constant [97 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/ast.h\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.22 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_recfun_decl_plugin.cpp, ptr null }]

@_ZN6recfun8case_defC1ER11ast_manageriPNS_3defEjRK10ref_vectorI4sortS1_ERKS5_I4exprS1_EPSA_ = hidden unnamed_addr alias void (ptr, ptr, i32, ptr, i32, ptr, ptr, ptr), ptr @_ZN6recfun8case_defC2ER11ast_manageriPNS_3defEjRK10ref_vectorI4sortS1_ERKS5_I4exprS1_EPSA_
@_ZN6recfun3defC1ER11ast_manageriRK6symboljPKP4sortS7_b = hidden unnamed_addr alias void (ptr, ptr, i32, ptr, i32, ptr, ptr, i1), ptr @_ZN6recfun3defC2ER11ast_manageriRK6symboljPKP4sortS7_b
@_ZN6recfun4utilC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6recfun4utilC2ER11ast_manager
@_ZN6recfun4utilD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6recfun4utilD2Ev
@_ZN6recfun4decl6pluginC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6recfun4decl6pluginC2Ev
@_ZN6recfun4decl6pluginD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6recfun4decl6pluginD2Ev
@_ZN6recfun14case_expansionC1ERNS_4utilEP3app = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6recfun14case_expansionC2ERNS_4utilEP3app

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6recfun8case_defC2ER11ast_manageriPNS_3defEjRK10ref_vectorI4sortS1_ERKS5_I4exprS1_EPSA_(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %fid, ptr noundef %d, i32 noundef %case_index, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %arg_sorts, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %guards, ptr noundef %rhs) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ps = alloca [2 x %class.parameter], align 16
  %info = alloca %struct.func_decl_info, align 8
  %ref.tmp = alloca %class.symbol, align 8
  store ptr null, ptr %this, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
  store ptr %m, ptr %m_manager.i, align 8
  %m_guards = getelementptr inbounds %"class.recfun::case_def", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %guards, align 8
  store ptr %0, ptr %m_guards, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.recfun::case_def", ptr %this, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %class.ref_vector_core, ptr %guards, i64 0, i32 1
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %entry
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %entry ]
  %1 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.cond.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %for.cond.i.i
  %retval.0.i.i.i.i = phi i32 [ %2, %if.end.i.i.i.i ], [ 0, %for.cond.i.i ]
  %3 = zext i32 %retval.0.i.i.i.i to i64
  %cmp.i.i = icmp ult i64 %indvars.iv.i.i, %3
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont

for.body.i.i:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %arrayidx.i.i5.i.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i.i
  %4 = load ptr, ptr %arrayidx.i.i5.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %6 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i7.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i7.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i8.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i8.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  %8 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %7, %8
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
  %9 = phi i32 [ %.pre1.i.i.i.i, %.noexc.i ], [ %7, %lor.lhs.false.i.i.i.i ]
  %10 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %6, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %9 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %idx.ext.i.i.i.i
  store ptr %4, ptr %add.ptr.i.i.i.i, align 8
  %11 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %for.cond.i.i, !llvm.loop !4

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_guards) #21
  br label %ehcleanup37

invoke.cont:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %m_rhs = getelementptr inbounds %"class.recfun::case_def", ptr %this, i64 0, i32 2
  store ptr %rhs, ptr %m_rhs, align 8
  %m_manager.i10 = getelementptr inbounds %"class.recfun::case_def", ptr %this, i64 0, i32 2, i32 1
  store ptr %m, ptr %m_manager.i10, align 8
  %tobool.not.i.i = icmp eq ptr %rhs, null
  br i1 %tobool.not.i.i, label %invoke.cont6, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %rhs, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i11 = add i32 %14, 1
  store i32 %inc.i.i.i.i11, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %invoke.cont, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %m_def = getelementptr inbounds %"class.recfun::case_def", ptr %this, i64 0, i32 3
  store ptr %d, ptr %m_def, align 8
  %m_immediate = getelementptr inbounds %"class.recfun::case_def", ptr %this, i64 0, i32 4
  store i8 0, ptr %m_immediate, align 8
  store i32 %case_index, ptr %ps, align 16
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ps, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %arrayinit.element = getelementptr inbounds %class.parameter, ptr %ps, i64 1
  %m_decl.i = getelementptr inbounds %"class.recfun::def", ptr %d, i64 0, i32 6
  %15 = load ptr, ptr %m_decl.i, align 8
  store ptr %15, ptr %arrayinit.element, align 16
  %_M_index.i.i.i.i.i.i.i.i.i12 = getelementptr inbounds %class.parameter, ptr %ps, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i12, align 8
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %info, i32 noundef %fid, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %ps)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont6
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.43, ptr %arg_sorts, i64 0, i32 1
  %16 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i13 = icmp eq ptr %16, null
  br i1 %cmp.i.i13, label %invoke.cont15, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont12
  %arrayidx.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i, align 4
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.end.i.i, %invoke.cont12
  %retval.0.i.i = phi i32 [ %17, %if.end.i.i ], [ 0, %invoke.cont12 ]
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %m, i64 0, i32 13
  %18 = load ptr, ptr %m_bool_sort.i, align 8
  %19 = load i32, ptr %info, align 8
  %cmp.i.i15 = icmp eq i32 %19, -1
  br i1 %cmp.i.i15, label %land.lhs.true.i.i, label %if.else.i

land.lhs.true.i.i:                                ; preds = %invoke.cont15
  %m_left_assoc.i.i.i = getelementptr inbounds %struct.func_decl_info, ptr %info, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %m_left_assoc.i.i.i, align 1
  %20 = and i16 %bf.load.i.i.i, 507
  %or.cond.i = icmp eq i16 %20, 0
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i.i
  %call2.i16 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef %retval.0.i.i, ptr noundef %16, ptr noundef %18, ptr noundef null)
          to label %invoke.cont19 unwind label %lpad11

if.else.i:                                        ; preds = %land.lhs.true.i.i, %invoke.cont15
  %call3.i17 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef %retval.0.i.i, ptr noundef %16, ptr noundef %18, ptr noundef nonnull %info)
          to label %invoke.cont19 unwind label %lpad11

invoke.cont19:                                    ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %call2.i16, %if.then.i ], [ %call3.i17, %if.else.i ]
  %tobool.not.i = icmp eq ptr %retval.0.i, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont19
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %retval.0.i, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %21, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont19
  %22 = load ptr, ptr %this, align 8
  %tobool.not.i3.i = icmp eq ptr %22, null
  br i1 %tobool.not.i3.i, label %invoke.cont22, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %23 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i18 = getelementptr inbounds %class.ast, ptr %22, i64 0, i32 2
  %24 = load i32, ptr %m_ref_count.i.i.i.i18, align 4
  %dec.i.i.i.i = add i32 %24, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i18, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont22

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %22)
          to label %invoke.cont22 unwind label %lpad11

invoke.cont22:                                    ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %retval.0.i, ptr %this, align 8
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %info, i64 0, i32 2
  %25 = load ptr, ptr %m_parameters.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i, label %_ZN14func_decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont22
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %26, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %25, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i19 = load ptr, ptr %m_parameters.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %27 = phi ptr [ %.pre.i.i.i.i19, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %25, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %27, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN14func_decl_infoD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #22
  unreachable

_ZN14func_decl_infoD2Ev.exit:                     ; preds = %invoke.cont22, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %30 = getelementptr inbounds %class.parameter, ptr %ps, i64 2
  br label %arraydestroy.body24

arraydestroy.body24:                              ; preds = %arraydestroy.body24, %_ZN14func_decl_infoD2Ev.exit
  %arraydestroy.elementPast25 = phi ptr [ %30, %_ZN14func_decl_infoD2Ev.exit ], [ %arraydestroy.element26, %arraydestroy.body24 ]
  %arraydestroy.element26 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast25, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element26) #21
  %arraydestroy.done27 = icmp eq ptr %arraydestroy.element26, %ps
  br i1 %arraydestroy.done27, label %arraydestroy.done28, label %arraydestroy.body24

arraydestroy.done28:                              ; preds = %arraydestroy.body24
  ret void

lpad9:                                            ; preds = %invoke.cont6
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %if.then2.i.i.i, %if.else.i, %if.then.i, %invoke.cont10
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad9
  %.pn = phi { ptr, i32 } [ %32, %lpad11 ], [ %31, %lpad9 ]
  %33 = getelementptr inbounds %class.parameter, ptr %ps, i64 2
  br label %arraydestroy.body30

arraydestroy.body30:                              ; preds = %arraydestroy.body30, %ehcleanup
  %arraydestroy.elementPast31 = phi ptr [ %33, %ehcleanup ], [ %arraydestroy.element32, %arraydestroy.body30 ]
  %arraydestroy.element32 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast31, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element32) #21
  %arraydestroy.done33 = icmp eq ptr %arraydestroy.element32, %ps
  br i1 %arraydestroy.done33, label %ehcleanup35, label %arraydestroy.body30

ehcleanup35:                                      ; preds = %arraydestroy.body30
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_rhs) #21
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_guards) #21
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad.i, %ehcleanup35
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup35 ], [ %13, %lpad.i ]
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19), i32 noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_parameters.i = getelementptr inbounds %class.decl_info, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_parameters.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %entry
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_parameters.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %2 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN9decl_infoD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %entry, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.0, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !7

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
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6recfun3defC2ER11ast_manageriRK6symboljPKP4sortS7_b(ptr noundef nonnull align 8 dereferenceable(109) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %fid, ptr noundef nonnull align 8 dereferenceable(8) %s, i32 noundef %arity, ptr noundef %domain, ptr noundef %range, i1 noundef zeroext %is_generated) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %class.parameter, align 8
  %info = alloca %struct.func_decl_info, align 8
  store ptr %m, ptr %this, align 8
  %m_name = getelementptr inbounds %"class.recfun::def", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %s, align 8
  store i64 %0, ptr %m_name, align 8
  %m_domain = getelementptr inbounds %"class.recfun::def", ptr %this, i64 0, i32 2
  store ptr %m, ptr %m_domain, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.recfun::def", ptr %this, i64 0, i32 2, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %cmp3.not.i.i = icmp eq i32 %arity, 0
  br i1 %cmp3.not.i.i, label %_ZN10ref_vectorI4sort11ast_managerEC2ERS1_jPKPS0_.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %wide.trip.count.i.i = zext i32 %arity to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %domain, i64 %indvars.iv.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %3 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %4, %5
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %lor.lhs.false.i.i.i.i
  %6 = phi i32 [ %.pre1.i.i.i.i, %.noexc.i ], [ %4, %lor.lhs.false.i.i.i.i ]
  %7 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %3, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %6 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %idx.ext.i.i.i.i
  store ptr %1, ptr %add.ptr.i.i.i.i, align 8
  %8 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN10ref_vectorI4sort11ast_managerEC2ERS1_jPKPS0_.exit, label %for.body.i.i, !llvm.loop !8

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %10, %lpad.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_domain) #21
  br label %common.resume

_ZN10ref_vectorI4sort11ast_managerEC2ERS1_jPKPS0_.exit: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %entry
  %m_range = getelementptr inbounds %"class.recfun::def", ptr %this, i64 0, i32 3
  store ptr %range, ptr %m_range, align 8
  %m_manager.i = getelementptr inbounds %"class.recfun::def", ptr %this, i64 0, i32 3, i32 1
  store ptr %m, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %range, null
  br i1 %tobool.not.i.i, label %invoke.cont4, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN10ref_vectorI4sort11ast_managerEC2ERS1_jPKPS0_.exit
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %range, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i15 = add i32 %11, 1
  store i32 %inc.i.i.i.i15, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %_ZN10ref_vectorI4sort11ast_managerEC2ERS1_jPKPS0_.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %m_vars = getelementptr inbounds %"class.recfun::def", ptr %this, i64 0, i32 4
  store ptr %m, ptr %m_vars, align 8
  %m_nodes.i.i16 = getelementptr inbounds %"class.recfun::def", ptr %this, i64 0, i32 4, i32 0, i32 1
  %m_cases = getelementptr inbounds %"class.recfun::def", ptr %this, i64 0, i32 5
  %m_decl = getelementptr inbounds %"class.recfun::def", ptr %this, i64 0, i32 6
  %m_manager.i17 = getelementptr inbounds %"class.recfun::def", ptr %this, i64 0, i32 6, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_nodes.i.i16, i8 0, i64 24, i1 false)
  store ptr %m, ptr %m_manager.i17, align 8
  %m_rhs = getelementptr inbounds %"class.recfun::def", ptr %this, i64 0, i32 7
  store ptr null, ptr %m_rhs, align 8
  %m_manager.i18 = getelementptr inbounds %"class.recfun::def", ptr %this, i64 0, i32 7, i32 1
  store ptr %m, ptr %m_manager.i18, align 8
  %m_fid = getelementptr inbounds %"class.recfun::def", ptr %this, i64 0, i32 8
  store i32 %fid, ptr %m_fid, align 8
  %conv = zext i1 %is_generated to i32
  store i32 %conv, ptr %p, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %p, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %info, i32 noundef %fid, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %p)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont4
  %12 = load i32, ptr %info, align 8
  %cmp.i.i = icmp eq i32 %12, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.else.i

land.lhs.true.i.i:                                ; preds = %invoke.cont12
  %m_left_assoc.i.i.i = getelementptr inbounds %struct.func_decl_info, ptr %info, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %m_left_assoc.i.i.i, align 1
  %13 = and i16 %bf.load.i.i.i, 507
  %or.cond.i = icmp eq i16 %13, 0
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i.i
  %call2.i19 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %s, i32 noundef %arity, ptr noundef %domain, ptr noundef %range, ptr noundef null)
          to label %invoke.cont14 unwind label %lpad13

if.else.i:                                        ; preds = %land.lhs.true.i.i, %invoke.cont12
  %call3.i20 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %s, i32 noundef %arity, ptr noundef %domain, ptr noundef %range, ptr noundef nonnull %info)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %call2.i19, %if.then.i ], [ %call3.i20, %if.else.i ]
  %tobool.not.i = icmp eq ptr %retval.0.i, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont14
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %retval.0.i, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %14, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont14
  %15 = load ptr, ptr %m_decl, align 8
  %tobool.not.i3.i = icmp eq ptr %15, null
  br i1 %tobool.not.i3.i, label %invoke.cont16, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %16 = load ptr, ptr %m_manager.i17, align 8
  %m_ref_count.i.i.i.i21 = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i.i21, align 4
  %dec.i.i.i.i = add i32 %17, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i21, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont16

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %15)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %retval.0.i, ptr %m_decl, align 8
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %info, i64 0, i32 2
  %18 = load ptr, ptr %m_parameters.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i, label %_ZN14func_decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont16
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %19, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %18, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i22 = load ptr, ptr %m_parameters.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %20 = phi ptr [ %.pre.i.i.i.i22, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %18, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %20, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN14func_decl_infoD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZN14func_decl_infoD2Ev.exit:                     ; preds = %invoke.cont16, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #21
  ret void

lpad11:                                           ; preds = %invoke.cont4
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %if.then2.i.i.i, %if.else.i, %if.then.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad11
  %.pn = phi { ptr, i32 } [ %24, %lpad13 ], [ %23, %lpad11 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #21
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_rhs) #21
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_decl) #21
  call void @_ZN6vectorIN6recfun8case_defELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_cases) #21
  call void @_ZN10ref_vectorI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_vars) #21
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_range) #21
  call void @_ZN10ref_vectorI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_domain) #21
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN6recfun8case_defELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorIN6recfun8case_defELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN6recfun8case_defELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorIN6recfun8case_defELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN6recfun8case_defELb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %_ZNK6vectorIN6recfun8case_defELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %_ZNK6vectorIN6recfun8case_defELb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN6recfun8case_defD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %__first.addr.05.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.recfun::case_def", ptr %__first.addr.05.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN6recfun8case_defELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !9

_ZN6vectorIN6recfun8case_defELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIN6recfun8case_defELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN6recfun8case_defELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN6recfun8case_defELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN6recfun8case_defELb1EjE4sizeEv.exit.i.i
  %2 = phi ptr [ %.pre.i, %_ZN6vectorIN6recfun8case_defELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorIN6recfun8case_defELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorIN6recfun8case_defELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorIN6recfun8case_defELb1EjE16destroy_elementsEv.exit.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.49, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i:            ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !10

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.47, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.43, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !11

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6recfun3def4copyERNS_4utilER15ast_translation(ptr noundef nonnull align 8 dereferenceable(109) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %dst, ptr noundef nonnull align 8 dereferenceable(84) %tr) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %domain = alloca %class.ref_vector.42, align 8
  %range = alloca %class.obj_ref.47, align 8
  %ref.tmp = alloca %"class.recfun::case_def", align 8
  %ref.tmp89 = alloca %class.ref_vector, align 8
  %m_to_manager.i = getelementptr inbounds %class.ast_translation, ptr %tr, i64 0, i32 1
  %0 = load ptr, ptr %m_to_manager.i, align 8
  store ptr %0, ptr %domain, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.43, ptr %domain, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_range = getelementptr inbounds %"class.recfun::def", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_range, align 8
  %2 = load ptr, ptr %tr, align 8
  %cmp.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i, label %invoke.cont3, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call3.i.i34 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %tr, ptr noundef %1)
          to label %if.end.i.i.invoke.cont3_crit_edge unwind label %lpad

if.end.i.i.invoke.cont3_crit_edge:                ; preds = %if.end.i.i
  %.pre = load ptr, ptr %m_to_manager.i, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.end.i.i.invoke.cont3_crit_edge, %entry
  %3 = phi ptr [ %0, %entry ], [ %.pre, %if.end.i.i.invoke.cont3_crit_edge ]
  %4 = phi ptr [ %1, %entry ], [ %call3.i.i34, %if.end.i.i.invoke.cont3_crit_edge ]
  store ptr %4, ptr %range, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.47, ptr %range, i64 0, i32 1
  store ptr %3, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %invoke.cont9, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont3
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %invoke.cont3, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %m_nodes.i = getelementptr inbounds %"class.recfun::def", ptr %this, i64 0, i32 2, i32 0, i32 1
  %6 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %invoke.cont21, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont9
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %6, i64 %8
  %cmp.not189 = icmp eq i32 %7, 0
  br i1 %cmp.not189, label %invoke.cont21, label %for.body

for.body:                                         ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.inc
  %__begin1.0190 = phi ptr [ %incdec.ptr, %for.inc ], [ %6, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %9 = load ptr, ptr %__begin1.0190, align 8
  %10 = load ptr, ptr %tr, align 8
  %11 = load ptr, ptr %m_to_manager.i, align 8
  %cmp.i.i38 = icmp eq ptr %10, %11
  br i1 %cmp.i.i38, label %invoke.cont13, label %if.end.i.i39

if.end.i.i39:                                     ; preds = %for.body
  %call3.i.i42 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %tr, ptr noundef %9)
          to label %invoke.cont13 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont13:                                    ; preds = %for.body, %if.end.i.i39
  %retval.0.i.i40 = phi ptr [ %9, %for.body ], [ %call3.i.i42, %if.end.i.i39 ]
  %tobool.not.i.i.i.i = icmp eq ptr %retval.0.i.i40, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont13
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %retval.0.i.i40, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont13
  %13 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i45 = icmp eq ptr %13, null
  br i1 %cmp.i.i45, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %13, i64 -2
  %15 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %14, %15
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit

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
  store ptr %retval.0.i.i40, ptr %add.ptr.i.i, align 8
  %18 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %19, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.0190, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %invoke.cont21, label %for.body

lpad:                                             ; preds = %if.end.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad8.loopexit:                                   ; preds = %invoke.cont87, %if.end.i.i112, %if.then2.i.i.i127, %if.end.i.i136, %if.then2.i.i.i152
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8.loopexit.split-lp.loopexit:                 ; preds = %if.then.i.i91, %if.end.i.i73
  %lpad.loopexit184 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i.i39, %if.then.i.i
  %lpad.loopexit187 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont23, %invoke.cont32, %if.then.i.i.i, %if.end.i.i56, %if.then2.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont21:                                    ; preds = %for.inc, %invoke.cont9, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m_fid.i = getelementptr inbounds %"class.recfun::util", ptr %dst, i64 0, i32 1
  %21 = load i32, ptr %m_fid.i, align 8
  %m_decl = getelementptr inbounds %"class.recfun::def", ptr %this, i64 0, i32 6
  %22 = load ptr, ptr %m_decl, align 8
  %m_info.i = getelementptr inbounds %class.decl, ptr %22, i64 0, i32 2
  %23 = load ptr, ptr %m_info.i, align 8
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %23, i64 0, i32 2
  %24 = load ptr, ptr %m_parameters.i.i, align 8
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %24, i64 0, i32 1
  %25 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %25, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont23, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont21
  %exception.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.15, ptr %_M_reason.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #23
          to label %.noexc46 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc46:                                         ; preds = %if.then.i.i.i
  unreachable

invoke.cont23:                                    ; preds = %invoke.cont21
  %26 = load i32, ptr %24, align 4
  %cmp25 = icmp ne i32 %26, 0
  %call27 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 112)
          to label %invoke.cont26 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont26:                                    ; preds = %invoke.cont23
  %27 = load ptr, ptr %m_to_manager.i, align 8
  %28 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i49 = icmp eq ptr %28, null
  br i1 %cmp.i.i49, label %invoke.cont32, label %if.end.i.i50

if.end.i.i50:                                     ; preds = %invoke.cont26
  %arrayidx.i.i51 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i51, align 4
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %if.end.i.i50, %invoke.cont26
  %retval.0.i.i52 = phi i32 [ %29, %if.end.i.i50 ], [ 0, %invoke.cont26 ]
  %m_name = getelementptr inbounds %"class.recfun::def", ptr %this, i64 0, i32 1
  invoke void @_ZN6recfun3defC2ER11ast_manageriRK6symboljPKP4sortS7_b(ptr noundef nonnull align 8 dereferenceable(109) %call27, ptr noundef nonnull align 8 dereferenceable(976) %27, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %m_name, i32 noundef %retval.0.i.i52, ptr noundef %28, ptr noundef %4, i1 noundef zeroext %cmp25)
          to label %invoke.cont36 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont36:                                    ; preds = %invoke.cont32
  %m_rhs = getelementptr inbounds %"class.recfun::def", ptr %this, i64 0, i32 7
  %30 = load ptr, ptr %m_rhs, align 8
  %31 = load ptr, ptr %tr, align 8
  %32 = load ptr, ptr %m_to_manager.i, align 8
  %cmp.i.i55 = icmp eq ptr %31, %32
  br i1 %cmp.i.i55, label %invoke.cont39, label %if.end.i.i56

if.end.i.i56:                                     ; preds = %invoke.cont36
  %call3.i.i59 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %tr, ptr noundef %30)
          to label %invoke.cont39 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont39:                                    ; preds = %invoke.cont36, %if.end.i.i56
  %retval.0.i.i57 = phi ptr [ %30, %invoke.cont36 ], [ %call3.i.i59, %if.end.i.i56 ]
  %m_rhs41 = getelementptr inbounds %"class.recfun::def", ptr %call27, i64 0, i32 7
  %tobool.not.i = icmp eq ptr %retval.0.i.i57, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont39
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %retval.0.i.i57, i64 0, i32 2
  %33 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %33, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont39
  %34 = load ptr, ptr %m_rhs41, align 8
  %tobool.not.i3.i = icmp eq ptr %34, null
  br i1 %tobool.not.i3.i, label %invoke.cont46, label %if.then.i.i.i60

if.then.i.i.i60:                                  ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %"class.recfun::def", ptr %call27, i64 0, i32 7, i32 1
  %35 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i61 = getelementptr inbounds %class.ast, ptr %34, i64 0, i32 2
  %36 = load i32, ptr %m_ref_count.i.i.i.i61, align 4
  %dec.i.i.i.i = add i32 %36, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i61, align 4
  %cmp.i.i.i62 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i62, label %if.then2.i.i.i, label %invoke.cont46

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i60
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %34)
          to label %invoke.cont46 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont46:                                    ; preds = %if.then2.i.i.i, %if.end.i, %if.then.i.i.i60
  store ptr %retval.0.i.i57, ptr %m_rhs41, align 8
  %m_nodes.i64 = getelementptr inbounds %"class.recfun::def", ptr %this, i64 0, i32 4, i32 0, i32 1
  %37 = load ptr, ptr %m_nodes.i64, align 8
  %cmp.i.i.i66 = icmp eq ptr %37, null
  br i1 %cmp.i.i.i66, label %for.end61, label %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont46
  %arrayidx.i.i.i68 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx.i.i.i68, align 4
  %39 = zext i32 %38 to i64
  %add.ptr.i70 = getelementptr inbounds ptr, ptr %37, i64 %39
  %cmp52.not191 = icmp eq i32 %38, 0
  br i1 %cmp52.not191, label %for.end61, label %for.body53.lr.ph

for.body53.lr.ph:                                 ; preds = %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m_nodes.i81 = getelementptr inbounds %"class.recfun::def", ptr %call27, i64 0, i32 4, i32 0, i32 1
  br label %for.body53

for.body53:                                       ; preds = %for.body53.lr.ph, %for.inc59
  %__begin145.0192 = phi ptr [ %37, %for.body53.lr.ph ], [ %incdec.ptr60, %for.inc59 ]
  %40 = load ptr, ptr %__begin145.0192, align 8
  %41 = load ptr, ptr %tr, align 8
  %42 = load ptr, ptr %m_to_manager.i, align 8
  %cmp.i.i72 = icmp eq ptr %41, %42
  br i1 %cmp.i.i72, label %invoke.cont55, label %if.end.i.i73

if.end.i.i73:                                     ; preds = %for.body53
  %call3.i.i76 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %tr, ptr noundef %40)
          to label %invoke.cont55 unwind label %lpad8.loopexit.split-lp.loopexit

invoke.cont55:                                    ; preds = %for.body53, %if.end.i.i73
  %retval.0.i.i74 = phi ptr [ %40, %for.body53 ], [ %call3.i.i76, %if.end.i.i73 ]
  %tobool.not.i.i.i.i77 = icmp eq ptr %retval.0.i.i74, null
  br i1 %tobool.not.i.i.i.i77, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i78

if.then.i.i.i.i78:                                ; preds = %invoke.cont55
  %m_ref_count.i.i.i.i.i79 = getelementptr inbounds %class.ast, ptr %retval.0.i.i74, i64 0, i32 2
  %43 = load i32, ptr %m_ref_count.i.i.i.i.i79, align 4
  %inc.i.i.i.i.i80 = add i32 %43, 1
  store i32 %inc.i.i.i.i.i80, ptr %m_ref_count.i.i.i.i.i79, align 4
  br label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i78, %invoke.cont55
  %44 = load ptr, ptr %m_nodes.i81, align 8
  %cmp.i.i82 = icmp eq ptr %44, null
  br i1 %cmp.i.i82, label %if.then.i.i91, label %lor.lhs.false.i.i83

lor.lhs.false.i.i83:                              ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i84 = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx.i.i84, align 4
  %arrayidx4.i.i85 = getelementptr inbounds i32, ptr %44, i64 -2
  %46 = load i32, ptr %arrayidx4.i.i85, align 4
  %cmp5.i.i86 = icmp eq i32 %45, %46
  br i1 %cmp5.i.i86, label %if.then.i.i91, label %for.inc59

if.then.i.i91:                                    ; preds = %lor.lhs.false.i.i83, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3varLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i81)
          to label %.noexc95 unwind label %lpad8.loopexit.split-lp.loopexit

.noexc95:                                         ; preds = %if.then.i.i91
  %.pre.i.i92 = load ptr, ptr %m_nodes.i81, align 8
  %arrayidx8.phi.trans.insert.i.i93 = getelementptr inbounds i32, ptr %.pre.i.i92, i64 -1
  %.pre1.i.i94 = load i32, ptr %arrayidx8.phi.trans.insert.i.i93, align 4
  br label %for.inc59

for.inc59:                                        ; preds = %.noexc95, %lor.lhs.false.i.i83
  %47 = phi i32 [ %.pre1.i.i94, %.noexc95 ], [ %45, %lor.lhs.false.i.i83 ]
  %48 = phi ptr [ %.pre.i.i92, %.noexc95 ], [ %44, %lor.lhs.false.i.i83 ]
  %idx.ext.i.i87 = zext i32 %47 to i64
  %add.ptr.i.i88 = getelementptr inbounds ptr, ptr %48, i64 %idx.ext.i.i87
  store ptr %retval.0.i.i74, ptr %add.ptr.i.i88, align 8
  %49 = load ptr, ptr %m_nodes.i81, align 8
  %arrayidx10.i.i89 = getelementptr inbounds i32, ptr %49, i64 -1
  %50 = load i32, ptr %arrayidx10.i.i89, align 4
  %inc.i.i90 = add i32 %50, 1
  store i32 %inc.i.i90, ptr %arrayidx10.i.i89, align 4
  %incdec.ptr60 = getelementptr inbounds ptr, ptr %__begin145.0192, i64 1
  %cmp52.not = icmp eq ptr %incdec.ptr60, %add.ptr.i70
  br i1 %cmp52.not, label %for.end61, label %for.body53

for.end61:                                        ; preds = %for.inc59, %invoke.cont46, %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m_cases = getelementptr inbounds %"class.recfun::def", ptr %this, i64 0, i32 5
  %51 = load ptr, ptr %m_cases, align 8
  %cmp.i.i96 = icmp eq ptr %51, null
  br i1 %cmp.i.i96, label %for.end106, label %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit

_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit:   ; preds = %for.end61
  %arrayidx.i.i98 = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx.i.i98, align 4
  %53 = zext i32 %52 to i64
  %add.ptr.i100 = getelementptr inbounds %"class.recfun::case_def", ptr %51, i64 %53
  %cmp70.not193 = icmp eq i32 %52, 0
  br i1 %cmp70.not193, label %for.end106, label %invoke.cont75.lr.ph

invoke.cont75.lr.ph:                              ; preds = %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit
  %m_cases72 = getelementptr inbounds %"class.recfun::def", ptr %call27, i64 0, i32 5
  %m_manager.i.i102 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp, i64 0, i32 1
  %m_guards.i = getelementptr inbounds %"class.recfun::case_def", ptr %ref.tmp, i64 0, i32 1
  %m_nodes.i.i.i = getelementptr inbounds %"class.recfun::case_def", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  %m_manager.i3.i = getelementptr inbounds %"class.recfun::case_def", ptr %ref.tmp, i64 0, i32 2, i32 1
  %m_def.i = getelementptr inbounds %"class.recfun::case_def", ptr %ref.tmp, i64 0, i32 3
  %m_immediate.i = getelementptr inbounds %"class.recfun::case_def", ptr %ref.tmp, i64 0, i32 4
  %m_rhs4.i.i = getelementptr inbounds %"class.recfun::case_def", ptr %ref.tmp, i64 0, i32 2
  %m_nodes.i.i129 = getelementptr inbounds %class.ref_vector_core, ptr %ref.tmp89, i64 0, i32 1
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %invoke.cont75.lr.ph, %invoke.cont99
  %__begin163.0194 = phi ptr [ %51, %invoke.cont75.lr.ph ], [ %incdec.ptr105, %invoke.cont99 ]
  %54 = load ptr, ptr %m_to_manager.i, align 8
  store ptr null, ptr %ref.tmp, align 8
  store ptr %54, ptr %m_manager.i.i102, align 8
  store ptr %54, ptr %m_guards.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_nodes.i.i.i, i8 0, i64 16, i1 false)
  store ptr %54, ptr %m_manager.i3.i, align 8
  store ptr null, ptr %m_def.i, align 8
  store i8 0, ptr %m_immediate.i, align 8
  %55 = load ptr, ptr %m_cases72, align 8
  %cmp.i = icmp eq ptr %55, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont75
  %arrayidx.i = getelementptr inbounds i32, ptr %55, i64 -1
  %56 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %55, i64 -2
  %57 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %56, %57
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont77

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont75
  invoke void @_ZN6vectorIN6recfun8case_defELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_cases72)
          to label %.noexc105 unwind label %lpad76

.noexc105:                                        ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_cases72, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont77

invoke.cont77:                                    ; preds = %.noexc105, %lor.lhs.false.i
  %58 = phi i32 [ %.pre1.i, %.noexc105 ], [ %56, %lor.lhs.false.i ]
  %59 = phi ptr [ %.pre.i, %.noexc105 ], [ %55, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %58 to i64
  %add.ptr.i104 = getelementptr inbounds %"class.recfun::case_def", ptr %59, i64 %idx.ext.i
  store ptr null, ptr %add.ptr.i104, align 8
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref, ptr %add.ptr.i104, i64 0, i32 1
  %60 = load ptr, ptr %m_manager.i.i102, align 8
  store ptr %60, ptr %m_manager.i.i.i, align 8
  %61 = load ptr, ptr %ref.tmp, align 8
  store ptr %61, ptr %add.ptr.i104, align 8
  store ptr null, ptr %ref.tmp, align 8
  %m_guards.i.i = getelementptr inbounds %"class.recfun::case_def", ptr %59, i64 %idx.ext.i, i32 1
  %62 = load i64, ptr %m_guards.i, align 8
  store i64 %62, ptr %m_guards.i.i, align 8
  %m_nodes.i.i.i.i = getelementptr inbounds %"class.recfun::case_def", ptr %59, i64 %idx.ext.i, i32 1, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i.i, align 8
  %63 = load ptr, ptr %m_nodes.i.i.i, align 8
  store ptr %63, ptr %m_nodes.i.i.i.i, align 8
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %m_rhs.i.i = getelementptr inbounds %"class.recfun::case_def", ptr %59, i64 %idx.ext.i, i32 2
  store ptr null, ptr %m_rhs.i.i, align 8
  %m_manager.i4.i.i = getelementptr inbounds %"class.recfun::case_def", ptr %59, i64 %idx.ext.i, i32 2, i32 1
  %64 = load ptr, ptr %m_manager.i3.i, align 8
  store ptr %64, ptr %m_manager.i4.i.i, align 8
  %65 = load ptr, ptr %m_rhs4.i.i, align 8
  store ptr %65, ptr %m_rhs.i.i, align 8
  store ptr null, ptr %m_rhs4.i.i, align 8
  %m_def.i.i = getelementptr inbounds %"class.recfun::case_def", ptr %59, i64 %idx.ext.i, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %m_def.i.i, ptr noundef nonnull align 8 dereferenceable(9) %m_def.i, i64 9, i1 false)
  %66 = load ptr, ptr %m_cases72, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %66, i64 -1
  %67 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %67, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  call void @_ZN6recfun8case_defD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %ref.tmp) #21
  %68 = load ptr, ptr %m_cases72, align 8
  %cmp.i.i106 = icmp eq ptr %68, null
  br i1 %cmp.i.i106, label %invoke.cont80, label %if.end.i.i107

if.end.i.i107:                                    ; preds = %invoke.cont77
  %arrayidx.i.i108 = getelementptr inbounds i32, ptr %68, i64 -1
  %69 = load i32, ptr %arrayidx.i.i108, align 4
  %70 = add i32 %69, -1
  %71 = zext i32 %70 to i64
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %if.end.i.i107, %invoke.cont77
  %retval.0.i.i109 = phi i64 [ %71, %if.end.i.i107 ], [ 4294967295, %invoke.cont77 ]
  %arrayidx.i1.i = getelementptr inbounds %"class.recfun::case_def", ptr %68, i64 %retval.0.i.i109
  %72 = load ptr, ptr %__begin163.0194, align 8
  %73 = load ptr, ptr %tr, align 8
  %74 = load ptr, ptr %m_to_manager.i, align 8
  %cmp.i.i111 = icmp eq ptr %73, %74
  br i1 %cmp.i.i111, label %invoke.cont84, label %if.end.i.i112

if.end.i.i112:                                    ; preds = %invoke.cont80
  %call3.i.i115 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %tr, ptr noundef %72)
          to label %invoke.cont84 unwind label %lpad8.loopexit

invoke.cont84:                                    ; preds = %invoke.cont80, %if.end.i.i112
  %retval.0.i.i113 = phi ptr [ %72, %invoke.cont80 ], [ %call3.i.i115, %if.end.i.i112 ]
  %tobool.not.i116 = icmp eq ptr %retval.0.i.i113, null
  br i1 %tobool.not.i116, label %if.end.i120, label %_ZN11ast_manager7inc_refEP3ast.exit.i117

_ZN11ast_manager7inc_refEP3ast.exit.i117:         ; preds = %invoke.cont84
  %m_ref_count.i.i.i118 = getelementptr inbounds %class.ast, ptr %retval.0.i.i113, i64 0, i32 2
  %75 = load i32, ptr %m_ref_count.i.i.i118, align 4
  %inc.i.i.i119 = add i32 %75, 1
  store i32 %inc.i.i.i119, ptr %m_ref_count.i.i.i118, align 4
  br label %if.end.i120

if.end.i120:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i117, %invoke.cont84
  %76 = load ptr, ptr %arrayidx.i1.i, align 8
  %tobool.not.i3.i121 = icmp eq ptr %76, null
  br i1 %tobool.not.i3.i121, label %invoke.cont87, label %if.then.i.i.i122

if.then.i.i.i122:                                 ; preds = %if.end.i120
  %m_manager.i.i123 = getelementptr inbounds %class.obj_ref, ptr %arrayidx.i1.i, i64 0, i32 1
  %77 = load ptr, ptr %m_manager.i.i123, align 8
  %m_ref_count.i.i.i.i124 = getelementptr inbounds %class.ast, ptr %76, i64 0, i32 2
  %78 = load i32, ptr %m_ref_count.i.i.i.i124, align 4
  %dec.i.i.i.i125 = add i32 %78, -1
  store i32 %dec.i.i.i.i125, ptr %m_ref_count.i.i.i.i124, align 4
  %cmp.i.i.i126 = icmp eq i32 %dec.i.i.i.i125, 0
  br i1 %cmp.i.i.i126, label %if.then2.i.i.i127, label %invoke.cont87

if.then2.i.i.i127:                                ; preds = %if.then.i.i.i122
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef nonnull %76)
          to label %invoke.cont87 unwind label %lpad8.loopexit

invoke.cont87:                                    ; preds = %if.then.i.i.i122, %if.end.i120, %if.then2.i.i.i127
  store ptr %retval.0.i.i113, ptr %arrayidx.i1.i, align 8
  %m_guards = getelementptr inbounds %"class.recfun::case_def", ptr %__begin163.0194, i64 0, i32 1
  invoke void @_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_(ptr nonnull sret(%class.ref_vector) align 8 %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(84) %tr, ptr noundef nonnull align 8 dereferenceable(16) %m_guards)
          to label %invoke.cont90 unwind label %lpad8.loopexit

invoke.cont90:                                    ; preds = %invoke.cont87
  %m_guards91 = getelementptr inbounds %"class.recfun::case_def", ptr %68, i64 %retval.0.i.i109, i32 1
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %m_guards91, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp89) #21
  %79 = load ptr, ptr %m_nodes.i.i129, align 8
  %cmp.i.i.i130 = icmp eq ptr %79, null
  br i1 %cmp.i.i.i130, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont90
  %arrayidx.i.i.i131 = getelementptr inbounds i32, ptr %79, i64 -1
  %80 = load i32, ptr %arrayidx.i.i.i131, align 4
  %81 = zext i32 %80 to i64
  %add.ptr.i.i132 = getelementptr inbounds ptr, ptr %79, i64 %81
  %cmp3.i.not.i.i = icmp eq i32 %80, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %79, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %82 = load ptr, ptr %it.04.i.i.i, align 8
  %83 = load ptr, ptr %ref.tmp89, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %82, i64 0, i32 2
  %84 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %84, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %83, ptr noundef nonnull %82)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i132
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !7

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i133 = load ptr, ptr %m_nodes.i.i129, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i133, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %85 = phi ptr [ %.pre.i.i133, %invoke.cont8.i.i ], [ %79, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %85, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #22
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #22
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont90, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_rhs93 = getelementptr inbounds %"class.recfun::case_def", ptr %__begin163.0194, i64 0, i32 2
  %90 = load ptr, ptr %m_rhs93, align 8
  %91 = load ptr, ptr %tr, align 8
  %92 = load ptr, ptr %m_to_manager.i, align 8
  %cmp.i.i135 = icmp eq ptr %91, %92
  br i1 %cmp.i.i135, label %invoke.cont96, label %if.end.i.i136

if.end.i.i136:                                    ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %call3.i.i139 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %tr, ptr noundef %90)
          to label %invoke.cont96 unwind label %lpad8.loopexit

invoke.cont96:                                    ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.end.i.i136
  %retval.0.i.i137 = phi ptr [ %90, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit ], [ %call3.i.i139, %if.end.i.i136 ]
  %m_rhs98 = getelementptr inbounds %"class.recfun::case_def", ptr %68, i64 %retval.0.i.i109, i32 2
  %tobool.not.i141 = icmp eq ptr %retval.0.i.i137, null
  br i1 %tobool.not.i141, label %if.end.i145, label %_ZN11ast_manager7inc_refEP3ast.exit.i142

_ZN11ast_manager7inc_refEP3ast.exit.i142:         ; preds = %invoke.cont96
  %m_ref_count.i.i.i143 = getelementptr inbounds %class.ast, ptr %retval.0.i.i137, i64 0, i32 2
  %93 = load i32, ptr %m_ref_count.i.i.i143, align 4
  %inc.i.i.i144 = add i32 %93, 1
  store i32 %inc.i.i.i144, ptr %m_ref_count.i.i.i143, align 4
  br label %if.end.i145

if.end.i145:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i142, %invoke.cont96
  %94 = load ptr, ptr %m_rhs98, align 8
  %tobool.not.i3.i146 = icmp eq ptr %94, null
  br i1 %tobool.not.i3.i146, label %invoke.cont99, label %if.then.i.i.i147

if.then.i.i.i147:                                 ; preds = %if.end.i145
  %m_manager.i.i148 = getelementptr inbounds %"class.recfun::case_def", ptr %68, i64 %retval.0.i.i109, i32 2, i32 1
  %95 = load ptr, ptr %m_manager.i.i148, align 8
  %m_ref_count.i.i.i.i149 = getelementptr inbounds %class.ast, ptr %94, i64 0, i32 2
  %96 = load i32, ptr %m_ref_count.i.i.i.i149, align 4
  %dec.i.i.i.i150 = add i32 %96, -1
  store i32 %dec.i.i.i.i150, ptr %m_ref_count.i.i.i.i149, align 4
  %cmp.i.i.i151 = icmp eq i32 %dec.i.i.i.i150, 0
  br i1 %cmp.i.i.i151, label %if.then2.i.i.i152, label %invoke.cont99

if.then2.i.i.i152:                                ; preds = %if.then.i.i.i147
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %95, ptr noundef nonnull %94)
          to label %invoke.cont99 unwind label %lpad8.loopexit

invoke.cont99:                                    ; preds = %if.then.i.i.i147, %if.end.i145, %if.then2.i.i.i152
  store ptr %retval.0.i.i137, ptr %m_rhs98, align 8
  %m_def = getelementptr inbounds %"class.recfun::case_def", ptr %68, i64 %retval.0.i.i109, i32 3
  store ptr %call27, ptr %m_def, align 8
  %m_immediate = getelementptr inbounds %"class.recfun::case_def", ptr %__begin163.0194, i64 0, i32 4
  %97 = load i8, ptr %m_immediate, align 8
  %98 = and i8 %97, 1
  %m_immediate102 = getelementptr inbounds %"class.recfun::case_def", ptr %68, i64 %retval.0.i.i109, i32 4
  store i8 %98, ptr %m_immediate102, align 8
  %incdec.ptr105 = getelementptr inbounds %"class.recfun::case_def", ptr %__begin163.0194, i64 1
  %cmp70.not = icmp eq ptr %incdec.ptr105, %add.ptr.i100
  br i1 %cmp70.not, label %for.end106.loopexit, label %invoke.cont75

lpad76:                                           ; preds = %if.then.i
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6recfun8case_defD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %ref.tmp) #21
  br label %ehcleanup

for.end106.loopexit:                              ; preds = %invoke.cont99
  %.pre195 = load ptr, ptr %range, align 8
  br label %for.end106

for.end106:                                       ; preds = %for.end61, %for.end106.loopexit, %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit
  %100 = phi ptr [ %.pre195, %for.end106.loopexit ], [ %4, %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit ], [ %4, %for.end61 ]
  %tobool.not.i.i155 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i155, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit, label %if.then.i.i.i156

if.then.i.i.i156:                                 ; preds = %for.end106
  %101 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i158 = getelementptr inbounds %class.ast, ptr %100, i64 0, i32 2
  %102 = load i32, ptr %m_ref_count.i.i.i.i158, align 4
  %dec.i.i.i.i159 = add i32 %102, -1
  store i32 %dec.i.i.i.i159, ptr %m_ref_count.i.i.i.i158, align 4
  %cmp.i.i.i160 = icmp eq i32 %dec.i.i.i.i159, 0
  br i1 %cmp.i.i.i160, label %if.then2.i.i.i161, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit

if.then2.i.i.i161:                                ; preds = %if.then.i.i.i156
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %101, ptr noundef nonnull %100)
          to label %_ZN7obj_refI4sort11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i161
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #22
  unreachable

_ZN7obj_refI4sort11ast_managerED2Ev.exit:         ; preds = %for.end106, %if.then.i.i.i156, %if.then2.i.i.i161
  %105 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i163 = icmp eq ptr %105, null
  br i1 %cmp.i.i.i163, label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4sort11ast_managerED2Ev.exit
  %arrayidx.i.i.i164 = getelementptr inbounds i32, ptr %105, i64 -1
  %106 = load i32, ptr %arrayidx.i.i.i164, align 4
  %107 = zext i32 %106 to i64
  %add.ptr.i.i165 = getelementptr inbounds ptr, ptr %105, i64 %107
  %cmp3.i.not.i.i166 = icmp eq i32 %106, 0
  br i1 %cmp3.i.not.i.i166, label %if.then.i.i.i.i.i179, label %for.body.i.i.i167

for.body.i.i.i167:                                ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i168 = phi ptr [ %incdec.ptr.i.i.i174, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %105, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %108 = load ptr, ptr %it.04.i.i.i168, align 8
  %109 = load ptr, ptr %domain, align 8
  %tobool.not.i.i.i.i.i.i169 = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i.i.i.i169, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i170

if.then.i.i.i.i.i.i170:                           ; preds = %for.body.i.i.i167
  %m_ref_count.i.i.i.i.i.i.i171 = getelementptr inbounds %class.ast, ptr %108, i64 0, i32 2
  %110 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i171, align 4
  %dec.i.i.i.i.i.i.i172 = add i32 %110, -1
  store i32 %dec.i.i.i.i.i.i.i172, ptr %m_ref_count.i.i.i.i.i.i.i171, align 4
  %cmp.i.i.i.i.i.i173 = icmp eq i32 %dec.i.i.i.i.i.i.i172, 0
  br i1 %cmp.i.i.i.i.i.i173, label %if.then2.i.i.i.i.i.i182, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i182:                          ; preds = %if.then.i.i.i.i.i.i170
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %109, ptr noundef nonnull %108)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i183

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i182, %if.then.i.i.i.i.i.i170, %for.body.i.i.i167
  %incdec.ptr.i.i.i174 = getelementptr inbounds ptr, ptr %it.04.i.i.i168, i64 1
  %cmp.i1.i.i175 = icmp ult ptr %incdec.ptr.i.i.i174, %add.ptr.i.i165
  br i1 %cmp.i1.i.i175, label %for.body.i.i.i167, label %invoke.cont8.i.i176, !llvm.loop !11

invoke.cont8.i.i176:                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i177 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i178 = icmp eq ptr %.pre.i.i177, null
  br i1 %tobool.not.i.i.i.i.i178, label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i179

if.then.i.i.i.i.i179:                             ; preds = %invoke.cont8.i.i176, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i
  %111 = phi ptr [ %.pre.i.i177, %invoke.cont8.i.i176 ], [ %105, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i180 = getelementptr inbounds i32, ptr %111, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i180)
          to label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i181

terminate.lpad.i.i.i.i181:                        ; preds = %if.then.i.i.i.i.i179
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #22
  unreachable

terminate.lpad.i.i183:                            ; preds = %if.then2.i.i.i.i.i.i182
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #22
  unreachable

_ZN10ref_vectorI4sort11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI4sort11ast_managerED2Ev.exit, %invoke.cont8.i.i176, %if.then.i.i.i.i.i179
  ret ptr %call27

ehcleanup:                                        ; preds = %lpad8.loopexit, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad8.loopexit.split-lp.loopexit, %lpad76
  %.pn = phi { ptr, i32 } [ %99, %lpad76 ], [ %lpad.loopexit, %lpad8.loopexit ], [ %lpad.loopexit184, %lpad8.loopexit.split-lp.loopexit ], [ %lpad.loopexit187, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %range) #21
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %20, %lpad ]
  call void @_ZN10ref_vectorI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %domain) #21
  resume { ptr, i32 } %.pn.pn
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6recfun8case_defD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_rhs = getelementptr inbounds %"class.recfun::case_def", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_rhs, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds %"class.recfun::case_def", ptr %this, i64 0, i32 2, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %entry, %if.then.i.i.i, %if.then2.i.i.i
  %m_guards = getelementptr inbounds %"class.recfun::case_def", ptr %this, i64 0, i32 1
  %m_nodes.i.i = getelementptr inbounds %"class.recfun::case_def", ptr %this, i64 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i1 = icmp eq ptr %5, null
  br i1 %cmp.i.i.i1, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %7
  %cmp3.i.not.i.i = icmp eq i32 %6, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %8 = load ptr, ptr %it.04.i.i.i, align 8
  %9 = load ptr, ptr %m_guards, align 8
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
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !7

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
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %16 = load ptr, ptr %this, align 8
  %tobool.not.i.i2 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i2, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %m_manager.i.i4 = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
  %17 = load ptr, ptr %m_manager.i.i4, align 8
  %m_ref_count.i.i.i.i5 = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i.i5, align 4
  %dec.i.i.i.i6 = add i32 %18, -1
  store i32 %dec.i.i.i.i6, ptr %m_ref_count.i.i.i.i5, align 4
  %cmp.i.i.i7 = icmp eq i32 %dec.i.i.i.i6, 0
  br i1 %cmp.i.i.i7, label %if.then2.i.i.i8, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

if.then2.i.i.i8:                                  ; preds = %if.then.i.i.i3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %16)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %if.then2.i.i.i8
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i3, %if.then2.i.i.i8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_(ptr noalias sret(%class.ref_vector) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(16) %src) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_to_manager.i = getelementptr inbounds %class.ast_translation, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_to_manager.i, align 8
  store ptr %0, ptr %agg.result, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %src, i64 0, i32 1
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %nrvo.skipdtor, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp.not7 = icmp eq i32 %2, 0
  br i1 %cmp.not7, label %nrvo.skipdtor, label %for.body

for.body:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.inc
  %__begin0.08 = phi ptr [ %incdec.ptr, %for.inc ], [ %1, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %4 = load ptr, ptr %__begin0.08, align 8
  %5 = load ptr, ptr %this, align 8
  %6 = load ptr, ptr %m_to_manager.i, align 8
  %cmp.i = icmp eq ptr %5, %6
  br i1 %cmp.i, label %invoke.cont5, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %call3.i5 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef %4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %for.body, %if.end.i
  %retval.0.i = phi ptr [ %4, %for.body ], [ %call3.i5, %if.end.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %retval.0.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont5
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %retval.0.i, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont5
  %8 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i.i
  %11 = phi i32 [ %.pre1.i.i, %.noexc ], [ %9, %lor.lhs.false.i.i ]
  %12 = phi ptr [ %.pre.i.i, %.noexc ], [ %8, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i.i
  store ptr %retval.0.i, ptr %add.ptr.i.i, align 8
  %13 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %14, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin0.08, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %nrvo.skipdtor, label %for.body

lpad:                                             ; preds = %if.then.i.i, %if.end.i
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #21
  resume { ptr, i32 } %15

nrvo.skipdtor:                                    ; preds = %for.inc, %entry, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6recfun3def12contains_defERNS_4utilEP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(109) %this, ptr noundef nonnull align 8 dereferenceable(24) %u, ptr noundef %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %p = alloca %struct.def_find_p, align 8
  %cp = alloca %class.check_pred, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN6recfun3def12contains_defERNS_4utilEP4exprE10def_find_p, i64 0, inrange i32 0, i64 2), ptr %p, align 8
  %u2.i = getelementptr inbounds %struct.def_find_p, ptr %p, i64 0, i32 1
  store ptr %u, ptr %u2.i, align 8
  %0 = load ptr, ptr %this, align 8
  store ptr %p, ptr %cp, align 8
  %m_pred_holds.i = getelementptr inbounds %class.check_pred, ptr %cp, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_pred_holds.i, align 8
  %m_marks.i.i.i = getelementptr inbounds %class.check_pred, ptr %cp, i64 0, i32 1, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i.i = getelementptr inbounds %class.check_pred, ptr %cp, i64 0, i32 1, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i.i, i8 0, i64 16, i1 false)
  %m_visited.i = getelementptr inbounds %class.check_pred, ptr %cp, i64 0, i32 2
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_visited.i, align 8
  %m_marks.i.i2.i = getelementptr inbounds %class.check_pred, ptr %cp, i64 0, i32 2, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i2.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i3.i = getelementptr inbounds %class.check_pred, ptr %cp, i64 0, i32 2, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i3.i, i8 0, i64 16, i1 false)
  %m_refs.i = getelementptr inbounds %class.check_pred, ptr %cp, i64 0, i32 3
  store ptr %0, ptr %m_refs.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %class.check_pred, ptr %cp, i64 0, i32 3, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %m_check_quantifiers.i = getelementptr inbounds %class.check_pred, ptr %cp, i64 0, i32 4
  store i8 0, ptr %m_check_quantifiers.i, align 8
  %call = invoke noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %cp, ptr noundef %e)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %cp) #21
  ret i1 %call

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %cp) #21
  resume { ptr, i32 } %1
}

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
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !7

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
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
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
  tail call void @__clang_call_terminate(ptr %13) #22
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
  tail call void @__clang_call_terminate(ptr %16) #22
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
  tail call void @__clang_call_terminate(ptr %19) #22
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
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZN8ast_markD2Ev.exit10:                          ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i5, %if.end.i.i.i3.i8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZZN6recfun3def12contains_defERNS_4utilEP4exprEN10def_find_pD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6recfun3def12contains_iteERNS_4utilEP4expr(ptr noundef nonnull align 8 dereferenceable(109) %this, ptr noundef nonnull align 8 dereferenceable(24) %u, ptr noundef %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %p = alloca %struct.ite_find_p, align 8
  %cp = alloca %class.check_pred, align 8
  %0 = load ptr, ptr %this, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN6recfun3def12contains_iteERNS_4utilEP4exprE10ite_find_p, i64 0, inrange i32 0, i64 2), ptr %p, align 8
  %m2.i = getelementptr inbounds %struct.ite_find_p, ptr %p, i64 0, i32 1
  store ptr %0, ptr %m2.i, align 8
  %d3.i = getelementptr inbounds %struct.ite_find_p, ptr %p, i64 0, i32 2
  store ptr %this, ptr %d3.i, align 8
  %u4.i = getelementptr inbounds %struct.ite_find_p, ptr %p, i64 0, i32 3
  store ptr %u, ptr %u4.i, align 8
  store ptr %p, ptr %cp, align 8
  %m_pred_holds.i = getelementptr inbounds %class.check_pred, ptr %cp, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_pred_holds.i, align 8
  %m_marks.i.i.i = getelementptr inbounds %class.check_pred, ptr %cp, i64 0, i32 1, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i.i = getelementptr inbounds %class.check_pred, ptr %cp, i64 0, i32 1, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i.i, i8 0, i64 16, i1 false)
  %m_visited.i = getelementptr inbounds %class.check_pred, ptr %cp, i64 0, i32 2
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_visited.i, align 8
  %m_marks.i.i2.i = getelementptr inbounds %class.check_pred, ptr %cp, i64 0, i32 2, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i2.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i3.i = getelementptr inbounds %class.check_pred, ptr %cp, i64 0, i32 2, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i3.i, i8 0, i64 16, i1 false)
  %m_refs.i = getelementptr inbounds %class.check_pred, ptr %cp, i64 0, i32 3
  store ptr %0, ptr %m_refs.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %class.check_pred, ptr %cp, i64 0, i32 3, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %m_check_quantifiers.i = getelementptr inbounds %class.check_pred, ptr %cp, i64 0, i32 4
  store i8 0, ptr %m_check_quantifiers.i, align 8
  %call = invoke noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %cp, ptr noundef %e)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %cp) #21
  ret i1 %call

lpad3:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %cp) #21
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZZN6recfun3def12contains_iteERNS_4utilEP4exprEN10ite_find_pD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6recfun3def8add_caseEjRK10ref_vectorI4expr11ast_managerEPS2_b(ptr noundef nonnull align 8 dereferenceable(109) %this, i32 noundef %case_index, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %conditions, ptr noundef %rhs, i1 noundef zeroext %is_imm) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %c = alloca %"class.recfun::case_def", align 8
  %0 = load ptr, ptr %this, align 8
  %m_fid = getelementptr inbounds %"class.recfun::def", ptr %this, i64 0, i32 8
  %1 = load i32, ptr %m_fid, align 8
  %m_domain.i = getelementptr inbounds %"class.recfun::def", ptr %this, i64 0, i32 2
  call void @_ZN6recfun8case_defC2ER11ast_manageriPNS_3defEjRK10ref_vectorI4sortS1_ERKS5_I4exprS1_EPSA_(ptr noundef nonnull align 8 dereferenceable(57) %c, ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, ptr noundef nonnull %this, i32 noundef %case_index, ptr noundef nonnull align 8 dereferenceable(16) %m_domain.i, ptr noundef nonnull align 8 dereferenceable(16) %conditions, ptr noundef %rhs)
  %frombool.i = zext i1 %is_imm to i8
  %m_immediate.i = getelementptr inbounds %"class.recfun::case_def", ptr %c, i64 0, i32 4
  store i8 %frombool.i, ptr %m_immediate.i, align 8
  %m_cases = getelementptr inbounds %"class.recfun::def", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %m_cases, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %2, i64 -2
  %4 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %3, %4
  br i1 %cmp5.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  invoke void @_ZN6vectorIN6recfun8case_defELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_cases)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_cases, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %.noexc, %lor.lhs.false.i
  %5 = phi i32 [ %.pre1.i, %.noexc ], [ %3, %lor.lhs.false.i ]
  %6 = phi ptr [ %.pre.i, %.noexc ], [ %2, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds %"class.recfun::case_def", ptr %6, i64 %idx.ext.i
  invoke void @_ZN6recfun8case_defC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(57) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(57) %c)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end.i
  %7 = load ptr, ptr %m_cases, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %8, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  call void @_ZN6recfun8case_defD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %c) #21
  ret void

lpad:                                             ; preds = %if.end.i, %if.then.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6recfun8case_defD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %c) #21
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6recfun3def13compute_casesERNS_4utilERNS_7replaceERNS_17is_immediate_predEbjPKP3varP4expr(ptr noundef nonnull align 8 dereferenceable(109) %this, ptr noundef nonnull align 8 dereferenceable(24) %u, ptr noundef nonnull align 8 dereferenceable(8) %subst, ptr noundef nonnull align 8 dereferenceable(8) %is_i, i1 noundef zeroext %is_macro, i32 noundef %n_vars, ptr nocapture noundef readonly %vars, ptr noundef %rhs) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i355 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i356 = alloca %"class.std::allocator", align 1
  %tgt.i = alloca %class.obj_ref.0, align 8
  %ref.tmp.i = alloca %class.obj_ref.0, align 8
  %p.i115 = alloca %struct.ite_find_p, align 8
  %cp.i116 = alloca %class.check_pred, align 8
  %p.i89 = alloca %struct.def_find_p, align 8
  %cp.i90 = alloca %class.check_pred, align 8
  %p.i = alloca %struct.ite_find_p, align 8
  %cp.i = alloca %class.check_pred, align 8
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %class.subterms, align 8
  %__begin2 = alloca %"class.subterms::iterator", align 8
  %__end2 = alloca %"class.subterms::iterator", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator", align 1
  %conditions = alloca %class.ref_vector, align 8
  %st = alloca %"class.recfun::case_state", align 8
  %stack = alloca %class.ptr_vector, align 8
  %case_rhs = alloca %class.obj_ref.0, align 8
  %ref.tmp168 = alloca %class.obj_ref.0, align 8
  %m_cases = getelementptr inbounds %"class.recfun::def", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_cases, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.end, label %_ZNK6vectorIN6recfun8case_defELb1EjE5emptyEv.exit

_ZNK6vectorIN6recfun8case_defELb1EjE5emptyEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6vectorIN6recfun8case_defELb1EjE5emptyEv.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 239, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #22
  unreachable

if.end:                                           ; preds = %entry, %_ZNK6vectorIN6recfun8case_defELb1EjE5emptyEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef %call.i37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.3, i64 0, i64 5))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %name) #21
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %m_name = getelementptr inbounds %"class.recfun::def", ptr %this, i64 0, i32 1
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %m_name)
          to label %invoke.cont4 unwind label %lpad3.loopexit.split-lp

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #21
  %cmp3.not.i = icmp eq i32 %n_vars, 0
  br i1 %cmp3.not.i, label %invoke.cont8, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont6
  %m_nodes.i.i = getelementptr inbounds %"class.recfun::def", ptr %this, i64 0, i32 4, i32 0, i32 1
  %wide.trip.count.i = zext i32 %n_vars to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %arrayidx.i38 = getelementptr inbounds ptr, ptr %vars, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i38, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i
  %5 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  %7 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %6, %7
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP3varLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc39 unwind label %lpad3.loopexit

.noexc39:                                         ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc39, %lor.lhs.false.i.i.i
  %8 = phi i32 [ %.pre1.i.i.i, %.noexc39 ], [ %6, %lor.lhs.false.i.i.i ]
  %9 = phi ptr [ %.pre.i.i.i, %.noexc39 ], [ %5, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %8 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %idx.ext.i.i.i
  store ptr %3, ptr %add.ptr.i.i.i, align 8
  %10 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont8, label %for.body.i, !llvm.loop !12

invoke.cont8:                                     ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %invoke.cont6
  %m_rhs = getelementptr inbounds %"class.recfun::def", ptr %this, i64 0, i32 7
  %tobool.not.i = icmp eq ptr %rhs, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %rhs, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i40 = add i32 %12, 1
  store i32 %inc.i.i.i40, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont8
  %13 = load ptr, ptr %m_rhs, align 8
  %tobool.not.i3.i = icmp eq ptr %13, null
  br i1 %tobool.not.i3.i, label %invoke.cont9, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %"class.recfun::def", ptr %this, i64 0, i32 7, i32 1
  %14 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i42 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i42, label %if.then2.i.i.i, label %invoke.cont9

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i41
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %invoke.cont9 unwind label %lpad3.loopexit.split-lp

invoke.cont9:                                     ; preds = %if.then.i.i.i41, %if.end.i, %if.then2.i.i.i
  store ptr %rhs, ptr %m_rhs, align 8
  br i1 %is_macro, label %invoke.cont41.thread, label %if.then11

invoke.cont41.thread:                             ; preds = %invoke.cont9
  %16 = load ptr, ptr %this, align 8
  store ptr %16, ptr %conditions, align 8
  %m_nodes.i.i57406 = getelementptr inbounds %class.ref_vector_core, ptr %conditions, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i57406, align 8
  br label %if.then47

if.then11:                                        ; preds = %invoke.cont9
  invoke void @_ZN8subtermsC1ERK7obj_refI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(16) %m_rhs, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
          to label %invoke.cont14 unwind label %lpad3.loopexit.split-lp

invoke.cont14:                                    ; preds = %if.then11
  invoke void @_ZNK8subterms5beginEv(ptr nonnull sret(%"class.subterms::iterator") align 8 %__begin2, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZNK8subterms3endEv(ptr nonnull sret(%"class.subterms::iterator") align 8 %__end2, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp12)
          to label %for.cond unwind label %lpad17

for.cond:                                         ; preds = %invoke.cont16, %for.inc
  %call21 = invoke noundef zeroext i1 @_ZNK8subterms8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %__begin2, ptr noundef nonnull align 8 dereferenceable(56) %__end2)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %for.cond
  br i1 %call21, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %invoke.cont20
  %m_data.i.i.i = getelementptr inbounds %"class.subterms::iterator", ptr %__end2, i64 0, i32 3, i32 1, i32 2
  %17 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.cond.cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %for.cond.cleanup
  %m_es.i = getelementptr inbounds %"class.subterms::iterator", ptr %__end2, i64 0, i32 1
  %20 = load ptr, ptr %m_es.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8subterms8iteratorD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %20, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN8subterms8iteratorD2Ev.exit unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %if.then.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZN8subterms8iteratorD2Ev.exit:                   ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i, %if.then.i.i.i.i
  %m_data.i.i.i45 = getelementptr inbounds %"class.subterms::iterator", ptr %__begin2, i64 0, i32 3, i32 1, i32 2
  %23 = load ptr, ptr %m_data.i.i.i45, align 8
  %cmp.i.i.i.i46 = icmp eq ptr %23, null
  br i1 %cmp.i.i.i.i46, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i49, label %if.end.i.i.i.i47

if.end.i.i.i.i47:                                 ; preds = %_ZN8subterms8iteratorD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i49 unwind label %terminate.lpad.i.i.i48

terminate.lpad.i.i.i48:                           ; preds = %if.end.i.i.i.i47
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i49: ; preds = %if.end.i.i.i.i47, %_ZN8subterms8iteratorD2Ev.exit
  %m_es.i50 = getelementptr inbounds %"class.subterms::iterator", ptr %__begin2, i64 0, i32 1
  %26 = load ptr, ptr %m_es.i50, align 8
  %tobool.not.i.i.i.i51 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i51, label %invoke.cont41, label %if.then.i.i.i.i52

if.then.i.i.i.i52:                                ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i49
  %add.ptr.i.i.i.i.i53 = getelementptr inbounds i32, ptr %26, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i53)
          to label %invoke.cont41 unwind label %terminate.lpad.i.i1.i54

terminate.lpad.i.i1.i54:                          ; preds = %if.then.i.i.i.i52
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #22
  unreachable

lpad:                                             ; preds = %call.i.noexc, %if.end
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %29, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %eh.resume

lpad3.loopexit:                                   ; preds = %if.then.i.i.i
  %lpad.loopexit440 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup201

lpad3.loopexit.split-lp:                          ; preds = %invoke.cont, %if.then2.i.i.i, %if.then11
  %lpad.loopexit.split-lp441 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup201

lpad5:                                            ; preds = %invoke.cont4
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #21
  br label %ehcleanup201

lpad15:                                           ; preds = %invoke.cont14
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad17:                                           ; preds = %invoke.cont16
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad19:                                           ; preds = %for.inc, %for.body, %for.cond
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

for.body:                                         ; preds = %invoke.cont20
  %call23 = invoke noundef ptr @_ZN8subterms8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56) %__begin2)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %for.body
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %call23, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 2
  br i1 %cmp.i.i, label %invoke.cont24, label %for.inc

invoke.cont24:                                    ; preds = %invoke.cont22
  %m_kind.i.i = getelementptr inbounds %class.quantifier, ptr %call23, i64 0, i32 1
  %34 = load i32, ptr %m_kind.i.i, align 8
  %cmp.i56 = icmp eq i32 %34, 2
  br i1 %cmp.i56, label %if.then26, label %for.inc

if.then26:                                        ; preds = %invoke.cont24
  %exception = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %cleanup.action

invoke.cont30:                                    ; preds = %if.then26
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #21
  br label %ehcleanup37

cleanup.action:                                   ; preds = %if.then26
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup37

for.inc:                                          ; preds = %invoke.cont22, %invoke.cont24
  %call36 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN8subterms8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56) %__begin2)
          to label %for.cond unwind label %lpad19

ehcleanup37:                                      ; preds = %ehcleanup, %cleanup.action, %lpad19
  %.pn.pn = phi { ptr, i32 } [ %36, %cleanup.action ], [ %35, %ehcleanup ], [ %33, %lpad19 ]
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__end2) #21
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad17
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup37 ], [ %32, %lpad17 ]
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__begin2) #21
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad15
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup38 ], [ %31, %lpad15 ]
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp12) #21
  br label %ehcleanup201

invoke.cont41:                                    ; preds = %if.then.i.i.i.i52, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i49
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp12) #21
  %37 = load ptr, ptr %this, align 8
  store ptr %37, ptr %conditions, align 8
  %m_nodes.i.i57 = getelementptr inbounds %class.ref_vector_core, ptr %conditions, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i57, align 8
  br i1 %cmp3.not.i, label %if.then47, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %invoke.cont41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %p.i)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %cp.i)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN6recfun3def12contains_iteERNS_4utilEP4exprE10ite_find_p, i64 0, inrange i32 0, i64 2), ptr %p.i, align 8
  %m2.i.i = getelementptr inbounds %struct.ite_find_p, ptr %p.i, i64 0, i32 1
  store ptr %37, ptr %m2.i.i, align 8
  %d3.i.i = getelementptr inbounds %struct.ite_find_p, ptr %p.i, i64 0, i32 2
  store ptr %this, ptr %d3.i.i, align 8
  %u4.i.i = getelementptr inbounds %struct.ite_find_p, ptr %p.i, i64 0, i32 3
  store ptr %u, ptr %u4.i.i, align 8
  store ptr %p.i, ptr %cp.i, align 8
  %m_pred_holds.i.i = getelementptr inbounds %class.check_pred, ptr %cp.i, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_pred_holds.i.i, align 8
  %m_marks.i.i.i.i = getelementptr inbounds %class.check_pred, ptr %cp.i, i64 0, i32 1, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i.i.i = getelementptr inbounds %class.check_pred, ptr %cp.i, i64 0, i32 1, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i.i.i, i8 0, i64 16, i1 false)
  %m_visited.i.i = getelementptr inbounds %class.check_pred, ptr %cp.i, i64 0, i32 2
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_visited.i.i, align 8
  %m_marks.i.i2.i.i = getelementptr inbounds %class.check_pred, ptr %cp.i, i64 0, i32 2, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i2.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i3.i.i = getelementptr inbounds %class.check_pred, ptr %cp.i, i64 0, i32 2, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i3.i.i, i8 0, i64 16, i1 false)
  %m_refs.i.i = getelementptr inbounds %class.check_pred, ptr %cp.i, i64 0, i32 3
  store ptr %37, ptr %m_refs.i.i, align 8
  %m_nodes.i.i.i.i = getelementptr inbounds %class.check_pred, ptr %cp.i, i64 0, i32 3, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i.i, align 8
  %m_check_quantifiers.i.i = getelementptr inbounds %class.check_pred, ptr %cp.i, i64 0, i32 4
  store i8 0, ptr %m_check_quantifiers.i.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %cp.i, ptr noundef %rhs)
          to label %invoke.cont45 unwind label %lpad3.i

lpad3.i:                                          ; preds = %lor.lhs.false43
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %cp.i) #21
  br label %ehcleanup199

invoke.cont45:                                    ; preds = %lor.lhs.false43
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %cp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %p.i)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %cp.i)
  br i1 %call.i, label %if.end49, label %if.then47

if.then47:                                        ; preds = %invoke.cont41.thread, %invoke.cont45, %invoke.cont41
  %m_nodes.i.i57409 = phi ptr [ %m_nodes.i.i57406, %invoke.cont41.thread ], [ %m_nodes.i.i57, %invoke.cont45 ], [ %m_nodes.i.i57, %invoke.cont41 ]
  invoke void @_ZN6recfun3def8add_caseEjRK10ref_vectorI4expr11ast_managerEPS2_b(ptr noundef nonnull align 8 dereferenceable(109) %this, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %conditions, ptr noundef %rhs, i1 noundef zeroext false)
          to label %cleanup unwind label %lpad44

lpad44:                                           ; preds = %if.end49, %if.then47
  %m_nodes.i.i57420 = phi ptr [ %m_nodes.i.i57, %if.end49 ], [ %m_nodes.i.i57409, %if.then47 ]
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup199

if.end49:                                         ; preds = %invoke.cont45
  invoke void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %st)
          to label %invoke.cont50 unwind label %lpad44

invoke.cont50:                                    ; preds = %if.end49
  %m_branches.i = getelementptr inbounds %"class.recfun::case_state", ptr %st, i64 0, i32 1
  store ptr null, ptr %m_branches.i, align 8
  %call.i.i.i60 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %st, i64 noundef 16)
          to label %invoke.cont53 unwind label %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont53:                                    ; preds = %invoke.cont50
  store ptr %rhs, ptr %call.i.i.i60, align 8
  %next3.i.i = getelementptr inbounds %"struct.recfun::unfold_lst", ptr %call.i.i.i60, i64 0, i32 1
  store ptr null, ptr %next3.i.i, align 8
  %40 = load ptr, ptr %m_branches.i, align 8
  %cmp.i.i62 = icmp eq ptr %40, null
  br i1 %cmp.i.i62, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %invoke.cont53
  %arrayidx.i.i = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %41, %42
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6recfun10case_state11push_branchERKNS_6branchE.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %invoke.cont53
  invoke void @_ZN6vectorIN6recfun6branchELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_branches.i)
          to label %.noexc63 unwind label %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc63:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_branches.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6recfun10case_state11push_branchERKNS_6branchE.exit

_ZN6recfun10case_state11push_branchERKNS_6branchE.exit: ; preds = %lor.lhs.false.i.i, %.noexc63
  %43 = phi i32 [ %.pre1.i.i, %.noexc63 ], [ %41, %lor.lhs.false.i.i ]
  %44 = phi ptr [ %.pre.i.i, %.noexc63 ], [ %40, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %43 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.recfun::branch", ptr %44, i64 %idx.ext.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, i8 0, i64 16, i1 false)
  %ref.tmp51.sroa.2.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 16
  store ptr %call.i.i.i60, ptr %ref.tmp51.sroa.2.0.add.ptr.i.i.sroa_idx, align 8
  %45 = load ptr, ptr %m_branches.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %46, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %47 = load ptr, ptr %m_branches.i, align 8
  %cmp.i.i65500 = icmp eq ptr %47, null
  br i1 %cmp.i.i65500, label %_ZN6recfun10case_stateD2Ev.exit, label %invoke.cont57.lr.ph

invoke.cont57.lr.ph:                              ; preds = %_ZN6recfun10case_state11push_branchERKNS_6branchE.exit
  %u2.i.i = getelementptr inbounds %struct.def_find_p, ptr %p.i89, i64 0, i32 1
  %m_pred_holds.i.i91 = getelementptr inbounds %class.check_pred, ptr %cp.i90, i64 0, i32 1
  %m_marks.i.i.i.i92 = getelementptr inbounds %class.check_pred, ptr %cp.i90, i64 0, i32 1, i32 1, i32 1
  %m_marks.i1.i.i.i93 = getelementptr inbounds %class.check_pred, ptr %cp.i90, i64 0, i32 1, i32 2, i32 1
  %m_visited.i.i94 = getelementptr inbounds %class.check_pred, ptr %cp.i90, i64 0, i32 2
  %m_marks.i.i2.i.i95 = getelementptr inbounds %class.check_pred, ptr %cp.i90, i64 0, i32 2, i32 1, i32 1
  %m_marks.i1.i3.i.i96 = getelementptr inbounds %class.check_pred, ptr %cp.i90, i64 0, i32 2, i32 2, i32 1
  %m_refs.i.i97 = getelementptr inbounds %class.check_pred, ptr %cp.i90, i64 0, i32 3
  %m_nodes.i.i.i.i98 = getelementptr inbounds %class.check_pred, ptr %cp.i90, i64 0, i32 3, i32 0, i32 1
  %m_check_quantifiers.i.i99 = getelementptr inbounds %class.check_pred, ptr %cp.i90, i64 0, i32 4
  %m2.i.i117 = getelementptr inbounds %struct.ite_find_p, ptr %p.i115, i64 0, i32 1
  %d3.i.i118 = getelementptr inbounds %struct.ite_find_p, ptr %p.i115, i64 0, i32 2
  %u4.i.i119 = getelementptr inbounds %struct.ite_find_p, ptr %p.i115, i64 0, i32 3
  %m_pred_holds.i.i120 = getelementptr inbounds %class.check_pred, ptr %cp.i116, i64 0, i32 1
  %m_marks.i.i.i.i121 = getelementptr inbounds %class.check_pred, ptr %cp.i116, i64 0, i32 1, i32 1, i32 1
  %m_marks.i1.i.i.i122 = getelementptr inbounds %class.check_pred, ptr %cp.i116, i64 0, i32 1, i32 2, i32 1
  %m_visited.i.i123 = getelementptr inbounds %class.check_pred, ptr %cp.i116, i64 0, i32 2
  %m_marks.i.i2.i.i124 = getelementptr inbounds %class.check_pred, ptr %cp.i116, i64 0, i32 2, i32 1, i32 1
  %m_marks.i1.i3.i.i125 = getelementptr inbounds %class.check_pred, ptr %cp.i116, i64 0, i32 2, i32 2, i32 1
  %m_refs.i.i126 = getelementptr inbounds %class.check_pred, ptr %cp.i116, i64 0, i32 3
  %m_nodes.i.i.i.i127 = getelementptr inbounds %class.check_pred, ptr %cp.i116, i64 0, i32 3, i32 0, i32 1
  %m_check_quantifiers.i.i128 = getelementptr inbounds %class.check_pred, ptr %cp.i116, i64 0, i32 4
  %m_manager.i.i230 = getelementptr inbounds %class.obj_ref.0, ptr %tgt.i, i64 0, i32 1
  %m_manager.i.i.i.i = getelementptr inbounds %class.obj_ref.0, ptr %ref.tmp.i, i64 0, i32 1
  %m_manager.i.i284 = getelementptr inbounds %class.obj_ref.0, ptr %ref.tmp168, i64 0, i32 1
  %m_manager.i.i291 = getelementptr inbounds %class.obj_ref.0, ptr %case_rhs, i64 0, i32 1
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %invoke.cont57.lr.ph, %if.end196
  %48 = phi ptr [ %47, %invoke.cont57.lr.ph ], [ %185, %if.end196 ]
  %case_idx.0501 = phi i32 [ 0, %invoke.cont57.lr.ph ], [ %case_idx.1, %if.end196 ]
  %arrayidx.i.i66 = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx.i.i66, align 4
  %cmp3.i.i = icmp eq i32 %49, 0
  br i1 %cmp3.i.i, label %if.then.i.i.i300, label %_ZN6recfun10case_state10pop_branchEv.exit

_ZN6recfun10case_state10pop_branchEv.exit:        ; preds = %invoke.cont57
  %50 = add i32 %49, -1
  %51 = zext i32 %50 to i64
  %arrayidx.i1.i.i = getelementptr inbounds %"struct.recfun::branch", ptr %48, i64 %51
  %b.sroa.0.0.copyload = load ptr, ptr %arrayidx.i1.i.i, align 8
  %b.sroa.4.0.arrayidx.i1.i.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i1.i.i, i64 8
  %b.sroa.4.0.copyload = load ptr, ptr %b.sroa.4.0.arrayidx.i1.i.i.sroa_idx, align 8
  %b.sroa.9.0.arrayidx.i1.i.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i1.i.i, i64 16
  %b.sroa.9.0.copyload = load ptr, ptr %b.sroa.9.0.arrayidx.i1.i.i.sroa_idx, align 8
  store i32 %50, ptr %arrayidx.i.i66, align 4, !noalias !13
  %cmp61.not495 = icmp eq ptr %b.sroa.9.0.copyload, null
  br i1 %cmp61.not495, label %while.end120, label %if.then.i349

if.then.i349:                                     ; preds = %_ZN6recfun10case_state10pop_branchEv.exit, %_ZN10ptr_vectorI4exprED2Ev.exit
  %b.sroa.9.0497 = phi ptr [ %53, %_ZN10ptr_vectorI4exprED2Ev.exit ], [ %b.sroa.9.0.copyload, %_ZN6recfun10case_state10pop_branchEv.exit ]
  %b.sroa.4.0496 = phi ptr [ %b.sroa.4.1455, %_ZN10ptr_vectorI4exprED2Ev.exit ], [ %b.sroa.4.0.copyload, %_ZN6recfun10case_state10pop_branchEv.exit ]
  store ptr null, ptr %stack, align 8
  %call.i350351 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader unwind label %lpad66.loopexit.split-lp.loopexit.split-lp

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader:  ; preds = %if.then.i349
  store i32 2, ptr %call.i350351, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i350351, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i350351, i64 2
  store ptr %incdec.ptr2.i, ptr %stack, align 8
  %52 = load ptr, ptr %b.sroa.9.0497, align 8
  store ptr %52, ptr %incdec.ptr2.i, align 8
  store i32 1, ptr %incdec.ptr.i, align 4
  %next = getelementptr inbounds %"struct.recfun::unfold_lst", ptr %b.sroa.9.0497, i64 0, i32 1
  %53 = load ptr, ptr %next, align 8
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader, %if.end118
  %54 = phi ptr [ %89, %if.end118 ], [ %incdec.ptr2.i, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader ]
  %b.sroa.4.1494 = phi ptr [ %b.sroa.4.2, %if.end118 ], [ %b.sroa.4.0496, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader ]
  %arrayidx.i80 = getelementptr inbounds i32, ptr %54, i64 -1
  %55 = load i32, ptr %arrayidx.i80, align 4
  %cmp3.i81 = icmp eq i32 %55, 0
  br i1 %cmp3.i81, label %if.then.i.i.i150, label %invoke.cont77

invoke.cont77:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %56 = add i32 %55, -1
  %57 = zext i32 %56 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %54, i64 %57
  %58 = load ptr, ptr %arrayidx.i1.i, align 8
  store i32 %56, ptr %arrayidx.i80, align 4
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %58, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i85 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i85, label %land.rhs.i.i.i, label %if.else

land.rhs.i.i.i:                                   ; preds = %invoke.cont77
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %58, i64 0, i32 1
  %59 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %59, i64 0, i32 2
  %60 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i86 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i.i.i86, label %if.else, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %61 = load i32, ptr %60, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %61, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %60, i64 0, i32 1
  %62 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %62, 4
  %63 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %63, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %arrayidx.i.i88 = getelementptr inbounds %class.app, ptr %58, i64 0, i32 3, i64 0
  %64 = load ptr, ptr %arrayidx.i.i88, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i89)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %cp.i90)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN6recfun3def12contains_defERNS_4utilEP4exprE10def_find_p, i64 0, inrange i32 0, i64 2), ptr %p.i89, align 8
  store ptr %u, ptr %u2.i.i, align 8
  %65 = load ptr, ptr %this, align 8
  store ptr %p.i89, ptr %cp.i90, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_pred_holds.i.i91, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i.i.i92, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i.i.i93, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_visited.i.i94, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i2.i.i95, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i3.i.i96, i8 0, i64 16, i1 false)
  store ptr %65, ptr %m_refs.i.i97, align 8
  store ptr null, ptr %m_nodes.i.i.i.i98, align 8
  store i8 0, ptr %m_check_quantifiers.i.i99, align 8
  %call.i100 = invoke noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %cp.i90, ptr noundef %64)
          to label %invoke.cont83 unwind label %lpad2.i

lpad2.i:                                          ; preds = %land.lhs.true
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %cp.i90) #21
  br label %lpad66.body

invoke.cont83:                                    ; preds = %land.lhs.true
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %cp.i90) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i89)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %cp.i90)
  br i1 %call.i100, label %if.end118, label %invoke.cont83.if.else_crit_edge

invoke.cont83.if.else_crit_edge:                  ; preds = %invoke.cont83
  %bf.load.i.i.i103.pre = load i32, ptr %m_kind.i.i.i.i, align 4
  br label %if.else

lpad52.loopexit:                                  ; preds = %cond.false.i, %if.then.i.i.i257
  %lpad.loopexit431 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup198

lpad52.loopexit.split-lp.loopexit:                ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit434 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup198

lpad52.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont154, %invoke.cont158, %if.end133, %invoke.cont134, %call.i.i.i.noexc, %invoke.cont139, %invoke.cont143, %call.i.i.i.noexc180, %if.then.i.i196, %if.then.i.i212
  %lpad.loopexit437 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup198

lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then131, %invoke.cont50, %if.then.i.i, %if.then.i234
  %lpad.loopexit.split-lp438 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup198

lpad66.loopexit:                                  ; preds = %if.then.i382, %if.end.i379
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad66.body

lpad66.loopexit.split-lp.loopexit:                ; preds = %if.then89
  %lpad.loopexit426 = landingpad { ptr, i32 }
          cleanup
  br label %lpad66.body

lpad66.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i349
  %lpad.loopexit.split-lp427 = landingpad { ptr, i32 }
          cleanup
  br label %lpad66.body

lpad66.body:                                      ; preds = %lpad66.loopexit, %lpad66.loopexit.split-lp.loopexit.split-lp, %lpad66.loopexit.split-lp.loopexit, %ehcleanup.i373, %cleanup.action.i368, %lpad3.i130, %lpad2.i
  %eh.lpad-body101 = phi { ptr, i32 } [ %66, %lpad2.i ], [ %78, %lpad3.i130 ], [ %81, %ehcleanup.i373 ], [ %82, %cleanup.action.i368 ], [ %lpad.loopexit, %lpad66.loopexit ], [ %lpad.loopexit426, %lpad66.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp427, %lpad66.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %stack) #21
  br label %ehcleanup198

if.else:                                          ; preds = %invoke.cont83.if.else_crit_edge, %land.rhs.i.i.i, %invoke.cont77, %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %bf.load.i.i.i103 = phi i32 [ %bf.load.i.i.i103.pre, %invoke.cont83.if.else_crit_edge ], [ %bf.load.i.i.i.i, %land.rhs.i.i.i ], [ %bf.load.i.i.i.i, %invoke.cont77 ], [ %bf.load.i.i.i.i, %_ZNK11ast_manager6is_iteEPK4expr.exit.i ]
  %bf.clear.i.i.i104 = and i32 %bf.load.i.i.i103, 65535
  %cmp.i.i105 = icmp eq i32 %bf.clear.i.i.i104, 0
  br i1 %cmp.i.i105, label %land.rhs.i.i, label %if.end118

land.rhs.i.i:                                     ; preds = %if.else
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %58, i64 0, i32 1
  %67 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %67, i64 0, i32 2
  %68 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i106 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i106, label %if.then98, label %invoke.cont87

invoke.cont87:                                    ; preds = %land.rhs.i.i
  %69 = load i32, ptr %68, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %69, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %68, i64 0, i32 1
  %70 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %70, 4
  %71 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %71, label %if.then89, label %if.then98

if.then89:                                        ; preds = %invoke.cont87
  %call.i.i107109 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %st, i64 noundef 16)
          to label %invoke.cont92 unwind label %lpad66.loopexit.split-lp.loopexit

invoke.cont92:                                    ; preds = %if.then89
  store ptr %58, ptr %call.i.i107109, align 8
  %next3.i.i108 = getelementptr inbounds %"struct.recfun::ite_lst", ptr %call.i.i107109, i64 0, i32 1
  store ptr %b.sroa.4.1494, ptr %next3.i.i108, align 8
  br label %if.end118

if.then98:                                        ; preds = %invoke.cont87, %land.rhs.i.i
  %m_num_args.i = getelementptr inbounds %class.app, ptr %58, i64 0, i32 2
  %72 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i113 = zext i32 %72 to i64
  %add.ptr.i114.idx = shl nuw nsw i64 %idx.ext.i113, 3
  %73 = getelementptr i8, ptr %58, i64 %add.ptr.i114.idx
  %add.ptr.i114.ptr = getelementptr i8, ptr %73, i64 32
  %cmp106.not491 = icmp eq i32 %72, 0
  br i1 %cmp106.not491, label %if.end118, label %for.body107.preheader

for.body107.preheader:                            ; preds = %if.then98
  %m_args.i.ptr = getelementptr inbounds i8, ptr %58, i64 32
  br label %for.body107

for.body107:                                      ; preds = %for.body107.preheader, %for.inc114
  %74 = phi ptr [ %87, %for.inc114 ], [ %54, %for.body107.preheader ]
  %75 = phi ptr [ %88, %for.inc114 ], [ %54, %for.body107.preheader ]
  %__begin7.0492 = phi ptr [ %incdec.ptr, %for.inc114 ], [ %m_args.i.ptr, %for.body107.preheader ]
  %76 = load ptr, ptr %__begin7.0492, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %p.i115)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %cp.i116)
  %77 = load ptr, ptr %this, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN6recfun3def12contains_iteERNS_4utilEP4exprE10ite_find_p, i64 0, inrange i32 0, i64 2), ptr %p.i115, align 8
  store ptr %77, ptr %m2.i.i117, align 8
  store ptr %this, ptr %d3.i.i118, align 8
  store ptr %u, ptr %u4.i.i119, align 8
  store ptr %p.i115, ptr %cp.i116, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_pred_holds.i.i120, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i.i.i121, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i.i.i122, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_visited.i.i123, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i2.i.i124, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i3.i.i125, i8 0, i64 16, i1 false)
  store ptr %77, ptr %m_refs.i.i126, align 8
  store ptr null, ptr %m_nodes.i.i.i.i127, align 8
  store i8 0, ptr %m_check_quantifiers.i.i128, align 8
  %call.i129 = invoke noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %cp.i116, ptr noundef %76)
          to label %invoke.cont108 unwind label %lpad3.i130

lpad3.i130:                                       ; preds = %for.body107
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %cp.i116) #21
  br label %lpad66.body

invoke.cont108:                                   ; preds = %for.body107
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %cp.i116) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %p.i115)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %cp.i116)
  br i1 %call.i129, label %if.then110, label %for.inc114

if.then110:                                       ; preds = %invoke.cont108
  %cmp.i134 = icmp eq ptr %75, null
  br i1 %cmp.i134, label %if.then.i382, label %lor.lhs.false.i135

lor.lhs.false.i135:                               ; preds = %if.then110
  %arrayidx.i136 = getelementptr inbounds i32, ptr %75, i64 -1
  %79 = load i32, ptr %arrayidx.i136, align 4
  %arrayidx4.i137 = getelementptr inbounds i32, ptr %75, i64 -2
  %80 = load i32, ptr %arrayidx4.i137, align 4
  %cmp5.i138 = icmp eq i32 %79, %80
  br i1 %cmp5.i138, label %if.else.i358, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit149

if.then.i382:                                     ; preds = %if.then110
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i355)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i356)
  %call.i383386 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i383.noexc unwind label %lpad66.loopexit

call.i383.noexc:                                  ; preds = %if.then.i382
  store i32 2, ptr %call.i383386, align 4
  %incdec.ptr.i384 = getelementptr inbounds i32, ptr %call.i383386, i64 1
  store i32 0, ptr %incdec.ptr.i384, align 4
  %incdec.ptr2.i385 = getelementptr inbounds i32, ptr %call.i383386, i64 2
  store ptr %incdec.ptr2.i385, ptr %stack, align 8
  br label %.noexc148

if.else.i358:                                     ; preds = %lor.lhs.false.i135
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i355)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i356)
  %mul9.i360 = mul i32 %79, 3
  %add10.i361 = add i32 %mul9.i360, 1
  %shr.i362 = lshr i32 %add10.i361, 1
  %mul12.i363 = shl i32 %shr.i362, 3
  %add13.i364 = add i32 %mul12.i363, 8
  %cmp15.not.i365 = icmp ugt i32 %shr.i362, %79
  br i1 %cmp15.not.i365, label %lor.lhs.false.i375, label %if.then17.i366

lor.lhs.false.i375:                               ; preds = %if.else.i358
  %mul6.i376 = shl i32 %79, 3
  %add7.i377 = add i32 %mul6.i376, 8
  %cmp16.not.i378 = icmp ugt i32 %add13.i364, %add7.i377
  br i1 %cmp16.not.i378, label %if.end.i379, label %if.then17.i366

if.then17.i366:                                   ; preds = %lor.lhs.false.i375, %if.else.i358
  %exception.i367 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i356) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i355, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i356)
          to label %invoke.cont.i371 unwind label %cleanup.action.i368

invoke.cont.i371:                                 ; preds = %if.then17.i366
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i367, align 8
  %m_msg.i.i372 = getelementptr inbounds %class.default_exception, ptr %exception.i367, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i372, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i355) #21
  invoke void @__cxa_throw(ptr nonnull %exception.i367, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable.i374 unwind label %ehcleanup.i373

ehcleanup.i373:                                   ; preds = %invoke.cont.i371
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i355) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i356) #21
  br label %lpad66.body

cleanup.action.i368:                              ; preds = %if.then17.i366
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i356) #21
  call void @__cxa_free_exception(ptr %exception.i367) #21
  br label %lpad66.body

if.end.i379:                                      ; preds = %lor.lhs.false.i375
  %conv24.i380 = zext i32 %add13.i364 to i64
  %call25.i388 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i137, i64 noundef %conv24.i380)
          to label %call25.i.noexc387 unwind label %lpad66.loopexit

call25.i.noexc387:                                ; preds = %if.end.i379
  %add.ptr26.i381 = getelementptr inbounds i32, ptr %call25.i388, i64 2
  store ptr %add.ptr26.i381, ptr %stack, align 8
  store i32 %shr.i362, ptr %call25.i388, align 4
  br label %.noexc148

unreachable.i374:                                 ; preds = %invoke.cont.i371
  unreachable

.noexc148:                                        ; preds = %call25.i.noexc387, %call.i383.noexc
  %.pre.i145 = phi ptr [ %add.ptr26.i381, %call25.i.noexc387 ], [ %incdec.ptr2.i385, %call.i383.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i355)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i356)
  %arrayidx8.phi.trans.insert.i146 = getelementptr inbounds i32, ptr %.pre.i145, i64 -1
  %.pre1.i147 = load i32, ptr %arrayidx8.phi.trans.insert.i146, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit149

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit149:  ; preds = %lor.lhs.false.i135, %.noexc148
  %83 = phi i32 [ %.pre1.i147, %.noexc148 ], [ %79, %lor.lhs.false.i135 ]
  %84 = phi ptr [ %.pre.i145, %.noexc148 ], [ %75, %lor.lhs.false.i135 ]
  %idx.ext.i140 = zext i32 %83 to i64
  %add.ptr.i141 = getelementptr inbounds ptr, ptr %84, i64 %idx.ext.i140
  store ptr %76, ptr %add.ptr.i141, align 8
  %85 = load ptr, ptr %stack, align 8
  %arrayidx10.i142 = getelementptr inbounds i32, ptr %85, i64 -1
  %86 = load i32, ptr %arrayidx10.i142, align 4
  %inc.i143 = add i32 %86, 1
  store i32 %inc.i143, ptr %arrayidx10.i142, align 4
  br label %for.inc114

for.inc114:                                       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit149, %invoke.cont108
  %87 = phi ptr [ %85, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit149 ], [ %74, %invoke.cont108 ]
  %88 = phi ptr [ %85, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit149 ], [ %75, %invoke.cont108 ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin7.0492, i64 1
  %cmp106.not = icmp eq ptr %incdec.ptr, %add.ptr.i114.ptr
  br i1 %cmp106.not, label %if.end118, label %for.body107

if.end118:                                        ; preds = %for.inc114, %if.then98, %if.else, %invoke.cont92, %invoke.cont83
  %89 = phi ptr [ %54, %invoke.cont83 ], [ %54, %invoke.cont92 ], [ %54, %if.else ], [ %54, %if.then98 ], [ %87, %for.inc114 ]
  %b.sroa.4.2 = phi ptr [ %b.sroa.4.1494, %invoke.cont83 ], [ %call.i.i107109, %invoke.cont92 ], [ %b.sroa.4.1494, %if.else ], [ %b.sroa.4.1494, %if.then98 ], [ %b.sroa.4.1494, %for.inc114 ]
  %cmp.i78 = icmp eq ptr %89, null
  br i1 %cmp.i78, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, !llvm.loop !16

if.then.i.i.i150:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %54, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i150
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #22
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %if.end118, %if.then.i.i.i150
  %b.sroa.4.1455 = phi ptr [ %b.sroa.4.1494, %if.then.i.i.i150 ], [ %b.sroa.4.2, %if.end118 ]
  %cmp61.not = icmp eq ptr %53, null
  br i1 %cmp61.not, label %while.end120, label %if.then.i349, !llvm.loop !17

while.end120:                                     ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %_ZN6recfun10case_state10pop_branchEv.exit
  %b.sroa.4.0.lcssa = phi ptr [ %b.sroa.4.0.copyload, %_ZN6recfun10case_state10pop_branchEv.exit ], [ %b.sroa.4.1455, %_ZN10ptr_vectorI4exprED2Ev.exit ]
  %cmp122.not = icmp eq ptr %b.sroa.4.0.lcssa, null
  br i1 %cmp122.not, label %if.else153, label %if.then123

if.then123:                                       ; preds = %while.end120
  %92 = load ptr, ptr %b.sroa.4.0.lcssa, align 8
  %m_kind.i.i.i.i151 = getelementptr inbounds %class.ast, ptr %92, i64 0, i32 1
  %bf.load.i.i.i.i152 = load i32, ptr %m_kind.i.i.i.i151, align 4
  %bf.clear.i.i.i.i153 = and i32 %bf.load.i.i.i.i152, 65535
  %cmp.i.i.i154 = icmp eq i32 %bf.clear.i.i.i.i153, 0
  br i1 %cmp.i.i.i154, label %land.rhs.i.i.i155, label %if.then131

land.rhs.i.i.i155:                                ; preds = %if.then123
  %m_decl.i.i.i.i156 = getelementptr inbounds %class.app, ptr %92, i64 0, i32 1
  %93 = load ptr, ptr %m_decl.i.i.i.i156, align 8
  %m_info.i.i.i.i.i157 = getelementptr inbounds %class.decl, ptr %93, i64 0, i32 2
  %94 = load ptr, ptr %m_info.i.i.i.i.i157, align 8
  %tobool.not.i.i.i.i.i158 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i.i.i158, label %if.then131, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i159

_ZNK11ast_manager6is_iteEPK4expr.exit.i159:       ; preds = %land.rhs.i.i.i155
  %95 = load i32, ptr %94, align 8
  %cmp.i.i.i.i.i.i160 = icmp eq i32 %95, 0
  %m_kind.i.i.i.i.i.i161 = getelementptr inbounds %class.decl_info, ptr %94, i64 0, i32 1
  %96 = load i32, ptr %m_kind.i.i.i.i.i.i161, align 4
  %cmp2.i.i.i.i.i.i162 = icmp eq i32 %96, 4
  %97 = select i1 %cmp.i.i.i.i.i.i160, i1 %cmp2.i.i.i.i.i.i162, i1 false
  br i1 %97, label %if.end133, label %if.then131

if.then131:                                       ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i159, %if.then123, %land.rhs.i.i.i155
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 314, ptr noundef nonnull @.str.5)
          to label %invoke.cont132 unwind label %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont132:                                   ; preds = %if.then131
  call void @exit(i32 noundef 114) #22
  unreachable

if.end133:                                        ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i159
  %arrayidx.i.i164 = getelementptr inbounds %class.app, ptr %92, i64 0, i32 3, i64 0
  %98 = load ptr, ptr %arrayidx.i.i164, align 8
  %arrayidx.i4.i165 = getelementptr inbounds %class.app, ptr %92, i64 0, i32 3, i64 1
  %99 = load ptr, ptr %arrayidx.i4.i165, align 8
  %arrayidx.i5.i166 = getelementptr inbounds %class.app, ptr %92, i64 0, i32 3, i64 2
  %100 = load ptr, ptr %arrayidx.i5.i166, align 8
  %call.i.i168169 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %st, i64 noundef 24)
          to label %invoke.cont134 unwind label %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont134:                                   ; preds = %if.end133
  store ptr %92, ptr %call.i.i168169, align 8
  %sign3.i.i = getelementptr inbounds %"struct.recfun::choice_lst", ptr %call.i.i168169, i64 0, i32 1
  store i8 1, ptr %sign3.i.i, align 8
  %next5.i.i = getelementptr inbounds %"struct.recfun::choice_lst", ptr %call.i.i168169, i64 0, i32 2
  store ptr %b.sroa.0.0.copyload, ptr %next5.i.i, align 8
  %next137 = getelementptr inbounds %"struct.recfun::ite_lst", ptr %b.sroa.4.0.lcssa, i64 0, i32 1
  %101 = load ptr, ptr %next137, align 8
  %call.i.i.i171 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %st, i64 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc:                                 ; preds = %invoke.cont134
  store ptr %99, ptr %call.i.i.i171, align 8
  %next3.i.i170 = getelementptr inbounds %"struct.recfun::unfold_lst", ptr %call.i.i.i171, i64 0, i32 1
  store ptr null, ptr %next3.i.i170, align 8
  %call.i.i1.i172 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %st, i64 noundef 16)
          to label %invoke.cont139 unwind label %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont139:                                   ; preds = %call.i.i.i.noexc
  store ptr %98, ptr %call.i.i1.i172, align 8
  %next3.i2.i = getelementptr inbounds %"struct.recfun::unfold_lst", ptr %call.i.i1.i172, i64 0, i32 1
  store ptr %call.i.i.i171, ptr %next3.i2.i, align 8
  %call.i.i173176 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %st, i64 noundef 24)
          to label %invoke.cont143 unwind label %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont143:                                   ; preds = %invoke.cont139
  store ptr %92, ptr %call.i.i173176, align 8
  %sign3.i.i174 = getelementptr inbounds %"struct.recfun::choice_lst", ptr %call.i.i173176, i64 0, i32 1
  store i8 0, ptr %sign3.i.i174, align 8
  %next5.i.i175 = getelementptr inbounds %"struct.recfun::choice_lst", ptr %call.i.i173176, i64 0, i32 2
  store ptr %b.sroa.0.0.copyload, ptr %next5.i.i175, align 8
  %102 = load ptr, ptr %next137, align 8
  %call.i.i.i181 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %st, i64 noundef 16)
          to label %call.i.i.i.noexc180 unwind label %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc180:                              ; preds = %invoke.cont143
  store ptr %100, ptr %call.i.i.i181, align 8
  %next3.i.i178 = getelementptr inbounds %"struct.recfun::unfold_lst", ptr %call.i.i.i181, i64 0, i32 1
  store ptr null, ptr %next3.i.i178, align 8
  %call.i.i1.i182 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %st, i64 noundef 16)
          to label %invoke.cont148 unwind label %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont148:                                   ; preds = %call.i.i.i.noexc180
  store ptr %98, ptr %call.i.i1.i182, align 8
  %next3.i2.i179 = getelementptr inbounds %"struct.recfun::unfold_lst", ptr %call.i.i1.i182, i64 0, i32 1
  store ptr %call.i.i.i181, ptr %next3.i2.i179, align 8
  %103 = load ptr, ptr %m_branches.i, align 8
  %cmp.i.i187 = icmp eq ptr %103, null
  br i1 %cmp.i.i187, label %if.then.i.i196, label %lor.lhs.false.i.i188

lor.lhs.false.i.i188:                             ; preds = %invoke.cont148
  %arrayidx.i.i189 = getelementptr inbounds i32, ptr %103, i64 -1
  %104 = load i32, ptr %arrayidx.i.i189, align 4
  %arrayidx4.i.i190 = getelementptr inbounds i32, ptr %103, i64 -2
  %105 = load i32, ptr %arrayidx4.i.i190, align 4
  %cmp5.i.i191 = icmp eq i32 %104, %105
  br i1 %cmp5.i.i191, label %if.then.i.i196, label %invoke.cont151

if.then.i.i196:                                   ; preds = %lor.lhs.false.i.i188, %invoke.cont148
  invoke void @_ZN6vectorIN6recfun6branchELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_branches.i)
          to label %.noexc200 unwind label %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc200:                                        ; preds = %if.then.i.i196
  %.pre.i.i197 = load ptr, ptr %m_branches.i, align 8
  %arrayidx8.phi.trans.insert.i.i198 = getelementptr inbounds i32, ptr %.pre.i.i197, i64 -1
  %.pre1.i.i199 = load i32, ptr %arrayidx8.phi.trans.insert.i.i198, align 4
  br label %invoke.cont151

invoke.cont151:                                   ; preds = %.noexc200, %lor.lhs.false.i.i188
  %106 = phi i32 [ %.pre1.i.i199, %.noexc200 ], [ %104, %lor.lhs.false.i.i188 ]
  %107 = phi ptr [ %.pre.i.i197, %.noexc200 ], [ %103, %lor.lhs.false.i.i188 ]
  %idx.ext.i.i192 = zext i32 %106 to i64
  %add.ptr.i.i193 = getelementptr inbounds %"struct.recfun::branch", ptr %107, i64 %idx.ext.i.i192
  store ptr %call.i.i173176, ptr %add.ptr.i.i193, align 8
  %b_neg.sroa.2.0.add.ptr.i.i193.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i193, i64 8
  store ptr %102, ptr %b_neg.sroa.2.0.add.ptr.i.i193.sroa_idx, align 8
  %b_neg.sroa.3.0.add.ptr.i.i193.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i193, i64 16
  store ptr %call.i.i1.i182, ptr %b_neg.sroa.3.0.add.ptr.i.i193.sroa_idx, align 8
  %108 = load ptr, ptr %m_branches.i, align 8
  %arrayidx10.i.i194 = getelementptr inbounds i32, ptr %108, i64 -1
  %109 = load i32, ptr %arrayidx10.i.i194, align 4
  %inc.i.i195 = add i32 %109, 1
  store i32 %inc.i.i195, ptr %arrayidx10.i.i194, align 4
  %110 = load ptr, ptr %m_branches.i, align 8
  %cmp.i.i203 = icmp eq ptr %110, null
  br i1 %cmp.i.i203, label %if.then.i.i212, label %lor.lhs.false.i.i204

lor.lhs.false.i.i204:                             ; preds = %invoke.cont151
  %arrayidx.i.i205 = getelementptr inbounds i32, ptr %110, i64 -1
  %111 = load i32, ptr %arrayidx.i.i205, align 4
  %arrayidx4.i.i206 = getelementptr inbounds i32, ptr %110, i64 -2
  %112 = load i32, ptr %arrayidx4.i.i206, align 4
  %cmp5.i.i207 = icmp eq i32 %111, %112
  br i1 %cmp5.i.i207, label %if.then.i.i212, label %_ZN6recfun10case_state11push_branchERKNS_6branchE.exit217

if.then.i.i212:                                   ; preds = %lor.lhs.false.i.i204, %invoke.cont151
  invoke void @_ZN6vectorIN6recfun6branchELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_branches.i)
          to label %.noexc216 unwind label %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc216:                                        ; preds = %if.then.i.i212
  %.pre.i.i213 = load ptr, ptr %m_branches.i, align 8
  %arrayidx8.phi.trans.insert.i.i214 = getelementptr inbounds i32, ptr %.pre.i.i213, i64 -1
  %.pre1.i.i215 = load i32, ptr %arrayidx8.phi.trans.insert.i.i214, align 4
  br label %_ZN6recfun10case_state11push_branchERKNS_6branchE.exit217

_ZN6recfun10case_state11push_branchERKNS_6branchE.exit217: ; preds = %lor.lhs.false.i.i204, %.noexc216
  %113 = phi i32 [ %.pre1.i.i215, %.noexc216 ], [ %111, %lor.lhs.false.i.i204 ]
  %114 = phi ptr [ %.pre.i.i213, %.noexc216 ], [ %110, %lor.lhs.false.i.i204 ]
  %idx.ext.i.i208 = zext i32 %113 to i64
  %add.ptr.i.i209 = getelementptr inbounds %"struct.recfun::branch", ptr %114, i64 %idx.ext.i.i208
  store ptr %call.i.i168169, ptr %add.ptr.i.i209, align 8
  %b_pos.sroa.2.0.add.ptr.i.i209.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i209, i64 8
  store ptr %101, ptr %b_pos.sroa.2.0.add.ptr.i.i209.sroa_idx, align 8
  %b_pos.sroa.3.0.add.ptr.i.i209.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i209, i64 16
  store ptr %call.i.i1.i172, ptr %b_pos.sroa.3.0.add.ptr.i.i209.sroa_idx, align 8
  %115 = load ptr, ptr %m_branches.i, align 8
  %arrayidx10.i.i210 = getelementptr inbounds i32, ptr %115, i64 -1
  %116 = load i32, ptr %arrayidx10.i.i210, align 4
  %inc.i.i211 = add i32 %116, 1
  store i32 %inc.i.i211, ptr %arrayidx10.i.i210, align 4
  br label %if.end196

if.else153:                                       ; preds = %while.end120
  %117 = load ptr, ptr %m_nodes.i.i57, align 8
  %cmp.i.i218 = icmp eq ptr %117, null
  br i1 %cmp.i.i218, label %invoke.cont154, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %if.else153
  %arrayidx.i.i219 = getelementptr inbounds i32, ptr %117, i64 -1
  %118 = load i32, ptr %arrayidx.i.i219, align 4
  %119 = zext i32 %118 to i64
  %add.ptr.i220 = getelementptr inbounds ptr, ptr %117, i64 %119
  %cmp3.i.not.i = icmp eq i32 %118, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i226, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %117, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %120 = load ptr, ptr %it.04.i.i, align 8
  %121 = load ptr, ptr %conditions, align 8
  %tobool.not.i.i.i.i.i221 = icmp eq ptr %120, null
  br i1 %tobool.not.i.i.i.i.i221, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i222

if.then.i.i.i.i.i222:                             ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i223 = getelementptr inbounds %class.ast, ptr %120, i64 0, i32 2
  %122 = load i32, ptr %m_ref_count.i.i.i.i.i.i223, align 4
  %dec.i.i.i.i.i.i = add i32 %122, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i223, align 4
  %cmp.i.i.i.i.i224 = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i224, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i222
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %121, ptr noundef nonnull %120)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad52.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i222, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i220
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i225 = load ptr, ptr %m_nodes.i.i57, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i225, null
  br i1 %tobool.not.i.i, label %invoke.cont154, label %if.then.i.i226

if.then.i.i226:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %123 = phi ptr [ %.pre.i225, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %117, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %123, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %invoke.cont154

invoke.cont154:                                   ; preds = %if.then.i.i226, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.else153
  %vtable = load ptr, ptr %subst, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %124 = load ptr, ptr %vfn, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(8) %subst)
          to label %invoke.cont155 unwind label %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont155:                                   ; preds = %invoke.cont154
  %125 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tgt.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %cmp.not29.i = icmp eq ptr %b.sroa.0.0.copyload, null
  br i1 %cmp.not29.i, label %invoke.cont158, label %for.body.i231

for.body.i231:                                    ; preds = %invoke.cont155, %_ZN7obj_refI4expr11ast_managerED2Ev.exit24.i
  %choices.addr.030.i = phi ptr [ %158, %_ZN7obj_refI4expr11ast_managerED2Ev.exit24.i ], [ %b.sroa.0.0.copyload, %invoke.cont155 ]
  %126 = load ptr, ptr %choices.addr.030.i, align 8
  %m_kind.i.i.i.i.i232 = getelementptr inbounds %class.ast, ptr %126, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i232, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i233 = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i233, label %land.rhs.i.i.i.i235, label %if.then.i234

land.rhs.i.i.i.i235:                              ; preds = %for.body.i231
  %m_decl.i.i.i.i.i = getelementptr inbounds %class.app, ptr %126, i64 0, i32 1
  %127 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %127, i64 0, i32 2
  %128 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %128, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i234, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i.i:        ; preds = %land.rhs.i.i.i.i235
  %129 = load i32, ptr %128, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %129, 0
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %128, i64 0, i32 1
  %130 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %130, 4
  %131 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %131, label %if.end.i236, label %if.then.i234

if.then.i234:                                     ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i, %land.rhs.i.i.i.i235, %for.body.i231
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 209, ptr noundef nonnull @.str.5)
          to label %.noexc262 unwind label %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc262:                                        ; preds = %if.then.i234
  call void @exit(i32 noundef 114) #22
  unreachable

if.end.i236:                                      ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i
  %arrayidx.i.i.i237 = getelementptr inbounds %class.app, ptr %126, i64 0, i32 3, i64 0
  %132 = load ptr, ptr %arrayidx.i.i.i237, align 8
  %arrayidx.i4.i.i = getelementptr inbounds %class.app, ptr %126, i64 0, i32 3, i64 1
  %133 = load ptr, ptr %arrayidx.i4.i.i, align 8
  %arrayidx.i5.i.i = getelementptr inbounds %class.app, ptr %126, i64 0, i32 3, i64 2
  %134 = load ptr, ptr %arrayidx.i5.i.i, align 8
  %sign.i = getelementptr inbounds %"struct.recfun::choice_lst", ptr %choices.addr.030.i, i64 0, i32 1
  %135 = load i8, ptr %sign.i, align 8
  %136 = and i8 %135, 1
  %tobool.not.i238 = icmp eq i8 %136, 0
  br i1 %tobool.not.i238, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %if.end.i236
  %call.i.i261263 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %125, i32 noundef 0, i32 noundef 8, ptr noundef %132)
          to label %cond.end.i unwind label %lpad52.loopexit

cond.end.i:                                       ; preds = %cond.false.i, %if.end.i236
  %cond.i = phi ptr [ %132, %if.end.i236 ], [ %call.i.i261263, %cond.false.i ]
  %tobool.not.i.i.i.i.i239 = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i.i.i.i.i239, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i240

if.then.i.i.i.i.i240:                             ; preds = %cond.end.i
  %m_ref_count.i.i.i.i.i.i241 = getelementptr inbounds %class.ast, ptr %cond.i, i64 0, i32 2
  %137 = load i32, ptr %m_ref_count.i.i.i.i.i.i241, align 4
  %inc.i.i.i.i.i.i242 = add i32 %137, 1
  store i32 %inc.i.i.i.i.i.i242, ptr %m_ref_count.i.i.i.i.i.i241, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i240, %cond.end.i
  %138 = load ptr, ptr %m_nodes.i.i57, align 8
  %cmp.i.i.i243 = icmp eq ptr %138, null
  br i1 %cmp.i.i.i243, label %if.then.i.i.i257, label %lor.lhs.false.i.i.i244

lor.lhs.false.i.i.i244:                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i9.i = getelementptr inbounds i32, ptr %138, i64 -1
  %139 = load i32, ptr %arrayidx.i.i9.i, align 4
  %arrayidx4.i.i.i245 = getelementptr inbounds i32, ptr %138, i64 -2
  %140 = load i32, ptr %arrayidx4.i.i.i245, align 4
  %cmp5.i.i.i246 = icmp eq i32 %139, %140
  br i1 %cmp5.i.i.i246, label %if.then.i.i.i257, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i257:                                 ; preds = %lor.lhs.false.i.i.i244, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i57)
          to label %.noexc264 unwind label %lpad52.loopexit

.noexc264:                                        ; preds = %if.then.i.i.i257
  %.pre.i.i.i258 = load ptr, ptr %m_nodes.i.i57, align 8
  %arrayidx8.phi.trans.insert.i.i.i259 = getelementptr inbounds i32, ptr %.pre.i.i.i258, i64 -1
  %.pre1.i.i.i260 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i259, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc264, %lor.lhs.false.i.i.i244
  %141 = phi i32 [ %.pre1.i.i.i260, %.noexc264 ], [ %139, %lor.lhs.false.i.i.i244 ]
  %142 = phi ptr [ %.pre.i.i.i258, %.noexc264 ], [ %138, %lor.lhs.false.i.i.i244 ]
  %idx.ext.i.i.i247 = zext i32 %141 to i64
  %add.ptr.i.i.i248 = getelementptr inbounds ptr, ptr %142, i64 %idx.ext.i.i.i247
  store ptr %cond.i, ptr %add.ptr.i.i.i248, align 8
  %143 = load ptr, ptr %m_nodes.i.i57, align 8
  %arrayidx10.i.i.i249 = getelementptr inbounds i32, ptr %143, i64 -1
  %144 = load i32, ptr %arrayidx10.i.i.i249, align 4
  %inc.i.i.i250 = add i32 %144, 1
  store i32 %inc.i.i.i250, ptr %arrayidx10.i.i.i249, align 4
  %145 = load i8, ptr %sign.i, align 8
  %146 = and i8 %145, 1
  %tobool5.not.i = icmp eq i8 %146, 0
  %cond9.i = select i1 %tobool5.not.i, ptr %134, ptr %133
  store ptr %cond9.i, ptr %tgt.i, align 8
  store ptr %125, ptr %m_manager.i.i230, align 8
  %tobool.not.i.i.i251 = icmp eq ptr %cond9.i, null
  br i1 %tobool.not.i.i.i251, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %cond9.i, i64 0, i32 2
  %147 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %147, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %vtable.i = load ptr, ptr %subst, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %148 = load ptr, ptr %vfn.i, align 8
  invoke void %148(ptr nonnull sret(%class.obj_ref.0) align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %subst, ptr noundef %cond9.i)
          to label %invoke.cont11.i unwind label %lpad.i252

invoke.cont11.i:                                  ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  %149 = load ptr, ptr %ref.tmp.i, align 8
  store ptr %149, ptr %tgt.i, align 8
  store ptr %cond9.i, ptr %ref.tmp.i, align 8
  br i1 %tobool.not.i.i.i251, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i, label %if.then.i.i.i.i10.i

if.then.i.i.i.i10.i:                              ; preds = %invoke.cont11.i
  %150 = load ptr, ptr %m_manager.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i11.i = getelementptr inbounds %class.ast, ptr %cond9.i, i64 0, i32 2
  %151 = load i32, ptr %m_ref_count.i.i.i.i.i11.i, align 4
  %dec.i.i.i.i.i.i253 = add i32 %151, -1
  store i32 %dec.i.i.i.i.i.i253, ptr %m_ref_count.i.i.i.i.i11.i, align 4
  %cmp.i.i.i.i.i254 = icmp eq i32 %dec.i.i.i.i.i.i253, 0
  br i1 %cmp.i.i.i.i.i254, label %if.then2.i.i.i.i.i255, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i

if.then2.i.i.i.i.i255:                            ; preds = %if.then.i.i.i.i10.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %150, ptr noundef nonnull %cond9.i)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i unwind label %terminate.lpad.i.i256

terminate.lpad.i.i256:                            ; preds = %if.then2.i.i.i.i.i255
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i:       ; preds = %if.then2.i.i.i.i.i255, %if.then.i.i.i.i10.i, %invoke.cont11.i
  store ptr null, ptr %ref.tmp.i, align 8
  %vtable15.i = load ptr, ptr %subst, align 8
  %vfn16.i = getelementptr inbounds ptr, ptr %vtable15.i, i64 3
  %154 = load ptr, ptr %vfn16.i, align 8
  invoke void %154(ptr noundef nonnull align 8 dereferenceable(8) %subst, ptr noundef nonnull %126, ptr noundef %149)
          to label %invoke.cont17.i unwind label %lpad.i252

invoke.cont17.i:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i
  %tobool.not.i.i16.i = icmp eq ptr %149, null
  br i1 %tobool.not.i.i16.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit24.i, label %if.then.i.i.i17.i

if.then.i.i.i17.i:                                ; preds = %invoke.cont17.i
  %m_ref_count.i.i.i.i19.i = getelementptr inbounds %class.ast, ptr %149, i64 0, i32 2
  %155 = load i32, ptr %m_ref_count.i.i.i.i19.i, align 4
  %dec.i.i.i.i20.i = add i32 %155, -1
  store i32 %dec.i.i.i.i20.i, ptr %m_ref_count.i.i.i.i19.i, align 4
  %cmp.i.i.i21.i = icmp eq i32 %dec.i.i.i.i20.i, 0
  br i1 %cmp.i.i.i21.i, label %if.then2.i.i.i22.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit24.i

if.then2.i.i.i22.i:                               ; preds = %if.then.i.i.i17.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %125, ptr noundef nonnull %149)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit24.i unwind label %terminate.lpad.i23.i

terminate.lpad.i23.i:                             ; preds = %if.then2.i.i.i22.i
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit24.i:     ; preds = %if.then2.i.i.i22.i, %if.then.i.i.i17.i, %invoke.cont17.i
  %next.i = getelementptr inbounds %"struct.recfun::choice_lst", ptr %choices.addr.030.i, i64 0, i32 2
  %158 = load ptr, ptr %next.i, align 8
  %cmp.not.i = icmp eq ptr %158, null
  br i1 %cmp.not.i, label %invoke.cont158, label %for.body.i231, !llvm.loop !18

lpad.i252:                                        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tgt.i) #21
  br label %ehcleanup198

invoke.cont158:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit24.i, %invoke.cont155
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tgt.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %vtable159 = load ptr, ptr %subst, align 8
  %vfn160 = getelementptr inbounds ptr, ptr %vtable159, i64 4
  %160 = load ptr, ptr %vfn160, align 8
  invoke void %160(ptr nonnull sret(%class.obj_ref.0) align 8 %case_rhs, ptr noundef nonnull align 8 dereferenceable(8) %subst, ptr noundef %rhs)
          to label %for.cond162 unwind label %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit

for.cond162:                                      ; preds = %invoke.cont158, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ 0, %invoke.cont158 ]
  %161 = load ptr, ptr %m_nodes.i.i57, align 8
  %cmp.i.i267 = icmp eq ptr %161, null
  br i1 %cmp.i.i267, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i268

if.end.i.i268:                                    ; preds = %for.cond162
  %arrayidx.i.i269 = getelementptr inbounds i32, ptr %161, i64 -1
  %162 = load i32, ptr %arrayidx.i.i269, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.cond162, %if.end.i.i268
  %retval.0.i.i271 = phi i32 [ %162, %if.end.i.i268 ], [ 0, %for.cond162 ]
  %163 = zext i32 %retval.0.i.i271 to i64
  %cmp166 = icmp ult i64 %indvars.iv, %163
  br i1 %cmp166, label %for.body167, label %for.end182

for.body167:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %arrayidx.i.i273 = getelementptr inbounds ptr, ptr %161, i64 %indvars.iv
  %164 = load ptr, ptr %arrayidx.i.i273, align 8
  %vtable171 = load ptr, ptr %subst, align 8
  %vfn172 = getelementptr inbounds ptr, ptr %vtable171, i64 4
  %165 = load ptr, ptr %vfn172, align 8
  invoke void %165(ptr nonnull sret(%class.obj_ref.0) align 8 %ref.tmp168, ptr noundef nonnull align 8 dereferenceable(8) %subst, ptr noundef %164)
          to label %invoke.cont176 unwind label %lpad163.loopexit

invoke.cont176:                                   ; preds = %for.body167
  %166 = load ptr, ptr %m_nodes.i.i57, align 8
  %arrayidx.i.i276 = getelementptr inbounds ptr, ptr %166, i64 %indvars.iv
  %167 = load ptr, ptr %conditions, align 8
  %168 = load ptr, ptr %arrayidx.i.i276, align 8
  %tobool.not.i.i277 = icmp eq ptr %168, null
  br i1 %tobool.not.i.i277, label %invoke.cont178, label %if.then.i.i278

if.then.i.i278:                                   ; preds = %invoke.cont176
  %m_ref_count.i.i.i279 = getelementptr inbounds %class.ast, ptr %168, i64 0, i32 2
  %169 = load i32, ptr %m_ref_count.i.i.i279, align 4
  %dec.i.i.i = add i32 %169, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i279, align 4
  %cmp.i.i280 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i280, label %if.then2.i.i, label %invoke.cont178

if.then2.i.i:                                     ; preds = %if.then.i.i278
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %167, ptr noundef nonnull %168)
          to label %invoke.cont178 unwind label %lpad175

invoke.cont178:                                   ; preds = %if.then.i.i278, %invoke.cont176, %if.then2.i.i
  %170 = load ptr, ptr %ref.tmp168, align 8
  store ptr null, ptr %ref.tmp168, align 8
  store ptr %170, ptr %arrayidx.i.i276, align 8
  %171 = load ptr, ptr %ref.tmp168, align 8
  %tobool.not.i.i282 = icmp eq ptr %171, null
  br i1 %tobool.not.i.i282, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i283

if.then.i.i.i283:                                 ; preds = %invoke.cont178
  %172 = load ptr, ptr %m_manager.i.i284, align 8
  %m_ref_count.i.i.i.i285 = getelementptr inbounds %class.ast, ptr %171, i64 0, i32 2
  %173 = load i32, ptr %m_ref_count.i.i.i.i285, align 4
  %dec.i.i.i.i286 = add i32 %173, -1
  store i32 %dec.i.i.i.i286, ptr %m_ref_count.i.i.i.i285, align 4
  %cmp.i.i.i287 = icmp eq i32 %dec.i.i.i.i286, 0
  br i1 %cmp.i.i.i287, label %if.then2.i.i.i288, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i288:                                ; preds = %if.then.i.i.i283
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %172, ptr noundef nonnull %171)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i288
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont178, %if.then.i.i.i283, %if.then2.i.i.i288
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond162, !llvm.loop !19

lpad163.loopexit:                                 ; preds = %for.body167
  %lpad.loopexit429 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup195

lpad163.loopexit.split-lp:                        ; preds = %for.end182, %invoke.cont187
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup195

lpad175:                                          ; preds = %if.then2.i.i
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp168) #21
  br label %ehcleanup195

for.end182:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %177 = load ptr, ptr %case_rhs, align 8
  %vtable185 = load ptr, ptr %is_i, align 8
  %178 = load ptr, ptr %vtable185, align 8
  %call188 = invoke noundef zeroext i1 %178(ptr noundef nonnull align 8 dereferenceable(8) %is_i, ptr noundef %177)
          to label %invoke.cont187 unwind label %lpad163.loopexit.split-lp

invoke.cont187:                                   ; preds = %for.end182
  %179 = load ptr, ptr %case_rhs, align 8
  invoke void @_ZN6recfun3def8add_caseEjRK10ref_vectorI4expr11ast_managerEPS2_b(ptr noundef nonnull align 8 dereferenceable(109) %this, i32 noundef %case_idx.0501, ptr noundef nonnull align 8 dereferenceable(16) %conditions, ptr noundef %179, i1 noundef zeroext %call188)
          to label %invoke.cont194 unwind label %lpad163.loopexit.split-lp

invoke.cont194:                                   ; preds = %invoke.cont187
  %inc190 = add i32 %case_idx.0501, 1
  %180 = load ptr, ptr %case_rhs, align 8
  %tobool.not.i.i289 = icmp eq ptr %180, null
  br i1 %tobool.not.i.i289, label %if.end196, label %if.then.i.i.i290

if.then.i.i.i290:                                 ; preds = %invoke.cont194
  %181 = load ptr, ptr %m_manager.i.i291, align 8
  %m_ref_count.i.i.i.i292 = getelementptr inbounds %class.ast, ptr %180, i64 0, i32 2
  %182 = load i32, ptr %m_ref_count.i.i.i.i292, align 4
  %dec.i.i.i.i293 = add i32 %182, -1
  store i32 %dec.i.i.i.i293, ptr %m_ref_count.i.i.i.i292, align 4
  %cmp.i.i.i294 = icmp eq i32 %dec.i.i.i.i293, 0
  br i1 %cmp.i.i.i294, label %if.then2.i.i.i295, label %if.end196

if.then2.i.i.i295:                                ; preds = %if.then.i.i.i290
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %181, ptr noundef nonnull %180)
          to label %if.end196 unwind label %terminate.lpad.i296

terminate.lpad.i296:                              ; preds = %if.then2.i.i.i295
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #22
  unreachable

ehcleanup195:                                     ; preds = %lpad163.loopexit, %lpad163.loopexit.split-lp, %lpad175
  %.pn29 = phi { ptr, i32 } [ %176, %lpad175 ], [ %lpad.loopexit429, %lpad163.loopexit ], [ %lpad.loopexit.split-lp, %lpad163.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %case_rhs) #21
  br label %ehcleanup198

if.end196:                                        ; preds = %if.then2.i.i.i295, %if.then.i.i.i290, %invoke.cont194, %_ZN6recfun10case_state11push_branchERKNS_6branchE.exit217
  %case_idx.1 = phi i32 [ %case_idx.0501, %_ZN6recfun10case_state11push_branchERKNS_6branchE.exit217 ], [ %inc190, %invoke.cont194 ], [ %inc190, %if.then.i.i.i290 ], [ %inc190, %if.then2.i.i.i295 ]
  %185 = load ptr, ptr %m_branches.i, align 8
  %cmp.i.i65 = icmp eq ptr %185, null
  br i1 %cmp.i.i65, label %_ZN6recfun10case_stateD2Ev.exit, label %invoke.cont57, !llvm.loop !20

if.then.i.i.i300:                                 ; preds = %invoke.cont57
  %add.ptr.i.i.i.i301 = getelementptr inbounds i32, ptr %48, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i301)
          to label %_ZN6recfun10case_stateD2Ev.exit unwind label %terminate.lpad.i.i302

terminate.lpad.i.i302:                            ; preds = %if.then.i.i.i300
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #22
  unreachable

_ZN6recfun10case_stateD2Ev.exit:                  ; preds = %if.end196, %_ZN6recfun10case_state11push_branchERKNS_6branchE.exit, %if.then.i.i.i300
  call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %st) #21
  br label %cleanup

cleanup:                                          ; preds = %if.then47, %_ZN6recfun10case_stateD2Ev.exit
  %m_nodes.i.i57408 = phi ptr [ %m_nodes.i.i57409, %if.then47 ], [ %m_nodes.i.i57, %_ZN6recfun10case_stateD2Ev.exit ]
  %188 = load ptr, ptr %m_nodes.i.i57408, align 8
  %cmp.i.i.i304 = icmp eq ptr %188, null
  br i1 %cmp.i.i.i304, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %cleanup
  %arrayidx.i.i.i305 = getelementptr inbounds i32, ptr %188, i64 -1
  %189 = load i32, ptr %arrayidx.i.i.i305, align 4
  %190 = zext i32 %189 to i64
  %add.ptr.i.i306 = getelementptr inbounds ptr, ptr %188, i64 %190
  %cmp3.i.not.i.i = icmp eq i32 %189, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i311, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %188, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %191 = load ptr, ptr %it.04.i.i.i, align 8
  %192 = load ptr, ptr %conditions, align 8
  %tobool.not.i.i.i.i.i.i307 = icmp eq ptr %191, null
  br i1 %tobool.not.i.i.i.i.i.i307, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %191, i64 0, i32 2
  %193 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %193, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i308 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i308, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %192, ptr noundef nonnull %191)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i312

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i306
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !7

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i309 = load ptr, ptr %m_nodes.i.i57408, align 8
  %tobool.not.i.i.i.i.i310 = icmp eq ptr %.pre.i.i309, null
  br i1 %tobool.not.i.i.i.i.i310, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i311

if.then.i.i.i.i.i311:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %194 = phi ptr [ %.pre.i.i309, %invoke.cont8.i.i ], [ %188, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %194, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i311
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #22
  unreachable

terminate.lpad.i.i312:                            ; preds = %if.then2.i.i.i.i.i.i
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #22
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %cleanup, %invoke.cont8.i.i, %if.then.i.i.i.i.i311
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #21
  ret void

ehcleanup198:                                     ; preds = %lpad52.loopexit, %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad52.loopexit.split-lp.loopexit, %lpad.i252, %ehcleanup195, %lpad66.body
  %.pn31 = phi { ptr, i32 } [ %eh.lpad-body101, %lpad66.body ], [ %.pn29, %ehcleanup195 ], [ %159, %lpad.i252 ], [ %lpad.loopexit431, %lpad52.loopexit ], [ %lpad.loopexit434, %lpad52.loopexit.split-lp.loopexit ], [ %lpad.loopexit437, %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp438, %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %199 = load ptr, ptr %m_branches.i, align 8
  %tobool.not.i.i.i314 = icmp eq ptr %199, null
  br i1 %tobool.not.i.i.i314, label %_ZN6recfun10case_stateD2Ev.exit318, label %if.then.i.i.i315

if.then.i.i.i315:                                 ; preds = %ehcleanup198
  %add.ptr.i.i.i.i316 = getelementptr inbounds i32, ptr %199, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i316)
          to label %_ZN6recfun10case_stateD2Ev.exit318 unwind label %terminate.lpad.i.i317

terminate.lpad.i.i317:                            ; preds = %if.then.i.i.i315
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #22
  unreachable

_ZN6recfun10case_stateD2Ev.exit318:               ; preds = %ehcleanup198, %if.then.i.i.i315
  call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %st) #21
  br label %ehcleanup199

ehcleanup199:                                     ; preds = %lpad44, %lpad3.i, %_ZN6recfun10case_stateD2Ev.exit318
  %m_nodes.i.i57410 = phi ptr [ %m_nodes.i.i57, %_ZN6recfun10case_stateD2Ev.exit318 ], [ %m_nodes.i.i57420, %lpad44 ], [ %m_nodes.i.i57, %lpad3.i ]
  %.pn33 = phi { ptr, i32 } [ %.pn31, %_ZN6recfun10case_stateD2Ev.exit318 ], [ %39, %lpad44 ], [ %38, %lpad3.i ]
  %202 = load ptr, ptr %m_nodes.i.i57410, align 8
  %cmp.i.i.i320 = icmp eq ptr %202, null
  br i1 %cmp.i.i.i320, label %ehcleanup201, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i321

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i321:      ; preds = %ehcleanup199
  %arrayidx.i.i.i322 = getelementptr inbounds i32, ptr %202, i64 -1
  %203 = load i32, ptr %arrayidx.i.i.i322, align 4
  %204 = zext i32 %203 to i64
  %add.ptr.i.i323 = getelementptr inbounds ptr, ptr %202, i64 %204
  %cmp3.i.not.i.i324 = icmp eq i32 %203, 0
  br i1 %cmp3.i.not.i.i324, label %if.then.i.i.i.i.i338, label %for.body.i.i.i325

for.body.i.i.i325:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i321, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i332
  %it.04.i.i.i326 = phi ptr [ %incdec.ptr.i.i.i333, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i332 ], [ %202, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i321 ]
  %205 = load ptr, ptr %it.04.i.i.i326, align 8
  %206 = load ptr, ptr %conditions, align 8
  %tobool.not.i.i.i.i.i.i327 = icmp eq ptr %205, null
  br i1 %tobool.not.i.i.i.i.i.i327, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i332, label %if.then.i.i.i.i.i.i328

if.then.i.i.i.i.i.i328:                           ; preds = %for.body.i.i.i325
  %m_ref_count.i.i.i.i.i.i.i329 = getelementptr inbounds %class.ast, ptr %205, i64 0, i32 2
  %207 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i329, align 4
  %dec.i.i.i.i.i.i.i330 = add i32 %207, -1
  store i32 %dec.i.i.i.i.i.i.i330, ptr %m_ref_count.i.i.i.i.i.i.i329, align 4
  %cmp.i.i.i.i.i.i331 = icmp eq i32 %dec.i.i.i.i.i.i.i330, 0
  br i1 %cmp.i.i.i.i.i.i331, label %if.then2.i.i.i.i.i.i341, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i332

if.then2.i.i.i.i.i.i341:                          ; preds = %if.then.i.i.i.i.i.i328
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %206, ptr noundef nonnull %205)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i332 unwind label %terminate.lpad.i.i342

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i332: ; preds = %if.then2.i.i.i.i.i.i341, %if.then.i.i.i.i.i.i328, %for.body.i.i.i325
  %incdec.ptr.i.i.i333 = getelementptr inbounds ptr, ptr %it.04.i.i.i326, i64 1
  %cmp.i1.i.i334 = icmp ult ptr %incdec.ptr.i.i.i333, %add.ptr.i.i323
  br i1 %cmp.i1.i.i334, label %for.body.i.i.i325, label %invoke.cont8.i.i335, !llvm.loop !7

invoke.cont8.i.i335:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i332
  %.pre.i.i336 = load ptr, ptr %m_nodes.i.i57410, align 8
  %tobool.not.i.i.i.i.i337 = icmp eq ptr %.pre.i.i336, null
  br i1 %tobool.not.i.i.i.i.i337, label %ehcleanup201, label %if.then.i.i.i.i.i338

if.then.i.i.i.i.i338:                             ; preds = %invoke.cont8.i.i335, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i321
  %208 = phi ptr [ %.pre.i.i336, %invoke.cont8.i.i335 ], [ %202, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i321 ]
  %add.ptr.i.i.i.i.i.i339 = getelementptr inbounds i32, ptr %208, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i339)
          to label %ehcleanup201 unwind label %terminate.lpad.i.i.i.i340

terminate.lpad.i.i.i.i340:                        ; preds = %if.then.i.i.i.i.i338
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #22
  unreachable

terminate.lpad.i.i342:                            ; preds = %if.then2.i.i.i.i.i.i341
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #22
  unreachable

ehcleanup201:                                     ; preds = %lpad3.loopexit, %lpad3.loopexit.split-lp, %if.then.i.i.i.i.i338, %invoke.cont8.i.i335, %ehcleanup199, %ehcleanup39, %lpad5
  %.pn33.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup39 ], [ %30, %lpad5 ], [ %.pn33, %ehcleanup199 ], [ %.pn33, %invoke.cont8.i.i335 ], [ %.pn33, %if.then.i.i.i.i.i338 ], [ %lpad.loopexit440, %lpad3.loopexit ], [ %lpad.loopexit.split-lp441, %lpad3.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #21
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup201, %lpad.body
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %ehcleanup201 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn33.pn.pn

unreachable:                                      ; preds = %invoke.cont30
  unreachable
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #21
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #21
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK6symbol3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK8subterms5beginEv(ptr sret(%"class.subterms::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNK8subterms3endEv(ptr sret(%"class.subterms::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8subterms8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef ptr @_ZN8subterms8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #21
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

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
  tail call void @__clang_call_terminate(ptr %2) #22
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
  tail call void @__clang_call_terminate(ptr %5) #22
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
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !7

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
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %if.end, %invoke.cont8.i.i, %if.then.i.i.i.i.i
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6recfun4utilC2ER11ast_manager(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %class.symbol, align 8
  store ptr %m, ptr %this, align 8
  %m_fid = getelementptr inbounds %"class.recfun::util", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str.6)
  %m_family_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %m, i64 0, i32 2
  %call.i.i = call noundef i32 @_ZNK14family_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i32 %call.i.i, ptr %m_fid, align 8
  %call3 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %call.i.i)
  %0 = icmp eq ptr %call3, null
  br i1 %0, label %dynamic_cast.end, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %1 = call ptr @__dynamic_cast(ptr nonnull %call3, ptr nonnull @_ZTI11decl_plugin, ptr nonnull @_ZTIN6recfun4decl6pluginE, i64 0) #21
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry, %dynamic_cast.notnull
  %2 = phi ptr [ %1, %dynamic_cast.notnull ], [ null, %entry ]
  %m_plugin = getelementptr inbounds %"class.recfun::util", ptr %this, i64 0, i32 2
  store ptr %2, ptr %m_plugin, align 8
  ret void
}

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN6recfun4utilD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6recfun4util8decl_funERK6symboljPKP4sortS5_b(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef %n, ptr noundef %domain, ptr noundef %range, i1 noundef zeroext %is_generated) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 112)
  %0 = load ptr, ptr %this, align 8
  %m_fid = getelementptr inbounds %"class.recfun::util", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_fid, align 8
  tail call void @_ZN6recfun3defC2ER11ast_manageriRK6symboljPKP4sortS7_b(ptr noundef nonnull align 8 dereferenceable(109) %call, ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef %n, ptr noundef %domain, ptr noundef %range, i1 noundef zeroext %is_generated)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6recfun4util14set_definitionERNS_7replaceERNS_11promise_defEbjPKP3varP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %subst, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %d, i1 noundef zeroext %is_macro, i32 noundef %n_vars, ptr nocapture noundef readonly %vars, ptr noundef %rhs) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_i.i = alloca %"struct.recfun::is_imm_pred", align 8
  %rhs1 = alloca %class.obj_ref.0, align 8
  %ref.tmp = alloca %class.obj_ref.0, align 8
  %0 = load ptr, ptr %this, align 8
  store ptr %rhs, ptr %rhs1, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.0, ptr %rhs1, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %rhs, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %rhs, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  br i1 %is_macro, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %m_plugin.i = getelementptr inbounds %"class.recfun::util", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_plugin.i, align 8
  invoke void @_ZN6recfun4decl6plugin12redirect_iteERNS_7replaceEjPKP3varP4expr(ptr nonnull sret(%class.obj_ref.0) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull align 8 dereferenceable(8) %subst, i32 noundef %n_vars, ptr noundef %vars, ptr noundef %rhs)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  %3 = load ptr, ptr %ref.tmp, align 8
  store ptr %3, ptr %rhs1, align 8
  store ptr %rhs, ptr %ref.tmp, align 8
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont3
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref.0, ptr %ref.tmp, i64 0, i32 1
  %4 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %rhs, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %rhs)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %invoke.cont3
  store ptr null, ptr %ref.tmp, align 8
  br label %if.end

lpad:                                             ; preds = %if.end, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rhs1) #21
  resume { ptr, i32 } %8

if.end:                                           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %9 = phi ptr [ %3, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %rhs, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %is_i.i)
  %frombool.i = zext i1 %is_macro to i8
  %d.i = getelementptr inbounds %"class.recfun::promise_def", ptr %d, i64 0, i32 1
  %10 = load ptr, ptr %d.i, align 8
  %m_is_macro.i = getelementptr inbounds %"class.recfun::def", ptr %10, i64 0, i32 9
  store i8 %frombool.i, ptr %m_is_macro.i, align 4
  %11 = load ptr, ptr %d, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6recfun11is_imm_predE, i64 0, inrange i32 0, i64 2), ptr %is_i.i, align 8
  %u2.i.i = getelementptr inbounds %"struct.recfun::is_imm_pred", ptr %is_i.i, i64 0, i32 1
  store ptr %11, ptr %u2.i.i, align 8
  %12 = load ptr, ptr %d.i, align 8
  invoke void @_ZN6recfun3def13compute_casesERNS_4utilERNS_7replaceERNS_17is_immediate_predEbjPKP3varP4expr(ptr noundef nonnull align 8 dereferenceable(109) %12, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(8) %subst, ptr noundef nonnull align 8 dereferenceable(8) %is_i.i, i1 noundef zeroext %is_macro, i32 noundef %n_vars, ptr noundef %vars, ptr noundef %9)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %is_i.i)
  %tobool.not.i.i9 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i9, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit17, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %invoke.cont8
  %m_ref_count.i.i.i.i12 = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i12, align 4
  %dec.i.i.i.i13 = add i32 %13, -1
  store i32 %dec.i.i.i.i13, ptr %m_ref_count.i.i.i.i12, align 4
  %cmp.i.i.i14 = icmp eq i32 %dec.i.i.i.i13, 0
  br i1 %cmp.i.i.i14, label %if.then2.i.i.i15, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit17

if.then2.i.i.i15:                                 ; preds = %if.then.i.i.i10
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %9)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit17 unwind label %terminate.lpad.i16

terminate.lpad.i16:                               ; preds = %if.then2.i.i.i15
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit17:       ; preds = %invoke.cont8, %if.then.i.i.i10, %if.then2.i.i.i15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6recfun4decl6plugin12redirect_iteERNS_7replaceEjPKP3varP4expr(ptr noalias sret(%class.obj_ref.0) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef nonnull align 8 dereferenceable(8) %subst, i32 noundef %n, ptr nocapture noundef readonly %vars, ptr noundef %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i98 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i99 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i = alloca %"struct.obj_map<func_decl, recfun::def *>::key_data", align 8
  %scores = alloca %class.obj_map.89, align 8
  %domain = alloca %class.ptr_vector.45, align 8
  %args = alloca %class.ptr_vector, align 8
  %fresh_name = alloca %class.symbol, align 8
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %pd = alloca %"class.recfun::promise_def", align 8
  %new_body = alloca %class.obj_ref.0, align 8
  %ref.tmp79 = alloca %class.obj_ref.0, align 8
  %m_manager.i = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager.i, align 8
  store ptr %e, ptr %agg.result, align 8
  %m_manager.i26 = getelementptr inbounds %class.obj_ref.0, ptr %agg.result, i64 0, i32 1
  store ptr %0, ptr %m_manager.i26, align 8
  %tobool.not.i.i = icmp eq ptr %e, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.90, ptr %scores, i64 0, i32 1
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.90, ptr %scores, i64 0, i32 2
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.90, ptr %scores, i64 0, i32 3
  %cmp29141.not = icmp eq i32 %n, 0
  %m_defs.i = getelementptr inbounds %"class.recfun::decl::plugin", ptr %this, i64 0, i32 3
  %m_value.i.i.i = getelementptr inbounds %"struct.obj_map<func_decl, recfun::def *>::key_data", ptr %ref.tmp.i.i, i64 0, i32 1
  %d3.i.i = getelementptr inbounds %"class.recfun::promise_def", ptr %pd, i64 0, i32 1
  %m_manager.i64 = getelementptr inbounds %class.obj_ref.0, ptr %new_body, i64 0, i32 1
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref.0, ptr %ref.tmp79, i64 0, i32 1
  %wide.trip.count = zext i32 %n to i64
  br label %while.cond

while.cond:                                       ; preds = %_ZN7obj_mapI4exprjED2Ev.exit, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %2 = phi ptr [ %68, %_ZN7obj_mapI4exprjED2Ev.exit ], [ %e, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ]
  %call.i.i.i.i27 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.cond
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i27, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i27, ptr %scores, align 8
  store i32 8, ptr %m_capacity.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  invoke void @_ZN6recfun4decl6plugin14compute_scoresEP4exprR7obj_mapIS2_jE(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %scores)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %scores, align 8
  %4 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %3, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not2.i.i.i.i, label %invoke.cont8, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %invoke.cont5, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %3, %invoke.cont5 ]
  %5 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %5, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %invoke.cont8

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %cleanup, label %land.rhs.i.i.i.i, !llvm.loop !21

invoke.cont8:                                     ; preds = %land.rhs.i.i.i.i, %invoke.cont5
  %retval.sroa.0.1.i.i = phi ptr [ %3, %invoke.cont5 ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not136 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not136, label %cleanup, label %for.body

for.body:                                         ; preds = %invoke.cont8, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit
  %max_expr.0139 = phi ptr [ %max_expr.1, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit ], [ null, %invoke.cont8 ]
  %max_score.0138 = phi i32 [ %max_score.1, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit ], [ 0, %invoke.cont8 ]
  %__begin3.sroa.0.0137 = phi ptr [ %__begin3.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %invoke.cont8 ]
  %6 = load ptr, ptr %__begin3.sroa.0.0137, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %for.inc

land.rhs.i.i:                                     ; preds = %for.body
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %for.inc, label %invoke.cont16

invoke.cont16:                                    ; preds = %land.rhs.i.i
  %9 = load i32, ptr %8, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %9, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %8, i64 0, i32 1
  %10 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %10, 4
  %11 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %invoke.cont16
  %m_value = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %__begin3.sroa.0.0137, i64 0, i32 1
  %12 = load i32, ptr %m_value, align 8
  %cmp = icmp ugt i32 %12, %max_score.0138
  %spec.select = call i32 @llvm.umax.i32(i32 %12, i32 %max_score.0138)
  %spec.select25 = select i1 %cmp, ptr %6, ptr %max_expr.0139
  br label %for.inc

lpad:                                             ; preds = %while.cond
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad2:                                            ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

for.inc:                                          ; preds = %land.rhs.i.i, %for.body, %land.lhs.true, %invoke.cont16
  %max_score.1 = phi i32 [ %max_score.0138, %invoke.cont16 ], [ %spec.select, %land.lhs.true ], [ %max_score.0138, %for.body ], [ %max_score.0138, %land.rhs.i.i ]
  %max_expr.1 = phi ptr [ %max_expr.0139, %invoke.cont16 ], [ %spec.select25, %land.lhs.true ], [ %max_expr.0139, %for.body ], [ %max_expr.0139, %land.rhs.i.i ]
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %__begin3.sroa.0.0137, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i36

land.rhs.i.i36:                                   ; preds = %for.inc, %while.body.i.i
  %__begin3.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %15 = load ptr, ptr %__begin3.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i36
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %__begin3.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i36, !llvm.loop !21

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i36
  %cmp.i.not = icmp eq ptr %__begin3.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit, %while.body.i.i
  %cmp22 = icmp ugt i32 %max_score.1, 4
  br i1 %cmp22, label %if.end24, label %cleanup

if.end24:                                         ; preds = %for.end
  store ptr null, ptr %domain, align 8
  store ptr null, ptr %args, align 8
  br i1 %cmp29141.not, label %for.end42, label %for.body30

for.body30:                                       ; preds = %if.end24, %for.inc41
  %16 = phi ptr [ %24, %for.inc41 ], [ null, %if.end24 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc41 ], [ 0, %if.end24 ]
  %arrayidx = getelementptr inbounds ptr, ptr %vars, i64 %indvars.iv
  %17 = load ptr, ptr %arrayidx, align 8
  %call33 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %invoke.cont32 unwind label %lpad31.loopexit

invoke.cont32:                                    ; preds = %for.body30
  %cmp.i37 = icmp eq ptr %16, null
  br i1 %cmp.i37, label %if.then.i93, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont32
  %arrayidx.i = getelementptr inbounds i32, ptr %16, i64 -1
  %18 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %16, i64 -2
  %19 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %18, %19
  br i1 %cmp5.i, label %if.else.i, label %invoke.cont34

if.then.i93:                                      ; preds = %invoke.cont32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i9496 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i94.noexc unwind label %lpad31.loopexit

call.i94.noexc:                                   ; preds = %if.then.i93
  store i32 2, ptr %call.i9496, align 4
  %incdec.ptr.i95 = getelementptr inbounds i32, ptr %call.i9496, i64 1
  store i32 0, ptr %incdec.ptr.i95, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i9496, i64 2
  store ptr %incdec.ptr2.i, ptr %domain, align 8
  br label %.noexc

if.else.i:                                        ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %18, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %18
  br i1 %cmp15.not.i, label %lor.lhs.false.i92, label %if.then17.i

lor.lhs.false.i92:                                ; preds = %if.else.i
  %mul6.i = shl i32 %18, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i92, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  br label %ehcleanup87

cleanup.action.i:                                 ; preds = %if.then17.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  call void @__cxa_free_exception(ptr %exception.i) #21
  br label %ehcleanup87

if.end.i:                                         ; preds = %lor.lhs.false.i92
  %conv24.i = zext i32 %add13.i to i64
  %call25.i97 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad31.loopexit

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i97, i64 2
  store ptr %add.ptr26.i, ptr %domain, align 8
  store i32 %shr.i, ptr %call25.i97, align 4
  br label %.noexc

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc:                                           ; preds = %call25.i.noexc, %call.i94.noexc
  %.pre.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i94.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %.noexc, %lor.lhs.false.i
  %22 = phi i32 [ %.pre1.i, %.noexc ], [ %18, %lor.lhs.false.i ]
  %23 = phi ptr [ %.pre.i, %.noexc ], [ %16, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %22 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i
  store ptr %call33, ptr %add.ptr.i, align 8
  %24 = load ptr, ptr %domain, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %25, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %26 = load ptr, ptr %arrayidx, align 8
  %27 = load ptr, ptr %args, align 8
  %cmp.i38 = icmp eq ptr %27, null
  br i1 %cmp.i38, label %if.then.i125, label %lor.lhs.false.i39

lor.lhs.false.i39:                                ; preds = %invoke.cont34
  %arrayidx.i40 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i40, align 4
  %arrayidx4.i41 = getelementptr inbounds i32, ptr %27, i64 -2
  %29 = load i32, ptr %arrayidx4.i41, align 4
  %cmp5.i42 = icmp eq i32 %28, %29
  br i1 %cmp5.i42, label %if.else.i101, label %for.inc41

if.then.i125:                                     ; preds = %invoke.cont34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i98)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i99)
  %call.i126129 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i126.noexc unwind label %lpad31.loopexit

call.i126.noexc:                                  ; preds = %if.then.i125
  store i32 2, ptr %call.i126129, align 4
  %incdec.ptr.i127 = getelementptr inbounds i32, ptr %call.i126129, i64 1
  store i32 0, ptr %incdec.ptr.i127, align 4
  %incdec.ptr2.i128 = getelementptr inbounds i32, ptr %call.i126129, i64 2
  store ptr %incdec.ptr2.i128, ptr %args, align 8
  br label %.noexc51

if.else.i101:                                     ; preds = %lor.lhs.false.i39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i98)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i99)
  %mul9.i103 = mul i32 %28, 3
  %add10.i104 = add i32 %mul9.i103, 1
  %shr.i105 = lshr i32 %add10.i104, 1
  %mul12.i106 = shl i32 %shr.i105, 3
  %add13.i107 = add i32 %mul12.i106, 8
  %cmp15.not.i108 = icmp ugt i32 %shr.i105, %28
  br i1 %cmp15.not.i108, label %lor.lhs.false.i118, label %if.then17.i109

lor.lhs.false.i118:                               ; preds = %if.else.i101
  %mul6.i119 = shl i32 %28, 3
  %add7.i120 = add i32 %mul6.i119, 8
  %cmp16.not.i121 = icmp ugt i32 %add13.i107, %add7.i120
  br i1 %cmp16.not.i121, label %if.end.i122, label %if.then17.i109

if.then17.i109:                                   ; preds = %lor.lhs.false.i118, %if.else.i101
  %exception.i110 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i99) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i98, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i99)
          to label %invoke.cont.i114 unwind label %cleanup.action.i111

invoke.cont.i114:                                 ; preds = %if.then17.i109
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i110, align 8
  %m_msg.i.i115 = getelementptr inbounds %class.default_exception, ptr %exception.i110, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i115, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i98) #21
  invoke void @__cxa_throw(ptr nonnull %exception.i110, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable.i117 unwind label %ehcleanup.i116

ehcleanup.i116:                                   ; preds = %invoke.cont.i114
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i98) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i99) #21
  br label %ehcleanup87

cleanup.action.i111:                              ; preds = %if.then17.i109
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i99) #21
  call void @__cxa_free_exception(ptr %exception.i110) #21
  br label %ehcleanup87

if.end.i122:                                      ; preds = %lor.lhs.false.i118
  %conv24.i123 = zext i32 %add13.i107 to i64
  %call25.i131 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i41, i64 noundef %conv24.i123)
          to label %call25.i.noexc130 unwind label %lpad31.loopexit

call25.i.noexc130:                                ; preds = %if.end.i122
  %add.ptr26.i124 = getelementptr inbounds i32, ptr %call25.i131, i64 2
  store ptr %add.ptr26.i124, ptr %args, align 8
  store i32 %shr.i105, ptr %call25.i131, align 4
  br label %.noexc51

unreachable.i117:                                 ; preds = %invoke.cont.i114
  unreachable

.noexc51:                                         ; preds = %call25.i.noexc130, %call.i126.noexc
  %.pre.i48 = phi ptr [ %add.ptr26.i124, %call25.i.noexc130 ], [ %incdec.ptr2.i128, %call.i126.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i98)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i99)
  %arrayidx8.phi.trans.insert.i49 = getelementptr inbounds i32, ptr %.pre.i48, i64 -1
  %.pre1.i50 = load i32, ptr %arrayidx8.phi.trans.insert.i49, align 4
  br label %for.inc41

for.inc41:                                        ; preds = %.noexc51, %lor.lhs.false.i39
  %32 = phi i32 [ %.pre1.i50, %.noexc51 ], [ %28, %lor.lhs.false.i39 ]
  %33 = phi ptr [ %.pre.i48, %.noexc51 ], [ %27, %lor.lhs.false.i39 ]
  %idx.ext.i43 = zext i32 %32 to i64
  %add.ptr.i44 = getelementptr inbounds ptr, ptr %33, i64 %idx.ext.i43
  store ptr %26, ptr %add.ptr.i44, align 8
  %34 = load ptr, ptr %args, align 8
  %arrayidx10.i45 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx10.i45, align 4
  %inc.i46 = add i32 %35, 1
  store i32 %inc.i46, ptr %arrayidx10.i45, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end42, label %for.body30, !llvm.loop !22

lpad31.loopexit:                                  ; preds = %for.body30, %if.then.i93, %if.end.i, %if.then.i125, %if.end.i122
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad31.loopexit.split-lp:                         ; preds = %invoke.cont52, %invoke.cont60, %invoke.cont55, %call.i56.noexc, %call.i.i.noexc, %.noexc59, %.noexc60
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

for.end42:                                        ; preds = %for.inc41, %if.end24
  %36 = phi ptr [ null, %if.end24 ], [ %24, %for.inc41 ]
  %37 = load ptr, ptr %m_manager.i, align 8
  %m_fresh_id.i = getelementptr inbounds %class.ast_manager, ptr %37, i64 0, i32 18
  %38 = load i32, ptr %m_fresh_id.i, align 8
  %inc.i53 = add i32 %38, 1
  store i32 %inc.i53, ptr %m_fresh_id.i, align 8
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, i32 noundef %inc.i53) #21
  %call.i54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, i64 noundef 0, ptr noundef nonnull @.str.9)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %for.end42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(32) %call.i54) #21
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #21
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %fresh_name, ptr noundef %call.i)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #21
  %call56 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %max_expr.1)
          to label %invoke.cont55 unwind label %lpad31.loopexit.split-lp

invoke.cont55:                                    ; preds = %invoke.cont52
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %call.i5657 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6recfun4decl6plugin1uEv(ptr noundef nonnull align 8 dereferenceable(81) %this)
          to label %call.i56.noexc unwind label %lpad31.loopexit.split-lp

call.i56.noexc:                                   ; preds = %invoke.cont55
  %call.i.i58 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 112)
          to label %call.i.i.noexc unwind label %lpad31.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %call.i56.noexc
  %39 = load ptr, ptr %call.i5657, align 8, !noalias !23
  %m_fid.i.i = getelementptr inbounds %"class.recfun::util", ptr %call.i5657, i64 0, i32 1
  %40 = load i32, ptr %m_fid.i.i, align 8, !noalias !23
  invoke void @_ZN6recfun3defC2ER11ast_manageriRK6symboljPKP4sortS7_b(ptr noundef nonnull align 8 dereferenceable(109) %call.i.i58, ptr noundef nonnull align 8 dereferenceable(976) %39, i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(8) %fresh_name, i32 noundef %n, ptr noundef %36, ptr noundef %call56, i1 noundef zeroext false)
          to label %.noexc59 unwind label %lpad31.loopexit.split-lp

.noexc59:                                         ; preds = %call.i.i.noexc
  %m_decl.i.i = getelementptr inbounds %"class.recfun::def", ptr %call.i.i58, i64 0, i32 6
  %41 = load ptr, ptr %m_decl.i.i, align 8, !noalias !23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i), !noalias !23
  store ptr %41, ptr %ref.tmp.i.i, align 8, !noalias !23
  store ptr %call.i.i58, ptr %m_value.i.i.i, align 8, !noalias !23
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %m_defs.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
          to label %.noexc60 unwind label %lpad31.loopexit.split-lp

.noexc60:                                         ; preds = %.noexc59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i), !noalias !23
  %call4.i61 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6recfun4decl6plugin1uEv(ptr noundef nonnull align 8 dereferenceable(81) %this)
          to label %invoke.cont60 unwind label %lpad31.loopexit.split-lp

invoke.cont60:                                    ; preds = %.noexc60
  store ptr %call4.i61, ptr %pd, align 8, !alias.scope !23
  store ptr %call.i.i58, ptr %d3.i.i, align 8, !alias.scope !23
  %42 = load ptr, ptr %m_decl.i.i, align 8
  %43 = load ptr, ptr %m_manager.i, align 8
  %44 = load ptr, ptr %args, align 8
  %call67 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef %42, i32 noundef %n, ptr noundef %44)
          to label %invoke.cont66 unwind label %lpad31.loopexit.split-lp

invoke.cont66:                                    ; preds = %invoke.cont60
  %45 = load ptr, ptr %m_manager.i, align 8
  store ptr %call67, ptr %new_body, align 8
  store ptr %45, ptr %m_manager.i64, align 8
  %tobool.not.i.i65 = icmp eq ptr %call67, null
  br i1 %tobool.not.i.i65, label %invoke.cont70, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i66

_ZN11ast_manager7inc_refEP3ast.exit.i.i66:        ; preds = %invoke.cont66
  %m_ref_count.i.i.i.i67 = getelementptr inbounds %class.ast, ptr %call67, i64 0, i32 2
  %46 = load i32, ptr %m_ref_count.i.i.i.i67, align 4
  %inc.i.i.i.i68 = add i32 %46, 1
  store i32 %inc.i.i.i.i68, ptr %m_ref_count.i.i.i.i67, align 4
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i66, %invoke.cont66
  invoke void @_ZN6recfun4decl6plugin14set_definitionERNS_7replaceERNS_11promise_defEbjPKP3varP4expr(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef nonnull align 8 dereferenceable(8) %subst, ptr noundef nonnull align 8 dereferenceable(16) %pd, i1 noundef zeroext false, i32 noundef %n, ptr noundef %vars, ptr noundef nonnull %max_expr.1)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont70
  %vtable = load ptr, ptr %subst, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %47 = load ptr, ptr %vfn, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(8) %subst)
          to label %invoke.cont73 unwind label %lpad71

invoke.cont73:                                    ; preds = %invoke.cont72
  %48 = load ptr, ptr %new_body, align 8
  %vtable76 = load ptr, ptr %subst, align 8
  %vfn77 = getelementptr inbounds ptr, ptr %vtable76, i64 3
  %49 = load ptr, ptr %vfn77, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(8) %subst, ptr noundef nonnull %max_expr.1, ptr noundef %48)
          to label %invoke.cont78 unwind label %lpad71

invoke.cont78:                                    ; preds = %invoke.cont73
  %50 = load ptr, ptr %agg.result, align 8
  %vtable82 = load ptr, ptr %subst, align 8
  %vfn83 = getelementptr inbounds ptr, ptr %vtable82, i64 4
  %51 = load ptr, ptr %vfn83, align 8
  invoke void %51(ptr nonnull sret(%class.obj_ref.0) align 8 %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(8) %subst, ptr noundef %50)
          to label %invoke.cont84 unwind label %lpad71

invoke.cont84:                                    ; preds = %invoke.cont78
  %52 = load ptr, ptr %ref.tmp79, align 8
  store ptr %52, ptr %agg.result, align 8
  store ptr %50, ptr %ref.tmp79, align 8
  %tobool.not.i.i.i = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont84
  %53 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %50, i64 0, i32 2
  %54 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %54, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef nonnull %50)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %invoke.cont84
  store ptr null, ptr %ref.tmp79, align 8
  %57 = load ptr, ptr %new_body, align 8
  %tobool.not.i.i73 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i73, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit81, label %if.then.i.i.i74

if.then.i.i.i74:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %58 = load ptr, ptr %m_manager.i64, align 8
  %m_ref_count.i.i.i.i76 = getelementptr inbounds %class.ast, ptr %57, i64 0, i32 2
  %59 = load i32, ptr %m_ref_count.i.i.i.i76, align 4
  %dec.i.i.i.i77 = add i32 %59, -1
  store i32 %dec.i.i.i.i77, ptr %m_ref_count.i.i.i.i76, align 4
  %cmp.i.i.i78 = icmp eq i32 %dec.i.i.i.i77, 0
  br i1 %cmp.i.i.i78, label %if.then2.i.i.i79, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit81

if.then2.i.i.i79:                                 ; preds = %if.then.i.i.i74
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef nonnull %57)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit81 unwind label %terminate.lpad.i80

terminate.lpad.i80:                               ; preds = %if.then2.i.i.i79
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit81:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i74, %if.then2.i.i.i79
  %62 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i82 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i82, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i83

if.then.i.i.i83:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit81
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %62, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i83
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #22
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit81, %if.then.i.i.i83
  %65 = load ptr, ptr %domain, align 8
  %tobool.not.i.i.i84 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i84, label %cleanup, label %if.then.i.i.i85

if.then.i.i.i85:                                  ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i86 = getelementptr inbounds i32, ptr %65, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i86)
          to label %cleanup unwind label %terminate.lpad.i.i87

terminate.lpad.i.i87:                             ; preds = %if.then.i.i.i85
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #22
  unreachable

cleanup:                                          ; preds = %while.body.i.i.i.i, %invoke.cont8, %if.then.i.i.i85, %_ZN10ptr_vectorI4exprED2Ev.exit, %for.end
  %cmp22153 = phi i1 [ %cmp22, %if.then.i.i.i85 ], [ %cmp22, %_ZN10ptr_vectorI4exprED2Ev.exit ], [ false, %for.end ], [ false, %invoke.cont8 ], [ false, %while.body.i.i.i.i ]
  %68 = phi ptr [ %52, %if.then.i.i.i85 ], [ %52, %_ZN10ptr_vectorI4exprED2Ev.exit ], [ %2, %for.end ], [ %2, %invoke.cont8 ], [ %2, %while.body.i.i.i.i ]
  %69 = load ptr, ptr %scores, align 8
  %cmp.i.i.i.i88 = icmp eq ptr %69, null
  br i1 %cmp.i.i.i.i88, label %_ZN7obj_mapI4exprjED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %_ZN7obj_mapI4exprjED2Ev.exit unwind label %terminate.lpad.i.i89

terminate.lpad.i.i89:                             ; preds = %for.cond.preheader.i.i.i.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #22
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit:                     ; preds = %cleanup, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %scores, align 8
  br i1 %cmp22153, label %while.cond, label %nrvo.skipdtor

lpad49:                                           ; preds = %for.end42
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad51:                                           ; preds = %invoke.cont50
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad51, %lpad49
  %.pn = phi { ptr, i32 } [ %73, %lpad51 ], [ %72, %lpad49 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #21
  br label %ehcleanup87

lpad71:                                           ; preds = %invoke.cont78, %invoke.cont73, %invoke.cont72, %invoke.cont70
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_body) #21
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %lpad31.loopexit, %lpad31.loopexit.split-lp, %cleanup.action.i, %ehcleanup.i, %ehcleanup.i116, %cleanup.action.i111, %lpad71, %ehcleanup
  %.pn20 = phi { ptr, i32 } [ %74, %lpad71 ], [ %.pn, %ehcleanup ], [ %20, %ehcleanup.i ], [ %21, %cleanup.action.i ], [ %30, %ehcleanup.i116 ], [ %31, %cleanup.action.i111 ], [ %lpad.loopexit, %lpad31.loopexit ], [ %lpad.loopexit.split-lp, %lpad31.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #21
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %domain) #21
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %ehcleanup87, %lpad2
  %.pn22 = phi { ptr, i32 } [ %14, %lpad2 ], [ %.pn20, %ehcleanup87 ]
  call void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %scores) #21
  br label %ehcleanup91

nrvo.skipdtor:                                    ; preds = %_ZN7obj_mapI4exprjED2Ev.exit
  ret void

ehcleanup91:                                      ; preds = %ehcleanup89, %lpad
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %ehcleanup89 ], [ %13, %lpad ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #21
  resume { ptr, i32 } %.pn22.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6recfun11promise_def14set_definitionERNS_7replaceEbjPKP3varP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %r, i1 noundef zeroext %is_macro, i32 noundef %n_vars, ptr nocapture noundef readonly %vars, ptr noundef %rhs) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_i = alloca %"struct.recfun::is_imm_pred", align 8
  %frombool = zext i1 %is_macro to i8
  %d = getelementptr inbounds %"class.recfun::promise_def", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d, align 8
  %m_is_macro = getelementptr inbounds %"class.recfun::def", ptr %0, i64 0, i32 9
  store i8 %frombool, ptr %m_is_macro, align 4
  %1 = load ptr, ptr %this, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6recfun11is_imm_predE, i64 0, inrange i32 0, i64 2), ptr %is_i, align 8
  %u2.i = getelementptr inbounds %"struct.recfun::is_imm_pred", ptr %is_i, i64 0, i32 1
  store ptr %1, ptr %u2.i, align 8
  %2 = load ptr, ptr %d, align 8
  call void @_ZN6recfun3def13compute_casesERNS_4utilERNS_7replaceERNS_17is_immediate_predEbjPKP3varP4expr(ptr noundef nonnull align 8 dereferenceable(109) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull align 8 dereferenceable(8) %is_i, i1 noundef zeroext %is_macro, i32 noundef %n_vars, ptr noundef %vars, ptr noundef %rhs)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6recfun4util18mk_num_rounds_predEj(ptr noalias nocapture writeonly sret(%class.obj_ref.76) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %d) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %class.parameter, align 8
  %info = alloca %struct.func_decl_info, align 8
  %ref.tmp = alloca %class.symbol, align 8
  store i32 %d, ptr %p, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %p, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %m_fid = getelementptr inbounds %"class.recfun::util", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_fid, align 8
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %info, i32 noundef %0, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %p)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str.7)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %this, align 8
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %2, i64 0, i32 13
  %3 = load ptr, ptr %m_bool_sort.i, align 8
  %4 = load i32, ptr %info, align 8
  %cmp.i.i.i = icmp eq i32 %4, -1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %if.else.i.i

land.lhs.true.i.i.i:                              ; preds = %invoke.cont4
  %m_left_assoc.i.i.i.i = getelementptr inbounds %struct.func_decl_info, ptr %info, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %m_left_assoc.i.i.i.i, align 1
  %5 = and i16 %bf.load.i.i.i.i, 507
  %or.cond.i.i = icmp eq i16 %5, 0
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i.i
  %call2.i.i2 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 0, ptr noundef null, ptr noundef %3, ptr noundef null)
          to label %invoke.cont9 unwind label %lpad2

if.else.i.i:                                      ; preds = %land.lhs.true.i.i.i, %invoke.cont4
  %call3.i.i3 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 0, ptr noundef null, ptr noundef %3, ptr noundef nonnull %info)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi ptr [ %call2.i.i2, %if.then.i.i ], [ %call3.i.i3, %if.else.i.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i4 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef %retval.0.i.i, i32 noundef 0, ptr noundef null)
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %invoke.cont9
  %7 = load ptr, ptr %this, align 8
  store ptr %call.i4, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.76, ptr %agg.result, i64 0, i32 1
  store ptr %7, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call.i4, null
  br i1 %tobool.not.i.i, label %invoke.cont17, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont13
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i4, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont13
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %info, i64 0, i32 2
  %9 = load ptr, ptr %m_parameters.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZN14func_decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont17
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %10, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %9, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %11 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %9, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN14func_decl_infoD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN14func_decl_infoD2Ev.exit:                     ; preds = %invoke.cont17, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #21
  ret void

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont9, %if.else.i.i, %if.then.i.i, %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %15, %lpad2 ], [ %14, %lpad ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6recfun11is_imm_predD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6recfun4decl6pluginC2Ev(ptr noundef nonnull align 8 dereferenceable(81) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_manager.i = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  store ptr null, ptr %m_manager.i, align 8
  %m_family_id.i = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  store i32 -1, ptr %m_family_id.i, align 8
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTVN6recfun4decl6pluginE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_util = getelementptr inbounds %"class.recfun::decl::plugin", ptr %this, i64 0, i32 2
  store ptr null, ptr %m_util, align 8
  %m_defs = getelementptr inbounds %"class.recfun::decl::plugin", ptr %this, i64 0, i32 3
  %call.i.i.i.i2 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i2, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i2, ptr %m_defs, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.recfun::decl::plugin", ptr %this, i64 0, i32 3, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %"class.recfun::decl::plugin", ptr %this, i64 0, i32 3, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %"class.recfun::decl::plugin", ptr %this, i64 0, i32 3, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %call.i.i.i.i6 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_case_defs = getelementptr inbounds %"class.recfun::decl::plugin", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i6, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i6, ptr %m_case_defs, align 8
  %m_capacity.i.i3 = getelementptr inbounds %"class.recfun::decl::plugin", ptr %this, i64 0, i32 4, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i3, align 8
  %m_size.i.i4 = getelementptr inbounds %"class.recfun::decl::plugin", ptr %this, i64 0, i32 4, i32 0, i32 2
  store i32 0, ptr %m_size.i.i4, align 4
  %m_num_deleted.i.i5 = getelementptr inbounds %"class.recfun::decl::plugin", ptr %this, i64 0, i32 4, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i5, align 8
  %m_has_rec_defs = getelementptr inbounds %"class.recfun::decl::plugin", ptr %this, i64 0, i32 5
  store i8 0, ptr %m_has_rec_defs, align 8
  ret void

lpad2:                                            ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI9func_declPN6recfun3defEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_defs) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %1, %lpad4 ], [ %0, %lpad2 ]
  tail call void @_ZN10scoped_ptrIN6recfun4utilEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_util) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPN6recfun3defEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN6recfun4utilEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6recfun4decl6pluginD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(81) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTVN6recfun4decl6pluginE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN6recfun4decl6plugin8finalizeEv(ptr noundef nonnull align 8 dereferenceable(81) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_case_defs = getelementptr inbounds %"class.recfun::decl::plugin", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_case_defs, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI9func_declPN6recfun8case_defEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %invoke.cont
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN7obj_mapI9func_declPN6recfun8case_defEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN7obj_mapI9func_declPN6recfun8case_defEED2Ev.exit: ; preds = %invoke.cont, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_case_defs, align 8
  %m_defs = getelementptr inbounds %"class.recfun::decl::plugin", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m_defs, align 8
  %cmp.i.i.i.i1 = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i1, label %_ZN7obj_mapI9func_declPN6recfun3defEED2Ev.exit, label %for.cond.preheader.i.i.i.i2

for.cond.preheader.i.i.i.i2:                      ; preds = %_ZN7obj_mapI9func_declPN6recfun8case_defEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7obj_mapI9func_declPN6recfun3defEED2Ev.exit unwind label %terminate.lpad.i.i3

terminate.lpad.i.i3:                              ; preds = %for.cond.preheader.i.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN7obj_mapI9func_declPN6recfun3defEED2Ev.exit:   ; preds = %_ZN7obj_mapI9func_declPN6recfun8case_defEED2Ev.exit, %for.cond.preheader.i.i.i.i2
  store ptr null, ptr %m_defs, align 8
  %m_util = getelementptr inbounds %"class.recfun::decl::plugin", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %m_util, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %_ZN10scoped_ptrIN6recfun4utilEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN7obj_mapI9func_declPN6recfun3defEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN10scoped_ptrIN6recfun4utilEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN10scoped_ptrIN6recfun4utilEED2Ev.exit:         ; preds = %_ZN7obj_mapI9func_declPN6recfun3defEED2Ev.exit, %if.end.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6recfun4decl6pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(81) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN6recfun4decl6pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6recfun4decl6plugin8finalizeEv(ptr nocapture noundef nonnull align 8 dereferenceable(81) %this) unnamed_addr #3 align 2 {
entry:
  %m_defs = getelementptr inbounds %"class.recfun::decl::plugin", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_defs, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.recfun::decl::plugin", ptr %this, i64 0, i32 3, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK7obj_mapI9func_declPN6recfun3defEE5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK7obj_mapI9func_declPN6recfun3defEE5beginEv.exit

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !26

_ZNK7obj_mapI9func_declPN6recfun3defEE5beginEv.exit: ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not55 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not55, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK7obj_mapI9func_declPN6recfun3defEE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %__begin2.sroa.0.056 = phi ptr [ %__begin2.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %_ZNK7obj_mapI9func_declPN6recfun3defEE5beginEv.exit ]
  %m_value = getelementptr inbounds %"struct.obj_map<func_decl, recfun::def *>::key_data", ptr %__begin2.sroa.0.056, i64 0, i32 1
  %3 = load ptr, ptr %m_value, align 8
  %cmp.i7 = icmp eq ptr %3, null
  br i1 %cmp.i7, label %_Z7deallocIN6recfun3defEEvPT_.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  tail call void @_ZN6recfun3defD2Ev(ptr noundef nonnull align 8 dereferenceable(109) %3) #21
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_Z7deallocIN6recfun3defEEvPT_.exit

_Z7deallocIN6recfun3defEEvPT_.exit:               ; preds = %for.body, %if.end.i
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %__begin2.sroa.0.056, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_Z7deallocIN6recfun3defEEvPT_.exit, %while.body.i.i
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %_Z7deallocIN6recfun3defEEvPT_.exit ]
  %4 = load ptr, ptr %__begin2.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %4, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %__begin2.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !26

_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %while.body.i.i.i.i, %_Z7deallocIN6recfun3defEEvPT_.exit, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK7obj_mapI9func_declPN6recfun3defEE5beginEv.exit
  %m_size.i.i = getelementptr inbounds %"class.recfun::decl::plugin", ptr %this, i64 0, i32 3, i32 0, i32 2
  %5 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %5, 0
  %m_num_deleted.i.i = getelementptr inbounds %"class.recfun::decl::plugin", ptr %this, i64 0, i32 3, i32 0, i32 3
  %6 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %6, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI9func_declPN6recfun3defEE5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end
  %7 = load ptr, ptr %m_defs, align 8
  %8 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i9 = zext i32 %8 to i64
  %add.ptr.i.i10 = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %7, i64 %idx.ext.i.i9
  %cmp4.not5.i.i = icmp eq i32 %8, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i11, %for.inc.i.i ], [ %7, %if.end.i.i ]
  %9 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i11 = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i11, %add.ptr.i.i10
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !27

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %10 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %10, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %11 = load ptr, ptr %m_defs, align 8
  %cmp.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %12 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_defs, align 8
  %shr.i.i = lshr i32 %12, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %12, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_defs, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN7obj_mapI9func_declPN6recfun3defEE5resetEv.exit

_ZN7obj_mapI9func_declPN6recfun3defEE5resetEv.exit: ; preds = %for.end, %if.end18.i.i
  %m_case_defs = getelementptr inbounds %"class.recfun::decl::plugin", ptr %this, i64 0, i32 4
  %m_size.i.i12 = getelementptr inbounds %"class.recfun::decl::plugin", ptr %this, i64 0, i32 4, i32 0, i32 2
  %13 = load i32, ptr %m_size.i.i12, align 4
  %cmp.i.i13 = icmp eq i32 %13, 0
  %m_num_deleted.i.i14 = getelementptr inbounds %"class.recfun::decl::plugin", ptr %this, i64 0, i32 4, i32 0, i32 3
  %14 = load i32, ptr %m_num_deleted.i.i14, align 8
  %cmp2.i.i15 = icmp eq i32 %14, 0
  %or.cond.i.i16 = select i1 %cmp.i.i13, i1 %cmp2.i.i15, i1 false
  br i1 %or.cond.i.i16, label %_ZN7obj_mapI9func_declPN6recfun8case_defEE5resetEv.exit, label %if.end.i.i17

if.end.i.i17:                                     ; preds = %_ZN7obj_mapI9func_declPN6recfun3defEE5resetEv.exit
  %15 = load ptr, ptr %m_case_defs, align 8
  %m_capacity.i.i18 = getelementptr inbounds %"class.recfun::decl::plugin", ptr %this, i64 0, i32 4, i32 0, i32 1
  %16 = load i32, ptr %m_capacity.i.i18, align 8
  %idx.ext.i.i19 = zext i32 %16 to i64
  %add.ptr.i.i20 = getelementptr inbounds %"class.obj_map<func_decl, recfun::case_def *>::obj_map_entry", ptr %15, i64 %idx.ext.i.i19
  %cmp4.not5.i.i21 = icmp eq i32 %16, 0
  br i1 %cmp4.not5.i.i21, label %if.end18.i.i37, label %for.body.i.i22

for.body.i.i22:                                   ; preds = %if.end.i.i17, %for.inc.i.i27
  %overhead.07.i.i23 = phi i32 [ %overhead.1.i.i28, %for.inc.i.i27 ], [ 0, %if.end.i.i17 ]
  %curr.06.i.i24 = phi ptr [ %incdec.ptr.i.i29, %for.inc.i.i27 ], [ %15, %if.end.i.i17 ]
  %17 = load ptr, ptr %curr.06.i.i24, align 8
  %cmp.i.i.i25 = icmp eq ptr %17, null
  br i1 %cmp.i.i.i25, label %if.else.i.i48, label %if.then5.i.i26

if.then5.i.i26:                                   ; preds = %for.body.i.i22
  store ptr null, ptr %curr.06.i.i24, align 8
  br label %for.inc.i.i27

if.else.i.i48:                                    ; preds = %for.body.i.i22
  %inc.i.i49 = add i32 %overhead.07.i.i23, 1
  br label %for.inc.i.i27

for.inc.i.i27:                                    ; preds = %if.else.i.i48, %if.then5.i.i26
  %overhead.1.i.i28 = phi i32 [ %inc.i.i49, %if.else.i.i48 ], [ %overhead.07.i.i23, %if.then5.i.i26 ]
  %incdec.ptr.i.i29 = getelementptr inbounds %"class.obj_map<func_decl, recfun::case_def *>::obj_map_entry", ptr %curr.06.i.i24, i64 1
  %cmp4.not.i.i30 = icmp eq ptr %incdec.ptr.i.i29, %add.ptr.i.i20
  br i1 %cmp4.not.i.i30, label %for.end.i.i31, label %for.body.i.i22, !llvm.loop !28

for.end.i.i31:                                    ; preds = %for.inc.i.i27
  %.pre.i.i32 = load i32, ptr %m_capacity.i.i18, align 8
  %18 = shl i32 %overhead.1.i.i28, 2
  %cmp8.i.i33 = icmp ugt i32 %.pre.i.i32, 16
  %mul.i.i34 = mul i32 %.pre.i.i32, 3
  %cmp11.i.i35 = icmp ugt i32 %18, %mul.i.i34
  %or.cond11.i.i36 = select i1 %cmp8.i.i33, i1 %cmp11.i.i35, i1 false
  br i1 %or.cond11.i.i36, label %if.then12.i.i38, label %if.end18.i.i37

if.then12.i.i38:                                  ; preds = %for.end.i.i31
  %19 = load ptr, ptr %m_case_defs, align 8
  %cmp.i.i.i.i39 = icmp eq ptr %19, null
  br i1 %cmp.i.i.i.i39, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i40

for.cond.preheader.i.i.i.i40:                     ; preds = %if.then12.i.i38
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
  %.pre8.i.i41 = load i32, ptr %m_capacity.i.i18, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i40, %if.then12.i.i38
  %20 = phi i32 [ %.pre.i.i32, %if.then12.i.i38 ], [ %.pre8.i.i41, %for.cond.preheader.i.i.i.i40 ]
  store ptr null, ptr %m_case_defs, align 8
  %shr.i.i42 = lshr i32 %20, 1
  store i32 %shr.i.i42, ptr %m_capacity.i.i18, align 8
  %conv.i.i.i.i43 = zext nneg i32 %shr.i.i42 to i64
  %mul.i.i.i.i44 = shl nuw nsw i64 %conv.i.i.i.i43, 4
  %call.i.i.i.i45 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i44)
  %cmp5.not.i.i.i.i46 = icmp ult i32 %20, 2
  br i1 %cmp5.not.i.i.i.i46, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i47

for.body.i.preheader.i.i.i47:                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i45, i8 0, i64 %mul.i.i.i.i44, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i47, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i45, ptr %m_case_defs, align 8
  br label %if.end18.i.i37

if.end18.i.i37:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, %for.end.i.i31, %if.end.i.i17
  store i32 0, ptr %m_size.i.i12, align 4
  store i32 0, ptr %m_num_deleted.i.i14, align 8
  br label %_ZN7obj_mapI9func_declPN6recfun8case_defEE5resetEv.exit

_ZN7obj_mapI9func_declPN6recfun8case_defEE5resetEv.exit: ; preds = %_ZN7obj_mapI9func_declPN6recfun3defEE5resetEv.exit, %if.end18.i.i37
  %m_util = getelementptr inbounds %"class.recfun::decl::plugin", ptr %this, i64 0, i32 2
  %21 = load ptr, ptr %m_util, align 8
  %cmp.not.i = icmp eq ptr %21, null
  br i1 %cmp.not.i, label %_ZN10scoped_ptrIN6recfun4utilEEaSEPS1_.exit, label %_Z7deallocIN6recfun4utilEEvPT_.exit.i

_Z7deallocIN6recfun4utilEEvPT_.exit.i:            ; preds = %_ZN7obj_mapI9func_declPN6recfun8case_defEE5resetEv.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
  store ptr null, ptr %m_util, align 8
  br label %_ZN10scoped_ptrIN6recfun4utilEEaSEPS1_.exit

_ZN10scoped_ptrIN6recfun4utilEEaSEPS1_.exit:      ; preds = %_ZN7obj_mapI9func_declPN6recfun8case_defEE5resetEv.exit, %_Z7deallocIN6recfun4utilEEvPT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6recfun4decl6plugin1uEv(ptr nocapture noundef nonnull align 8 dereferenceable(81) %this) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %m_util = getelementptr inbounds %"class.recfun::decl::plugin", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_util, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  store ptr %1, ptr %call2, align 8
  %m_fid.i = getelementptr inbounds %"class.recfun::util", ptr %call2, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str.6)
  %m_family_manager.i.i.i = getelementptr inbounds %class.ast_manager, ptr %1, i64 0, i32 2
  %call.i.i.i = call noundef i32 @_ZNK14family_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  store i32 %call.i.i.i, ptr %m_fid.i, align 8
  %call3.i = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %call.i.i.i)
  %2 = icmp eq ptr %call3.i, null
  br i1 %2, label %_ZN6recfun4utilC2ER11ast_manager.exit, label %dynamic_cast.notnull.i

dynamic_cast.notnull.i:                           ; preds = %if.then
  %3 = call ptr @__dynamic_cast(ptr nonnull %call3.i, ptr nonnull @_ZTI11decl_plugin, ptr nonnull @_ZTIN6recfun4decl6pluginE, i64 0) #21
  br label %_ZN6recfun4utilC2ER11ast_manager.exit

_ZN6recfun4utilC2ER11ast_manager.exit:            ; preds = %if.then, %dynamic_cast.notnull.i
  %4 = phi ptr [ %3, %dynamic_cast.notnull.i ], [ null, %if.then ]
  %m_plugin.i = getelementptr inbounds %"class.recfun::util", ptr %call2, i64 0, i32 2
  store ptr %4, ptr %m_plugin.i, align 8
  %5 = load ptr, ptr %m_util, align 8
  %cmp.not.i = icmp eq ptr %5, %call2
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %_ZN6recfun4utilC2ER11ast_manager.exit
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %_Z7deallocIN6recfun4utilEEvPT_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
  br label %_Z7deallocIN6recfun4utilEEvPT_.exit.i

_Z7deallocIN6recfun4utilEEvPT_.exit.i:            ; preds = %if.end.i.i, %if.then.i
  store ptr %call2, ptr %m_util, align 8
  br label %if.end

if.end:                                           ; preds = %_Z7deallocIN6recfun4utilEEvPT_.exit.i, %_ZN6recfun4utilC2ER11ast_manager.exit, %entry
  %6 = phi ptr [ %call2, %_Z7deallocIN6recfun4utilEEvPT_.exit.i ], [ %call2, %_ZN6recfun4utilC2ER11ast_manager.exit ], [ %0, %entry ]
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6recfun4decl6plugin12get_op_namesER7svectorI12builtin_namejERK6symbol(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(8) %op_names, ptr nocapture nonnull readnone align 8 %logic) unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %struct.builtin_name, align 8
  %ref.tmp2 = alloca %struct.builtin_name, align 8
  store i32 1, ptr %ref.tmp, align 8
  %m_name.i = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i, ptr noundef nonnull @.str)
  %0 = load ptr, ptr %op_names, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %struct.builtin_name, ptr %4, i64 %idx.ext.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  %5 = load ptr, ptr %op_names, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  store i32 2, ptr %ref.tmp2, align 8
  %m_name.i2 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp2, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i2, ptr noundef nonnull @.str.7)
  %7 = load ptr, ptr %op_names, align 8
  %cmp.i3 = icmp eq ptr %7, null
  br i1 %cmp.i3, label %if.then.i12, label %lor.lhs.false.i4

lor.lhs.false.i4:                                 ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit
  %arrayidx.i5 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i5, align 4
  %arrayidx4.i6 = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i6, align 4
  %cmp5.i7 = icmp eq i32 %8, %9
  br i1 %cmp5.i7, label %if.then.i12, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit16

if.then.i12:                                      ; preds = %lor.lhs.false.i4, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i13 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i14 = getelementptr inbounds i32, ptr %.pre.i13, i64 -1
  %.pre1.i15 = load i32, ptr %arrayidx8.phi.trans.insert.i14, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit16

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit16: ; preds = %lor.lhs.false.i4, %if.then.i12
  %10 = phi i32 [ %.pre1.i15, %if.then.i12 ], [ %8, %lor.lhs.false.i4 ]
  %11 = phi ptr [ %.pre.i13, %if.then.i12 ], [ %7, %lor.lhs.false.i4 ]
  %idx.ext.i8 = zext i32 %10 to i64
  %add.ptr.i9 = getelementptr inbounds %struct.builtin_name, ptr %11, i64 %idx.ext.i8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 16, i1 false)
  %12 = load ptr, ptr %op_names, align 8
  %arrayidx10.i10 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i10, align 4
  %inc.i11 = add i32 %13, 1
  store i32 %inc.i11, ptr %arrayidx10.i10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6recfun4decl6plugin6mk_defERK6symboljPKP4sortS6_b(ptr noalias nocapture writeonly sret(%"class.recfun::promise_def") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef %n, ptr noundef %params, ptr noundef %range, i1 noundef zeroext %is_generated) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<func_decl, recfun::def *>::key_data", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6recfun4decl6plugin1uEv(ptr noundef nonnull align 8 dereferenceable(81) %this)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 112)
  %0 = load ptr, ptr %call, align 8
  %m_fid.i = getelementptr inbounds %"class.recfun::util", ptr %call, i64 0, i32 1
  %1 = load i32, ptr %m_fid.i, align 8
  tail call void @_ZN6recfun3defC2ER11ast_manageriRK6symboljPKP4sortS7_b(ptr noundef nonnull align 8 dereferenceable(109) %call.i, ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef %n, ptr noundef %params, ptr noundef %range, i1 noundef zeroext %is_generated)
  %m_defs = getelementptr inbounds %"class.recfun::decl::plugin", ptr %this, i64 0, i32 3
  %m_decl.i = getelementptr inbounds %"class.recfun::def", ptr %call.i, i64 0, i32 6
  %2 = load ptr, ptr %m_decl.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %2, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, recfun::def *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %call.i, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %m_defs, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6recfun4decl6plugin1uEv(ptr noundef nonnull align 8 dereferenceable(81) %this)
  store ptr %call4, ptr %agg.result, align 8
  %d3.i = getelementptr inbounds %"class.recfun::promise_def", ptr %agg.result, i64 0, i32 1
  store ptr %call.i, ptr %d3.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6recfun4decl6plugin7inheritEP11decl_pluginR15ast_translation(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr nocapture noundef readonly %_other, ptr noundef nonnull align 8 dereferenceable(84) %tr) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<func_decl, recfun::def *>::key_data", align 8
  %f = alloca %class.obj_ref, align 8
  %m_defs = getelementptr inbounds %"class.recfun::decl::plugin", ptr %_other, i64 0, i32 3
  %0 = load ptr, ptr %m_defs, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.recfun::decl::plugin", ptr %_other, i64 0, i32 3, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK7obj_mapI9func_declPN6recfun3defEE5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK7obj_mapI9func_declPN6recfun3defEE5beginEv.exit

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end32, label %land.rhs.i.i.i.i, !llvm.loop !26

_ZNK7obj_mapI9func_declPN6recfun3defEE5beginEv.exit: ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not73 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not73, label %for.end32, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK7obj_mapI9func_declPN6recfun3defEE5beginEv.exit
  %m_to_manager.i.i.i = getelementptr inbounds %class.ast_translation, ptr %tr, i64 0, i32 1
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %f, i64 0, i32 1
  %m_defs7 = getelementptr inbounds %"class.recfun::decl::plugin", ptr %this, i64 0, i32 3
  %m_capacity.i.i.i = getelementptr inbounds %"class.recfun::decl::plugin", ptr %this, i64 0, i32 3, i32 0, i32 1
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, recfun::def *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  %m_case_defs = getelementptr inbounds %"class.recfun::decl::plugin", ptr %this, i64 0, i32 4
  %m_size.i = getelementptr inbounds %"class.recfun::decl::plugin", ptr %this, i64 0, i32 4, i32 0, i32 2
  %m_num_deleted.i = getelementptr inbounds %"class.recfun::decl::plugin", ptr %this, i64 0, i32 4, i32 0, i32 3
  %m_capacity.i = getelementptr inbounds %"class.recfun::decl::plugin", ptr %this, i64 0, i32 4, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %__begin2.sroa.0.074 = phi ptr [ %retval.sroa.0.1.i.i, %for.body.lr.ph ], [ %__begin2.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ]
  %.sroa.0.0.copyload = load ptr, ptr %__begin2.sroa.0.074, align 8
  %.sroa.2.0.call4.sroa_idx = getelementptr inbounds i8, ptr %__begin2.sroa.0.074, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0.call4.sroa_idx, align 8
  %3 = load ptr, ptr %tr, align 8
  %4 = load ptr, ptr %m_to_manager.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i, label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body
  %call3.i.i = call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %tr, ptr noundef %.sroa.0.0.copyload)
  %.pre = load ptr, ptr %m_to_manager.i.i.i, align 8
  br label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit

_ZN15ast_translationclI9func_declEEPT_PKS2_.exit: ; preds = %for.body, %if.end.i.i
  %5 = phi ptr [ %.pre, %if.end.i.i ], [ %3, %for.body ]
  %6 = phi ptr [ %call3.i.i, %if.end.i.i ], [ %.sroa.0.0.copyload, %for.body ]
  store ptr %6, ptr %f, align 8
  store ptr %5, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit: ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %9 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %9, -1
  %and.i.i.i = and i32 %sub.i.i.i, %8
  %10 = load ptr, ptr %m_defs7, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %10, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %9 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %10, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %9
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit ]
  %11 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %12, %8
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %6
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !29

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %10, %for.cond18.preheader.i.i.i ]
  %13 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 3
  %14 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %14, %8
  %cmp.i.i.i23.i.i.i = icmp eq ptr %13, %6
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %cleanup, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end, label %for.body20.i.i.i, !llvm.loop !30

lpad.loopexit:                                    ; preds = %if.then.i, %for.cond.preheader.i.i.i
  %lpad.loopexit52 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %invoke.cont13, %invoke.cont11, %if.end
  %lpad.loopexit58 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %for.end19.i.i, %for.end56.i
  %lpad.loopexit.split-lp59 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit52, %lpad.loopexit ], [ %lpad.loopexit58, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp59, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %f) #21
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  %call12 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6recfun4decl6plugin1uEv(ptr noundef nonnull align 8 dereferenceable(81) %this)
          to label %invoke.cont11 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont11:                                    ; preds = %if.end
  %call14 = invoke noundef ptr @_ZN6recfun3def4copyERNS_4utilER15ast_translation(ptr noundef nonnull align 8 dereferenceable(109) %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %call12, ptr noundef nonnull align 8 dereferenceable(84) %tr)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %6, ptr %ref.tmp.i, align 8
  store ptr %call14, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %m_defs7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont18 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont18:                                    ; preds = %invoke.cont13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %m_cases.i = getelementptr inbounds %"class.recfun::def", ptr %call14, i64 0, i32 5
  %15 = load ptr, ptr %m_cases.i, align 8
  %cmp.i.i14 = icmp eq ptr %15, null
  br i1 %cmp.i.i14, label %cleanup, label %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit

_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit:   ; preds = %invoke.cont18
  %arrayidx.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i, align 4
  %17 = zext i32 %16 to i64
  %add.ptr.i = getelementptr inbounds %"class.recfun::case_def", ptr %15, i64 %17
  %cmp.not71 = icmp eq i32 %16, 0
  br i1 %cmp.not71, label %cleanup, label %invoke.cont27

invoke.cont27:                                    ; preds = %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit, %for.inc
  %__begin3.072 = phi ptr [ %incdec.ptr, %for.inc ], [ %15, %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit ]
  %18 = load ptr, ptr %__begin3.072, align 8
  %19 = load i32, ptr %m_size.i, align 4
  %20 = load i32, ptr %m_num_deleted.i, align 8
  %add.i = add i32 %20, %19
  %shl.i = shl i32 %add.i, 2
  %21 = load i32, ptr %m_capacity.i, align 8
  %mul.i = mul i32 %21, 3
  %cmp.i22 = icmp ugt i32 %shl.i, %mul.i
  br i1 %cmp.i22, label %if.then.i, label %invoke.cont27.if.end.i_crit_edge

invoke.cont27.if.end.i_crit_edge:                 ; preds = %invoke.cont27
  %.pre91 = load ptr, ptr %m_case_defs, align 8
  %.pre93 = add i32 %21, -1
  %.pre94 = zext i32 %21 to i64
  br label %if.end.i

if.then.i:                                        ; preds = %invoke.cont27
  %shl.i27 = shl i32 %21, 1
  %conv.i.i.i = zext i32 %shl.i27 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 4
  %call.i.i.i37 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.noexc:                                 ; preds = %if.then.i
  %cmp5.not.i.i.i = icmp eq i32 %shl.i27, 0
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %call.i.i.i.noexc
  call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i37, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i

_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %call.i.i.i.noexc
  %22 = load ptr, ptr %m_case_defs, align 8
  %23 = load i32, ptr %m_capacity.i, align 8
  %sub.i.i = add i32 %shl.i27, -1
  %idx.ext.i.i28 = zext i32 %23 to i64
  %add.ptr.i.i29 = getelementptr inbounds %"class.obj_map<func_decl, recfun::case_def *>::obj_map_entry", ptr %22, i64 %idx.ext.i.i28
  %add.ptr2.i.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::case_def *>::obj_map_entry", ptr %call.i.i.i37, i64 %conv.i.i.i
  %cmp.not25.i.i = icmp eq i32 %23, 0
  br i1 %cmp.not25.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i, %for.inc21.i.i
  %source_curr.026.i.i = phi ptr [ %incdec.ptr22.i.i, %for.inc21.i.i ], [ %22, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i ]
  %24 = load ptr, ptr %source_curr.026.i.i, align 8
  %switch.i.i30 = icmp ult ptr %24, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i30, label %for.inc21.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i.i31 = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 3
  %25 = load i32, ptr %m_hash.i.i.i.i.i31, align 4
  %and.i.i = and i32 %25, %sub.i.i
  %idx.ext4.i.i = zext i32 %and.i.i to i64
  %add.ptr5.i.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::case_def *>::obj_map_entry", ptr %call.i.i.i37, i64 %idx.ext4.i.i
  %cmp7.not21.i.i = icmp eq i32 %and.i.i, %shl.i27
  br i1 %cmp7.not21.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i

for.cond11.preheader.i.i:                         ; preds = %for.inc.i.i, %if.then.i.i
  %cmp12.not23.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp12.not23.i.i, label %for.end19.i.i, label %for.body13.i.i

for.body8.i.i:                                    ; preds = %if.then.i.i, %for.inc.i.i
  %target_curr.022.i.i = phi ptr [ %incdec.ptr.i.i33, %for.inc.i.i ], [ %add.ptr5.i.i, %if.then.i.i ]
  %26 = load ptr, ptr %target_curr.022.i.i, align 8
  %cmp.i.i.i32 = icmp eq ptr %26, null
  br i1 %cmp.i.i.i32, label %for.inc21.sink.split.i.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body8.i.i
  %incdec.ptr.i.i33 = getelementptr inbounds %"class.obj_map<func_decl, recfun::case_def *>::obj_map_entry", ptr %target_curr.022.i.i, i64 1
  %cmp7.not.i.i = icmp eq ptr %incdec.ptr.i.i33, %add.ptr2.i.i
  br i1 %cmp7.not.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i, !llvm.loop !31

for.body13.i.i:                                   ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  %target_curr.124.i.i = phi ptr [ %incdec.ptr18.i.i, %for.inc17.i.i ], [ %call.i.i.i37, %for.cond11.preheader.i.i ]
  %27 = load ptr, ptr %target_curr.124.i.i, align 8
  %cmp.i18.i.i = icmp eq ptr %27, null
  br i1 %cmp.i18.i.i, label %for.inc21.sink.split.i.i, label %for.inc17.i.i

for.inc17.i.i:                                    ; preds = %for.body13.i.i
  %incdec.ptr18.i.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::case_def *>::obj_map_entry", ptr %target_curr.124.i.i, i64 1
  %cmp12.not.i.i = icmp eq ptr %incdec.ptr18.i.i, %add.ptr5.i.i
  br i1 %cmp12.not.i.i, label %for.end19.i.i, label %for.body13.i.i, !llvm.loop !32

for.end19.i.i:                                    ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.22, i32 noundef 212, ptr noundef nonnull @.str.8)
          to label %.noexc38 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc38:                                         ; preds = %for.end19.i.i
  call void @exit(i32 noundef 114) #22
  unreachable

for.inc21.sink.split.i.i:                         ; preds = %for.body8.i.i, %for.body13.i.i
  %target_curr.124.lcssa.sink.i.i = phi ptr [ %target_curr.124.i.i, %for.body13.i.i ], [ %target_curr.022.i.i, %for.body8.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i.i, i64 16, i1 false)
  br label %for.inc21.i.i

for.inc21.i.i:                                    ; preds = %for.inc21.sink.split.i.i, %for.body.i.i
  %incdec.ptr22.i.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::case_def *>::obj_map_entry", ptr %source_curr.026.i.i, i64 1
  %cmp.not.i.i34 = icmp eq ptr %incdec.ptr22.i.i, %add.ptr.i.i29
  br i1 %cmp.not.i.i34, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit.i, label %for.body.i.i, !llvm.loop !33

_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit.i: ; preds = %for.inc21.i.i
  %.pre.i35 = load ptr, ptr %m_case_defs, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.i

_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i
  %28 = phi ptr [ %.pre.i35, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit.i ], [ %22, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i ]
  %cmp.i.i4.i = icmp eq ptr %28, null
  br i1 %cmp.i.i4.i, label %.noexc, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.i, %for.cond.preheader.i.i.i
  store ptr %call.i.i.i37, ptr %m_case_defs, align 8
  store i32 %shl.i27, ptr %m_capacity.i, align 8
  store i32 0, ptr %m_num_deleted.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %invoke.cont27.if.end.i_crit_edge, %.noexc
  %idx.ext5.i.pre-phi = phi i64 [ %.pre94, %invoke.cont27.if.end.i_crit_edge ], [ %conv.i.i.i, %.noexc ]
  %sub.i.pre-phi = phi i32 [ %.pre93, %invoke.cont27.if.end.i_crit_edge ], [ %sub.i.i, %.noexc ]
  %29 = phi i32 [ %20, %invoke.cont27.if.end.i_crit_edge ], [ 0, %.noexc ]
  %30 = phi ptr [ %.pre91, %invoke.cont27.if.end.i_crit_edge ], [ %call.i.i.i37, %.noexc ]
  %31 = phi i32 [ %21, %invoke.cont27.if.end.i_crit_edge ], [ %shl.i27, %.noexc ]
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 3
  %32 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %and.i = and i32 %sub.i.pre-phi, %32
  %idx.ext.i = zext i32 %and.i to i64
  %add.ptr.i23 = getelementptr inbounds %"class.obj_map<func_decl, recfun::case_def *>::obj_map_entry", ptr %30, i64 %idx.ext.i
  %add.ptr6.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::case_def *>::obj_map_entry", ptr %30, i64 %idx.ext5.i.pre-phi
  %cmp7.not51.i = icmp eq i32 %and.i, %31
  br i1 %cmp7.not51.i, label %for.cond27.preheader.i, label %for.body.i

for.cond27.preheader.i:                           ; preds = %for.inc.i, %if.end.i
  %del_entry.0.lcssa.i = phi ptr [ null, %if.end.i ], [ %del_entry.1.i, %for.inc.i ]
  %cmp28.not54.i = icmp eq i32 %and.i, 0
  br i1 %cmp28.not54.i, label %for.end56.i, label %for.body29.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %del_entry.053.i = phi ptr [ %del_entry.1.i, %for.inc.i ], [ null, %if.end.i ]
  %curr.052.i = phi ptr [ %incdec.ptr.i24, %for.inc.i ], [ %add.ptr.i23, %if.end.i ]
  %33 = load ptr, ptr %curr.052.i, align 8
  %magicptr40.i = ptrtoint ptr %33 to i64
  switch i64 %magicptr40.i, label %if.then9.i [
    i64 0, label %if.then17.i
    i64 1, label %for.inc.i
  ]

if.then9.i:                                       ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %33, i64 0, i32 3
  %34 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp11.i = icmp eq i32 %34, %32
  %cmp.i.i.i.i = icmp eq ptr %33, %18
  %or.cond.i = and i1 %cmp.i.i.i.i, %cmp11.i
  br i1 %or.cond.i, label %if.then14.i, label %for.inc.i

if.then14.i:                                      ; preds = %if.then9.i
  store ptr %18, ptr %curr.052.i, align 8
  %ref.tmp.i17.sroa.8.0.curr.052.i.sroa_idx = getelementptr inbounds i8, ptr %curr.052.i, i64 8
  store ptr %__begin3.072, ptr %ref.tmp.i17.sroa.8.0.curr.052.i.sroa_idx, align 8
  br label %for.inc

if.then17.i:                                      ; preds = %for.body.i
  %tobool.not.i = icmp eq ptr %del_entry.053.i, null
  br i1 %tobool.not.i, label %if.end21.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then17.i
  %dec.i = add i32 %29, -1
  store i32 %dec.i, ptr %m_num_deleted.i, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then18.i, %if.then17.i
  %new_entry.0.i = phi ptr [ %del_entry.053.i, %if.then18.i ], [ %curr.052.i, %if.then17.i ]
  store ptr %18, ptr %new_entry.0.i, align 8
  %ref.tmp.i17.sroa.8.0.new_entry.0.i.sroa_idx = getelementptr inbounds i8, ptr %new_entry.0.i, i64 8
  store ptr %__begin3.072, ptr %ref.tmp.i17.sroa.8.0.new_entry.0.i.sroa_idx, align 8
  %35 = load i32, ptr %m_size.i, align 4
  %inc.i = add i32 %35, 1
  store i32 %inc.i, ptr %m_size.i, align 4
  br label %for.inc

for.inc.i:                                        ; preds = %if.then9.i, %for.body.i
  %del_entry.1.i = phi ptr [ %del_entry.053.i, %if.then9.i ], [ %curr.052.i, %for.body.i ]
  %incdec.ptr.i24 = getelementptr inbounds %"class.obj_map<func_decl, recfun::case_def *>::obj_map_entry", ptr %curr.052.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i24, %add.ptr6.i
  br i1 %cmp7.not.i, label %for.cond27.preheader.i, label %for.body.i, !llvm.loop !34

for.body29.i:                                     ; preds = %for.cond27.preheader.i, %for.inc54.i
  %del_entry.256.i = phi ptr [ %del_entry.3.i, %for.inc54.i ], [ %del_entry.0.lcssa.i, %for.cond27.preheader.i ]
  %curr.155.i = phi ptr [ %incdec.ptr55.i, %for.inc54.i ], [ %30, %for.cond27.preheader.i ]
  %36 = load ptr, ptr %curr.155.i, align 8
  %magicptr42.i = ptrtoint ptr %36 to i64
  switch i64 %magicptr42.i, label %if.then31.i [
    i64 0, label %if.then41.i
    i64 1, label %for.inc54.i
  ]

if.then31.i:                                      ; preds = %for.body29.i
  %m_hash.i.i.i37.i = getelementptr inbounds %class.ast, ptr %36, i64 0, i32 3
  %37 = load i32, ptr %m_hash.i.i.i37.i, align 4
  %cmp33.i = icmp eq i32 %37, %32
  %cmp.i.i.i38.i = icmp eq ptr %36, %18
  %or.cond41.i = and i1 %cmp.i.i.i38.i, %cmp33.i
  br i1 %or.cond41.i, label %if.then37.i, label %for.inc54.i

if.then37.i:                                      ; preds = %if.then31.i
  store ptr %18, ptr %curr.155.i, align 8
  %ref.tmp.i17.sroa.8.0.curr.155.i.sroa_idx = getelementptr inbounds i8, ptr %curr.155.i, i64 8
  store ptr %__begin3.072, ptr %ref.tmp.i17.sroa.8.0.curr.155.i.sroa_idx, align 8
  br label %for.inc

if.then41.i:                                      ; preds = %for.body29.i
  %tobool43.not.i = icmp eq ptr %del_entry.256.i, null
  br i1 %tobool43.not.i, label %if.end48.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.then41.i
  %dec46.i = add i32 %29, -1
  store i32 %dec46.i, ptr %m_num_deleted.i, align 8
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.then44.i, %if.then41.i
  %new_entry42.0.i = phi ptr [ %del_entry.256.i, %if.then44.i ], [ %curr.155.i, %if.then41.i ]
  store ptr %18, ptr %new_entry42.0.i, align 8
  %ref.tmp.i17.sroa.8.0.new_entry42.0.i.sroa_idx = getelementptr inbounds i8, ptr %new_entry42.0.i, i64 8
  store ptr %__begin3.072, ptr %ref.tmp.i17.sroa.8.0.new_entry42.0.i.sroa_idx, align 8
  %38 = load i32, ptr %m_size.i, align 4
  %inc50.i = add i32 %38, 1
  store i32 %inc50.i, ptr %m_size.i, align 4
  br label %for.inc

for.inc54.i:                                      ; preds = %if.then31.i, %for.body29.i
  %del_entry.3.i = phi ptr [ %del_entry.256.i, %if.then31.i ], [ %curr.155.i, %for.body29.i ]
  %incdec.ptr55.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::case_def *>::obj_map_entry", ptr %curr.155.i, i64 1
  %cmp28.not.i = icmp eq ptr %incdec.ptr55.i, %add.ptr.i23
  br i1 %cmp28.not.i, label %for.end56.i, label %for.body29.i, !llvm.loop !35

for.end56.i:                                      ; preds = %for.cond27.preheader.i, %for.inc54.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.22, i32 noundef 404, ptr noundef nonnull @.str.8)
          to label %.noexc25 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc25:                                         ; preds = %for.end56.i
  call void @exit(i32 noundef 114) #22
  unreachable

for.inc:                                          ; preds = %if.then14.i, %if.end21.i, %if.then37.i, %if.end48.i
  %incdec.ptr = getelementptr inbounds %"class.recfun::case_def", ptr %__begin3.072, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %cleanup.loopexit, label %invoke.cont27

cleanup.loopexit:                                 ; preds = %for.inc
  %.pre92 = load ptr, ptr %f, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i, %invoke.cont18, %cleanup.loopexit, %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit
  %39 = phi ptr [ %.pre92, %cleanup.loopexit ], [ %6, %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit ], [ %6, %invoke.cont18 ], [ %6, %if.then22.i.i.i ], [ %6, %if.then.i.i.i ]
  %tobool.not.i.i19 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i19, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %cleanup
  %40 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i21 = getelementptr inbounds %class.ast, ptr %39, i64 0, i32 2
  %41 = load i32, ptr %m_ref_count.i.i.i.i21, align 4
  %dec.i.i.i.i = add i32 %41, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i21, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %39)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #22
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %cleanup, %if.then.i.i.i20, %if.then2.i.i.i
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %__begin2.sroa.0.074, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end32, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, %while.body.i.i
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit ]
  %44 = load ptr, ptr %__begin2.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %44, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %__begin2.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end32, label %land.rhs.i.i, !llvm.loop !26

_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end32, label %for.body

for.end32:                                        ; preds = %while.body.i.i.i.i, %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK7obj_mapI9func_declPN6recfun3defEE5beginEv.exit
  %m_has_rec_defs = getelementptr inbounds %"class.recfun::decl::plugin", ptr %_other, i64 0, i32 5
  %45 = load i8, ptr %m_has_rec_defs, align 8
  %46 = and i8 %45, 1
  %m_has_rec_defs33 = getelementptr inbounds %"class.recfun::decl::plugin", ptr %this, i64 0, i32 5
  store i8 %46, ptr %m_has_rec_defs33, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6recfun4decl6plugin10ensure_defERK6symboljPKP4sortS6_b(ptr noalias nocapture writeonly sret(%"class.recfun::promise_def") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef %n, ptr noundef %params, ptr noundef %range, i1 noundef zeroext %is_generated) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<func_decl, recfun::def *>::key_data", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6recfun4decl6plugin1uEv(ptr noundef nonnull align 8 dereferenceable(81) %this)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 112)
  %0 = load ptr, ptr %call, align 8
  %m_fid.i = getelementptr inbounds %"class.recfun::util", ptr %call, i64 0, i32 1
  %1 = load i32, ptr %m_fid.i, align 8
  tail call void @_ZN6recfun3defC2ER11ast_manageriRK6symboljPKP4sortS7_b(ptr noundef nonnull align 8 dereferenceable(109) %call.i, ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef %n, ptr noundef %params, ptr noundef %range, i1 noundef zeroext %is_generated)
  %m_decl.i = getelementptr inbounds %"class.recfun::def", ptr %call.i, i64 0, i32 6
  %2 = load ptr, ptr %m_decl.i, align 8
  tail call void @_ZN6recfun4decl6plugin9erase_defEP9func_decl(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef %2)
  %m_defs = getelementptr inbounds %"class.recfun::decl::plugin", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m_decl.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %3, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, recfun::def *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %call.i, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %m_defs, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6recfun4decl6plugin1uEv(ptr noundef nonnull align 8 dereferenceable(81) %this)
  store ptr %call5, ptr %agg.result, align 8
  %d3.i = getelementptr inbounds %"class.recfun::promise_def", ptr %agg.result, i64 0, i32 1
  store ptr %call.i, ptr %d3.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6recfun4decl6plugin9erase_defEP9func_decl(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef %f) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i.i5 = alloca %"struct.obj_map<func_decl, recfun::def *>::key_data", align 8
  %ref.tmp.i.i = alloca %"struct.obj_map<func_decl, recfun::case_def *>::key_data", align 8
  %m_defs = getelementptr inbounds %"class.recfun::decl::plugin", ptr %this, i64 0, i32 3
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %f, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %"class.recfun::decl::plugin", ptr %this, i64 0, i32 3, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_defs, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %f
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !29

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %f
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end, label %for.body20.i.i.i, !llvm.loop !30

if.then:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<func_decl, recfun::def *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_value.i, align 8
  %m_cases.i = getelementptr inbounds %"class.recfun::def", ptr %7, i64 0, i32 5
  %8 = load ptr, ptr %m_cases.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit

_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit:   ; preds = %if.then
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds %"class.recfun::case_def", ptr %8, i64 %10
  %cmp.not15 = icmp eq i32 %9, 0
  br i1 %cmp.not15, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit
  %m_case_defs = getelementptr inbounds %"class.recfun::decl::plugin", ptr %this, i64 0, i32 4
  %m_value.i.i.i = getelementptr inbounds %"struct.obj_map<func_decl, recfun::case_def *>::key_data", ptr %ref.tmp.i.i, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %__begin3.016 = phi ptr [ %8, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %11 = load ptr, ptr %__begin3.016, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  store ptr %11, ptr %ref.tmp.i.i, align 8
  store ptr null, ptr %m_value.i.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %m_case_defs, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %incdec.ptr = getelementptr inbounds %"class.recfun::case_def", ptr %__begin3.016, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %if.then, %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i5)
  store ptr %f, ptr %ref.tmp.i.i5, align 8
  %m_value.i.i.i6 = getelementptr inbounds %"struct.obj_map<func_decl, recfun::def *>::key_data", ptr %ref.tmp.i.i5, i64 0, i32 1
  store ptr null, ptr %m_value.i.i.i6, align 8
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %m_defs, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i5)
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %for.end
  call void @_ZN6recfun3defD2Ev(ptr noundef nonnull align 8 dereferenceable(109) %7) #21
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %if.end

if.end:                                           ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i, %if.end.i, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6recfun4decl6plugin14set_definitionERNS_7replaceERNS_11promise_defEbjPKP3varP4expr(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef nonnull align 8 dereferenceable(8) %r, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %d, i1 noundef zeroext %is_macro, i32 noundef %n_vars, ptr nocapture noundef readonly %vars, ptr noundef %rhs) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<func_decl, recfun::case_def *>::key_data", align 8
  %lnot = xor i1 %is_macro, true
  %m_has_rec_defs = getelementptr inbounds %"class.recfun::decl::plugin", ptr %this, i64 0, i32 5
  %0 = load i8, ptr %m_has_rec_defs, align 8
  %1 = and i8 %0, 1
  %2 = zext i1 %lnot to i8
  %3 = or i8 %1, %2
  store i8 %3, ptr %m_has_rec_defs, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6recfun4decl6plugin1uEv(ptr noundef nonnull align 8 dereferenceable(81) %this)
  tail call void @_ZN6recfun4util14set_definitionERNS_7replaceERNS_11promise_defEbjPKP3varP4expr(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull align 8 dereferenceable(16) %d, i1 noundef zeroext %is_macro, i32 noundef %n_vars, ptr noundef %vars, ptr noundef %rhs)
  %d.i = getelementptr inbounds %"class.recfun::promise_def", ptr %d, i64 0, i32 1
  %4 = load ptr, ptr %d.i, align 8
  %m_cases.i = getelementptr inbounds %"class.recfun::def", ptr %4, i64 0, i32 5
  %5 = load ptr, ptr %m_cases.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit

_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit:   ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds %"class.recfun::case_def", ptr %5, i64 %7
  %cmp.not7 = icmp eq i32 %6, 0
  br i1 %cmp.not7, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit
  %m_case_defs = getelementptr inbounds %"class.recfun::decl::plugin", ptr %this, i64 0, i32 4
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, recfun::case_def *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %__begin2.08 = phi ptr [ %5, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %8 = load ptr, ptr %__begin2.08, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %8, ptr %ref.tmp.i, align 8
  store ptr %__begin2.08, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %m_case_defs, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %incdec.ptr = getelementptr inbounds %"class.recfun::case_def", ptr %__begin2.08, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK6recfun4decl6plugin8has_defsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(81) %this) local_unnamed_addr #12 align 2 {
entry:
  %m_size.i.i = getelementptr inbounds %"class.recfun::decl::plugin", ptr %this, i64 0, i32 4, i32 0, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp ne i32 %0, 0
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6recfun4decl6plugin6mk_defERNS_7replaceEbRK6symboljPP4sortS8_jPP3varP4expr(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef nonnull align 8 dereferenceable(8) %subst, i1 noundef zeroext %is_macro, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef %n, ptr noundef %params, ptr noundef %range, i32 noundef %n_vars, ptr nocapture noundef readonly %vars, ptr noundef %rhs) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i.i1 = alloca %"struct.obj_map<func_decl, recfun::case_def *>::key_data", align 8
  %ref.tmp.i.i = alloca %"struct.obj_map<func_decl, recfun::def *>::key_data", align 8
  %d = alloca %"class.recfun::promise_def", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6recfun4decl6plugin1uEv(ptr noundef nonnull align 8 dereferenceable(81) %this), !noalias !36
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 112), !noalias !36
  %0 = load ptr, ptr %call.i, align 8, !noalias !36
  %m_fid.i.i = getelementptr inbounds %"class.recfun::util", ptr %call.i, i64 0, i32 1
  %1 = load i32, ptr %m_fid.i.i, align 8, !noalias !36
  tail call void @_ZN6recfun3defC2ER11ast_manageriRK6symboljPKP4sortS7_b(ptr noundef nonnull align 8 dereferenceable(109) %call.i.i, ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef %n, ptr noundef %params, ptr noundef %range, i1 noundef zeroext false), !noalias !36
  %m_defs.i = getelementptr inbounds %"class.recfun::decl::plugin", ptr %this, i64 0, i32 3
  %m_decl.i.i = getelementptr inbounds %"class.recfun::def", ptr %call.i.i, i64 0, i32 6
  %2 = load ptr, ptr %m_decl.i.i, align 8, !noalias !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i), !noalias !36
  store ptr %2, ptr %ref.tmp.i.i, align 8, !noalias !36
  %m_value.i.i.i = getelementptr inbounds %"struct.obj_map<func_decl, recfun::def *>::key_data", ptr %ref.tmp.i.i, i64 0, i32 1
  store ptr %call.i.i, ptr %m_value.i.i.i, align 8, !noalias !36
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %m_defs.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i), !noalias !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i), !noalias !36
  %call4.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6recfun4decl6plugin1uEv(ptr noundef nonnull align 8 dereferenceable(81) %this), !noalias !36
  store ptr %call4.i, ptr %d, align 8, !alias.scope !36
  %d3.i.i = getelementptr inbounds %"class.recfun::promise_def", ptr %d, i64 0, i32 1
  store ptr %call.i.i, ptr %d3.i.i, align 8, !alias.scope !36
  %lnot.i = xor i1 %is_macro, true
  %m_has_rec_defs.i = getelementptr inbounds %"class.recfun::decl::plugin", ptr %this, i64 0, i32 5
  %3 = load i8, ptr %m_has_rec_defs.i, align 8
  %4 = and i8 %3, 1
  %5 = zext i1 %lnot.i to i8
  %6 = or i8 %4, %5
  store i8 %6, ptr %m_has_rec_defs.i, align 8
  %call.i2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6recfun4decl6plugin1uEv(ptr noundef nonnull align 8 dereferenceable(81) %this)
  call void @_ZN6recfun4util14set_definitionERNS_7replaceERNS_11promise_defEbjPKP3varP4expr(ptr noundef nonnull align 8 dereferenceable(24) %call.i2, ptr noundef nonnull align 8 dereferenceable(8) %subst, ptr noundef nonnull align 8 dereferenceable(16) %d, i1 noundef zeroext %is_macro, i32 noundef %n_vars, ptr noundef %vars, ptr noundef %rhs) #25
  %m_cases.i.i = getelementptr inbounds %"class.recfun::def", ptr %call.i.i, i64 0, i32 5
  %7 = load ptr, ptr %m_cases.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i, label %_ZN6recfun4decl6plugin14set_definitionERNS_7replaceERNS_11promise_defEbjPKP3varP4expr.exit, label %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit.i

_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.recfun::case_def", ptr %7, i64 %9
  %cmp.not7.i = icmp eq i32 %8, 0
  br i1 %cmp.not7.i, label %_ZN6recfun4decl6plugin14set_definitionERNS_7replaceERNS_11promise_defEbjPKP3varP4expr.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit.i
  %m_case_defs.i = getelementptr inbounds %"class.recfun::decl::plugin", ptr %this, i64 0, i32 4
  %m_value.i.i.i3 = getelementptr inbounds %"struct.obj_map<func_decl, recfun::case_def *>::key_data", ptr %ref.tmp.i.i1, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %__begin2.08.i = phi ptr [ %7, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.body.i ]
  %10 = load ptr, ptr %__begin2.08.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i1)
  store ptr %10, ptr %ref.tmp.i.i1, align 8
  store ptr %__begin2.08.i, ptr %m_value.i.i.i3, align 8
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %m_case_defs.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i1)
  %incdec.ptr.i = getelementptr inbounds %"class.recfun::case_def", ptr %__begin2.08.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZN6recfun4decl6plugin14set_definitionERNS_7replaceERNS_11promise_defEbjPKP3varP4expr.exit, label %for.body.i

_ZN6recfun4decl6plugin14set_definitionERNS_7replaceERNS_11promise_defEbjPKP3varP4expr.exit: ; preds = %for.body.i, %entry, %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit.i
  ret ptr %call.i.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6recfun4decl6plugin12mk_func_declEijPK9parameterjPKP4sortS6_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(81) %this, i32 noundef %k, i32 noundef %num_parameters, ptr noundef %parameters, i32 noundef %arity, ptr noundef %domain, ptr nocapture readnone %range) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %info = alloca %struct.func_decl_info, align 8
  %ref.tmp = alloca %class.symbol, align 8
  %ref.tmp13 = alloca %class.symbol, align 8
  %m_family_id.i = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_family_id.i, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %info, i32 noundef %0, i32 noundef %k, i32 noundef %num_parameters, ptr noundef %parameters)
  switch i32 %k, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %sw.bb
  %2 = load ptr, ptr %m_manager.i, align 8
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %2, i64 0, i32 13
  %3 = load ptr, ptr %m_bool_sort.i, align 8
  %4 = load i32, ptr %info, align 8
  %cmp.i.i = icmp eq i32 %4, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.else.i.i.invoke

land.lhs.true.i.i:                                ; preds = %invoke.cont3
  %m_left_assoc.i.i.i = getelementptr inbounds %struct.func_decl_info, ptr %info, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %m_left_assoc.i.i.i, align 1
  %5 = and i16 %bf.load.i.i.i, 507
  %or.cond.i = icmp eq i16 %5, 0
  br i1 %or.cond.i, label %if.then.i.i.invoke, label %if.else.i.i.invoke

lpad:                                             ; preds = %if.then.i.i.invoke, %if.else.i.i.invoke, %sw.epilog, %sw.bb10, %sw.bb
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info) #21
  resume { ptr, i32 } %6

sw.bb10:                                          ; preds = %entry
  %m_manager.i5 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %m_manager.i5, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef nonnull @.str.7)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %sw.bb10
  %8 = load ptr, ptr %m_manager.i5, align 8
  %m_bool_sort.i7 = getelementptr inbounds %class.ast_manager, ptr %8, i64 0, i32 13
  %9 = load ptr, ptr %m_bool_sort.i7, align 8
  %10 = load i32, ptr %info, align 8
  %cmp.i.i.i = icmp eq i32 %10, -1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %if.else.i.i.invoke

land.lhs.true.i.i.i:                              ; preds = %invoke.cont14
  %m_left_assoc.i.i.i.i = getelementptr inbounds %struct.func_decl_info, ptr %info, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %m_left_assoc.i.i.i.i, align 1
  %11 = and i16 %bf.load.i.i.i.i, 507
  %or.cond.i.i = icmp eq i16 %11, 0
  br i1 %or.cond.i.i, label %if.then.i.i.invoke, label %if.else.i.i.invoke

if.then.i.i.invoke:                               ; preds = %land.lhs.true.i.i, %land.lhs.true.i.i.i
  %12 = phi ptr [ %7, %land.lhs.true.i.i.i ], [ %1, %land.lhs.true.i.i ]
  %13 = phi ptr [ %ref.tmp13, %land.lhs.true.i.i.i ], [ %ref.tmp, %land.lhs.true.i.i ]
  %14 = phi i32 [ 0, %land.lhs.true.i.i.i ], [ %arity, %land.lhs.true.i.i ]
  %15 = phi ptr [ null, %land.lhs.true.i.i.i ], [ %domain, %land.lhs.true.i.i ]
  %16 = phi ptr [ %9, %land.lhs.true.i.i.i ], [ %3, %land.lhs.true.i.i ]
  %17 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef null)
          to label %cleanup unwind label %lpad

if.else.i.i.invoke:                               ; preds = %invoke.cont3, %land.lhs.true.i.i, %invoke.cont14, %land.lhs.true.i.i.i
  %18 = phi ptr [ %7, %land.lhs.true.i.i.i ], [ %7, %invoke.cont14 ], [ %1, %land.lhs.true.i.i ], [ %1, %invoke.cont3 ]
  %19 = phi ptr [ %ref.tmp13, %land.lhs.true.i.i.i ], [ %ref.tmp13, %invoke.cont14 ], [ %ref.tmp, %land.lhs.true.i.i ], [ %ref.tmp, %invoke.cont3 ]
  %20 = phi i32 [ 0, %land.lhs.true.i.i.i ], [ 0, %invoke.cont14 ], [ %arity, %land.lhs.true.i.i ], [ %arity, %invoke.cont3 ]
  %21 = phi ptr [ null, %land.lhs.true.i.i.i ], [ null, %invoke.cont14 ], [ %domain, %land.lhs.true.i.i ], [ %domain, %invoke.cont3 ]
  %22 = phi ptr [ %9, %land.lhs.true.i.i.i ], [ %9, %invoke.cont14 ], [ %3, %land.lhs.true.i.i ], [ %3, %invoke.cont3 ]
  %23 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef nonnull %info)
          to label %cleanup unwind label %lpad

sw.epilog:                                        ; preds = %entry
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 517, ptr noundef nonnull @.str.8)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %sw.epilog
  call void @exit(i32 noundef 114) #22
  unreachable

cleanup:                                          ; preds = %if.then.i.i.invoke, %if.else.i.i.invoke
  %retval.0 = phi ptr [ %23, %if.else.i.i.invoke ], [ %17, %if.then.i.i.invoke ]
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %info, i64 0, i32 2
  %24 = load ptr, ptr %m_parameters.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i, label %_ZN14func_decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %cleanup
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %25, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %24, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %26 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %24, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %26, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN14func_decl_infoD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZN14func_decl_infoD2Ev.exit:                     ; preds = %cleanup, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6recfun4decl6plugin14compute_scoresEP4exprR7obj_mapIS2_jE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(81) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(24) %scores) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i219 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %temp.i = alloca %"struct.obj_map<expr, ptr_vector<expr>>::key_data", align 8
  %ref.tmp.i96 = alloca %"struct.obj_map<expr, unsigned int>::key_data", align 8
  %et.i.i = alloca ptr, align 8
  %ref.tmp.i40 = alloca %"struct.obj_map<expr, ptr_vector<expr>>::key_data", align 8
  %ref.tmp.i = alloca %"struct.obj_map<expr, ptr_vector<expr>>::key_data", align 8
  %by_depth = alloca %class.u_map.79, align 8
  %parents = alloca %class.obj_map.84, align 8
  %tmp = alloca %class.obj_ref.0, align 8
  %ref.tmp = alloca %class.ptr_vector, align 8
  %ref.tmp9 = alloca %class.subterms, align 8
  %__begin2 = alloca %"class.subterms::iterator", align 8
  %__end2 = alloca %"class.subterms::iterator", align 8
  %ref.tmp30 = alloca %class.ptr_vector, align 8
  %ref.tmp37 = alloca i32, align 4
  %ref.tmp40 = alloca %class.ptr_vector, align 8
  %call.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i.i.i, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i.i.i, ptr %by_depth, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %class.core_hashtable.82, ptr %by_depth, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds %class.core_hashtable.82, ptr %by_depth, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i = getelementptr inbounds %class.core_hashtable.82, ptr %by_depth, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i.i, align 8
  %call.i.i.i.i24 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i24, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i24, ptr %parents, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.85, ptr %parents, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.85, ptr %parents, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.85, ptr %parents, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_manager.i = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager.i, align 8
  store ptr %e, ptr %tmp, align 8
  %m_manager.i25 = getelementptr inbounds %class.obj_ref.0, ptr %tmp, i64 0, i32 1
  store ptr %0, ptr %m_manager.i25, align 8
  %tobool.not.i.i = icmp eq ptr %e, null
  br i1 %tobool.not.i.i, label %invoke.cont4, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %e, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr null, ptr %m_value.i.i, align 8
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %parents, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont4
  %2 = load ptr, ptr %m_value.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #22
  unreachable

lpad.i:                                           ; preds = %invoke.cont4
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #21
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  br label %ehcleanup103

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %invoke.cont.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  invoke void @_ZN8subtermsC1ERK7obj_refI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(16) %tmp, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
          to label %invoke.cont10 unwind label %lpad5.loopexit.split-lp

invoke.cont10:                                    ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  invoke void @_ZNK8subterms5beginEv(ptr nonnull sret(%"class.subterms::iterator") align 8 %__begin2, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp9)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZNK8subterms3endEv(ptr nonnull sret(%"class.subterms::iterator") align 8 %__end2, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp9)
          to label %for.cond.preheader unwind label %lpad13

for.cond.preheader:                               ; preds = %invoke.cont12
  %m_value.i.i41 = getelementptr inbounds %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %ref.tmp.i40, i64 0, i32 1
  %m_value.i.i195 = getelementptr inbounds %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %temp.i, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %_ZN10ptr_vectorI4exprED2Ev.exit95
  %call17 = invoke noundef zeroext i1 @_ZNK8subterms8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %__begin2, ptr noundef nonnull align 8 dereferenceable(56) %__end2)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %for.cond
  br i1 %call17, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %invoke.cont16
  %m_data.i.i.i = getelementptr inbounds %"class.subterms::iterator", ptr %__end2, i64 0, i32 3, i32 1, i32 2
  %6 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.cond.cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %for.cond.cleanup
  %m_es.i = getelementptr inbounds %"class.subterms::iterator", ptr %__end2, i64 0, i32 1
  %9 = load ptr, ptr %m_es.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8subterms8iteratorD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN8subterms8iteratorD2Ev.exit unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %if.then.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZN8subterms8iteratorD2Ev.exit:                   ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i, %if.then.i.i.i.i
  %m_data.i.i.i26 = getelementptr inbounds %"class.subterms::iterator", ptr %__begin2, i64 0, i32 3, i32 1, i32 2
  %12 = load ptr, ptr %m_data.i.i.i26, align 8
  %cmp.i.i.i.i27 = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i27, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i30, label %if.end.i.i.i.i28

if.end.i.i.i.i28:                                 ; preds = %_ZN8subterms8iteratorD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i30 unwind label %terminate.lpad.i.i.i29

terminate.lpad.i.i.i29:                           ; preds = %if.end.i.i.i.i28
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i30: ; preds = %if.end.i.i.i.i28, %_ZN8subterms8iteratorD2Ev.exit
  %m_es.i31 = getelementptr inbounds %"class.subterms::iterator", ptr %__begin2, i64 0, i32 1
  %15 = load ptr, ptr %m_es.i31, align 8
  %tobool.not.i.i.i.i32 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i32, label %_ZN8subterms8iteratorD2Ev.exit36, label %if.then.i.i.i.i33

if.then.i.i.i.i33:                                ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i30
  %add.ptr.i.i.i.i.i34 = getelementptr inbounds i32, ptr %15, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i34)
          to label %_ZN8subterms8iteratorD2Ev.exit36 unwind label %terminate.lpad.i.i1.i35

terminate.lpad.i.i1.i35:                          ; preds = %if.then.i.i.i.i33
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZN8subterms8iteratorD2Ev.exit36:                 ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i30, %if.then.i.i.i.i33
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp9) #21
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %trunc.i = trunc i32 %bf.load.i.i.i to i16
  switch i16 %trunc.i, label %invoke.cont53 [
    i16 0, label %if.then.i
    i16 2, label %if.then4.i
  ]

if.then.i:                                        ; preds = %_ZN8subterms8iteratorD2Ev.exit36
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 2
  %18 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %18, 0
  %m_args.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3
  %idx.ext.i.i.i = zext i32 %18 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i = load i32, ptr %cond.i.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  br label %invoke.cont53

if.then4.i:                                       ; preds = %_ZN8subterms8iteratorD2Ev.exit36
  %m_depth.i.i = getelementptr inbounds %class.quantifier, ptr %e, i64 0, i32 5
  %19 = load i32, ptr %m_depth.i.i, align 8
  br label %invoke.cont53

lpad:                                             ; preds = %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad5.loopexit:                                   ; preds = %if.then.i238, %for.cond.preheader.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad5.loopexit.split-lp:                          ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %invoke.cont53, %for.end56.i, %for.end19.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad11:                                           ; preds = %invoke.cont10
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad13:                                           ; preds = %invoke.cont12
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad15:                                           ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit95, %for.body, %for.cond
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body:                                         ; preds = %invoke.cont16
  %call19 = invoke noundef ptr @_ZN8subterms8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56) %__begin2)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %for.body
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %call19, i64 0, i32 1
  %bf.load.i.i37 = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i38 = and i32 %bf.load.i.i37, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i38, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont18
  %m_num_args.i = getelementptr inbounds %class.app, ptr %call19, i64 0, i32 2
  %24 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %24 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %25 = getelementptr i8, ptr %call19, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %25, i64 32
  %cmp.not297 = icmp eq i32 %24, 0
  br i1 %cmp.not297, label %if.end, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit.i.preheader

_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit.i.preheader: ; preds = %if.then
  %m_args.i.ptr = getelementptr inbounds i8, ptr %call19, i64 32
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit.i

_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit.i: ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit.i.preheader, %_ZN10ptr_vectorI4exprED2Ev.exit59
  %__begin4.0298 = phi ptr [ %incdec.ptr, %_ZN10ptr_vectorI4exprED2Ev.exit59 ], [ %m_args.i.ptr, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit.i.preheader ]
  %26 = load ptr, ptr %__begin4.0298, align 8
  store ptr null, ptr %ref.tmp30, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i40)
  store ptr %26, ptr %ref.tmp.i40, align 8
  store ptr null, ptr %m_value.i.i41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %et.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i)
  store ptr %26, ptr %temp.i, align 8
  store ptr null, ptr %m_value.i.i195, align 8
  %call.i = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreEOS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %parents, ptr noundef nonnull align 8 dereferenceable(16) %temp.i, ptr noundef nonnull align 8 dereferenceable(8) %et.i.i)
          to label %invoke.cont.i211 unwind label %lpad.i210

invoke.cont.i211:                                 ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit.i
  %27 = load ptr, ptr %m_value.i.i195, align 8
  %tobool.not.i.i.i.i.i212 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i212, label %invoke.cont33, label %if.then.i.i.i.i.i213

if.then.i.i.i.i.i213:                             ; preds = %invoke.cont.i211
  %add.ptr.i.i.i.i.i.i214 = getelementptr inbounds i32, ptr %27, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i214)
          to label %invoke.cont33 unwind label %terminate.lpad.i.i.i.i215

terminate.lpad.i.i.i.i215:                        ; preds = %if.then.i.i.i.i.i213
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #22
  unreachable

lpad.i210:                                        ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %temp.i) #21
  call void @_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i40) #21
  br label %lpad32.body

invoke.cont33:                                    ; preds = %if.then.i.i.i.i.i213, %invoke.cont.i211
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i)
  %31 = load ptr, ptr %et.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %et.i.i)
  %m_value.i.phi.trans.insert = getelementptr inbounds %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %31, i64 0, i32 1
  %.pre329 = load ptr, ptr %m_value.i.phi.trans.insert, align 8
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %31, i64 0, i32 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i40)
  %cmp.i51 = icmp eq ptr %.pre329, null
  br i1 %cmp.i51, label %if.then.i224, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont33
  %arrayidx.i = getelementptr inbounds i32, ptr %.pre329, i64 -1
  %32 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %.pre329, i64 -2
  %33 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %32, %33
  br i1 %cmp5.i, label %if.else.i, label %invoke.cont35

if.then.i224:                                     ; preds = %invoke.cont33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i219)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i225226 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i225.noexc unwind label %lpad32

call.i225.noexc:                                  ; preds = %if.then.i224
  store i32 2, ptr %call.i225226, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i225226, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i225226, i64 2
  store ptr %incdec.ptr2.i, ptr %m_value.i, align 8
  br label %.noexc

if.else.i:                                        ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i219)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i221 = getelementptr inbounds i32, ptr %.pre329, i64 -2
  %34 = load i32, ptr %arrayidx.i221, align 4
  %mul9.i = mul i32 %34, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %34
  br i1 %cmp15.not.i, label %lor.lhs.false.i223, label %if.then17.i

lor.lhs.false.i223:                               ; preds = %if.else.i
  %mul6.i = shl i32 %34, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i223, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i219, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i222 unwind label %cleanup.action.i

invoke.cont.i222:                                 ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i219) #21
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i222
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i219) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  br label %lpad32.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  call void @__cxa_free_exception(ptr %exception.i) #21
  br label %lpad32.body

if.end.i:                                         ; preds = %lor.lhs.false.i223
  %conv24.i = zext i32 %add13.i to i64
  %call25.i227 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i221, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad32

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i227, i64 2
  store ptr %add.ptr26.i, ptr %m_value.i, align 8
  store i32 %shr.i, ptr %call25.i227, align 4
  %.pre.i.pre = load ptr, ptr %m_value.i, align 8
  br label %.noexc

unreachable.i:                                    ; preds = %invoke.cont.i222
  unreachable

.noexc:                                           ; preds = %call25.i.noexc, %call.i225.noexc
  %.pre.i = phi ptr [ %.pre.i.pre, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i225.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i219)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %.noexc, %lor.lhs.false.i
  %37 = phi i32 [ %.pre1.i, %.noexc ], [ %32, %lor.lhs.false.i ]
  %38 = phi ptr [ %.pre.i, %.noexc ], [ %.pre329, %lor.lhs.false.i ]
  %idx.ext.i52 = zext i32 %37 to i64
  %add.ptr.i53 = getelementptr inbounds ptr, ptr %38, i64 %idx.ext.i52
  store ptr %call19, ptr %add.ptr.i53, align 8
  %39 = load ptr, ptr %m_value.i, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %40, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %41 = load ptr, ptr %ref.tmp30, align 8
  %tobool.not.i.i.i55 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i55, label %_ZN10ptr_vectorI4exprED2Ev.exit59, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %invoke.cont35
  %add.ptr.i.i.i.i57 = getelementptr inbounds i32, ptr %41, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i57)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit59 unwind label %terminate.lpad.i.i58

terminate.lpad.i.i58:                             ; preds = %if.then.i.i.i56
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #22
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit59:                ; preds = %invoke.cont35, %if.then.i.i.i56
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin4.0298, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %if.end.loopexit, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit.i

lpad32:                                           ; preds = %if.end.i, %if.then.i224
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %lpad32.body

lpad32.body:                                      ; preds = %lpad32, %cleanup.action.i, %ehcleanup.i, %lpad.i210
  %eh.lpad-body50 = phi { ptr, i32 } [ %30, %lpad.i210 ], [ %44, %lpad32 ], [ %35, %ehcleanup.i ], [ %36, %cleanup.action.i ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #21
  br label %ehcleanup

if.end.loopexit:                                  ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit59
  %bf.load.i.i.i61.pre = load i32, ptr %m_kind.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %if.then, %invoke.cont18
  %bf.load.i.i.i61 = phi i32 [ %bf.load.i.i.i61.pre, %if.end.loopexit ], [ %bf.load.i.i37, %if.then ], [ %bf.load.i.i37, %invoke.cont18 ]
  %trunc.i62 = trunc i32 %bf.load.i.i.i61 to i16
  switch i16 %trunc.i62, label %invoke.cont38 [
    i16 0, label %if.then.i66
    i16 2, label %if.then4.i63
  ]

if.then.i66:                                      ; preds = %if.end
  %m_num_args.i.i.i67 = getelementptr inbounds %class.app, ptr %call19, i64 0, i32 2
  %45 = load i32, ptr %m_num_args.i.i.i67, align 8
  %cmp.i.i.i68 = icmp eq i32 %45, 0
  %m_args.i.i.i69 = getelementptr inbounds %class.app, ptr %call19, i64 0, i32 3
  %idx.ext.i.i.i70 = zext i32 %45 to i64
  %add.ptr.i.i.i71 = getelementptr inbounds ptr, ptr %m_args.i.i.i69, i64 %idx.ext.i.i.i70
  %cond.i.i.i72 = select i1 %cmp.i.i.i68, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i71
  %bf.load.i.i73 = load i32, ptr %cond.i.i.i72, align 4
  %bf.clear.i.i74 = and i32 %bf.load.i.i73, 65535
  br label %invoke.cont38

if.then4.i63:                                     ; preds = %if.end
  %m_depth.i.i64 = getelementptr inbounds %class.quantifier, ptr %call19, i64 0, i32 5
  %46 = load i32, ptr %m_depth.i.i64, align 8
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %if.then4.i63, %if.then.i66, %if.end
  %retval.0.i65 = phi i32 [ %bf.clear.i.i74, %if.then.i66 ], [ %46, %if.then4.i63 ], [ 1, %if.end ]
  store i32 %retval.0.i65, ptr %ref.tmp37, align 4
  store ptr null, ptr %ref.tmp40, align 8
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9table2mapI17default_map_entryIj10ptr_vectorI4exprEE6u_hash4u_eqE19insert_if_not_thereERKjRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %by_depth, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont38
  %47 = load ptr, ptr %call44, align 8
  %cmp.i76 = icmp eq ptr %47, null
  br i1 %cmp.i76, label %if.then.i85, label %lor.lhs.false.i77

lor.lhs.false.i77:                                ; preds = %invoke.cont43
  %arrayidx.i78 = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx.i78, align 4
  %arrayidx4.i79 = getelementptr inbounds i32, ptr %47, i64 -2
  %49 = load i32, ptr %arrayidx4.i79, align 4
  %cmp5.i80 = icmp eq i32 %48, %49
  br i1 %cmp5.i80, label %if.then.i85, label %invoke.cont45

if.then.i85:                                      ; preds = %lor.lhs.false.i77, %invoke.cont43
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %call44)
          to label %.noexc89 unwind label %lpad42

.noexc89:                                         ; preds = %if.then.i85
  %.pre.i86 = load ptr, ptr %call44, align 8
  %arrayidx8.phi.trans.insert.i87 = getelementptr inbounds i32, ptr %.pre.i86, i64 -1
  %.pre1.i88 = load i32, ptr %arrayidx8.phi.trans.insert.i87, align 4
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %.noexc89, %lor.lhs.false.i77
  %50 = phi i32 [ %.pre1.i88, %.noexc89 ], [ %48, %lor.lhs.false.i77 ]
  %51 = phi ptr [ %.pre.i86, %.noexc89 ], [ %47, %lor.lhs.false.i77 ]
  %idx.ext.i81 = zext i32 %50 to i64
  %add.ptr.i82 = getelementptr inbounds ptr, ptr %51, i64 %idx.ext.i81
  store ptr %call19, ptr %add.ptr.i82, align 8
  %52 = load ptr, ptr %call44, align 8
  %arrayidx10.i83 = getelementptr inbounds i32, ptr %52, i64 -1
  %53 = load i32, ptr %arrayidx10.i83, align 4
  %inc.i84 = add i32 %53, 1
  store i32 %inc.i84, ptr %arrayidx10.i83, align 4
  %54 = load ptr, ptr %ref.tmp40, align 8
  %tobool.not.i.i.i91 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i91, label %_ZN10ptr_vectorI4exprED2Ev.exit95, label %if.then.i.i.i92

if.then.i.i.i92:                                  ; preds = %invoke.cont45
  %add.ptr.i.i.i.i93 = getelementptr inbounds i32, ptr %54, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i93)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit95 unwind label %terminate.lpad.i.i94

terminate.lpad.i.i94:                             ; preds = %if.then.i.i.i92
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #22
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit95:                ; preds = %invoke.cont45, %if.then.i.i.i92
  %call49 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN8subterms8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56) %__begin2)
          to label %for.cond unwind label %lpad15

lpad42:                                           ; preds = %if.then.i85, %invoke.cont38
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad42, %lpad32.body, %lpad15
  %.pn = phi { ptr, i32 } [ %eh.lpad-body50, %lpad32.body ], [ %23, %lpad15 ], [ %57, %lpad42 ]
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__end2) #21
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup, %lpad13
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %22, %lpad13 ]
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__begin2) #21
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup50, %lpad11
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup50 ], [ %21, %lpad11 ]
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp9) #21
  br label %ehcleanup103

invoke.cont53:                                    ; preds = %if.then4.i, %if.then.i, %_ZN8subterms8iteratorD2Ev.exit36
  %retval.0.i = phi i32 [ %bf.clear.i.i, %if.then.i ], [ %19, %if.then4.i ], [ 1, %_ZN8subterms8iteratorD2Ev.exit36 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i96)
  store ptr %e, ptr %ref.tmp.i96, align 8
  %m_value.i.i97 = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %ref.tmp.i96, i64 0, i32 1
  store i32 0, ptr %m_value.i.i97, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %scores, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i96)
          to label %_ZN7obj_mapI4exprjE6insertEPS0_Oj.exit unwind label %lpad5.loopexit.split-lp

_ZN7obj_mapI4exprjE6insertEPS0_Oj.exit:           ; preds = %invoke.cont53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i96)
  %cmp58.not304 = icmp eq i32 %retval.0.i, 0
  br i1 %cmp58.not304, label %for.end102, label %for.body59.lr.ph

for.body59.lr.ph:                                 ; preds = %_ZN7obj_mapI4exprjE6insertEPS0_Oj.exit
  %m_capacity.i.i.i.i138 = getelementptr inbounds %class.core_hashtable.90, ptr %scores, i64 0, i32 1
  %m_size.i = getelementptr inbounds %class.core_hashtable.90, ptr %scores, i64 0, i32 2
  %m_num_deleted.i = getelementptr inbounds %class.core_hashtable.90, ptr %scores, i64 0, i32 3
  br label %for.body59

for.body59:                                       ; preds = %for.body59.lr.ph, %for.inc101
  %storemerge305 = phi i32 [ %retval.0.i, %for.body59.lr.ph ], [ %dec, %for.inc101 ]
  %58 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i = add i32 %58, -1
  %and.i.i.i = and i32 %sub.i.i.i, %storemerge305
  %59 = load ptr, ptr %by_depth, align 8
  %idx.ext.i.i.i99 = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i100 = getelementptr inbounds %class.default_map_entry, ptr %59, i64 %idx.ext.i.i.i99
  %idx.ext4.i.i.i = zext i32 %58 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %59, i64 %idx.ext4.i.i.i
  %cmp.not29.i.i.i = icmp eq i32 %and.i.i.i, %58
  br i1 %cmp.not29.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %for.body59
  %cmp19.not31.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not31.i.i.i, label %for.inc101, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %for.body59, %for.inc.i.i.i
  %curr.030.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i100, %for.body59 ]
  %m_state.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.030.i.i.i, i64 0, i32 1
  %60 = load i32, ptr %m_state.i.i.i.i, align 4
  switch i32 %60, label %for.inc.i.i.i [
    i32 2, label %if.then.i.i.i101
    i32 0, label %for.inc101
  ]

if.then.i.i.i101:                                 ; preds = %for.body.i.i.i
  %61 = load i32, ptr %curr.030.i.i.i, align 8
  %cmp8.i.i.i = icmp eq i32 %61, %storemerge305
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i101
  %m_data.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.030.i.i.i, i64 0, i32 2
  %62 = load i32, ptr %m_data.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %62, %storemerge305
  br i1 %cmp.i.i.i.i.i.i, label %if.end63, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i.i.i101, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.030.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !39

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.132.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %59, %for.cond18.preheader.i.i.i ]
  %m_state.i21.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.132.i.i.i, i64 0, i32 1
  %63 = load i32, ptr %m_state.i21.i.i.i, align 4
  switch i32 %63, label %for.inc36.i.i.i [
    i32 2, label %if.then22.i.i.i
    i32 0, label %for.inc101
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %64 = load i32, ptr %curr.132.i.i.i, align 8
  %cmp24.i.i.i = icmp eq i32 %64, %storemerge305
  br i1 %cmp24.i.i.i, label %land.lhs.true25.i.i.i, label %for.inc36.i.i.i

land.lhs.true25.i.i.i:                            ; preds = %if.then22.i.i.i
  %m_data.i23.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.132.i.i.i, i64 0, i32 2
  %65 = load i32, ptr %m_data.i23.i.i.i, align 8
  %cmp.i.i.i24.i.i.i = icmp eq i32 %65, %storemerge305
  br i1 %cmp.i.i.i24.i.i.i, label %if.end63, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %land.lhs.true25.i.i.i, %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.132.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i100
  br i1 %cmp19.not.i.i.i, label %for.inc101, label %for.body20.i.i.i, !llvm.loop !40

if.end63:                                         ; preds = %land.lhs.true.i.i.i, %land.lhs.true25.i.i.i
  br i1 %cmp.not29.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %if.end63
  %cmp19.not31.i.i.i.i = icmp ne i32 %and.i.i.i, 0
  br label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end63, %for.inc.i.i.i.i
  %curr.030.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i100, %if.end63 ]
  %m_state.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.030.i.i.i.i, i64 0, i32 1
  %66 = load i32, ptr %m_state.i.i.i.i.i, align 4
  %cond = icmp eq i32 %66, 2
  br i1 %cond, label %if.then.i.i.i.i105, label %for.inc.i.i.i.i

if.then.i.i.i.i105:                               ; preds = %for.body.i.i.i.i
  %67 = load i32, ptr %curr.030.i.i.i.i, align 8
  %cmp8.i.i.i.i = icmp eq i32 %67, %storemerge305
  br i1 %cmp8.i.i.i.i, label %land.lhs.true.i.i.i.i, label %for.inc.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i.i.i105
  %m_data.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.030.i.i.i.i, i64 0, i32 2
  %68 = load i32, ptr %m_data.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i106 = icmp eq i32 %68, %storemerge305
  br i1 %cmp.i.i.i.i.i.i.i106, label %invoke.cont64, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %land.lhs.true.i.i.i.i, %if.then.i.i.i.i105
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.030.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !39

for.body20.i.i.i.i:                               ; preds = %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %cmp19.not.i.i.i.i.sink = phi i1 [ %cmp19.not.i.i.i.i, %for.inc36.i.i.i.i ], [ %cmp19.not31.i.i.i.i, %for.cond18.preheader.i.i.i.i ]
  %curr.132.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %59, %for.cond18.preheader.i.i.i.i ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i.i.sink)
  %m_state.i21.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.132.i.i.i.i, i64 0, i32 1
  %69 = load i32, ptr %m_state.i21.i.i.i.i, align 4
  %cond270 = icmp eq i32 %69, 2
  br i1 %cond270, label %if.then22.i.i.i.i, label %for.inc36.i.i.i.i

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %70 = load i32, ptr %curr.132.i.i.i.i, align 8
  %cmp24.i.i.i.i = icmp eq i32 %70, %storemerge305
  br i1 %cmp24.i.i.i.i, label %land.lhs.true25.i.i.i.i, label %for.inc36.i.i.i.i

land.lhs.true25.i.i.i.i:                          ; preds = %if.then22.i.i.i.i
  %m_data.i23.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.132.i.i.i.i, i64 0, i32 2
  %71 = load i32, ptr %m_data.i23.i.i.i.i, align 8
  %cmp.i.i.i24.i.i.i.i = icmp eq i32 %71, %storemerge305
  br i1 %cmp.i.i.i24.i.i.i.i, label %invoke.cont64, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %for.body20.i.i.i.i, %land.lhs.true25.i.i.i.i, %if.then22.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.132.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i100
  br label %for.body20.i.i.i.i

invoke.cont64:                                    ; preds = %land.lhs.true.i.i.i.i, %land.lhs.true25.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.132.i.i.i.i, %land.lhs.true25.i.i.i.i ], [ %curr.030.i.i.i.i, %land.lhs.true.i.i.i.i ]
  %m_value.i.i104 = getelementptr inbounds %class.default_hash_entry, ptr %retval.0.i.i.i.i, i64 0, i32 2, i32 1
  %72 = load ptr, ptr %m_value.i.i104, align 8
  %cmp.i.i = icmp eq ptr %72, null
  br i1 %cmp.i.i, label %for.inc101, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %invoke.cont64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %72, i64 -1
  %73 = load i32, ptr %arrayidx.i.i, align 4
  %74 = zext i32 %73 to i64
  %add.ptr.i107 = getelementptr inbounds ptr, ptr %72, i64 %74
  %cmp71.not302 = icmp eq i32 %73, 0
  br i1 %cmp71.not302, label %for.inc101, label %for.body72

for.body72:                                       ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %for.inc98
  %__begin3.0303 = phi ptr [ %incdec.ptr99, %for.inc98 ], [ %72, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %75 = load ptr, ptr %__begin3.0303, align 8
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %75, i64 0, i32 3
  %76 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %77 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i.i.i109 = add i32 %77, -1
  %and.i.i.i.i110 = and i32 %sub.i.i.i.i109, %76
  %78 = load ptr, ptr %parents, align 8
  %idx.ext.i.i.i.i111 = zext i32 %and.i.i.i.i110 to i64
  %add.ptr.i.i.i.i112 = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %78, i64 %idx.ext.i.i.i.i111
  %idx.ext4.i.i.i.i113 = zext i32 %77 to i64
  %add.ptr5.i.i.i.i114 = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %78, i64 %idx.ext4.i.i.i.i113
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i110, %77
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i119, label %for.body.i.i.i.i115

for.cond18.preheader.i.i.i.i119:                  ; preds = %for.inc.i.i.i.i116, %for.body72
  %cmp19.not32.i.i.i.i = icmp ne i32 %and.i.i.i.i110, 0
  br label %for.body20.i.i.i.i120

for.body.i.i.i.i115:                              ; preds = %for.body72, %for.inc.i.i.i.i116
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i117, %for.inc.i.i.i.i116 ], [ %add.ptr.i.i.i.i112, %for.body72 ]
  %79 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %cond271 = icmp eq ptr %79, inttoptr (i64 1 to ptr)
  br i1 %cond271, label %for.inc.i.i.i.i116, label %if.then.i.i.i.i128

if.then.i.i.i.i128:                               ; preds = %for.body.i.i.i.i115
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %79, i64 0, i32 3
  %80 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i129 = icmp eq i32 %80, %76
  %cmp.i.i.i.i.i.i.i130 = icmp eq ptr %79, %75
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i130, %cmp8.i.i.i.i129
  br i1 %or.cond.i.i.i.i, label %invoke.cont75, label %for.inc.i.i.i.i116

for.inc.i.i.i.i116:                               ; preds = %for.body.i.i.i.i115, %if.then.i.i.i.i128
  %incdec.ptr.i.i.i.i117 = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i118 = icmp eq ptr %incdec.ptr.i.i.i.i117, %add.ptr5.i.i.i.i114
  br i1 %cmp.not.i.i.i.i118, label %for.cond18.preheader.i.i.i.i119, label %for.body.i.i.i.i115, !llvm.loop !41

for.body20.i.i.i.i120:                            ; preds = %for.inc36.i.i.i.i121, %for.cond18.preheader.i.i.i.i119
  %cmp19.not.i.i.i.i123.sink = phi i1 [ %cmp19.not.i.i.i.i123, %for.inc36.i.i.i.i121 ], [ %cmp19.not32.i.i.i.i, %for.cond18.preheader.i.i.i.i119 ]
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i122, %for.inc36.i.i.i.i121 ], [ %78, %for.cond18.preheader.i.i.i.i119 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i.i123.sink)
  %81 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %cond272 = icmp eq ptr %81, inttoptr (i64 1 to ptr)
  br i1 %cond272, label %for.inc36.i.i.i.i121, label %if.then22.i.i.i.i126

if.then22.i.i.i.i126:                             ; preds = %for.body20.i.i.i.i120
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %81, i64 0, i32 3
  %82 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i127 = icmp eq i32 %82, %76
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %81, %75
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i127
  br i1 %or.cond26.i.i.i.i, label %invoke.cont75, label %for.inc36.i.i.i.i121

for.inc36.i.i.i.i121:                             ; preds = %for.body20.i.i.i.i120, %if.then22.i.i.i.i126
  %incdec.ptr37.i.i.i.i122 = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i123 = icmp ne ptr %incdec.ptr37.i.i.i.i122, %add.ptr.i.i.i.i112
  br label %for.body20.i.i.i.i120

invoke.cont75:                                    ; preds = %if.then.i.i.i.i128, %if.then22.i.i.i.i126
  %retval.0.i.i.i.i124 = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i126 ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i128 ]
  %m_value.i.i125 = getelementptr inbounds %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %retval.0.i.i.i.i124, i64 0, i32 1
  %83 = load ptr, ptr %m_value.i.i125, align 8
  %cmp.i.i131 = icmp eq ptr %83, null
  br i1 %cmp.i.i131, label %for.end90, label %_ZN6vectorIP4exprLb0EjE3endEv.exit136

_ZN6vectorIP4exprLb0EjE3endEv.exit136:            ; preds = %invoke.cont75
  %arrayidx.i.i133 = getelementptr inbounds i32, ptr %83, i64 -1
  %84 = load i32, ptr %arrayidx.i.i133, align 4
  %85 = zext i32 %84 to i64
  %add.ptr.i135 = getelementptr inbounds ptr, ptr %83, i64 %85
  %cmp84.not299 = icmp eq i32 %84, 0
  br i1 %cmp84.not299, label %for.end90, label %for.body85.lr.ph

for.body85.lr.ph:                                 ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit136
  %86 = load i32, ptr %m_capacity.i.i.i.i138, align 8
  %sub.i.i.i.i139 = add i32 %86, -1
  %87 = load ptr, ptr %scores, align 8
  %idx.ext4.i.i.i.i143 = zext i32 %86 to i64
  %add.ptr5.i.i.i.i144 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %87, i64 %idx.ext4.i.i.i.i143
  br label %for.body85

for.body85:                                       ; preds = %for.body85.lr.ph, %invoke.cont86
  %__begin477.0301 = phi ptr [ %83, %for.body85.lr.ph ], [ %incdec.ptr89, %invoke.cont86 ]
  %score.0300 = phi i32 [ 0, %for.body85.lr.ph ], [ %add, %invoke.cont86 ]
  %88 = load ptr, ptr %__begin477.0301, align 8
  %m_hash.i.i.i.i.i.i.i.i137 = getelementptr inbounds %class.ast, ptr %88, i64 0, i32 3
  %89 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i137, align 4
  %and.i.i.i.i140 = and i32 %sub.i.i.i.i139, %89
  %idx.ext.i.i.i.i141 = zext i32 %and.i.i.i.i140 to i64
  %add.ptr.i.i.i.i142 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %87, i64 %idx.ext.i.i.i.i141
  %cmp.not30.i.i.i.i145 = icmp eq i32 %and.i.i.i.i140, %86
  br i1 %cmp.not30.i.i.i.i145, label %for.cond18.preheader.i.i.i.i152, label %for.body.i.i.i.i146

for.cond18.preheader.i.i.i.i152:                  ; preds = %for.inc.i.i.i.i149, %for.body85
  %cmp19.not32.i.i.i.i153 = icmp ne i32 %and.i.i.i.i140, 0
  br label %for.body20.i.i.i.i154

for.body.i.i.i.i146:                              ; preds = %for.body85, %for.inc.i.i.i.i149
  %curr.031.i.i.i.i147 = phi ptr [ %incdec.ptr.i.i.i.i150, %for.inc.i.i.i.i149 ], [ %add.ptr.i.i.i.i142, %for.body85 ]
  %90 = load ptr, ptr %curr.031.i.i.i.i147, align 8
  %cond273 = icmp eq ptr %90, inttoptr (i64 1 to ptr)
  br i1 %cond273, label %for.inc.i.i.i.i149, label %if.then.i.i.i.i167

if.then.i.i.i.i167:                               ; preds = %for.body.i.i.i.i146
  %m_hash.i.i.i.i.i.i.i168 = getelementptr inbounds %class.ast, ptr %90, i64 0, i32 3
  %91 = load i32, ptr %m_hash.i.i.i.i.i.i.i168, align 4
  %cmp8.i.i.i.i169 = icmp eq i32 %91, %89
  %cmp.i.i.i.i.i.i.i170 = icmp eq ptr %90, %88
  %or.cond.i.i.i.i171 = and i1 %cmp.i.i.i.i.i.i.i170, %cmp8.i.i.i.i169
  br i1 %or.cond.i.i.i.i171, label %invoke.cont86, label %for.inc.i.i.i.i149

for.inc.i.i.i.i149:                               ; preds = %for.body.i.i.i.i146, %if.then.i.i.i.i167
  %incdec.ptr.i.i.i.i150 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.031.i.i.i.i147, i64 1
  %cmp.not.i.i.i.i151 = icmp eq ptr %incdec.ptr.i.i.i.i150, %add.ptr5.i.i.i.i144
  br i1 %cmp.not.i.i.i.i151, label %for.cond18.preheader.i.i.i.i152, label %for.body.i.i.i.i146, !llvm.loop !42

for.body20.i.i.i.i154:                            ; preds = %for.inc36.i.i.i.i157, %for.cond18.preheader.i.i.i.i152
  %cmp19.not.i.i.i.i159.sink = phi i1 [ %cmp19.not.i.i.i.i159, %for.inc36.i.i.i.i157 ], [ %cmp19.not32.i.i.i.i153, %for.cond18.preheader.i.i.i.i152 ]
  %curr.133.i.i.i.i155 = phi ptr [ %incdec.ptr37.i.i.i.i158, %for.inc36.i.i.i.i157 ], [ %87, %for.cond18.preheader.i.i.i.i152 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i.i159.sink)
  %92 = load ptr, ptr %curr.133.i.i.i.i155, align 8
  %cond274 = icmp eq ptr %92, inttoptr (i64 1 to ptr)
  br i1 %cond274, label %for.inc36.i.i.i.i157, label %if.then22.i.i.i.i162

if.then22.i.i.i.i162:                             ; preds = %for.body20.i.i.i.i154
  %m_hash.i.i.i22.i.i.i.i163 = getelementptr inbounds %class.ast, ptr %92, i64 0, i32 3
  %93 = load i32, ptr %m_hash.i.i.i22.i.i.i.i163, align 4
  %cmp24.i.i.i.i164 = icmp eq i32 %93, %89
  %cmp.i.i.i23.i.i.i.i165 = icmp eq ptr %92, %88
  %or.cond26.i.i.i.i166 = and i1 %cmp.i.i.i23.i.i.i.i165, %cmp24.i.i.i.i164
  br i1 %or.cond26.i.i.i.i166, label %invoke.cont86, label %for.inc36.i.i.i.i157

for.inc36.i.i.i.i157:                             ; preds = %for.body20.i.i.i.i154, %if.then22.i.i.i.i162
  %incdec.ptr37.i.i.i.i158 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.133.i.i.i.i155, i64 1
  %cmp19.not.i.i.i.i159 = icmp ne ptr %incdec.ptr37.i.i.i.i158, %add.ptr.i.i.i.i142
  br label %for.body20.i.i.i.i154

invoke.cont86:                                    ; preds = %if.then.i.i.i.i167, %if.then22.i.i.i.i162
  %retval.0.i.i.i.i160 = phi ptr [ %curr.133.i.i.i.i155, %if.then22.i.i.i.i162 ], [ %curr.031.i.i.i.i147, %if.then.i.i.i.i167 ]
  %m_value.i.i161 = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %retval.0.i.i.i.i160, i64 0, i32 1
  %94 = load i32, ptr %m_value.i.i161, align 4
  %add = add i32 %94, %score.0300
  %incdec.ptr89 = getelementptr inbounds ptr, ptr %__begin477.0301, i64 1
  %cmp84.not = icmp eq ptr %incdec.ptr89, %add.ptr.i135
  br i1 %cmp84.not, label %for.end90, label %for.body85

for.end90:                                        ; preds = %invoke.cont86, %invoke.cont75, %_ZN6vectorIP4exprLb0EjE3endEv.exit136
  %score.0.lcssa = phi i32 [ 0, %_ZN6vectorIP4exprLb0EjE3endEv.exit136 ], [ 0, %invoke.cont75 ], [ %add, %invoke.cont86 ]
  %m_kind.i.i.i173 = getelementptr inbounds %class.ast, ptr %75, i64 0, i32 1
  %bf.load.i.i.i174 = load i32, ptr %m_kind.i.i.i173, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i174, 65535
  %cmp.i.i175 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i175, label %land.rhs.i.i, label %if.end96

land.rhs.i.i:                                     ; preds = %for.end90
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %75, i64 0, i32 1
  %95 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %95, i64 0, i32 2
  %96 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i176 = icmp eq ptr %96, null
  br i1 %tobool.not.i.i.i.i176, label %if.end96, label %invoke.cont93

invoke.cont93:                                    ; preds = %land.rhs.i.i
  %97 = load i32, ptr %96, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %97, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %96, i64 0, i32 1
  %98 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %98, 4
  %99 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  %inc = zext i1 %99 to i32
  %spec.select = add i32 %score.0.lcssa, %inc
  br label %if.end96

if.end96:                                         ; preds = %invoke.cont93, %land.rhs.i.i, %for.end90
  %score.1 = phi i32 [ %score.0.lcssa, %for.end90 ], [ %score.0.lcssa, %land.rhs.i.i ], [ %spec.select, %invoke.cont93 ]
  %100 = load i32, ptr %m_size.i, align 4
  %101 = load i32, ptr %m_num_deleted.i, align 8
  %add.i = add i32 %101, %100
  %shl.i = shl i32 %add.i, 2
  %102 = load i32, ptr %m_capacity.i.i.i.i138, align 8
  %mul.i = mul i32 %102, 3
  %cmp.i230 = icmp ugt i32 %shl.i, %mul.i
  br i1 %cmp.i230, label %if.then.i238, label %if.end96.if.end.i231_crit_edge

if.end96.if.end.i231_crit_edge:                   ; preds = %if.end96
  %.pre328 = load ptr, ptr %scores, align 8
  %.pre332 = add i32 %102, -1
  %.pre333 = zext i32 %102 to i64
  br label %if.end.i231

if.then.i238:                                     ; preds = %if.end96
  %shl.i243 = shl i32 %102, 1
  %conv.i.i.i = zext i32 %shl.i243 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 4
  %call.i.i.i248 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad5.loopexit

call.i.i.i.noexc:                                 ; preds = %if.then.i238
  %cmp5.not.i.i.i = icmp eq i32 %shl.i243, 0
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %call.i.i.i.noexc
  call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i248, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %call.i.i.i.noexc
  %103 = load ptr, ptr %scores, align 8
  %104 = load i32, ptr %m_capacity.i.i.i.i138, align 8
  %sub.i.i = add i32 %shl.i243, -1
  %idx.ext.i.i = zext i32 %104 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %103, i64 %idx.ext.i.i
  %add.ptr2.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %call.i.i.i248, i64 %conv.i.i.i
  %cmp.not25.i.i = icmp eq i32 %104, 0
  br i1 %cmp.not25.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, %for.inc21.i.i
  %source_curr.026.i.i = phi ptr [ %incdec.ptr22.i.i, %for.inc21.i.i ], [ %103, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %105 = load ptr, ptr %source_curr.026.i.i, align 8
  %switch.i.i = icmp ult ptr %105, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %for.inc21.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i.i244 = getelementptr inbounds %class.ast, ptr %105, i64 0, i32 3
  %106 = load i32, ptr %m_hash.i.i.i.i.i244, align 4
  %and.i.i = and i32 %106, %sub.i.i
  %idx.ext4.i.i = zext i32 %and.i.i to i64
  %add.ptr5.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %call.i.i.i248, i64 %idx.ext4.i.i
  %cmp7.not21.i.i = icmp eq i32 %and.i.i, %shl.i243
  br i1 %cmp7.not21.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i

for.cond11.preheader.i.i:                         ; preds = %for.inc.i.i, %if.then.i.i
  %cmp12.not23.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp12.not23.i.i, label %for.end19.i.i, label %for.body13.i.i

for.body8.i.i:                                    ; preds = %if.then.i.i, %for.inc.i.i
  %target_curr.022.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr5.i.i, %if.then.i.i ]
  %107 = load ptr, ptr %target_curr.022.i.i, align 8
  %cmp.i.i.i245 = icmp eq ptr %107, null
  br i1 %cmp.i.i.i245, label %for.inc21.sink.split.i.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body8.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %target_curr.022.i.i, i64 1
  %cmp7.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr2.i.i
  br i1 %cmp7.not.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i, !llvm.loop !43

for.body13.i.i:                                   ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  %target_curr.124.i.i = phi ptr [ %incdec.ptr18.i.i, %for.inc17.i.i ], [ %call.i.i.i248, %for.cond11.preheader.i.i ]
  %108 = load ptr, ptr %target_curr.124.i.i, align 8
  %cmp.i18.i.i = icmp eq ptr %108, null
  br i1 %cmp.i18.i.i, label %for.inc21.sink.split.i.i, label %for.inc17.i.i

for.inc17.i.i:                                    ; preds = %for.body13.i.i
  %incdec.ptr18.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %target_curr.124.i.i, i64 1
  %cmp12.not.i.i = icmp eq ptr %incdec.ptr18.i.i, %add.ptr5.i.i
  br i1 %cmp12.not.i.i, label %for.end19.i.i, label %for.body13.i.i, !llvm.loop !44

for.end19.i.i:                                    ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.22, i32 noundef 212, ptr noundef nonnull @.str.8)
          to label %.noexc249 unwind label %lpad5.loopexit.split-lp

.noexc249:                                        ; preds = %for.end19.i.i
  call void @exit(i32 noundef 114) #22
  unreachable

for.inc21.sink.split.i.i:                         ; preds = %for.body8.i.i, %for.body13.i.i
  %target_curr.124.lcssa.sink.i.i = phi ptr [ %target_curr.124.i.i, %for.body13.i.i ], [ %target_curr.022.i.i, %for.body8.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i.i, i64 16, i1 false)
  br label %for.inc21.i.i

for.inc21.i.i:                                    ; preds = %for.inc21.sink.split.i.i, %for.body.i.i
  %incdec.ptr22.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %source_curr.026.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr22.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i, label %for.body.i.i, !llvm.loop !45

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i: ; preds = %for.inc21.i.i
  %.pre.i246 = load ptr, ptr %scores, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i
  %109 = phi ptr [ %.pre.i246, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i ], [ %103, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %cmp.i.i4.i = icmp eq ptr %109, null
  br i1 %cmp.i.i4.i, label %.noexc240, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %109)
          to label %.noexc240 unwind label %lpad5.loopexit

.noexc240:                                        ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, %for.cond.preheader.i.i.i
  store ptr %call.i.i.i248, ptr %scores, align 8
  store i32 %shl.i243, ptr %m_capacity.i.i.i.i138, align 8
  store i32 0, ptr %m_num_deleted.i, align 8
  %.pre = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  br label %if.end.i231

if.end.i231:                                      ; preds = %if.end96.if.end.i231_crit_edge, %.noexc240
  %idx.ext5.i.pre-phi = phi i64 [ %.pre333, %if.end96.if.end.i231_crit_edge ], [ %conv.i.i.i, %.noexc240 ]
  %sub.i.pre-phi = phi i32 [ %.pre332, %if.end96.if.end.i231_crit_edge ], [ %sub.i.i, %.noexc240 ]
  %110 = phi i32 [ %101, %if.end96.if.end.i231_crit_edge ], [ 0, %.noexc240 ]
  %111 = phi ptr [ %.pre328, %if.end96.if.end.i231_crit_edge ], [ %call.i.i.i248, %.noexc240 ]
  %112 = phi i32 [ %76, %if.end96.if.end.i231_crit_edge ], [ %.pre, %.noexc240 ]
  %113 = phi i32 [ %102, %if.end96.if.end.i231_crit_edge ], [ %shl.i243, %.noexc240 ]
  %and.i = and i32 %sub.i.pre-phi, %112
  %idx.ext.i232 = zext i32 %and.i to i64
  %add.ptr.i233 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %111, i64 %idx.ext.i232
  %add.ptr6.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %111, i64 %idx.ext5.i.pre-phi
  %cmp7.not51.i = icmp eq i32 %and.i, %113
  br i1 %cmp7.not51.i, label %for.cond27.preheader.i, label %for.body.i

for.cond27.preheader.i:                           ; preds = %for.inc.i, %if.end.i231
  %del_entry.0.lcssa.i = phi ptr [ null, %if.end.i231 ], [ %del_entry.1.i, %for.inc.i ]
  %cmp28.not54.i = icmp eq i32 %and.i, 0
  br i1 %cmp28.not54.i, label %for.end56.i, label %for.body29.i

for.body.i:                                       ; preds = %if.end.i231, %for.inc.i
  %del_entry.053.i = phi ptr [ %del_entry.1.i, %for.inc.i ], [ null, %if.end.i231 ]
  %curr.052.i = phi ptr [ %incdec.ptr.i234, %for.inc.i ], [ %add.ptr.i233, %if.end.i231 ]
  %114 = load ptr, ptr %curr.052.i, align 8
  %magicptr40.i = ptrtoint ptr %114 to i64
  switch i64 %magicptr40.i, label %if.then9.i [
    i64 0, label %if.then17.i235
    i64 1, label %for.inc.i
  ]

if.then9.i:                                       ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %114, i64 0, i32 3
  %115 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp11.i = icmp eq i32 %115, %112
  %cmp.i.i.i.i237 = icmp eq ptr %114, %75
  %or.cond.i = and i1 %cmp.i.i.i.i237, %cmp11.i
  br i1 %or.cond.i, label %if.then14.i, label %for.inc.i

if.then14.i:                                      ; preds = %if.then9.i
  store ptr %75, ptr %curr.052.i, align 8
  %ref.tmp.i177.sroa.8.0.curr.052.i.sroa_idx = getelementptr inbounds i8, ptr %curr.052.i, i64 8
  store i32 %score.1, ptr %ref.tmp.i177.sroa.8.0.curr.052.i.sroa_idx, align 8
  br label %for.inc98

if.then17.i235:                                   ; preds = %for.body.i
  %tobool.not.i = icmp eq ptr %del_entry.053.i, null
  br i1 %tobool.not.i, label %if.end21.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then17.i235
  %dec.i = add i32 %110, -1
  store i32 %dec.i, ptr %m_num_deleted.i, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then18.i, %if.then17.i235
  %new_entry.0.i = phi ptr [ %del_entry.053.i, %if.then18.i ], [ %curr.052.i, %if.then17.i235 ]
  store ptr %75, ptr %new_entry.0.i, align 8
  %ref.tmp.i177.sroa.8.0.new_entry.0.i.sroa_idx = getelementptr inbounds i8, ptr %new_entry.0.i, i64 8
  store i32 %score.1, ptr %ref.tmp.i177.sroa.8.0.new_entry.0.i.sroa_idx, align 8
  %116 = load i32, ptr %m_size.i, align 4
  %inc.i236 = add i32 %116, 1
  store i32 %inc.i236, ptr %m_size.i, align 4
  br label %for.inc98

for.inc.i:                                        ; preds = %if.then9.i, %for.body.i
  %del_entry.1.i = phi ptr [ %del_entry.053.i, %if.then9.i ], [ %curr.052.i, %for.body.i ]
  %incdec.ptr.i234 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.052.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i234, %add.ptr6.i
  br i1 %cmp7.not.i, label %for.cond27.preheader.i, label %for.body.i, !llvm.loop !46

for.body29.i:                                     ; preds = %for.cond27.preheader.i, %for.inc54.i
  %del_entry.256.i = phi ptr [ %del_entry.3.i, %for.inc54.i ], [ %del_entry.0.lcssa.i, %for.cond27.preheader.i ]
  %curr.155.i = phi ptr [ %incdec.ptr55.i, %for.inc54.i ], [ %111, %for.cond27.preheader.i ]
  %117 = load ptr, ptr %curr.155.i, align 8
  %magicptr42.i = ptrtoint ptr %117 to i64
  switch i64 %magicptr42.i, label %if.then31.i [
    i64 0, label %if.then41.i
    i64 1, label %for.inc54.i
  ]

if.then31.i:                                      ; preds = %for.body29.i
  %m_hash.i.i.i37.i = getelementptr inbounds %class.ast, ptr %117, i64 0, i32 3
  %118 = load i32, ptr %m_hash.i.i.i37.i, align 4
  %cmp33.i = icmp eq i32 %118, %112
  %cmp.i.i.i38.i = icmp eq ptr %117, %75
  %or.cond41.i = and i1 %cmp.i.i.i38.i, %cmp33.i
  br i1 %or.cond41.i, label %if.then37.i, label %for.inc54.i

if.then37.i:                                      ; preds = %if.then31.i
  store ptr %75, ptr %curr.155.i, align 8
  %ref.tmp.i177.sroa.8.0.curr.155.i.sroa_idx = getelementptr inbounds i8, ptr %curr.155.i, i64 8
  store i32 %score.1, ptr %ref.tmp.i177.sroa.8.0.curr.155.i.sroa_idx, align 8
  br label %for.inc98

if.then41.i:                                      ; preds = %for.body29.i
  %tobool43.not.i = icmp eq ptr %del_entry.256.i, null
  br i1 %tobool43.not.i, label %if.end48.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.then41.i
  %dec46.i = add i32 %110, -1
  store i32 %dec46.i, ptr %m_num_deleted.i, align 8
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.then44.i, %if.then41.i
  %new_entry42.0.i = phi ptr [ %del_entry.256.i, %if.then44.i ], [ %curr.155.i, %if.then41.i ]
  store ptr %75, ptr %new_entry42.0.i, align 8
  %ref.tmp.i177.sroa.8.0.new_entry42.0.i.sroa_idx = getelementptr inbounds i8, ptr %new_entry42.0.i, i64 8
  store i32 %score.1, ptr %ref.tmp.i177.sroa.8.0.new_entry42.0.i.sroa_idx, align 8
  %119 = load i32, ptr %m_size.i, align 4
  %inc50.i = add i32 %119, 1
  store i32 %inc50.i, ptr %m_size.i, align 4
  br label %for.inc98

for.inc54.i:                                      ; preds = %if.then31.i, %for.body29.i
  %del_entry.3.i = phi ptr [ %del_entry.256.i, %if.then31.i ], [ %curr.155.i, %for.body29.i ]
  %incdec.ptr55.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.155.i, i64 1
  %cmp28.not.i = icmp eq ptr %incdec.ptr55.i, %add.ptr.i233
  br i1 %cmp28.not.i, label %for.end56.i, label %for.body29.i, !llvm.loop !47

for.end56.i:                                      ; preds = %for.cond27.preheader.i, %for.inc54.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.22, i32 noundef 404, ptr noundef nonnull @.str.8)
          to label %.noexc241 unwind label %lpad5.loopexit.split-lp

.noexc241:                                        ; preds = %for.end56.i
  call void @exit(i32 noundef 114) #22
  unreachable

for.inc98:                                        ; preds = %if.then14.i, %if.end21.i, %if.then37.i, %if.end48.i
  %incdec.ptr99 = getelementptr inbounds ptr, ptr %__begin3.0303, i64 1
  %cmp71.not = icmp eq ptr %incdec.ptr99, %add.ptr.i107
  br i1 %cmp71.not, label %for.inc101, label %for.body72

for.inc101:                                       ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.inc98, %invoke.cont64, %_ZN6vectorIP4exprLb0EjE3endEv.exit, %for.cond18.preheader.i.i.i
  %dec = add i32 %storemerge305, -1
  %cmp58.not = icmp eq i32 %dec, 0
  br i1 %cmp58.not, label %for.end102, label %for.body59, !llvm.loop !48

for.end102:                                       ; preds = %for.inc101, %_ZN7obj_mapI4exprjE6insertEPS0_Oj.exit
  %120 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i180 = icmp eq ptr %120, null
  br i1 %tobool.not.i.i180, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i181

if.then.i.i.i181:                                 ; preds = %for.end102
  %121 = load ptr, ptr %m_manager.i25, align 8
  %m_ref_count.i.i.i.i182 = getelementptr inbounds %class.ast, ptr %120, i64 0, i32 2
  %122 = load i32, ptr %m_ref_count.i.i.i.i182, align 4
  %dec.i.i.i.i = add i32 %122, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i182, align 4
  %cmp.i.i.i183 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i183, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i181
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %121, ptr noundef nonnull %120)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %for.end102, %if.then.i.i.i181, %if.then2.i.i.i
  %125 = load ptr, ptr %parents, align 8
  %126 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i.i.i.i186 = icmp eq ptr %125, null
  br i1 %cmp.i.i.i.i186, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %cmp15.not.i.i.i.i = icmp eq i32 %126, 0
  br i1 %cmp15.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i187

for.body.i.i.i.i187:                              ; preds = %for.cond.preheader.i.i.i.i, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i.i
  %i.07.i.i.i.i = phi i32 [ %inc.i.i.i.i188, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i ]
  %curr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i189, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i.i ], [ %125, %for.cond.preheader.i.i.i.i ]
  %m_value.i.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %curr.06.i.i.i.i, i64 0, i32 1
  %127 = load ptr, ptr %m_value.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %127, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i187
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %127, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #22
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i187
  %inc.i.i.i.i188 = add nuw i32 %i.07.i.i.i.i, 1
  %incdec.ptr.i.i.i.i189 = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %curr.06.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i = icmp eq i32 %inc.i.i.i.i188, %126
  br i1 %exitcond.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i187, !llvm.loop !49

for.end.i.i.i.i:                                  ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i.i, %for.cond.preheader.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %125)
          to label %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit unwind label %terminate.lpad.i.i190

terminate.lpad.i.i190:                            ; preds = %for.end.i.i.i.i
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #22
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit:     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %for.end.i.i.i.i
  store ptr null, ptr %parents, align 8
  %132 = load ptr, ptr %by_depth, align 8
  %133 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i191 = icmp eq ptr %132, null
  br i1 %cmp.i.i.i.i.i.i191, label %_ZN5u_mapI10ptr_vectorI4exprEED2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit
  %cmp15.not.i.i.i.i.i.i = icmp eq i32 %133, 0
  br i1 %cmp15.not.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i.i, %_ZN17default_map_entryIj10ptr_vectorI4exprEED2Ev.exit.i.i.i.i.i.i
  %i.07.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i, %_ZN17default_map_entryIj10ptr_vectorI4exprEED2Ev.exit.i.i.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i.i.i ]
  %curr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZN17default_map_entryIj10ptr_vectorI4exprEED2Ev.exit.i.i.i.i.i.i ], [ %132, %for.cond.preheader.i.i.i.i.i.i ]
  %m_value.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i, i64 0, i32 2, i32 1
  %134 = load ptr, ptr %m_value.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i192 = icmp eq ptr %134, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i192, label %_ZN17default_map_entryIj10ptr_vectorI4exprEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i193

if.then.i.i.i.i.i.i.i.i.i.i.i.i193:               ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %134, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN17default_map_entryIj10ptr_vectorI4exprEED2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i193
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #22
  unreachable

_ZN17default_map_entryIj10ptr_vectorI4exprEED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i193, %for.body.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add nuw i32 %i.07.i.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i, %133
  br i1 %exitcond.not.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !50

for.end.i.i.i.i.i.i:                              ; preds = %_ZN17default_map_entryIj10ptr_vectorI4exprEED2Ev.exit.i.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %132)
          to label %_ZN5u_mapI10ptr_vectorI4exprEED2Ev.exit unwind label %terminate.lpad.i.i.i.i194

terminate.lpad.i.i.i.i194:                        ; preds = %for.end.i.i.i.i.i.i
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #22
  unreachable

_ZN5u_mapI10ptr_vectorI4exprEED2Ev.exit:          ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit, %for.end.i.i.i.i.i.i
  ret void

ehcleanup103:                                     ; preds = %lpad5.loopexit, %lpad5.loopexit.split-lp, %ehcleanup51, %lpad.i
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup51 ], [ %5, %lpad.i ], [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit.split-lp, %lpad5.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #21
  call void @_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %parents) #21
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %ehcleanup103, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup103 ], [ %20, %lpad ]
  call void @_ZN5u_mapI10ptr_vectorI4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %by_depth) #21
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9table2mapI17default_map_entryIj10ptr_vectorI4exprEE6u_hash4u_eqE19insert_if_not_thereERKjRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %k, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %et.i = alloca ptr, align 8
  %ref.tmp = alloca %struct._key_data, align 8
  %0 = load i32, ptr %k, align 4
  store i32 %0, ptr %ref.tmp, align 8
  %m_value.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp, i64 0, i32 1
  store ptr null, ptr %m_value.i, align 8
  %1 = load ptr, ptr %v, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN9_key_dataIj10ptr_vectorI4exprEEC2ERKjRKS2_.exit, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i: ; preds = %entry
  %arrayidx.i11.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %2 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i, align 4
  %3 = extractelement <2 x i32> %2, i64 0
  %conv.i.i.i.i = zext i32 %3 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 3
  %add.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i, 8
  %call3.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i)
  store <2 x i32> %2, ptr %call3.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i.i, ptr %m_value.i, align 8
  %4 = load ptr, ptr %v, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN9_key_dataIj10ptr_vectorI4exprEEC2ERKjRKS2_.exit, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i:      ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9_key_dataIj10ptr_vectorI4exprEEC2ERKjRKS2_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i, ptr nonnull align 8 %4, i64 %7, i1 false)
  br label %_ZN9_key_dataIj10ptr_vectorI4exprEEC2ERKjRKS2_.exit

_ZN9_key_dataIj10ptr_vectorI4exprEEC2ERKjRKS2_.exit: ; preds = %entry, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %et.i)
  %call.i1 = invoke noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIj10ptr_vectorI4exprEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE24insert_if_not_there_coreERK9_key_dataIjS3_ERPS4_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %et.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9_key_dataIj10ptr_vectorI4exprEEC2ERKjRKS2_.exit
  %8 = load ptr, ptr %et.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %et.i)
  %9 = load ptr, ptr %m_value.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9_key_dataIj10ptr_vectorI4exprEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN9_key_dataIj10ptr_vectorI4exprEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZN9_key_dataIj10ptr_vectorI4exprEED2Ev.exit:     ; preds = %invoke.cont, %if.then.i.i.i.i
  %m_value = getelementptr inbounds %class.default_hash_entry, ptr %8, i64 0, i32 2, i32 1
  ret ptr %m_value

lpad:                                             ; preds = %_ZN9_key_dataIj10ptr_vectorI4exprEEC2ERKjRKS2_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIj10ptr_vectorI4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.85, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  %cmp15.not.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp15.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.preheader.i.i.i, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i
  %i.07.i.i.i = phi i32 [ %inc.i.i.i, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i ], [ 0, %for.cond.preheader.i.i.i ]
  %curr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i ], [ %0, %for.cond.preheader.i.i.i ]
  %m_value.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %curr.06.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %m_value.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i)
          to label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %inc.i.i.i = add nuw i32 %i.07.i.i.i, 1
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %curr.06.i.i.i, i64 1
  %exitcond.not.i.i.i = icmp eq i32 %inc.i.i.i, %1
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !49

for.end.i.i.i:                                    ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i, %for.cond.preheader.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.end.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit: ; preds = %entry, %for.end.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5u_mapI10ptr_vectorI4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %class.core_hashtable.82, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i, label %_ZN3mapIj10ptr_vectorI4exprE6u_hash4u_eqED2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %entry
  %cmp15.not.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp15.not.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.preheader.i.i.i.i.i, %_ZN17default_map_entryIj10ptr_vectorI4exprEED2Ev.exit.i.i.i.i.i
  %i.07.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i, %_ZN17default_map_entryIj10ptr_vectorI4exprEED2Ev.exit.i.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i.i ]
  %curr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN17default_map_entryIj10ptr_vectorI4exprEED2Ev.exit.i.i.i.i.i ], [ %0, %for.cond.preheader.i.i.i.i.i ]
  %m_value.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i, i64 0, i32 2, i32 1
  %2 = load ptr, ptr %m_value.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN17default_map_entryIj10ptr_vectorI4exprEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN17default_map_entryIj10ptr_vectorI4exprEED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN17default_map_entryIj10ptr_vectorI4exprEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw i32 %i.07.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i, %1
  br i1 %exitcond.not.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !50

for.end.i.i.i.i.i:                                ; preds = %_ZN17default_map_entryIj10ptr_vectorI4exprEED2Ev.exit.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3mapIj10ptr_vectorI4exprE6u_hash4u_eqED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.end.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN3mapIj10ptr_vectorI4exprE6u_hash4u_eqED2Ev.exit: ; preds = %entry, %for.end.i.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEj(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %cmp19.i = icmp ult i32 %__val, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end14.i
  %__value.addr.021.i = phi i32 [ %0, %if.end14.i ], [ %__val, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end14.i ], [ 1, %entry ]
  %cmp3.i = icmp ult i32 %__value.addr.021.i, 100
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp ult i32 %__value.addr.021.i, 1000
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end5.i
  %add8.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end9.i:                                        ; preds = %if.end5.i
  %cmp11.i = icmp ult i32 %__value.addr.021.i, 10000
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end9.i
  %add13.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end14.i:                                       ; preds = %if.end9.i
  %0 = udiv i32 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i32 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !51

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #21
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  %cmp14.i = icmp ugt i32 %__val, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont1
  %conv4 = trunc i64 %call3 to i32
  %sub.i = add i32 %conv4, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i32 [ %div.i, %while.body.i ], [ %__val, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub8.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i32 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i32 %rem.i, 1
  %div.i = udiv i32 %__val.addr.016.i, 100
  %add.i4 = or disjoint i32 %mul.i, 1
  %idxprom.i = zext nneg i32 %add.i4 to i64
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds i8, ptr %call2, i64 %idxprom1.i
  store i8 %2, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %3 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds i8, ptr %call2, i64 %idxprom6.i
  store i8 %3, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i5 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i5, label %while.body.i, label %while.end.i, !llvm.loop !52

while.end.i:                                      ; preds = %while.body.i, %invoke.cont1
  %__val.addr.0.lcssa.i = phi i32 [ %__val, %invoke.cont1 ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %4 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds i8, ptr %call2, i64 1
  store i8 %4, ptr %arrayidx15.i, align 1
  %idxprom16.i = zext nneg i32 %mul11.i to i64
  %arrayidx17.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i
  %5 = load i8, ptr %arrayidx17.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %6 = trunc i32 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %6, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %5, %if.then.i ]
  store i8 %storemerge.i, ptr %call2, align 1
  ret void

terminate.lpad:                                   ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %terminate.lpad ], [ %1, %lpad.i ]
  %8 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6recfun14case_expansionC2ERNS_4utilEP3app(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %u, ptr noundef %n) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %u, align 8
  store ptr %n, ptr %this, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.76, ptr %this, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %n, null
  br i1 %tobool.not.i.i, label %invoke.cont3, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %entry
  %m_def = getelementptr inbounds %"struct.recfun::case_expansion", ptr %this, i64 0, i32 1
  store ptr null, ptr %m_def, align 8
  %m_args = getelementptr inbounds %"struct.recfun::case_expansion", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %u, align 8
  store ptr %2, ptr %m_args, align 8
  %m_nodes.i.i = getelementptr inbounds %"struct.recfun::case_expansion", ptr %this, i64 0, i32 2, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %3 = load ptr, ptr %m_decl.i, align 8
  %m_plugin.i = getelementptr inbounds %"class.recfun::util", ptr %u, i64 0, i32 2
  %4 = load ptr, ptr %m_plugin.i, align 8
  %m_defs.i.i = getelementptr inbounds %"class.recfun::decl::plugin", ptr %4, i64 0, i32 3
  %m_hash.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds %"class.recfun::decl::plugin", ptr %4, i64 0, i32 3, i32 0, i32 1
  %6 = load i32, ptr %m_capacity.i.i.i.i.i.i, align 8
  %sub.i.i.i.i.i.i = add i32 %6, -1
  %and.i.i.i.i.i.i = and i32 %sub.i.i.i.i.i.i, %5
  %7 = load ptr, ptr %m_defs.i.i, align 8
  %idx.ext.i.i.i.i.i.i = zext i32 %and.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %7, i64 %idx.ext.i.i.i.i.i.i
  %idx.ext4.i.i.i.i.i.i = zext i32 %6 to i64
  %add.ptr5.i.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %7, i64 %idx.ext4.i.i.i.i.i.i
  %cmp.not30.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, %6
  br i1 %cmp.not30.i.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i

for.cond18.preheader.i.i.i.i.i.i:                 ; preds = %for.inc.i.i.i.i.i.i, %invoke.cont3
  %cmp19.not32.i.i.i.i.i.i = icmp ne i32 %and.i.i.i.i.i.i, 0
  br label %for.body20.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont3, %for.inc.i.i.i.i.i.i
  %curr.031.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %invoke.cont3 ]
  %8 = load ptr, ptr %curr.031.i.i.i.i.i.i, align 8
  %cond.i.i = icmp eq ptr %8, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i, label %for.inc.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i
  %m_hash.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 3
  %9 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i.i.i = icmp eq i32 %9, %5
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %3
  %or.cond.i.i.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i.i.i, %cmp8.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %invoke.cont7, label %for.inc.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %curr.031.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr5.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !29

for.body20.i.i.i.i.i.i:                           ; preds = %for.inc36.i.i.i.i.i.i, %for.cond18.preheader.i.i.i.i.i.i
  %cmp19.not.i.i.i.i.sink.i.i = phi i1 [ %cmp19.not.i.i.i.i.i.i, %for.inc36.i.i.i.i.i.i ], [ %cmp19.not32.i.i.i.i.i.i, %for.cond18.preheader.i.i.i.i.i.i ]
  %curr.133.i.i.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i.i.i, %for.inc36.i.i.i.i.i.i ], [ %7, %for.cond18.preheader.i.i.i.i.i.i ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.i.i.sink.i.i)
  %10 = load ptr, ptr %curr.133.i.i.i.i.i.i, align 8
  %cond2.i.i = icmp eq ptr %10, inttoptr (i64 1 to ptr)
  br i1 %cond2.i.i, label %for.inc36.i.i.i.i.i.i, label %if.then22.i.i.i.i.i.i

if.then22.i.i.i.i.i.i:                            ; preds = %for.body20.i.i.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 3
  %11 = load i32, ptr %m_hash.i.i.i22.i.i.i.i.i.i, align 4
  %cmp24.i.i.i.i.i.i = icmp eq i32 %11, %5
  %cmp.i.i.i23.i.i.i.i.i.i = icmp eq ptr %10, %3
  %or.cond26.i.i.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i.i.i, %cmp24.i.i.i.i.i.i
  br i1 %or.cond26.i.i.i.i.i.i, label %invoke.cont7, label %for.inc36.i.i.i.i.i.i

for.inc36.i.i.i.i.i.i:                            ; preds = %if.then22.i.i.i.i.i.i, %for.body20.i.i.i.i.i.i
  %incdec.ptr37.i.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %curr.133.i.i.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br label %for.body20.i.i.i.i.i.i

invoke.cont7:                                     ; preds = %if.then.i.i.i.i.i.i, %if.then22.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %curr.133.i.i.i.i.i.i, %if.then22.i.i.i.i.i.i ], [ %curr.031.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %m_value.i.i.i.i = getelementptr inbounds %"struct.obj_map<func_decl, recfun::def *>::key_data", ptr %retval.0.i.i.i.i.i.i, i64 0, i32 1
  %12 = load ptr, ptr %m_value.i.i.i.i, align 8
  store ptr %12, ptr %m_def, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %13 = load i32, ptr %m_num_args.i, align 8
  %m_args.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3
  %cmp3.not.i = icmp eq i32 %13, 0
  br i1 %cmp3.not.i, label %invoke.cont15, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont7
  %wide.trip.count.i = zext i32 %13 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %m_args.i, i64 %indvars.iv.i
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %15, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i
  %16 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %16, i64 -2
  %18 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %17, %18
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %lor.lhs.false.i.i.i
  %19 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %17, %lor.lhs.false.i.i.i ]
  %20 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %16, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %19 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %20, i64 %idx.ext.i.i.i
  store ptr %14, ptr %add.ptr.i.i.i, align 8
  %21 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %22, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont15, label %for.body.i, !llvm.loop !53

invoke.cont15:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %invoke.cont7
  ret void

lpad4:                                            ; preds = %if.then.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_args) #21
  tail call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.76, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6recfun14case_expansion7displayERSo(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(16) %this)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.11)
  ret ptr %call3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6recfun14body_expansion7displayERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.mk_pp, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.76, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager.i, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.12)
  %m_cdef = getelementptr inbounds %"struct.recfun::body_expansion", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_cdef, align 8
  %2 = load ptr, ptr %1, align 8
  %m_name.i = getelementptr inbounds %class.decl, ptr %2, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_name.i, align 8
  %3 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %and.i = and i64 %3, 7
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.else5.i

if.then.i:                                        ; preds = %entry
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull %agg.tmp.sroa.0.0.copyload)
  br label %_ZlsRSo6symbol.exit

if.else.i:                                        ; preds = %if.then.i
  %call4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.17)
  br label %_ZlsRSo6symbol.exit

if.else5.i:                                       ; preds = %entry
  %call6.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.18)
  %shr.i = lshr i64 %3, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i, i32 noundef %conv.i)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %if.then2.i, %if.else.i, %if.else5.i
  %m_nodes.i = getelementptr inbounds %"struct.recfun::body_expansion", ptr %this, i64 0, i32 2, i32 0, i32 1
  %4 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %_ZlsRSo6symbol.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %6
  %cmp.not7 = icmp eq i32 %5, 0
  br i1 %cmp.not7, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m_empty.i.i = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont
  %__begin1.08 = phi ptr [ %4, %for.body.lr.ph ], [ %incdec.ptr, %invoke.cont ]
  %7 = load ptr, ptr %__begin1.08, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.13)
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #21
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.08, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad:                                             ; preds = %for.body
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #21
  resume { ptr, i32 } %8

for.end:                                          ; preds = %invoke.cont, %_ZlsRSo6symbol.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
  ret ptr %call10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_plugin11set_managerEP11ast_manageri(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %m, i32 noundef %id) unnamed_addr #4 comdat align 2 {
entry:
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  store ptr %m, ptr %m_manager, align 8
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  store i32 %id, ptr %m_family_id, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6recfun4decl6plugin8mk_freshEv(ptr noundef nonnull align 8 dereferenceable(81) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
  %m_manager.i.i = getelementptr inbounds %class.decl_plugin, ptr %call, i64 0, i32 1
  store ptr null, ptr %m_manager.i.i, align 8
  %m_family_id.i.i = getelementptr inbounds %class.decl_plugin, ptr %call, i64 0, i32 2
  store i32 -1, ptr %m_family_id.i.i, align 8
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTVN6recfun4decl6pluginE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_util.i = getelementptr inbounds %"class.recfun::decl::plugin", ptr %call, i64 0, i32 2
  store ptr null, ptr %m_util.i, align 8
  %m_defs.i = getelementptr inbounds %"class.recfun::decl::plugin", ptr %call, i64 0, i32 3
  %call.i.i.i.i2.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i2.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i2.i, ptr %m_defs.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %"class.recfun::decl::plugin", ptr %call, i64 0, i32 3, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %"class.recfun::decl::plugin", ptr %call, i64 0, i32 3, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %"class.recfun::decl::plugin", ptr %call, i64 0, i32 3, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %call.i.i.i.i6.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %_ZN6recfun4decl6pluginC2Ev.exit unwind label %lpad4.i

lpad2.i:                                          ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad4.i:                                          ; preds = %invoke.cont3.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI9func_declPN6recfun3defEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_defs.i) #21
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad4.i, %lpad2.i
  %.pn.i = phi { ptr, i32 } [ %1, %lpad4.i ], [ %0, %lpad2.i ]
  tail call void @_ZN10scoped_ptrIN6recfun4utilEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_util.i) #21
  resume { ptr, i32 } %.pn.i

_ZN6recfun4decl6pluginC2Ev.exit:                  ; preds = %invoke.cont3.i
  %m_case_defs.i = getelementptr inbounds %"class.recfun::decl::plugin", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i6.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i6.i, ptr %m_case_defs.i, align 8
  %m_capacity.i.i3.i = getelementptr inbounds %"class.recfun::decl::plugin", ptr %call, i64 0, i32 4, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i3.i, align 8
  %m_size.i.i4.i = getelementptr inbounds %"class.recfun::decl::plugin", ptr %call, i64 0, i32 4, i32 0, i32 2
  store i32 0, ptr %m_size.i.i4.i, align 4
  %m_num_deleted.i.i5.i = getelementptr inbounds %"class.recfun::decl::plugin", ptr %call, i64 0, i32 4, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i5.i, align 8
  %m_has_rec_defs.i = getelementptr inbounds %"class.recfun::decl::plugin", ptr %call, i64 0, i32 5
  store i8 0, ptr %m_has_rec_defs.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6recfun4decl6plugin7mk_sortEijPK9parameter(ptr noundef nonnull align 8 dereferenceable(81) %this, i32 noundef %k, i32 noundef %num_parameters, ptr noundef %parameters) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.19, i32 noundef 187, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #22
  unreachable
}

declare noundef ptr @_ZN11decl_plugin12mk_func_declEijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin8is_valueEP3app(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %a) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin14is_model_valueEP3app(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %a) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %a)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin15is_unique_valueEP3app(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %a) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin9are_equalEP3appS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %a, ptr noundef %b) unnamed_addr #4 comdat align 2 {
entry:
  %cmp = icmp eq ptr %a, %b
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin12are_distinctEP3appS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %a, ptr noundef %b) unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not = icmp eq ptr %a, %b
  br i1 %cmp.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %a)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 11
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %b)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %2 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %call4, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_plugin14get_sort_namesER7svectorI12builtin_namejERK6symbol(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %sort_names, ptr noundef nonnull align 8 dereferenceable(8) %logic) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11decl_plugin14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %s) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6recfun4decl6plugin15is_fully_interpEP4sort(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef %s) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_plugin3delERK9parameter(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11decl_plugin9translateERK9parameterRS_(ptr noalias sret(%class.parameter) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(20) %target) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.20, i32 noundef 1105, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11decl_plugin27is_considered_uninterpretedEP9func_decl(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %f) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
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
  br i1 %cmp.i1, label %for.body.i, label %invoke.cont8, !llvm.loop !7

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
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %entry, %invoke.cont8, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes = getelementptr inbounds %class.ref_vector_core.43, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN10ptr_vectorI4sortED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not = icmp eq i32 %1, 0
  br i1 %cmp3.i.not, label %if.then.i.i.i, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %it.04.i = phi ptr [ %incdec.ptr.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %3 = load ptr, ptr %it.04.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %terminate.lpad

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.04.i, i64 1
  %cmp.i1 = icmp ult ptr %incdec.ptr.i, %add.ptr
  br i1 %cmp.i1, label %for.body.i, label %invoke.cont8, !llvm.loop !11

invoke.cont8:                                     ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %m_nodes, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4sortED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %invoke.cont8
  %6 = phi ptr [ %.pre, %invoke.cont8 ], [ %0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit:                  ; preds = %entry, %invoke.cont8, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds %"class.std::bad_variant_access", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %this, %other
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %invoke.cont.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %if.then
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.end.i.i, label %for.body.i.i

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
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %invoke.cont.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %6 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %6, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  %.pr = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %invoke.cont.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %.pr, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then, %if.then.i.i.i, %if.end.i.i
  %m_nodes5 = getelementptr inbounds %class.ref_vector_core, ptr %other, i64 0, i32 1
  store ptr null, ptr %m_nodes.i, align 8
  %7 = load ptr, ptr %m_nodes5, align 8
  store ptr %7, ptr %m_nodes.i, align 8
  store ptr null, ptr %m_nodes5, align 8
  br label %if.end

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

if.end:                                           ; preds = %invoke.cont.i.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZZN6recfun3def12contains_defERNS_4utilEP4exprEN10def_find_pclES4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef readonly %a) unnamed_addr #13 align 2 {
entry:
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %a, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_decl.i = getelementptr inbounds %class.app, ptr %a, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %land.end, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %land.rhs
  %u = getelementptr inbounds %struct.def_find_p, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %u, align 8
  %m_fid.i = getelementptr inbounds %"class.recfun::util", ptr %2, i64 0, i32 1
  %3 = load i32, ptr %m_fid.i, align 8
  %4 = load i32, ptr %1, align 8
  %cmp7.i.i = icmp eq i32 %4, %3
  br i1 %cmp7.i.i, label %cond.false.i4.i.i, label %land.end

cond.false.i4.i.i:                                ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %m_kind.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %5 = load i32, ptr %m_kind.i.i.i.i, align 4
  %6 = icmp eq i32 %5, 0
  br label %land.end

land.end:                                         ; preds = %cond.false.i4.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i, %land.rhs, %entry
  %7 = phi i1 [ false, %entry ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i ], [ %6, %cond.false.i4.i.i ], [ false, %land.rhs ]
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN6recfun3def12contains_defERNS_4utilEP4exprEN10def_find_pD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZZN6recfun3def12contains_iteERNS_4utilEP4exprEN10ite_find_pclES4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef %e) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p.i3 = alloca %struct.def_find_p, align 8
  %cp.i4 = alloca %class.check_pred, align 8
  %p.i = alloca %struct.def_find_p, align 8
  %cp.i = alloca %class.check_pred, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %land.end

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %land.end, label %_ZNK11ast_manager6is_iteEPK4expr.exit

_ZNK11ast_manager6is_iteEPK4expr.exit:            ; preds = %land.rhs.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %3, 4
  %4 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit
  %d = getelementptr inbounds %struct.ite_find_p, ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %d, align 8
  %u = getelementptr inbounds %struct.ite_find_p, ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %u, align 8
  %arrayidx.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 0
  %7 = load ptr, ptr %arrayidx.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %cp.i)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN6recfun3def12contains_defERNS_4utilEP4exprE10def_find_p, i64 0, inrange i32 0, i64 2), ptr %p.i, align 8
  %u2.i.i = getelementptr inbounds %struct.def_find_p, ptr %p.i, i64 0, i32 1
  store ptr %6, ptr %u2.i.i, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %p.i, ptr %cp.i, align 8
  %m_pred_holds.i.i = getelementptr inbounds %class.check_pred, ptr %cp.i, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_pred_holds.i.i, align 8
  %m_marks.i.i.i.i = getelementptr inbounds %class.check_pred, ptr %cp.i, i64 0, i32 1, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i.i.i = getelementptr inbounds %class.check_pred, ptr %cp.i, i64 0, i32 1, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i.i.i, i8 0, i64 16, i1 false)
  %m_visited.i.i = getelementptr inbounds %class.check_pred, ptr %cp.i, i64 0, i32 2
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_visited.i.i, align 8
  %m_marks.i.i2.i.i = getelementptr inbounds %class.check_pred, ptr %cp.i, i64 0, i32 2, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i2.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i3.i.i = getelementptr inbounds %class.check_pred, ptr %cp.i, i64 0, i32 2, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i3.i.i, i8 0, i64 16, i1 false)
  %m_refs.i.i = getelementptr inbounds %class.check_pred, ptr %cp.i, i64 0, i32 3
  store ptr %8, ptr %m_refs.i.i, align 8
  %m_nodes.i.i.i.i = getelementptr inbounds %class.check_pred, ptr %cp.i, i64 0, i32 3, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i.i, align 8
  %m_check_quantifiers.i.i = getelementptr inbounds %class.check_pred, ptr %cp.i, i64 0, i32 4
  store i8 0, ptr %m_check_quantifiers.i.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %cp.i, ptr noundef %7)
          to label %_ZN6recfun3def12contains_defERNS_4utilEP4expr.exit unwind label %lpad2.i

common.resume:                                    ; preds = %lpad2.i16, %lpad2.i
  %cp.i4.sink = phi ptr [ %cp.i4, %lpad2.i16 ], [ %cp.i, %lpad2.i ]
  %common.resume.op = phi { ptr, i32 } [ %13, %lpad2.i16 ], [ %9, %lpad2.i ]
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %cp.i4.sink) #21
  resume { ptr, i32 } %common.resume.op

lpad2.i:                                          ; preds = %land.lhs.true
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6recfun3def12contains_defERNS_4utilEP4expr.exit: ; preds = %land.lhs.true
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %cp.i) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %cp.i)
  br i1 %call.i, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %_ZN6recfun3def12contains_defERNS_4utilEP4expr.exit
  %10 = load ptr, ptr %d, align 8
  %11 = load ptr, ptr %u, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i3)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %cp.i4)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN6recfun3def12contains_defERNS_4utilEP4exprE10def_find_p, i64 0, inrange i32 0, i64 2), ptr %p.i3, align 8
  %u2.i.i5 = getelementptr inbounds %struct.def_find_p, ptr %p.i3, i64 0, i32 1
  store ptr %11, ptr %u2.i.i5, align 8
  %12 = load ptr, ptr %10, align 8
  store ptr %p.i3, ptr %cp.i4, align 8
  %m_pred_holds.i.i6 = getelementptr inbounds %class.check_pred, ptr %cp.i4, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_pred_holds.i.i6, align 8
  %m_marks.i.i.i.i7 = getelementptr inbounds %class.check_pred, ptr %cp.i4, i64 0, i32 1, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i.i.i7, i8 0, i64 16, i1 false)
  %m_marks.i1.i.i.i8 = getelementptr inbounds %class.check_pred, ptr %cp.i4, i64 0, i32 1, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i.i.i8, i8 0, i64 16, i1 false)
  %m_visited.i.i9 = getelementptr inbounds %class.check_pred, ptr %cp.i4, i64 0, i32 2
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_visited.i.i9, align 8
  %m_marks.i.i2.i.i10 = getelementptr inbounds %class.check_pred, ptr %cp.i4, i64 0, i32 2, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i2.i.i10, i8 0, i64 16, i1 false)
  %m_marks.i1.i3.i.i11 = getelementptr inbounds %class.check_pred, ptr %cp.i4, i64 0, i32 2, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i3.i.i11, i8 0, i64 16, i1 false)
  %m_refs.i.i12 = getelementptr inbounds %class.check_pred, ptr %cp.i4, i64 0, i32 3
  store ptr %12, ptr %m_refs.i.i12, align 8
  %m_nodes.i.i.i.i13 = getelementptr inbounds %class.check_pred, ptr %cp.i4, i64 0, i32 3, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i.i13, align 8
  %m_check_quantifiers.i.i14 = getelementptr inbounds %class.check_pred, ptr %cp.i4, i64 0, i32 4
  store i8 0, ptr %m_check_quantifiers.i.i14, align 8
  %call.i15 = invoke noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %cp.i4, ptr noundef nonnull %e)
          to label %_ZN6recfun3def12contains_defERNS_4utilEP4expr.exit17 unwind label %lpad2.i16

lpad2.i16:                                        ; preds = %land.rhs
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6recfun3def12contains_defERNS_4utilEP4expr.exit17: ; preds = %land.rhs
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %cp.i4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i3)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %cp.i4)
  br label %land.end

land.end:                                         ; preds = %land.rhs.i.i, %entry, %_ZN6recfun3def12contains_defERNS_4utilEP4expr.exit17, %_ZN6recfun3def12contains_defERNS_4utilEP4expr.exit, %_ZNK11ast_manager6is_iteEPK4expr.exit
  %14 = phi i1 [ false, %_ZN6recfun3def12contains_defERNS_4utilEP4expr.exit ], [ false, %_ZNK11ast_manager6is_iteEPK4expr.exit ], [ %call.i15, %_ZN6recfun3def12contains_defERNS_4utilEP4expr.exit17 ], [ false, %entry ], [ false, %land.rhs.i.i ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN6recfun3def12contains_iteERNS_4utilEP4exprEN10ite_find_pD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

declare void @_ZN8subtermsC1ERK7obj_refI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN6recfun6branchELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
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
  %mul12 = mul i32 %shr, 24
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = mul i32 %1, 24
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
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

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef i32 @_ZNK14family_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6recfun11is_imm_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %rhs) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %f = alloca %struct.find, align 8
  %cp = alloca %class.check_pred, align 8
  %u = getelementptr inbounds %"struct.recfun::is_imm_pred", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %u, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN6recfun11is_imm_predclEP4exprE4find, i64 0, inrange i32 0, i64 2), ptr %f, align 8
  %u2.i = getelementptr inbounds %struct.find, ptr %f, i64 0, i32 1
  store ptr %0, ptr %u2.i, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %f, ptr %cp, align 8
  %m_pred_holds.i = getelementptr inbounds %class.check_pred, ptr %cp, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_pred_holds.i, align 8
  %m_marks.i.i.i = getelementptr inbounds %class.check_pred, ptr %cp, i64 0, i32 1, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i.i = getelementptr inbounds %class.check_pred, ptr %cp, i64 0, i32 1, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i.i, i8 0, i64 16, i1 false)
  %m_visited.i = getelementptr inbounds %class.check_pred, ptr %cp, i64 0, i32 2
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_visited.i, align 8
  %m_marks.i.i2.i = getelementptr inbounds %class.check_pred, ptr %cp, i64 0, i32 2, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i2.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i3.i = getelementptr inbounds %class.check_pred, ptr %cp, i64 0, i32 2, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i3.i, i8 0, i64 16, i1 false)
  %m_refs.i = getelementptr inbounds %class.check_pred, ptr %cp, i64 0, i32 3
  store ptr %1, ptr %m_refs.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %class.check_pred, ptr %cp, i64 0, i32 3, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %m_check_quantifiers.i = getelementptr inbounds %class.check_pred, ptr %cp, i64 0, i32 4
  store i8 1, ptr %m_check_quantifiers.i, align 8
  %call5 = invoke noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %cp, ptr noundef %rhs)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %lnot = xor i1 %call5, true
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %cp) #21
  ret i1 %lnot

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %cp) #21
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6recfun11is_imm_predD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN6recfun11is_imm_predclEP4exprEN4findD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZN6recfun11is_imm_predclEP4exprEN4findclES2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %e) unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.rhs.i.i, label %land.end

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %land.end, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i.i
  %u = getelementptr inbounds %struct.find, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %u, align 8
  %m_fid.i = getelementptr inbounds %"class.recfun::util", ptr %2, i64 0, i32 1
  %3 = load i32, ptr %m_fid.i, align 8
  %4 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %4, %3
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %5 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %5, 0
  %6 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br label %land.end

land.end:                                         ; preds = %land.rhs.i.i.i.i, %land.rhs.i.i, %entry
  %7 = phi i1 [ false, %entry ], [ false, %land.rhs.i.i ], [ %6, %land.rhs.i.i.i.i ]
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN6recfun11is_imm_predclEP4exprEN4findD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_value = getelementptr inbounds %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_value, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataIj10ptr_vectorI4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_value = getelementptr inbounds %struct._key_data, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_value, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %entry, %if.then.i.i.i
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #21
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
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
define linkonce_odr hidden void @_ZN6vectorIP3varLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
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
define linkonce_odr hidden void @_ZN6vectorIN6recfun8case_defELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 136)
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
  %mul12 = shl i32 %shr, 6
  %add13 = or disjoint i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 6
  %add7 = or disjoint i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPN6recfun8case_defEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, label %_ZNK6vectorIN6recfun8case_defELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPN6recfun8case_defEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorIN6recfun8case_defELb1EjE7destroyEv.exit

_ZNK6vectorIN6recfun8case_defELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.recfun::case_def", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorIN6recfun8case_defELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN6recfun8case_defELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorIN6recfun8case_defELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorIN6recfun8case_defELb1EjE4sizeEv.exit ]
  %m_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.obj_ref, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_manager2.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.obj_ref, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %m_manager2.i.i.i.i.i.i.i.i.i, align 8
  store ptr %6, ptr %m_manager.i.i.i.i.i.i.i.i.i, align 8
  %7 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %7, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %m_guards.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.recfun::case_def", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_guards3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.recfun::case_def", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %8 = load i64, ptr %m_guards3.i.i.i.i.i.i.i.i, align 8
  store i64 %8, ptr %m_guards.i.i.i.i.i.i.i.i, align 8
  %m_nodes.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.recfun::case_def", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %m_nodes2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.recfun::case_def", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %9 = load ptr, ptr %m_nodes2.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %m_nodes.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_nodes2.i.i.i.i.i.i.i.i.i.i, align 8
  %m_rhs.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.recfun::case_def", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2
  %m_rhs4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.recfun::case_def", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2
  %m_manager.i4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.recfun::case_def", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2, i32 1
  %m_manager2.i5.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.recfun::case_def", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2, i32 1
  %10 = load ptr, ptr %m_manager2.i5.i.i.i.i.i.i.i.i, align 8
  store ptr %10, ptr %m_manager.i4.i.i.i.i.i.i.i.i, align 8
  %11 = load ptr, ptr %m_rhs4.i.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %m_rhs.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_rhs4.i.i.i.i.i.i.i.i, align 8
  %m_def.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.recfun::case_def", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 3
  %m_def5.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.recfun::case_def", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %m_def.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9) %m_def5.i.i.i.i.i.i.i.i, i64 9, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.recfun::case_def", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.recfun::case_def", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPN6recfun8case_defEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !54

_ZSt20uninitialized_move_nIPN6recfun8case_defEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIN6recfun8case_defELb1EjE7destroyEv.exit, label %_ZNK6vectorIN6recfun8case_defELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN6recfun8case_defELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN6recfun8case_defELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPN6recfun8case_defEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit
  %12 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIPN6recfun8case_defEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %4, %_ZNK6vectorIN6recfun8case_defELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorIN6recfun8case_defELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN6recfun8case_defELb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %13, %_ZNK6vectorIN6recfun8case_defELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %12, %_ZNK6vectorIN6recfun8case_defELb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN6recfun8case_defD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %__first.addr.05.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.recfun::case_def", ptr %__first.addr.05.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN6recfun8case_defELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !9

_ZN6vectorIN6recfun8case_defELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIN6recfun8case_defELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN6recfun8case_defELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN6recfun8case_defELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN6recfun8case_defELb1EjE4sizeEv.exit.i.i
  %14 = phi ptr [ %.pre.i, %_ZN6vectorIN6recfun8case_defELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %12, %_ZNK6vectorIN6recfun8case_defELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %14, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorIN6recfun8case_defELb1EjE7destroyEv.exit

_ZN6vectorIN6recfun8case_defELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN6recfun8case_defEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, %_ZSt20uninitialized_move_nIPN6recfun8case_defEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %_ZN6vectorIN6recfun8case_defELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPN6recfun8case_defEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPN6recfun8case_defEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %add.ptr28, %_ZN6vectorIN6recfun8case_defELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorIN6recfun8case_defELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6recfun8case_defC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
  %m_manager3.i = getelementptr inbounds %class.obj_ref, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %m_manager3.i, align 8
  store ptr %2, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI9func_decl11ast_managerEC2ERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI9func_decl11ast_managerEC2ERKS2_.exit

_ZN7obj_refI9func_decl11ast_managerEC2ERKS2_.exit: ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %m_guards = getelementptr inbounds %"class.recfun::case_def", ptr %this, i64 0, i32 1
  %m_guards3 = getelementptr inbounds %"class.recfun::case_def", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %m_guards3, align 8
  store ptr %4, ptr %m_guards, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.recfun::case_def", ptr %this, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %"class.recfun::case_def", ptr %0, i64 0, i32 1, i32 0, i32 1
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %_ZN7obj_refI9func_decl11ast_managerEC2ERKS2_.exit
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %_ZN7obj_refI9func_decl11ast_managerEC2ERKS2_.exit ]
  %5 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.cond.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %for.cond.i.i
  %retval.0.i.i.i.i = phi i32 [ %6, %if.end.i.i.i.i ], [ 0, %for.cond.i.i ]
  %7 = zext i32 %retval.0.i.i.i.i to i64
  %cmp.i.i = icmp ult i64 %indvars.iv.i.i, %7
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont

for.body.i.i:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %arrayidx.i.i5.i.i = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.i.i
  %8 = load ptr, ptr %arrayidx.i.i5.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %10 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i7.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i7.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i8.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i8.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  %12 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %11, %12
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
  %13 = phi i32 [ %.pre1.i.i.i.i, %.noexc.i ], [ %11, %lor.lhs.false.i.i.i.i ]
  %14 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %10, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %13 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %14, i64 %idx.ext.i.i.i.i
  store ptr %8, ptr %add.ptr.i.i.i.i, align 8
  %15 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i5 = add i32 %16, 1
  store i32 %inc.i.i.i.i5, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %for.cond.i.i, !llvm.loop !4

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_guards) #21
  tail call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  resume { ptr, i32 } %17

invoke.cont:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %m_rhs = getelementptr inbounds %"class.recfun::case_def", ptr %this, i64 0, i32 2
  %m_rhs4 = getelementptr inbounds %"class.recfun::case_def", ptr %0, i64 0, i32 2
  %18 = load ptr, ptr %m_rhs4, align 8
  store ptr %18, ptr %m_rhs, align 8
  %m_manager.i6 = getelementptr inbounds %"class.recfun::case_def", ptr %this, i64 0, i32 2, i32 1
  %m_manager3.i7 = getelementptr inbounds %"class.recfun::case_def", ptr %0, i64 0, i32 2, i32 1
  %19 = load ptr, ptr %m_manager3.i7, align 8
  store ptr %19, ptr %m_manager.i6, align 8
  %tobool.not.i.i8 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i8, label %invoke.cont6, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i9

_ZN11ast_manager7inc_refEP3ast.exit.i.i9:         ; preds = %invoke.cont
  %m_ref_count.i.i.i.i10 = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i.i10, align 4
  %inc.i.i.i.i11 = add i32 %20, 1
  store i32 %inc.i.i.i.i11, ptr %m_ref_count.i.i.i.i10, align 4
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i9, %invoke.cont
  %m_def = getelementptr inbounds %"class.recfun::case_def", ptr %this, i64 0, i32 3
  %m_def7 = getelementptr inbounds %"class.recfun::case_def", ptr %0, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %m_def, ptr noundef nonnull align 8 dereferenceable(9) %m_def7, i64 9, i1 false)
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
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
define linkonce_odr hidden void @_ZN6recfun3defD2Ev(ptr noundef nonnull align 8 dereferenceable(109) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_rhs = getelementptr inbounds %"class.recfun::def", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_rhs, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds %"class.recfun::def", ptr %this, i64 0, i32 7, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %entry, %if.then.i.i.i, %if.then2.i.i.i
  %m_decl = getelementptr inbounds %"class.recfun::def", ptr %this, i64 0, i32 6
  %5 = load ptr, ptr %m_decl, align 8
  %tobool.not.i.i1 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i1, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_manager.i.i3 = getelementptr inbounds %"class.recfun::def", ptr %this, i64 0, i32 6, i32 1
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
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i2, %if.then2.i.i.i7
  %m_cases = getelementptr inbounds %"class.recfun::def", ptr %this, i64 0, i32 5
  %10 = load ptr, ptr %m_cases, align 8
  %tobool.not.i.i9 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i9, label %_ZN6vectorIN6recfun8case_defELb1EjED2Ev.exit, label %_ZNK6vectorIN6recfun8case_defELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN6recfun8case_defELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorIN6recfun8case_defELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN6recfun8case_defELb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %11, %_ZNK6vectorIN6recfun8case_defELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %10, %_ZNK6vectorIN6recfun8case_defELb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN6recfun8case_defD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %__first.addr.05.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.recfun::case_def", ptr %__first.addr.05.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorIN6recfun8case_defELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !9

_ZN6vectorIN6recfun8case_defELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_cases, align 8
  br label %_ZN6vectorIN6recfun8case_defELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN6recfun8case_defELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN6recfun8case_defELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN6recfun8case_defELb1EjE4sizeEv.exit.i.i.i
  %12 = phi ptr [ %.pre.i.i, %_ZN6vectorIN6recfun8case_defELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %10, %_ZNK6vectorIN6recfun8case_defELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN6recfun8case_defELb1EjED2Ev.exit unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %_ZN6vectorIN6recfun8case_defELb1EjE16destroy_elementsEv.exit.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZN6vectorIN6recfun8case_defELb1EjED2Ev.exit:     ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, %_ZN6vectorIN6recfun8case_defELb1EjE16destroy_elementsEv.exit.i.i
  %m_vars = getelementptr inbounds %"class.recfun::def", ptr %this, i64 0, i32 4
  %m_nodes.i.i = getelementptr inbounds %"class.recfun::def", ptr %this, i64 0, i32 4, i32 0, i32 1
  %15 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i11 = icmp eq ptr %15, null
  br i1 %cmp.i.i.i11, label %_ZN10ref_vectorI3var11ast_managerED2Ev.exit, label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN6vectorIN6recfun8case_defELb1EjED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i.i, align 4
  %17 = zext i32 %16 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %15, i64 %17
  %cmp3.i.not.i.i = icmp eq i32 %16, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %15, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i ]
  %18 = load ptr, ptr %it.04.i.i.i, align 8
  %19 = load ptr, ptr %m_vars, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %20, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
          to label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !10

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i12 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i12, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI3var11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i
  %21 = phi ptr [ %.pre.i.i12, %invoke.cont8.i.i ], [ %15, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %21, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3var11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZN10ref_vectorI3var11ast_managerED2Ev.exit:      ; preds = %_ZN6vectorIN6recfun8case_defELb1EjED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_range = getelementptr inbounds %"class.recfun::def", ptr %this, i64 0, i32 3
  %26 = load ptr, ptr %m_range, align 8
  %tobool.not.i.i13 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i13, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZN10ref_vectorI3var11ast_managerED2Ev.exit
  %m_manager.i.i15 = getelementptr inbounds %"class.recfun::def", ptr %this, i64 0, i32 3, i32 1
  %27 = load ptr, ptr %m_manager.i.i15, align 8
  %m_ref_count.i.i.i.i16 = getelementptr inbounds %class.ast, ptr %26, i64 0, i32 2
  %28 = load i32, ptr %m_ref_count.i.i.i.i16, align 4
  %dec.i.i.i.i17 = add i32 %28, -1
  store i32 %dec.i.i.i.i17, ptr %m_ref_count.i.i.i.i16, align 4
  %cmp.i.i.i18 = icmp eq i32 %dec.i.i.i.i17, 0
  br i1 %cmp.i.i.i18, label %if.then2.i.i.i19, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit

if.then2.i.i.i19:                                 ; preds = %if.then.i.i.i14
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %26)
          to label %_ZN7obj_refI4sort11ast_managerED2Ev.exit unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %if.then2.i.i.i19
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #22
  unreachable

_ZN7obj_refI4sort11ast_managerED2Ev.exit:         ; preds = %_ZN10ref_vectorI3var11ast_managerED2Ev.exit, %if.then.i.i.i14, %if.then2.i.i.i19
  %m_domain = getelementptr inbounds %"class.recfun::def", ptr %this, i64 0, i32 2
  %m_nodes.i.i21 = getelementptr inbounds %"class.recfun::def", ptr %this, i64 0, i32 2, i32 0, i32 1
  %31 = load ptr, ptr %m_nodes.i.i21, align 8
  %cmp.i.i.i22 = icmp eq ptr %31, null
  br i1 %cmp.i.i.i22, label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4sort11ast_managerED2Ev.exit
  %arrayidx.i.i.i23 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i.i.i23, align 4
  %33 = zext i32 %32 to i64
  %add.ptr.i.i24 = getelementptr inbounds ptr, ptr %31, i64 %33
  %cmp3.i.not.i.i25 = icmp eq i32 %32, 0
  br i1 %cmp3.i.not.i.i25, label %if.then.i.i.i.i.i38, label %for.body.i.i.i26

for.body.i.i.i26:                                 ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i27 = phi ptr [ %incdec.ptr.i.i.i33, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %31, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %34 = load ptr, ptr %it.04.i.i.i27, align 8
  %35 = load ptr, ptr %m_domain, align 8
  %tobool.not.i.i.i.i.i.i28 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i.i.i28, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i29

if.then.i.i.i.i.i.i29:                            ; preds = %for.body.i.i.i26
  %m_ref_count.i.i.i.i.i.i.i30 = getelementptr inbounds %class.ast, ptr %34, i64 0, i32 2
  %36 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i30, align 4
  %dec.i.i.i.i.i.i.i31 = add i32 %36, -1
  store i32 %dec.i.i.i.i.i.i.i31, ptr %m_ref_count.i.i.i.i.i.i.i30, align 4
  %cmp.i.i.i.i.i.i32 = icmp eq i32 %dec.i.i.i.i.i.i.i31, 0
  br i1 %cmp.i.i.i.i.i.i32, label %if.then2.i.i.i.i.i.i41, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i41:                           ; preds = %if.then.i.i.i.i.i.i29
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %34)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i42

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i41, %if.then.i.i.i.i.i.i29, %for.body.i.i.i26
  %incdec.ptr.i.i.i33 = getelementptr inbounds ptr, ptr %it.04.i.i.i27, i64 1
  %cmp.i1.i.i34 = icmp ult ptr %incdec.ptr.i.i.i33, %add.ptr.i.i24
  br i1 %cmp.i1.i.i34, label %for.body.i.i.i26, label %invoke.cont8.i.i35, !llvm.loop !11

invoke.cont8.i.i35:                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i36 = load ptr, ptr %m_nodes.i.i21, align 8
  %tobool.not.i.i.i.i.i37 = icmp eq ptr %.pre.i.i36, null
  br i1 %tobool.not.i.i.i.i.i37, label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i38

if.then.i.i.i.i.i38:                              ; preds = %invoke.cont8.i.i35, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i
  %37 = phi ptr [ %.pre.i.i36, %invoke.cont8.i.i35 ], [ %31, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i39 = getelementptr inbounds i32, ptr %37, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i39)
          to label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i40

terminate.lpad.i.i.i.i40:                         ; preds = %if.then.i.i.i.i.i38
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #22
  unreachable

terminate.lpad.i.i42:                             ; preds = %if.then2.i.i.i.i.i.i41
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #22
  unreachable

_ZN10ref_vectorI4sort11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI4sort11ast_managerED2Ev.exit, %invoke.cont8.i.i35, %if.then.i.i.i.i.i38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.67, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.67, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.67, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.052, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !55

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %11 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %11 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i37 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i.i37, align 4
  %cmp33 = icmp eq i32 %12, %5
  %cmp.i.i.i38 = icmp eq ptr %11, %4
  %or.cond41 = and i1 %cmp.i.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.155, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %13 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %13, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !56

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.22, i32 noundef 404, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #22
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.67, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !57

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !58

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.22, i32 noundef 212, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #22
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %for.body.i, !llvm.loop !59

_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.67, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.72, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.72, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.72, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<func_decl, recfun::case_def *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<func_decl, recfun::case_def *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.052, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<func_decl, recfun::case_def *>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !34

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %11 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %11 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i37 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i.i37, align 4
  %cmp33 = icmp eq i32 %12, %5
  %cmp.i.i.i38 = icmp eq ptr %11, %4
  %or.cond41 = and i1 %cmp.i.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.155, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %13 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %13, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<func_decl, recfun::case_def *>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !35

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.22, i32 noundef 404, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #22
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.72, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::case_def *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::case_def *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::case_def *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::case_def *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !31

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::case_def *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !32

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.22, i32 noundef 212, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #22
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::case_def *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %for.body.i, !llvm.loop !33

_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.72, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i.i.i.i, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable.72, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %2, -1
  %and = and i32 %sub, %1
  %3 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<func_decl, recfun::case_def *>::obj_map_entry", ptr %3, i64 %idx.ext
  %idx.ext4 = zext i32 %2 to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<func_decl, recfun::case_def *>::obj_map_entry", ptr %3, i64 %idx.ext4
  %cmp.not38 = icmp eq i32 %and, %2
  br i1 %cmp.not38, label %for.cond17.preheader, label %for.body

for.cond17.preheader:                             ; preds = %for.inc, %entry
  %cmp18.not40 = icmp eq i32 %and, 0
  br i1 %cmp18.not40, label %if.end55, label %for.body19

for.body:                                         ; preds = %entry, %for.inc
  %curr.039 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %entry ]
  %4 = load ptr, ptr %curr.039, align 8
  %magicptr30 = ptrtoint ptr %4 to i64
  switch i64 %magicptr30, label %if.then [
    i64 0, label %if.end55
    i64 1, label %for.inc
  ]

if.then:                                          ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp8 = icmp eq i32 %5, %1
  %cmp.i.i.i = icmp eq ptr %4, %0
  %or.cond29 = and i1 %cmp.i.i.i, %cmp8
  br i1 %or.cond29, label %end_remove, label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds %"class.obj_map<func_decl, recfun::case_def *>::obj_map_entry", ptr %curr.039, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !60

for.body19:                                       ; preds = %for.cond17.preheader, %for.inc34
  %curr.141 = phi ptr [ %incdec.ptr35, %for.inc34 ], [ %3, %for.cond17.preheader ]
  %6 = load ptr, ptr %curr.141, align 8
  %magicptr32 = ptrtoint ptr %6 to i64
  switch i64 %magicptr32, label %if.then21 [
    i64 0, label %if.end55
    i64 1, label %for.inc34
  ]

if.then21:                                        ; preds = %for.body19
  %m_hash.i.i.i25 = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i.i25, align 4
  %cmp23 = icmp eq i32 %7, %1
  %cmp.i.i.i26 = icmp eq ptr %6, %0
  %or.cond31 = and i1 %cmp.i.i.i26, %cmp23
  br i1 %or.cond31, label %end_remove, label %for.inc34

for.inc34:                                        ; preds = %for.body19, %if.then21
  %incdec.ptr35 = getelementptr inbounds %"class.obj_map<func_decl, recfun::case_def *>::obj_map_entry", ptr %curr.141, i64 1
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !61

end_remove:                                       ; preds = %if.then, %if.then21
  %curr.2 = phi ptr [ %curr.141, %if.then21 ], [ %curr.039, %if.then ]
  %add.ptr37 = getelementptr inbounds %"class.obj_map<func_decl, recfun::case_def *>::obj_map_entry", ptr %curr.2, i64 1
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %3, ptr %add.ptr37
  %8 = load ptr, ptr %spec.select, align 8
  %cmp.i28 = icmp eq ptr %8, null
  br i1 %cmp.i28, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store ptr null, ptr %curr.2, align 8
  %m_size = getelementptr inbounds %class.core_hashtable.72, ptr %this, i64 0, i32 2
  %9 = load i32, ptr %m_size, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store i64 1, ptr %curr.2, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.72, ptr %this, i64 0, i32 3
  %10 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds %class.core_hashtable.72, ptr %this, i64 0, i32 2
  %11 = load i32, ptr %m_size45, align 4
  %dec46 = add i32 %11, -1
  store i32 %dec46, ptr %m_size45, align 4
  %cmp49 = icmp ugt i32 %inc, %dec46
  %cmp52 = icmp ugt i32 %inc, 64
  %or.cond = and i1 %cmp52, %cmp49
  br i1 %or.cond, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else44
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds %class.core_hashtable.72, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %if.end, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %2, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::case_def *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::case_def *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::case_def *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %2
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::case_def *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !31

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::case_def *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !32

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.22, i32 noundef 212, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #22
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::case_def *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %for.body.i, !llvm.loop !33

_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %cmp.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.i.i2, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.72, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i.i.i.i, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable.67, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %2, -1
  %and = and i32 %sub, %1
  %3 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %3, i64 %idx.ext
  %idx.ext4 = zext i32 %2 to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %3, i64 %idx.ext4
  %cmp.not38 = icmp eq i32 %and, %2
  br i1 %cmp.not38, label %for.cond17.preheader, label %for.body

for.cond17.preheader:                             ; preds = %for.inc, %entry
  %cmp18.not40 = icmp eq i32 %and, 0
  br i1 %cmp18.not40, label %if.end55, label %for.body19

for.body:                                         ; preds = %entry, %for.inc
  %curr.039 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %entry ]
  %4 = load ptr, ptr %curr.039, align 8
  %magicptr30 = ptrtoint ptr %4 to i64
  switch i64 %magicptr30, label %if.then [
    i64 0, label %if.end55
    i64 1, label %for.inc
  ]

if.then:                                          ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp8 = icmp eq i32 %5, %1
  %cmp.i.i.i = icmp eq ptr %4, %0
  %or.cond29 = and i1 %cmp.i.i.i, %cmp8
  br i1 %or.cond29, label %end_remove, label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %curr.039, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !62

for.body19:                                       ; preds = %for.cond17.preheader, %for.inc34
  %curr.141 = phi ptr [ %incdec.ptr35, %for.inc34 ], [ %3, %for.cond17.preheader ]
  %6 = load ptr, ptr %curr.141, align 8
  %magicptr32 = ptrtoint ptr %6 to i64
  switch i64 %magicptr32, label %if.then21 [
    i64 0, label %if.end55
    i64 1, label %for.inc34
  ]

if.then21:                                        ; preds = %for.body19
  %m_hash.i.i.i25 = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i.i25, align 4
  %cmp23 = icmp eq i32 %7, %1
  %cmp.i.i.i26 = icmp eq ptr %6, %0
  %or.cond31 = and i1 %cmp.i.i.i26, %cmp23
  br i1 %or.cond31, label %end_remove, label %for.inc34

for.inc34:                                        ; preds = %for.body19, %if.then21
  %incdec.ptr35 = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %curr.141, i64 1
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !63

end_remove:                                       ; preds = %if.then, %if.then21
  %curr.2 = phi ptr [ %curr.141, %if.then21 ], [ %curr.039, %if.then ]
  %add.ptr37 = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %curr.2, i64 1
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %3, ptr %add.ptr37
  %8 = load ptr, ptr %spec.select, align 8
  %cmp.i28 = icmp eq ptr %8, null
  br i1 %cmp.i28, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store ptr null, ptr %curr.2, align 8
  %m_size = getelementptr inbounds %class.core_hashtable.67, ptr %this, i64 0, i32 2
  %9 = load i32, ptr %m_size, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store i64 1, ptr %curr.2, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.67, ptr %this, i64 0, i32 3
  %10 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds %class.core_hashtable.67, ptr %this, i64 0, i32 2
  %11 = load i32, ptr %m_size45, align 4
  %dec46 = add i32 %11, -1
  store i32 %dec46, ptr %m_size45, align 4
  %cmp49 = icmp ugt i32 %inc, %dec46
  %cmp52 = icmp ugt i32 %inc, 64
  %or.cond = and i1 %cmp52, %cmp49
  br i1 %or.cond, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else44
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds %class.core_hashtable.67, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %if.end, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %2, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %2
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !57

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !58

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.22, i32 noundef 212, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #22
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %for.body.i, !llvm.loop !59

_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %cmp.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.i.i2, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.67, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.85, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.85, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.85, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %6, i64 %idx.ext5
  %cmp7.not81 = icmp eq i32 %and, %3
  br i1 %cmp7.not81, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not84 = icmp eq i32 %and, 0
  br i1 %cmp28.not84, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.083 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.082 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.082, align 8
  %magicptr70 = ptrtoint ptr %7 to i64
  switch i64 %magicptr70, label %if.then9 [
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
  store ptr %4, ptr %curr.082, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %curr.082, i64 0, i32 1
  %m_value3.i.i = getelementptr inbounds %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %e, i64 0, i32 1
  %cmp.i.i.i.i = icmp eq ptr %curr.082, %e
  br i1 %cmp.i.i.i.i, label %return, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then14
  %9 = load ptr, ptr %m_value.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %terminate.lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i.i
  store ptr null, ptr %m_value.i.i, align 8
  %10 = load ptr, ptr %m_value3.i.i, align 8
  store ptr %10, ptr %m_value.i.i, align 8
  store ptr null, ptr %m_value3.i.i, align 8
  br label %return

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.083, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %13 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %13, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre95 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %14 = phi ptr [ %.pre95, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.083, %if.then18 ], [ %curr.082, %if.then17 ]
  store ptr %14, ptr %new_entry.0, align 8
  %m_value.i.i34 = getelementptr inbounds %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %new_entry.0, i64 0, i32 1
  %m_value3.i.i35 = getelementptr inbounds %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %e, i64 0, i32 1
  %cmp.i.i.i.i36 = icmp eq ptr %new_entry.0, %e
  br i1 %cmp.i.i.i.i36, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit43, label %if.end.i.i.i.i37

if.end.i.i.i.i37:                                 ; preds = %if.end21
  %15 = load ptr, ptr %m_value.i.i34, align 8
  %tobool.not.i.i.i.i.i38 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i38, label %invoke.cont.i.i.i.i42, label %if.then.i.i.i.i.i39

if.then.i.i.i.i.i39:                              ; preds = %if.end.i.i.i.i37
  %add.ptr.i.i.i.i.i.i40 = getelementptr inbounds i32, ptr %15, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i40)
          to label %invoke.cont.i.i.i.i42 unwind label %terminate.lpad.i.i.i.i41

invoke.cont.i.i.i.i42:                            ; preds = %if.then.i.i.i.i.i39, %if.end.i.i.i.i37
  store ptr null, ptr %m_value.i.i34, align 8
  %16 = load ptr, ptr %m_value3.i.i35, align 8
  store ptr %16, ptr %m_value.i.i34, align 8
  store ptr null, ptr %m_value3.i.i35, align 8
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit43

terminate.lpad.i.i.i.i41:                         ; preds = %if.then.i.i.i.i.i39
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit43: ; preds = %if.end21, %invoke.cont.i.i.i.i42
  %19 = load i32, ptr %m_size, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.083, %if.then9 ], [ %curr.082, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %curr.082, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !64

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.286 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.185 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %20 = load ptr, ptr %curr.185, align 8
  %magicptr72 = ptrtoint ptr %20 to i64
  switch i64 %magicptr72, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i47 = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 3
  %21 = load i32, ptr %m_hash.i.i.i47, align 4
  %cmp33 = icmp eq i32 %21, %5
  %cmp.i.i.i48 = icmp eq ptr %20, %4
  %or.cond71 = and i1 %cmp.i.i.i48, %cmp33
  br i1 %or.cond71, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  store ptr %4, ptr %curr.185, align 8
  %m_value.i.i49 = getelementptr inbounds %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %curr.185, i64 0, i32 1
  %m_value3.i.i50 = getelementptr inbounds %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %e, i64 0, i32 1
  %cmp.i.i.i.i51 = icmp eq ptr %curr.185, %e
  br i1 %cmp.i.i.i.i51, label %return, label %if.end.i.i.i.i52

if.end.i.i.i.i52:                                 ; preds = %if.then37
  %22 = load ptr, ptr %m_value.i.i49, align 8
  %tobool.not.i.i.i.i.i53 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i53, label %invoke.cont.i.i.i.i57, label %if.then.i.i.i.i.i54

if.then.i.i.i.i.i54:                              ; preds = %if.end.i.i.i.i52
  %add.ptr.i.i.i.i.i.i55 = getelementptr inbounds i32, ptr %22, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i55)
          to label %invoke.cont.i.i.i.i57 unwind label %terminate.lpad.i.i.i.i56

invoke.cont.i.i.i.i57:                            ; preds = %if.then.i.i.i.i.i54, %if.end.i.i.i.i52
  store ptr null, ptr %m_value.i.i49, align 8
  %23 = load ptr, ptr %m_value3.i.i50, align 8
  store ptr %23, ptr %m_value.i.i49, align 8
  store ptr null, ptr %m_value3.i.i50, align 8
  br label %return

terminate.lpad.i.i.i.i56:                         ; preds = %if.then.i.i.i.i.i54
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.286, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %26 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %26, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre96 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %27 = phi ptr [ %.pre96, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.286, %if.then44 ], [ %curr.185, %if.then41 ]
  store ptr %27, ptr %new_entry42.0, align 8
  %m_value.i.i60 = getelementptr inbounds %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %new_entry42.0, i64 0, i32 1
  %m_value3.i.i61 = getelementptr inbounds %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %e, i64 0, i32 1
  %cmp.i.i.i.i62 = icmp eq ptr %new_entry42.0, %e
  br i1 %cmp.i.i.i.i62, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit69, label %if.end.i.i.i.i63

if.end.i.i.i.i63:                                 ; preds = %if.end48
  %28 = load ptr, ptr %m_value.i.i60, align 8
  %tobool.not.i.i.i.i.i64 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i64, label %invoke.cont.i.i.i.i68, label %if.then.i.i.i.i.i65

if.then.i.i.i.i.i65:                              ; preds = %if.end.i.i.i.i63
  %add.ptr.i.i.i.i.i.i66 = getelementptr inbounds i32, ptr %28, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i66)
          to label %invoke.cont.i.i.i.i68 unwind label %terminate.lpad.i.i.i.i67

invoke.cont.i.i.i.i68:                            ; preds = %if.then.i.i.i.i.i65, %if.end.i.i.i.i63
  store ptr null, ptr %m_value.i.i60, align 8
  %29 = load ptr, ptr %m_value3.i.i61, align 8
  store ptr %29, ptr %m_value.i.i60, align 8
  store ptr null, ptr %m_value3.i.i61, align 8
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit69

terminate.lpad.i.i.i.i67:                         ; preds = %if.then.i.i.i.i.i65
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit69: ; preds = %if.end48, %invoke.cont.i.i.i.i68
  %32 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %32, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.286, %if.then31 ], [ %curr.185, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %curr.185, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !65

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.22, i32 noundef 404, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #22
  unreachable

return:                                           ; preds = %invoke.cont.i.i.i.i57, %if.then37, %invoke.cont.i.i.i.i, %if.then14, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit69, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.85, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  tail call void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %1, i32 noundef %2, ptr noundef %call.i.i, i32 noundef %shl)
  %3 = load ptr, ptr %this, align 8
  %4 = load i32, ptr %m_capacity, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %cmp15.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i ], [ 0, %for.cond.preheader.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i ], [ %3, %for.cond.preheader.i.i ]
  %m_value.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %curr.06.i.i, i64 0, i32 1
  %5 = load ptr, ptr %m_value.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %4
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !49

for.end.i.i:                                      ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i, %for.cond.preheader.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.end.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.85, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %source, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_capacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub = add i32 %target_capacity, -1
  %idx.ext = zext i32 %source_capacity to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %source, i64 %idx.ext
  %idx.ext1 = zext i32 %target_capacity to i64
  %add.ptr2 = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %target, i64 %idx.ext1
  %cmp.not35 = icmp eq i32 %source_capacity, 0
  br i1 %cmp.not35, label %for.end25, label %for.body

for.body:                                         ; preds = %entry, %for.inc23
  %source_curr.036 = phi ptr [ %incdec.ptr24, %for.inc23 ], [ %source, %entry ]
  %0 = load ptr, ptr %source_curr.036, align 8
  %switch = icmp ult ptr %0, inttoptr (i64 2 to ptr)
  br i1 %switch, label %for.inc23, label %if.then

if.then:                                          ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i.i.i, align 4
  %and = and i32 %1, %sub
  %idx.ext4 = zext i32 %and to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %target, i64 %idx.ext4
  %cmp7.not31 = icmp eq i32 %and, %target_capacity
  br i1 %cmp7.not31, label %for.cond12.preheader, label %for.body8

for.cond12.preheader:                             ; preds = %for.inc, %if.then
  %cmp13.not33 = icmp eq i32 %and, 0
  br i1 %cmp13.not33, label %for.end21, label %for.body14

for.body8:                                        ; preds = %if.then, %for.inc
  %target_curr.032 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr5, %if.then ]
  %2 = load ptr, ptr %target_curr.032, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then10, label %for.inc

if.then10:                                        ; preds = %for.body8
  store ptr %0, ptr %target_curr.032, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %target_curr.032, i64 0, i32 1
  %cmp.i.i.i.i = icmp eq ptr %target_curr.032, %source_curr.036
  br i1 %cmp.i.i.i.i, label %for.inc23, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then10
  %3 = load ptr, ptr %m_value.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %for.inc23.sink.split, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %for.inc23.sink.split unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

for.inc:                                          ; preds = %for.body8
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %target_curr.032, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr2
  br i1 %cmp7.not, label %for.cond12.preheader, label %for.body8, !llvm.loop !66

for.body14:                                       ; preds = %for.cond12.preheader, %for.inc19
  %target_curr.134 = phi ptr [ %incdec.ptr20, %for.inc19 ], [ %target, %for.cond12.preheader ]
  %6 = load ptr, ptr %target_curr.134, align 8
  %cmp.i18 = icmp eq ptr %6, null
  br i1 %cmp.i18, label %if.then16, label %for.inc19

if.then16:                                        ; preds = %for.body14
  store ptr %0, ptr %target_curr.134, align 8
  %m_value.i.i19 = getelementptr inbounds %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %target_curr.134, i64 0, i32 1
  %cmp.i.i.i.i21 = icmp eq ptr %target_curr.134, %source_curr.036
  br i1 %cmp.i.i.i.i21, label %for.inc23, label %if.end.i.i.i.i22

if.end.i.i.i.i22:                                 ; preds = %if.then16
  %7 = load ptr, ptr %m_value.i.i19, align 8
  %tobool.not.i.i.i.i.i23 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i23, label %for.inc23.sink.split, label %if.then.i.i.i.i.i24

if.then.i.i.i.i.i24:                              ; preds = %if.end.i.i.i.i22
  %add.ptr.i.i.i.i.i.i25 = getelementptr inbounds i32, ptr %7, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i25)
          to label %for.inc23.sink.split unwind label %terminate.lpad.i.i.i.i26

terminate.lpad.i.i.i.i26:                         ; preds = %if.then.i.i.i.i.i24
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

for.inc19:                                        ; preds = %for.body14
  %incdec.ptr20 = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %target_curr.134, i64 1
  %cmp13.not = icmp eq ptr %incdec.ptr20, %add.ptr5
  br i1 %cmp13.not, label %for.end21, label %for.body14, !llvm.loop !67

for.end21:                                        ; preds = %for.cond12.preheader, %for.inc19
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.22, i32 noundef 212, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #22
  unreachable

for.inc23.sink.split:                             ; preds = %if.end.i.i.i.i22, %if.then.i.i.i.i.i24, %if.end.i.i.i.i, %if.then.i.i.i.i.i
  %m_value.i.i19.sink44 = phi ptr [ %m_value.i.i, %if.then.i.i.i.i.i ], [ %m_value.i.i, %if.end.i.i.i.i ], [ %m_value.i.i19, %if.then.i.i.i.i.i24 ], [ %m_value.i.i19, %if.end.i.i.i.i22 ]
  %m_value3.i.i20.sink43 = getelementptr inbounds %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %source_curr.036, i64 0, i32 1
  store ptr null, ptr %m_value.i.i19.sink44, align 8
  %10 = load ptr, ptr %m_value3.i.i20.sink43, align 8
  store ptr %10, ptr %m_value.i.i19.sink44, align 8
  store ptr null, ptr %m_value3.i.i20.sink43, align 8
  br label %for.inc23

for.inc23:                                        ; preds = %for.inc23.sink.split, %for.body, %if.then16, %if.then10
  %incdec.ptr24 = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %source_curr.036, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr24, %add.ptr
  br i1 %cmp.not, label %for.end25, label %for.body, !llvm.loop !68

for.end25:                                        ; preds = %for.inc23, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreEOS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e, ptr noundef nonnull align 8 dereferenceable(8) %et) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.85, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.85, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.85, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %6, i64 %idx.ext5
  %cmp7.not64 = icmp eq i32 %and, %3
  br i1 %cmp7.not64, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not67 = icmp eq i32 %and, 0
  br i1 %cmp28.not67, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.066 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.065 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.065, align 8
  %magicptr53 = ptrtoint ptr %7 to i64
  switch i64 %magicptr53, label %if.then9 [
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
  %tobool.not = icmp eq ptr %del_entry.066, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre78 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %10 = phi ptr [ %.pre78, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.066, %if.then18 ], [ %curr.065, %if.then17 ]
  store ptr %10, ptr %new_entry.0, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %new_entry.0, i64 0, i32 1
  %cmp.i.i.i.i = icmp eq ptr %new_entry.0, %e
  br i1 %cmp.i.i.i.i, label %return.sink.split, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end21
  %11 = load ptr, ptr %m_value.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %return.sink.split.sink.split, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %return.sink.split.sink.split unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.066, %if.then9 ], [ %curr.065, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %curr.065, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !69

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.269 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.168 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %14 = load ptr, ptr %curr.168, align 8
  %magicptr55 = ptrtoint ptr %14 to i64
  switch i64 %magicptr55, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i40 = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 3
  %15 = load i32, ptr %m_hash.i.i.i40, align 4
  %cmp33 = icmp eq i32 %15, %5
  %cmp.i.i.i41 = icmp eq ptr %14, %4
  %or.cond54 = and i1 %cmp.i.i.i41, %cmp33
  br i1 %or.cond54, label %return, label %for.inc54

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.269, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %16 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %16, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre79 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %17 = phi ptr [ %.pre79, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.269, %if.then44 ], [ %curr.168, %if.then41 ]
  store ptr %17, ptr %new_entry42.0, align 8
  %m_value.i.i43 = getelementptr inbounds %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %new_entry42.0, i64 0, i32 1
  %cmp.i.i.i.i45 = icmp eq ptr %new_entry42.0, %e
  br i1 %cmp.i.i.i.i45, label %return.sink.split, label %if.end.i.i.i.i46

if.end.i.i.i.i46:                                 ; preds = %if.end48
  %18 = load ptr, ptr %m_value.i.i43, align 8
  %tobool.not.i.i.i.i.i47 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i47, label %return.sink.split.sink.split, label %if.then.i.i.i.i.i48

if.then.i.i.i.i.i48:                              ; preds = %if.end.i.i.i.i46
  %add.ptr.i.i.i.i.i.i49 = getelementptr inbounds i32, ptr %18, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i49)
          to label %return.sink.split.sink.split unwind label %terminate.lpad.i.i.i.i50

terminate.lpad.i.i.i.i50:                         ; preds = %if.then.i.i.i.i.i48
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.269, %if.then31 ], [ %curr.168, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %curr.168, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !70

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.22, i32 noundef 460, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #22
  unreachable

return.sink.split.sink.split:                     ; preds = %if.end.i.i.i.i46, %if.then.i.i.i.i.i48, %if.end.i.i.i.i, %if.then.i.i.i.i.i
  %m_value.i.i43.sink89 = phi ptr [ %m_value.i.i, %if.then.i.i.i.i.i ], [ %m_value.i.i, %if.end.i.i.i.i ], [ %m_value.i.i43, %if.then.i.i.i.i.i48 ], [ %m_value.i.i43, %if.end.i.i.i.i46 ]
  %new_entry42.0.sink.ph.ph = phi ptr [ %new_entry.0, %if.then.i.i.i.i.i ], [ %new_entry.0, %if.end.i.i.i.i ], [ %new_entry42.0, %if.then.i.i.i.i.i48 ], [ %new_entry42.0, %if.end.i.i.i.i46 ]
  %m_value3.i.i44.sink88 = getelementptr inbounds %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %e, i64 0, i32 1
  store ptr null, ptr %m_value.i.i43.sink89, align 8
  %21 = load ptr, ptr %m_value3.i.i44.sink88, align 8
  store ptr %21, ptr %m_value.i.i43.sink89, align 8
  store ptr null, ptr %m_value3.i.i44.sink88, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %if.end48, %if.end21
  %new_entry42.0.sink.ph = phi ptr [ %new_entry.0, %if.end21 ], [ %new_entry42.0, %if.end48 ], [ %new_entry42.0.sink.ph.ph, %return.sink.split.sink.split ]
  %22 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %22, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

return:                                           ; preds = %if.then9, %if.then31, %return.sink.split
  %new_entry42.0.sink = phi ptr [ %new_entry42.0.sink.ph, %return.sink.split ], [ %curr.168, %if.then31 ], [ %curr.065, %if.then9 ]
  %retval.0 = phi i1 [ true, %return.sink.split ], [ false, %if.then31 ], [ false, %if.then9 ]
  store ptr %new_entry42.0.sink, ptr %et, align 8
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIj10ptr_vectorI4exprEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE24insert_if_not_there_coreERK9_key_dataIjS3_ERPS4_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e, ptr noundef nonnull align 8 dereferenceable(8) %et) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca %struct._key_data, align 8
  %0 = load i32, ptr %e, align 8
  store i32 %0, ptr %temp, align 8
  %m_value.i = getelementptr inbounds %struct._key_data, ptr %temp, i64 0, i32 1
  %m_value3.i = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1
  store ptr null, ptr %m_value.i, align 8
  %1 = load ptr, ptr %m_value3.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN9_key_dataIj10ptr_vectorI4exprEEC2ERKS3_.exit, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i: ; preds = %entry
  %arrayidx.i11.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %2 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i, align 4
  %3 = extractelement <2 x i32> %2, i64 0
  %conv.i.i.i.i = zext i32 %3 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 3
  %add.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i, 8
  %call3.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i)
  store <2 x i32> %2, ptr %call3.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i.i, ptr %m_value.i, align 8
  %4 = load ptr, ptr %m_value3.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN9_key_dataIj10ptr_vectorI4exprEEC2ERKS3_.exit, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i:      ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9_key_dataIj10ptr_vectorI4exprEEC2ERKS3_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i, ptr nonnull align 8 %4, i64 %7, i1 false)
  br label %_ZN9_key_dataIj10ptr_vectorI4exprEEC2ERKS3_.exit

_ZN9_key_dataIj10ptr_vectorI4exprEEC2ERKS3_.exit: ; preds = %entry, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %call = invoke noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIj10ptr_vectorI4exprEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIjS3_ERPS4_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %temp, ptr noundef nonnull align 8 dereferenceable(8) %et)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9_key_dataIj10ptr_vectorI4exprEEC2ERKS3_.exit
  %8 = load ptr, ptr %m_value.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9_key_dataIj10ptr_vectorI4exprEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN9_key_dataIj10ptr_vectorI4exprEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN9_key_dataIj10ptr_vectorI4exprEED2Ev.exit:     ; preds = %invoke.cont, %if.then.i.i.i.i
  ret i1 %call

lpad:                                             ; preds = %_ZN9_key_dataIj10ptr_vectorI4exprEEC2ERKS3_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIj10ptr_vectorI4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %temp) #21
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIj10ptr_vectorI4exprEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIjS3_ERPS4_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e, ptr noundef nonnull align 8 dereferenceable(8) %et) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.82, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.82, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.82, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI17default_map_entryIj10ptr_vectorI4exprEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load i32, ptr %e, align 8
  %sub = add i32 %3, -1
  %and = and i32 %sub, %4
  %5 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext5
  %cmp7.not67 = icmp eq i32 %and, %3
  br i1 %cmp7.not67, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not70 = icmp eq i32 %and, 0
  br i1 %cmp28.not70, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.069 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.068 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.068, i64 0, i32 1
  %6 = load i32, ptr %m_state.i, align 4
  switch i32 %6, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %7 = load i32, ptr %curr.068, align 8
  %cmp11 = icmp eq i32 %7, %4
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.068, i64 0, i32 2
  %8 = load i32, ptr %m_data.i, align 8
  %cmp.i.i.i = icmp eq i32 %8, %4
  br i1 %cmp.i.i.i, label %return, label %for.inc

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.069, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre81 = load i32, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %10 = phi i32 [ %.pre81, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.069, %if.then18 ], [ %curr.068, %if.then17 ]
  %m_data.i39 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 2
  store i32 %10, ptr %m_data.i39, align 8
  %m_value.i.i = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 2, i32 1
  %cmp.i.i.i.i = icmp eq ptr %m_data.i39, %e
  br i1 %cmp.i.i.i.i, label %return.sink.split, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end21
  %11 = load ptr, ptr %m_value.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %return.sink.split.sink.split, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %return.sink.split.sink.split unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.069, %land.lhs.true ], [ %del_entry.069, %if.then9 ], [ %curr.068, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %curr.068, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !71

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.272 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.171 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %5, %for.cond27.preheader ]
  %m_state.i41 = getelementptr inbounds %class.default_hash_entry, ptr %curr.171, i64 0, i32 1
  %14 = load i32, ptr %m_state.i41, align 4
  switch i32 %14, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %15 = load i32, ptr %curr.171, align 8
  %cmp33 = icmp eq i32 %15, %4
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i43 = getelementptr inbounds %class.default_hash_entry, ptr %curr.171, i64 0, i32 2
  %16 = load i32, ptr %m_data.i43, align 8
  %cmp.i.i.i44 = icmp eq i32 %16, %4
  br i1 %cmp.i.i.i44, label %return, label %for.inc54

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.272, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %17 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %17, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre82 = load i32, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %18 = phi i32 [ %.pre82, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.272, %if.then44 ], [ %curr.171, %if.then41 ]
  %m_data.i47 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 2
  store i32 %18, ptr %m_data.i47, align 8
  %m_value.i.i48 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 2, i32 1
  %cmp.i.i.i.i50 = icmp eq ptr %m_data.i47, %e
  br i1 %cmp.i.i.i.i50, label %return.sink.split, label %if.end.i.i.i.i51

if.end.i.i.i.i51:                                 ; preds = %if.end48
  %19 = load ptr, ptr %m_value.i.i48, align 8
  %tobool.not.i.i.i.i.i52 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i52, label %return.sink.split.sink.split, label %if.then.i.i.i.i.i53

if.then.i.i.i.i.i53:                              ; preds = %if.end.i.i.i.i51
  %add.ptr.i.i.i.i.i.i54 = getelementptr inbounds i32, ptr %19, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i54)
          to label %return.sink.split.sink.split unwind label %terminate.lpad.i.i.i.i55

terminate.lpad.i.i.i.i55:                         ; preds = %if.then.i.i.i.i.i53
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #22
  unreachable

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.272, %land.lhs.true34 ], [ %del_entry.272, %if.then31 ], [ %curr.171, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.default_map_entry, ptr %curr.171, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !72

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.22, i32 noundef 460, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #22
  unreachable

return.sink.split.sink.split:                     ; preds = %if.end.i.i.i.i51, %if.then.i.i.i.i.i53, %if.end.i.i.i.i, %if.then.i.i.i.i.i
  %m_value.i.i48.sink94 = phi ptr [ %m_value.i.i, %if.then.i.i.i.i.i ], [ %m_value.i.i, %if.end.i.i.i.i ], [ %m_value.i.i48, %if.then.i.i.i.i.i53 ], [ %m_value.i.i48, %if.end.i.i.i.i51 ]
  %new_entry42.0.sink92.ph = phi ptr [ %new_entry.0, %if.then.i.i.i.i.i ], [ %new_entry.0, %if.end.i.i.i.i ], [ %new_entry42.0, %if.then.i.i.i.i.i53 ], [ %new_entry42.0, %if.end.i.i.i.i51 ]
  %m_value3.i.i49.sink93 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1
  store ptr null, ptr %m_value.i.i48.sink94, align 8
  %22 = load ptr, ptr %m_value3.i.i49.sink93, align 8
  store ptr %22, ptr %m_value.i.i48.sink94, align 8
  store ptr null, ptr %m_value3.i.i49.sink93, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %if.end48, %if.end21
  %new_entry42.0.sink92 = phi ptr [ %new_entry.0, %if.end21 ], [ %new_entry42.0, %if.end48 ], [ %new_entry42.0.sink92.ph, %return.sink.split.sink.split ]
  %m_state.i57 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0.sink92, i64 0, i32 1
  store i32 2, ptr %m_state.i57, align 4
  store i32 %4, ptr %new_entry42.0.sink92, align 8
  %23 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %23, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

return:                                           ; preds = %land.lhs.true, %land.lhs.true34, %return.sink.split
  %new_entry42.0.sink = phi ptr [ %new_entry42.0.sink92, %return.sink.split ], [ %curr.171, %land.lhs.true34 ], [ %curr.068, %land.lhs.true ]
  %retval.0 = phi i1 [ true, %return.sink.split ], [ false, %land.lhs.true34 ], [ false, %land.lhs.true ]
  store ptr %new_entry42.0.sink, ptr %et, align 8
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj10ptr_vectorI4exprEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.82, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryIj10ptr_vectorI4exprEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIj10ptr_vectorI4exprEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit

_ZN14core_hashtableI17default_map_entryIj10ptr_vectorI4exprEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  tail call void @_ZN14core_hashtableI17default_map_entryIj10ptr_vectorI4exprEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j(ptr noundef %1, i32 noundef %2, ptr noundef %call.i.i, i32 noundef %shl)
  %3 = load ptr, ptr %this, align 8
  %4 = load i32, ptr %m_capacity, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableI17default_map_entryIj10ptr_vectorI4exprEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIj10ptr_vectorI4exprEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit
  %cmp15.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %_ZN17default_map_entryIj10ptr_vectorI4exprEED2Ev.exit.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %_ZN17default_map_entryIj10ptr_vectorI4exprEED2Ev.exit.i.i ], [ 0, %for.cond.preheader.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN17default_map_entryIj10ptr_vectorI4exprEED2Ev.exit.i.i ], [ %3, %for.cond.preheader.i.i ]
  %m_value.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i, i64 0, i32 2, i32 1
  %5 = load ptr, ptr %m_value.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN17default_map_entryIj10ptr_vectorI4exprEED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i)
          to label %_ZN17default_map_entryIj10ptr_vectorI4exprEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN17default_map_entryIj10ptr_vectorI4exprEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %4
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !50

for.end.i.i:                                      ; preds = %_ZN17default_map_entryIj10ptr_vectorI4exprEED2Ev.exit.i.i, %for.cond.preheader.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN14core_hashtableI17default_map_entryIj10ptr_vectorI4exprEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIj10ptr_vectorI4exprEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIj10ptr_vectorI4exprEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit, %for.end.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.82, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj10ptr_vectorI4exprEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j(ptr noundef %source, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_capacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub = add i32 %target_capacity, -1
  %idx.ext = zext i32 %source_capacity to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %source, i64 %idx.ext
  %idx.ext1 = zext i32 %target_capacity to i64
  %add.ptr2 = getelementptr inbounds %class.default_map_entry, ptr %target, i64 %idx.ext1
  %cmp.not40 = icmp eq i32 %source_capacity, 0
  br i1 %cmp.not40, label %for.end25, label %for.body

for.body:                                         ; preds = %entry, %for.inc23
  %source_curr.041 = phi ptr [ %incdec.ptr24, %for.inc23 ], [ %source, %entry ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.041, i64 0, i32 1
  %0 = load i32, ptr %m_state.i, align 4
  %cmp.i = icmp eq i32 %0, 2
  br i1 %cmp.i, label %if.then, label %for.inc23

if.then:                                          ; preds = %for.body
  %1 = load i32, ptr %source_curr.041, align 8
  %and = and i32 %1, %sub
  %idx.ext4 = zext i32 %and to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry, ptr %target, i64 %idx.ext4
  %cmp7.not36 = icmp eq i32 %and, %target_capacity
  br i1 %cmp7.not36, label %for.cond12.preheader, label %for.body8

for.cond12.preheader:                             ; preds = %for.inc, %if.then
  %cmp13.not38 = icmp eq i32 %and, 0
  br i1 %cmp13.not38, label %for.end21, label %for.body14

for.body8:                                        ; preds = %if.then, %for.inc
  %target_curr.037 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr5, %if.then ]
  %m_state.i18 = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.037, i64 0, i32 1
  %2 = load i32, ptr %m_state.i18, align 4
  %cmp.i19 = icmp eq i32 %2, 0
  br i1 %cmp.i19, label %if.then10, label %for.inc

if.then10:                                        ; preds = %for.body8
  %3 = load i64, ptr %source_curr.041, align 8
  store i64 %3, ptr %target_curr.037, align 8
  %m_data.i.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.037, i64 0, i32 2
  %m_data3.i.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.041, i64 0, i32 2
  %4 = load i32, ptr %m_data3.i.i, align 8
  store i32 %4, ptr %m_data.i.i, align 8
  %m_value.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.037, i64 0, i32 2, i32 1
  %cmp.i.i.i.i.i = icmp eq ptr %target_curr.037, %source_curr.041
  br i1 %cmp.i.i.i.i.i, label %for.inc23, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then10
  %5 = load ptr, ptr %m_value.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i, label %for.inc23.sink.split, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %for.inc23.sink.split unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

for.inc:                                          ; preds = %for.body8
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %target_curr.037, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr2
  br i1 %cmp7.not, label %for.cond12.preheader, label %for.body8, !llvm.loop !73

for.body14:                                       ; preds = %for.cond12.preheader, %for.inc19
  %target_curr.139 = phi ptr [ %incdec.ptr20, %for.inc19 ], [ %target, %for.cond12.preheader ]
  %m_state.i20 = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.139, i64 0, i32 1
  %8 = load i32, ptr %m_state.i20, align 4
  %cmp.i21 = icmp eq i32 %8, 0
  br i1 %cmp.i21, label %if.then16, label %for.inc19

if.then16:                                        ; preds = %for.body14
  %9 = load i64, ptr %source_curr.041, align 8
  store i64 %9, ptr %target_curr.139, align 8
  %m_data.i.i22 = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.139, i64 0, i32 2
  %m_data3.i.i23 = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.041, i64 0, i32 2
  %10 = load i32, ptr %m_data3.i.i23, align 8
  store i32 %10, ptr %m_data.i.i22, align 8
  %m_value.i.i.i24 = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.139, i64 0, i32 2, i32 1
  %cmp.i.i.i.i.i26 = icmp eq ptr %target_curr.139, %source_curr.041
  br i1 %cmp.i.i.i.i.i26, label %for.inc23, label %if.end.i.i.i.i.i27

if.end.i.i.i.i.i27:                               ; preds = %if.then16
  %11 = load ptr, ptr %m_value.i.i.i24, align 8
  %tobool.not.i.i.i.i.i.i28 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i28, label %for.inc23.sink.split, label %if.then.i.i.i.i.i.i29

if.then.i.i.i.i.i.i29:                            ; preds = %if.end.i.i.i.i.i27
  %add.ptr.i.i.i.i.i.i.i30 = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i30)
          to label %for.inc23.sink.split unwind label %terminate.lpad.i.i.i.i.i31

terminate.lpad.i.i.i.i.i31:                       ; preds = %if.then.i.i.i.i.i.i29
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

for.inc19:                                        ; preds = %for.body14
  %incdec.ptr20 = getelementptr inbounds %class.default_map_entry, ptr %target_curr.139, i64 1
  %cmp13.not = icmp eq ptr %incdec.ptr20, %add.ptr5
  br i1 %cmp13.not, label %for.end21, label %for.body14, !llvm.loop !74

for.end21:                                        ; preds = %for.cond12.preheader, %for.inc19
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.22, i32 noundef 212, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #22
  unreachable

for.inc23.sink.split:                             ; preds = %if.end.i.i.i.i.i27, %if.then.i.i.i.i.i.i29, %if.end.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %m_value.i.i.i24.sink49 = phi ptr [ %m_value.i.i.i, %if.then.i.i.i.i.i.i ], [ %m_value.i.i.i, %if.end.i.i.i.i.i ], [ %m_value.i.i.i24, %if.then.i.i.i.i.i.i29 ], [ %m_value.i.i.i24, %if.end.i.i.i.i.i27 ]
  %m_value3.i.i.i25.sink48 = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.041, i64 0, i32 2, i32 1
  store ptr null, ptr %m_value.i.i.i24.sink49, align 8
  %14 = load ptr, ptr %m_value3.i.i.i25.sink48, align 8
  store ptr %14, ptr %m_value.i.i.i24.sink49, align 8
  store ptr null, ptr %m_value3.i.i.i25.sink48, align 8
  br label %for.inc23

for.inc23:                                        ; preds = %for.inc23.sink.split, %if.then16, %if.then10, %for.body
  %incdec.ptr24 = getelementptr inbounds %class.default_map_entry, ptr %source_curr.041, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr24, %add.ptr
  br i1 %cmp.not, label %for.end25, label %for.body, !llvm.loop !75

for.end25:                                        ; preds = %for.inc23, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(12) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.90, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.90, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.90, ptr %this, i64 0, i32 1
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
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %curr.052, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !46

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %11 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %11 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i37 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i.i37, align 4
  %cmp33 = icmp eq i32 %12, %5
  %cmp.i.i.i38 = icmp eq ptr %11, %4
  %or.cond41 = and i1 %cmp.i.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %curr.155, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %13 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %13, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !47

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.22, i32 noundef 404, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #22
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.90, ptr %this, i64 0, i32 1
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
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !43

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !44

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.22, i32 noundef 212, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #22
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %for.body.i, !llvm.loop !45

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
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.90, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_recfun_decl_plugin.cpp() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { "function-inline-cost-multiplier"="2" }

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
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN6recfun10case_state10pop_branchEv: %agg.result"}
!15 = distinct !{!15, !"_ZN6recfun10case_state10pop_branchEv"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN6recfun4decl6plugin6mk_defERK6symboljPKP4sortS6_b: %agg.result"}
!25 = distinct !{!25, !"_ZN6recfun4decl6plugin6mk_defERK6symboljPKP4sortS6_b"}
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
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN6recfun4decl6plugin6mk_defERK6symboljPKP4sortS6_b: %agg.result"}
!38 = distinct !{!38, !"_ZN6recfun4decl6plugin6mk_defERK6symboljPKP4sortS6_b"}
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
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
