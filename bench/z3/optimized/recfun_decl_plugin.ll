; ModuleID = 'bench/z3/original/recfun_decl_plugin.ll'
source_filename = "bench/z3/original/recfun_decl_plugin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.ref_vector.42 = type { %class.ref_vector_core.43 }
%class.ref_vector_core.43 = type { %class.ref_manager_wrapper.44, %class.ptr_vector.45 }
%class.ref_manager_wrapper.44 = type { ptr }
%class.ptr_vector.45 = type { %class.vector.46 }
%class.vector.46 = type { ptr }
%class.obj_ref.47 = type { ptr, ptr }
%"class.recfun::case_def" = type <{ %class.obj_ref, %class.ref_vector, %class.obj_ref.0, ptr, i8, [7 x i8] }>
%class.obj_ref = type { ptr, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.obj_ref.0 = type { ptr, ptr }
%struct.def_find_p = type { %class.i_expr_pred, ptr }
%class.i_expr_pred = type { ptr }
%class.check_pred = type <{ ptr, %class.ast_mark, %class.ast_mark, %class.ref_vector, i8, [7 x i8] }>
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.64 }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.64 = type { [8 x i8], %class.bit_vector }
%struct.ite_find_p = type { %class.i_expr_pred, ptr, ptr, ptr }
%class.subterms = type { i8, %class.ref_vector, ptr, ptr }
%"class.subterms::iterator" = type { i8, %class.ptr_vector, ptr, %class.obj_mark, ptr }
%"class.recfun::case_state" = type { %class.region, %class.vector.65 }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.vector.65 = type { ptr }
%"struct.recfun::branch" = type { ptr, ptr, ptr }
%"struct.recfun::is_imm_pred" = type { %"struct.recfun::is_immediate_pred", ptr }
%"struct.recfun::is_immediate_pred" = type { ptr }
%"struct.obj_map<func_decl, recfun::def *>::key_data" = type { ptr, ptr }
%"class.recfun::util" = type { ptr, i32, ptr }
%class.obj_map.89 = type { %class.core_hashtable.90 }
%class.core_hashtable.90 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.recfun::promise_def" = type { ptr, ptr }
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
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%struct.find = type { %class.i_expr_pred, ptr }

$_ZN9decl_infoD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7obj_refI9func_decl11ast_managerED2Ev = comdat any

$_ZN6vectorIN6recfun8case_defELb1EjED2Ev = comdat any

$_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7obj_refI4sort11ast_managerED2Ev = comdat any

$_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6recfun8case_defD2Ev = comdat any

$_ZN10check_predD2Ev = comdat any

$_ZN6vectorIN6recfun8case_defELb1EjE9push_backERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN8subterms8iteratorD2Ev = comdat any

$_ZN8subtermsD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7obj_mapI9func_declPN6recfun3defEED2Ev = comdat any

$_ZN10scoped_ptrIN6recfun4utilEED2Ev = comdat any

$_ZN9table2mapI17default_map_entryIj10ptr_vectorI4exprEE6u_hash4u_eqE19insert_if_not_thereERKjRKS3_ = comdat any

$_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev = comdat any

$_ZN9table2mapI17default_map_entryIj10ptr_vectorI4exprEE6u_hash4u_eqED2Ev = comdat any

$_ZN6vectorIP4sortLb0EjED2Ev = comdat any

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

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN6vectorIN6recfun6branchELb1EjE13expand_vectorEv = comdat any

$_ZN6recfun11is_imm_predclEP4expr = comdat any

$_ZN6recfun17is_immediate_predD2Ev = comdat any

$_ZN6recfun11is_imm_predD0Ev = comdat any

$_ZZN6recfun11is_imm_predclEP4exprEN4findclES2_ = comdat any

$_ZN11i_expr_predD2Ev = comdat any

$_ZZN6recfun11is_imm_predclEP4exprEN4findD0Ev = comdat any

$_ZN9_key_dataIj10ptr_vectorI4exprEED2Ev = comdat any

$_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3varLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN6recfun8case_defELb1EjE13expand_vectorEv = comdat any

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

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTI11i_expr_pred = comdat any

$_ZTS11i_expr_pred = comdat any

$_ZTVN6recfun11is_imm_predE = comdat any

$_ZTIN6recfun11is_imm_predE = comdat any

$_ZTSN6recfun11is_imm_predE = comdat any

$_ZTIN6recfun17is_immediate_predE = comdat any

$_ZTSN6recfun17is_immediate_predE = comdat any

$_ZTVZN6recfun11is_imm_predclEP4exprE4find = comdat any

$_ZTIZN6recfun11is_imm_predclEP4exprE4find = comdat any

$_ZTSZN6recfun11is_imm_predclEP4exprE4find = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"case-def\00", align 1
@.str.1 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/recfun_decl_plugin.cpp\00", align 1
@.str.2 = private unnamed_addr constant [73 x i8] c"Failed to verify: m_cases.empty() && \22cases cannot already be computed\22\0A\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"recursive definitions with lambdas are not supported\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [44 x i8] c"Failed to verify: m.is_ite(ite, c, th, el)\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"recfun\00", align 1
@_ZTI11decl_plugin = external constant ptr
@_ZTIN6recfun4decl6pluginE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6recfun4decl6pluginE, ptr @_ZTI11decl_plugin }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6recfun4decl6pluginE = hidden constant [22 x i8] c"N6recfun4decl6pluginE\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"recfun-num-rounds\00", align 1
@_ZTVN6recfun4decl6pluginE = hidden unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTIN6recfun4decl6pluginE, ptr @_ZN11decl_plugin11set_managerEP11ast_manageri, ptr @_ZN6recfun4decl6plugin7inheritEP11decl_pluginR15ast_translation, ptr @_ZN6recfun4decl6pluginD2Ev, ptr @_ZN6recfun4decl6pluginD0Ev, ptr @_ZN6recfun4decl6plugin8finalizeEv, ptr @_ZN6recfun4decl6plugin8mk_freshEv, ptr @_ZN6recfun4decl6plugin7mk_sortEijPK9parameter, ptr @_ZN6recfun4decl6plugin12mk_func_declEijPK9parameterjPKP4sortS6_, ptr @_ZN11decl_plugin12mk_func_declEijPK9parameterjPKP4exprP4sort, ptr @_ZNK11decl_plugin8is_valueEP3app, ptr @_ZNK11decl_plugin14is_model_valueEP3app, ptr @_ZNK11decl_plugin15is_unique_valueEP3app, ptr @_ZNK11decl_plugin9are_equalEP3appS1_, ptr @_ZNK11decl_plugin12are_distinctEP3appS1_, ptr @_ZN6recfun4decl6plugin12get_op_namesER7svectorI12builtin_namejERK6symbol, ptr @_ZN11decl_plugin14get_sort_namesER7svectorI12builtin_namejERK6symbol, ptr @_ZN11decl_plugin14get_some_valueEP4sort, ptr @_ZNK6recfun4decl6plugin15is_fully_interpEP4sort, ptr @_ZN11decl_plugin3delERK9parameter, ptr @_ZN11decl_plugin9translateERK9parameterRS_, ptr @_ZN11decl_plugin27is_considered_uninterpretedEP9func_decl] }, align 8
@.str.7 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"fold-rec-\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"case_exp(\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"body_exp(\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTVZN6recfun4util12contains_defEP4exprE10def_find_p = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN6recfun4util12contains_defEP4exprE10def_find_p, ptr @_ZZN6recfun4util12contains_defEP4exprEN10def_find_pclES2_, ptr @_ZN11i_expr_predD2Ev, ptr @_ZZN6recfun4util12contains_defEP4exprEN10def_find_pD0Ev] }, align 8
@_ZTIZN6recfun4util12contains_defEP4exprE10def_find_p = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN6recfun4util12contains_defEP4exprE10def_find_p, ptr @_ZTI11i_expr_pred }, align 8
@_ZTSZN6recfun4util12contains_defEP4exprE10def_find_p = internal constant [49 x i8] c"ZN6recfun4util12contains_defEP4exprE10def_find_p\00", align 1
@_ZTI11i_expr_pred = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11i_expr_pred }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS11i_expr_pred = linkonce_odr hidden constant [14 x i8] c"11i_expr_pred\00", comdat, align 1
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVZN6recfun3def12contains_iteERNS_4utilEP4exprE10ite_find_p = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN6recfun3def12contains_iteERNS_4utilEP4exprE10ite_find_p, ptr @_ZZN6recfun3def12contains_iteERNS_4utilEP4exprEN10ite_find_pclES4_, ptr @_ZN11i_expr_predD2Ev, ptr @_ZZN6recfun3def12contains_iteERNS_4utilEP4exprEN10ite_find_pD0Ev] }, align 8
@_ZTIZN6recfun3def12contains_iteERNS_4utilEP4exprE10ite_find_p = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN6recfun3def12contains_iteERNS_4utilEP4exprE10ite_find_p, ptr @_ZTI11i_expr_pred }, align 8
@_ZTSZN6recfun3def12contains_iteERNS_4utilEP4exprE10ite_find_p = internal constant [58 x i8] c"ZN6recfun3def12contains_iteERNS_4utilEP4exprE10ite_find_p\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTVN6recfun11is_imm_predE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6recfun11is_imm_predE, ptr @_ZN6recfun11is_imm_predclEP4expr, ptr @_ZN6recfun17is_immediate_predD2Ev, ptr @_ZN6recfun11is_imm_predD0Ev] }, comdat, align 8
@_ZTIN6recfun11is_imm_predE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6recfun11is_imm_predE, ptr @_ZTIN6recfun17is_immediate_predE }, comdat, align 8
@_ZTSN6recfun11is_imm_predE = linkonce_odr hidden constant [23 x i8] c"N6recfun11is_imm_predE\00", comdat, align 1
@_ZTIN6recfun17is_immediate_predE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6recfun17is_immediate_predE }, comdat, align 8
@_ZTSN6recfun17is_immediate_predE = linkonce_odr hidden constant [29 x i8] c"N6recfun17is_immediate_predE\00", comdat, align 1
@_ZTVZN6recfun11is_imm_predclEP4exprE4find = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN6recfun11is_imm_predclEP4exprE4find, ptr @_ZZN6recfun11is_imm_predclEP4exprEN4findclES2_, ptr @_ZN11i_expr_predD2Ev, ptr @_ZZN6recfun11is_imm_predclEP4exprEN4findD0Ev] }, comdat, align 8
@_ZTIZN6recfun11is_imm_predclEP4exprE4find = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN6recfun11is_imm_predclEP4exprE4find, ptr @_ZTI11i_expr_pred }, comdat, align 8
@_ZTSZN6recfun11is_imm_predclEP4exprE4find = linkonce_odr hidden constant [38 x i8] c"ZN6recfun11is_imm_predclEP4exprE4find\00", comdat, align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.21 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@.str.23 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/recfun_decl_plugin.h\00", align 1
@.str.24 = private unnamed_addr constant [97 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/ast.h\00", align 1
@.str.25 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_recfun_decl_plugin.cpp, ptr null }]

@_ZN6recfun8case_defC1ER11ast_manageriPNS_3defEjRK10ref_vectorI4sortS1_ERKS5_I4exprS1_EPSA_ = hidden unnamed_addr alias void (ptr, ptr, i32, ptr, i32, ptr, ptr, ptr), ptr @_ZN6recfun8case_defC2ER11ast_manageriPNS_3defEjRK10ref_vectorI4sortS1_ERKS5_I4exprS1_EPSA_
@_ZN6recfun3defC1ER11ast_manageriRK6symboljPKP4sortS7_b = hidden unnamed_addr alias void (ptr, ptr, i32, ptr, i32, ptr, ptr, i1), ptr @_ZN6recfun3defC2ER11ast_manageriRK6symboljPKP4sortS7_b
@_ZN6recfun4utilC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6recfun4utilC2ER11ast_manager
@_ZN6recfun4decl6pluginD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6recfun4decl6pluginD2Ev
@_ZN6recfun14case_expansionC1ERNS_4utilEP3app = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6recfun14case_expansionC2ERNS_4utilEP3app

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6recfun8case_defC2ER11ast_manageriPNS_3defEjRK10ref_vectorI4sortS1_ERKS5_I4exprS1_EPSA_(ptr noundef nonnull align 8 dereferenceable(57) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %6, ptr noundef %7) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca [2 x %class.parameter], align 16
  %10 = alloca %struct.func_decl_info, align 8
  %11 = alloca %class.symbol, align 8
  store ptr null, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = ptrtoint ptr %14 to i64
  store i64 %15, ptr %13, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %18

18:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %8
  %19 = phi ptr [ %42, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %8 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %8 ]
  %20 = load ptr, ptr %17, align 8, !tbaa !13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %20, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !17
  %25 = zext i32 %24 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %22, %18
  %.0.i.i.i.i = phi i64 [ %25, %22 ], [ 0, %18 ]
  %26 = icmp samesign ult i64 %indvars.iv.i.i, %.0.i.i.i.i
  br i1 %26, label %27, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

27:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %28 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv.i.i
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %.not.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !21
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !21
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %30, %27
  %34 = icmp eq ptr %19, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %36 = getelementptr inbounds i8, ptr %19, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !17
  %38 = getelementptr inbounds i8, ptr %19, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !17
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

41:                                               ; preds = %35, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc.i unwind label %48

.noexc.i:                                         ; preds = %41
  %.pre.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !13
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !17
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %35
  %42 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %19, %35 ]
  %43 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %37, %35 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %42, i64 %45
  store ptr %29, ptr %46, align 8, !tbaa !19
  %47 = add i32 %43, 1
  store i32 %47, ptr %44, align 4, !tbaa !17
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %18, !llvm.loop !23

48:                                               ; preds = %41
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  br label %.body

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %50, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %51, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %55, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !21
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !21
  br label %55

55:                                               ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %56, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %57, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  store i32 %4, ptr %9, align 16, !tbaa !35
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %58, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  store ptr %61, ptr %59, align 16, !tbaa !39
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 1, ptr %62, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #23
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %10, i32 noundef %2, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %9)
          to label %63 unwind label %111

63:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str)
          to label %64 unwind label %113

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !42
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %66, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !17
  br label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %68, %64
  %.0.i.i = phi i32 [ %70, %68 ], [ 0, %64 ]
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 840
  %72 = load ptr, ptr %71, align 8, !tbaa !45
  %73 = load i32, ptr %10, align 8, !tbaa !110
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

75:                                               ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 17
  %77 = load i16, ptr %76, align 1
  %78 = and i16 %77, 507
  %or.cond.i = icmp eq i16 %78, 0
  br i1 %or.cond.i, label %79, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

_ZNK14func_decl_info7is_nullEv.exit.thread.i:     ; preds = %75, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  br label %79

79:                                               ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i, %75
  %.sink.i = phi ptr [ %10, %_ZNK14func_decl_info7is_nullEv.exit.thread.i ], [ null, %75 ]
  %80 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %.0.i.i, ptr noundef %66, ptr noundef %72, ptr noundef %.sink.i)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit unwind label %113

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit: ; preds = %79
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %84, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !21
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !21
  br label %84

84:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit
  %85 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i4.i = icmp eq ptr %85, null
  br i1 %.not.i4.i, label %93, label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr %12, align 8, !tbaa !114
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !21
  %90 = add i32 %89, -1
  store i32 %90, ptr %88, align 4, !tbaa !21
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef nonnull %85)
          to label %93 unwind label %113

93:                                               ; preds = %86, %84, %92
  store ptr %80, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !115
  %.not.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %93
  %96 = getelementptr inbounds i8, ptr %95, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !17
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %97, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %99, %.lr.ph.i.i.i.i.i.i.i ], [ %97, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i.i.i.i ], [ %95, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #23
  %98 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %99 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %99, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !116

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %94, align 8, !tbaa !115
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %100 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %95, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %101 = getelementptr inbounds i8, ptr %100, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %101)
          to label %_ZN9decl_infoD2Ev.exit unwind label %102

102:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #24
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %93, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %106

106:                                              ; preds = %106, %_ZN9decl_infoD2Ev.exit
  %107 = phi ptr [ %105, %_ZN9decl_infoD2Ev.exit ], [ %108, %106 ]
  %108 = getelementptr inbounds i8, ptr %107, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %108) #23
  %109 = icmp eq ptr %108, %9
  br i1 %109, label %110, label %106

110:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  ret void

111:                                              ; preds = %55
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %92, %79, %63
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %10) #23
  br label %115

115:                                              ; preds = %113, %111
  %.pn = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi ptr [ %116, %115 ], [ %119, %117 ]
  %119 = getelementptr inbounds i8, ptr %118, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %119) #23
  %120 = icmp eq ptr %119, %9
  br i1 %120, label %121, label %117

121:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #23
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  br label %.body

.body:                                            ; preds = %48, %121
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %121 ], [ %49, %48 ]
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19), i32 noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorI9parameterLb1EjED2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i:   ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %.not5.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %7, %.lr.ph.i.i.i.i.i.i ], [ %5, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i) #23
  %6 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 16
  %7 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !116

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !115
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i
  %8 = phi ptr [ %.pre.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %3, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN6vectorI9parameterLb1EjED2Ev.exit unwind label %10

10:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN6vectorI9parameterLb1EjED2Ev.exit:             ; preds = %1, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !21
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !19
  %10 = load ptr, ptr %0, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !21
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !118

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !21
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit: ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6recfun3defC2ER11ast_manageriRK6symboljPKP4sortS7_b(ptr noundef nonnull align 8 dereferenceable(109) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %class.parameter, align 8
  %10 = alloca %struct.func_decl_info, align 8
  store ptr %1, ptr %0, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %3, align 8, !tbaa !119
  store i64 %12, ptr %11, align 8, !tbaa !119
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = ptrtoint ptr %1 to i64
  store i64 %14, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %15, align 8, !tbaa !42
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZN10ref_vectorI4sort11ast_managerEC2ERS1_jPKPS0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8
  %wide.trip.count.i.i = zext i32 %4 to i64
  br label %16

16:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %.lr.ph.i.i
  %17 = phi ptr [ null, %.lr.ph.i.i ], [ %32, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %18 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv.i.i
  %19 = load ptr, ptr %18, align 8, !tbaa !120
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !21
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !21
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %20, %16
  %24 = icmp eq ptr %17, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %26 = getelementptr inbounds i8, ptr %17, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !17
  %28 = getelementptr inbounds i8, ptr %17, i64 -8
  %29 = load i32, ptr %28, align 4, !tbaa !17
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

31:                                               ; preds = %25, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc.i unwind label %38

.noexc.i:                                         ; preds = %31
  %.pre.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !42
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !17
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %25
  %32 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %17, %25 ]
  %33 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %27, %25 ]
  %34 = getelementptr inbounds i8, ptr %32, i64 -4
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %32, i64 %35
  store ptr %19, ptr %36, align 8, !tbaa !120
  %37 = add i32 %33, 1
  store i32 %37, ptr %34, align 4, !tbaa !17
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN10ref_vectorI4sort11ast_managerEC2ERS1_jPKPS0_.exit, label %16, !llvm.loop !121

common.resume:                                    ; preds = %93, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %.pn, %93 ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  br label %common.resume

_ZN10ref_vectorI4sort11ast_managerEC2ERS1_jPKPS0_.exit: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %40, align 8, !tbaa !122
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %41, align 8, !tbaa !10
  %.not.i.i26 = icmp eq ptr %6, null
  br i1 %.not.i.i26, label %45, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN10ref_vectorI4sort11ast_managerEC2ERS1_jPKPS0_.exit
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !21
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !21
  br label %45

45:                                               ; preds = %_ZN10ref_vectorI4sort11ast_managerEC2ERS1_jPKPS0_.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %14, ptr %46, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  store ptr %1, ptr %50, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %51, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %1, ptr %52, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %2, ptr %53, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #23
  %54 = zext i1 %7 to i32
  store i32 %54, ptr %9, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %55, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #23
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %10, i32 noundef %2, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %9)
          to label %56 unwind label %89

56:                                               ; preds = %45
  %57 = load i32, ptr %10, align 8, !tbaa !110
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 17
  %61 = load i16, ptr %60, align 1
  %62 = and i16 %61, 507
  %or.cond.i = icmp eq i16 %62, 0
  br i1 %or.cond.i, label %63, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

_ZNK14func_decl_info7is_nullEv.exit.thread.i:     ; preds = %59, %56
  br label %63

63:                                               ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i, %59
  %.sink.i = phi ptr [ %10, %_ZNK14func_decl_info7is_nullEv.exit.thread.i ], [ null, %59 ]
  %64 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %.sink.i)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit unwind label %91

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit: ; preds = %63
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %68, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !21
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !21
  br label %68

68:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit
  %69 = load ptr, ptr %49, align 8, !tbaa !3
  %.not.i4.i = icmp eq ptr %69, null
  br i1 %.not.i4.i, label %77, label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr %50, align 8, !tbaa !114
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !21
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 4, !tbaa !21
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %71, ptr noundef nonnull %69)
          to label %77 unwind label %91

77:                                               ; preds = %70, %68, %76
  store ptr %64, ptr %49, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !115
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %77
  %80 = getelementptr inbounds i8, ptr %79, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !17
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %81, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %83, %.lr.ph.i.i.i.i.i.i.i ], [ %81, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i.i.i ], [ %79, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #23
  %82 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %83 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %83, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !116

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %78, align 8, !tbaa !115
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %84 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %79, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %85 = getelementptr inbounds i8, ptr %84, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %85)
          to label %_ZN9decl_infoD2Ev.exit unwind label %86

86:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #24
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %77, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  ret void

89:                                               ; preds = %45
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %76, %63
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %10) #23
  br label %93

93:                                               ; preds = %91, %89
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #23
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #23
  call void @_ZN6vectorIN6recfun8case_defELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #23
  call void @_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #23
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #23
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN6recfun8case_defELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !138
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN6recfun8case_defELb1EjE7destroyEv.exit, label %_ZNK6vectorIN6recfun8case_defELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN6recfun8case_defELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %.not5.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorIN6recfun8case_defELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN6recfun8case_defELb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %6, %.lr.ph.i.i.i.i.i ], [ %4, %_ZNK6vectorIN6recfun8case_defELb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i.i ], [ %2, %_ZNK6vectorIN6recfun8case_defELb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN6recfun8case_defD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %.046.i.i.i.i.i) #23
  %5 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 64
  %6 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN6recfun8case_defELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !139

_ZN6vectorIN6recfun8case_defELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !138
  br label %_ZN6vectorIN6recfun8case_defELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN6recfun8case_defELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN6recfun8case_defELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN6recfun8case_defELb1EjE4sizeEv.exit.i.i
  %7 = phi ptr [ %.pre.i, %_ZN6vectorIN6recfun8case_defELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorIN6recfun8case_defELb1EjE4sizeEv.exit.i.i ]
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN6vectorIN6recfun8case_defELb1EjE7destroyEv.exit unwind label %9

_ZN6vectorIN6recfun8case_defELb1EjE7destroyEv.exit: ; preds = %1, %_ZN6vectorIN6recfun8case_defELb1EjE16destroy_elementsEv.exit.i
  ret void

9:                                                ; preds = %_ZN6vectorIN6recfun8case_defELb1EjE16destroy_elementsEv.exit.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3varLb0EjED2Ev.exit, label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit

_ZNK6vectorIP3varLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !141
  %10 = load ptr, ptr %0, align 8, !tbaa !143
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !21
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !144

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !140
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP3varLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP3varLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN6vectorIP3varLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !122
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4sort11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !21
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI4sort11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4sort11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI4sort11ast_managerE7dec_refEv.exit:   ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !120
  %10 = load ptr, ptr %0, align 8, !tbaa !146
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !21
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !147

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6recfun3def4copyERNS_4utilER15ast_translation(ptr noundef nonnull align 8 dereferenceable(109) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(84) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %class.ref_vector.42, align 8
  %7 = alloca %class.obj_ref.47, align 8
  %8 = alloca %"class.recfun::case_def", align 8
  %9 = alloca %class.ref_vector, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !148
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %6, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %13, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !122
  %16 = load ptr, ptr %2, align 8, !tbaa !159
  %17 = icmp eq ptr %16, %11
  br i1 %17, label %_ZN15ast_translationclI4sortEEPT_PKS2_.exit, label %18

18:                                               ; preds = %3
  %19 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %15)
          to label %._ZN15ast_translationclI4sortEEPT_PKS2_.exit_crit_edge unwind label %34

._ZN15ast_translationclI4sortEEPT_PKS2_.exit_crit_edge: ; preds = %18
  %.pre = load ptr, ptr %10, align 8, !tbaa !148
  br label %_ZN15ast_translationclI4sortEEPT_PKS2_.exit

_ZN15ast_translationclI4sortEEPT_PKS2_.exit:      ; preds = %._ZN15ast_translationclI4sortEEPT_PKS2_.exit_crit_edge, %3
  %20 = phi ptr [ %11, %3 ], [ %.pre, %._ZN15ast_translationclI4sortEEPT_PKS2_.exit_crit_edge ]
  %21 = phi ptr [ %15, %3 ], [ %19, %._ZN15ast_translationclI4sortEEPT_PKS2_.exit_crit_edge ]
  store ptr %21, ptr %7, align 8, !tbaa !122
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %22, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %26, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN15ast_translationclI4sortEEPT_PKS2_.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !21
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !21
  br label %26

26:                                               ; preds = %_ZN15ast_translationclI4sortEEPT_PKS2_.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = icmp eq ptr %28, null
  br i1 %29, label %._crit_edge, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %26
  %30 = getelementptr inbounds i8, ptr %28, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !17
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %28, i64 %32
  %.not140 = icmp eq i32 %31, 0
  br i1 %.not140, label %._crit_edge, label %.lr.ph

34:                                               ; preds = %18
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %433

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %55
  %.062141 = phi ptr [ %62, %55 ], [ %28, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %36 = load ptr, ptr %.062141, align 8, !tbaa !120
  %37 = load ptr, ptr %2, align 8, !tbaa !159
  %38 = load ptr, ptr %10, align 8, !tbaa !148
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN15ast_translationclI4sortEEPT_PKS2_.exit83, label %40

40:                                               ; preds = %.lr.ph
  %41 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %36)
          to label %_ZN15ast_translationclI4sortEEPT_PKS2_.exit83 unwind label %63

_ZN15ast_translationclI4sortEEPT_PKS2_.exit83:    ; preds = %.lr.ph, %40
  %.0.i.i81 = phi ptr [ %36, %.lr.ph ], [ %41, %40 ]
  %.not.i.i.i.i = icmp eq ptr %.0.i.i81, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %42

42:                                               ; preds = %_ZN15ast_translationclI4sortEEPT_PKS2_.exit83
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i81, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !21
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %42, %_ZN15ast_translationclI4sortEEPT_PKS2_.exit83
  %46 = load ptr, ptr %13, align 8, !tbaa !42
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %49 = getelementptr inbounds i8, ptr %46, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !17
  %51 = getelementptr inbounds i8, ptr %46, i64 -8
  %52 = load i32, ptr %51, align 4, !tbaa !17
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc84 unwind label %63

.noexc84:                                         ; preds = %54
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !42
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !17
  br label %55

55:                                               ; preds = %.noexc84, %48
  %56 = phi i32 [ %.pre2.i.i, %.noexc84 ], [ %50, %48 ]
  %57 = phi ptr [ %.pre.i.i, %.noexc84 ], [ %46, %48 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -4
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %57, i64 %59
  store ptr %.0.i.i81, ptr %60, align 8, !tbaa !120
  %61 = add i32 %56, 1
  store i32 %61, ptr %58, align 4, !tbaa !17
  %62 = getelementptr inbounds nuw i8, ptr %.062141, i64 8
  %.not = icmp eq ptr %62, %33
  br i1 %.not, label %._crit_edge, label %.lr.ph

63:                                               ; preds = %54, %40
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %432

._crit_edge:                                      ; preds = %55, %26, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !160
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !163
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !115
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i8, ptr %73, align 8, !tbaa !37
  %.not.i.i.i = icmp eq i8 %74, 0
  br i1 %.not.i.i.i, label %78, label %75

75:                                               ; preds = %._crit_edge
  %76 = call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %76, align 8, !tbaa !166
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr @.str.14, ptr %77, align 8, !tbaa !168
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #25
          to label %.noexc85 unwind label %137

.noexc85:                                         ; preds = %75
  unreachable

78:                                               ; preds = %._crit_edge
  %79 = load i32, ptr %72, align 4, !tbaa !17
  %80 = icmp ne i32 %79, 0
  %81 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 112)
          to label %82 unwind label %139

82:                                               ; preds = %78
  %83 = load ptr, ptr %10, align 8, !tbaa !148
  %84 = load ptr, ptr %13, align 8, !tbaa !42
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %84, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !17
  br label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %86, %82
  %.0.i.i86 = phi i32 [ %88, %86 ], [ 0, %82 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN6recfun3defC2ER11ast_manageriRK6symboljPKP4sortS7_b(ptr noundef nonnull align 8 dereferenceable(109) %81, ptr noundef nonnull align 8 dereferenceable(976) %83, i32 noundef %66, ptr noundef nonnull align 8 dereferenceable(8) %89, i32 noundef %.0.i.i86, ptr noundef %84, ptr noundef %21, i1 noundef zeroext %80)
          to label %90 unwind label %139

90:                                               ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %92 = load ptr, ptr %91, align 8, !tbaa !25
  %93 = load ptr, ptr %2, align 8, !tbaa !159
  %94 = load ptr, ptr %10, align 8, !tbaa !148
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit, label %96

96:                                               ; preds = %90
  %97 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %92)
          to label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit unwind label %139

_ZN15ast_translationclI4exprEEPT_PKS2_.exit:      ; preds = %90, %96
  %.0.i.i87 = phi ptr [ %92, %90 ], [ %97, %96 ]
  %98 = getelementptr inbounds nuw i8, ptr %81, i64 88
  %.not.i = icmp eq ptr %.0.i.i87, null
  br i1 %.not.i, label %102, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i87, i64 8
  %100 = load i32, ptr %99, align 4, !tbaa !21
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !21
  br label %102

102:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit
  %103 = load ptr, ptr %98, align 8, !tbaa !25
  %.not.i4.i = icmp eq ptr %103, null
  br i1 %.not.i4.i, label %112, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %81, i64 96
  %106 = load ptr, ptr %105, align 8, !tbaa !117
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !21
  %109 = add i32 %108, -1
  store i32 %109, ptr %107, align 4, !tbaa !21
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %104
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %106, ptr noundef nonnull %103)
          to label %112 unwind label %139

112:                                              ; preds = %111, %102, %104
  store ptr %.0.i.i87, ptr %98, align 8, !tbaa !25
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %114 = load ptr, ptr %113, align 8, !tbaa !140
  %115 = icmp eq ptr %114, null
  br i1 %115, label %._crit_edge145, label %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %112
  %116 = getelementptr inbounds i8, ptr %114, i64 -4
  %117 = load i32, ptr %116, align 4, !tbaa !17
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw ptr, ptr %114, i64 %118
  %.not65142 = icmp eq i32 %117, 0
  br i1 %.not65142, label %._crit_edge145, label %.lr.ph144

.lr.ph144:                                        ; preds = %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %120 = getelementptr inbounds nuw i8, ptr %81, i64 56
  br label %141

._crit_edge145:                                   ; preds = %161, %112, %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %122 = load ptr, ptr %121, align 8, !tbaa !138
  %123 = icmp eq ptr %122, null
  br i1 %123, label %._crit_edge149, label %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit

_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit:   ; preds = %._crit_edge145
  %124 = getelementptr inbounds i8, ptr %122, i64 -4
  %125 = load i32, ptr %124, align 4, !tbaa !17
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw %"class.recfun::case_def", ptr %122, i64 %126
  %.not66146 = icmp eq i32 %125, 0
  br i1 %.not66146, label %._crit_edge149, label %.lr.ph148

.lr.ph148:                                        ; preds = %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit
  %128 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %206

137:                                              ; preds = %75
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %432

139:                                              ; preds = %111, %96, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %78
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %432

141:                                              ; preds = %.lr.ph144, %161
  %.064143 = phi ptr [ %114, %.lr.ph144 ], [ %168, %161 ]
  %142 = load ptr, ptr %.064143, align 8, !tbaa !141
  %143 = load ptr, ptr %2, align 8, !tbaa !159
  %144 = load ptr, ptr %10, align 8, !tbaa !148
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZN15ast_translationclI3varEEPT_PKS2_.exit, label %146

146:                                              ; preds = %141
  %147 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %142)
          to label %_ZN15ast_translationclI3varEEPT_PKS2_.exit unwind label %169

_ZN15ast_translationclI3varEEPT_PKS2_.exit:       ; preds = %141, %146
  %.0.i.i92 = phi ptr [ %142, %141 ], [ %147, %146 ]
  %.not.i.i.i.i94 = icmp eq ptr %.0.i.i92, null
  br i1 %.not.i.i.i.i94, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %148

148:                                              ; preds = %_ZN15ast_translationclI3varEEPT_PKS2_.exit
  %149 = getelementptr inbounds nuw i8, ptr %.0.i.i92, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !21
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 4, !tbaa !21
  br label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %148, %_ZN15ast_translationclI3varEEPT_PKS2_.exit
  %152 = load ptr, ptr %120, align 8, !tbaa !140
  %153 = icmp eq ptr %152, null
  br i1 %153, label %160, label %154

154:                                              ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %155 = getelementptr inbounds i8, ptr %152, i64 -4
  %156 = load i32, ptr %155, align 4, !tbaa !17
  %157 = getelementptr inbounds i8, ptr %152, i64 -8
  %158 = load i32, ptr %157, align 4, !tbaa !17
  %159 = icmp eq i32 %156, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %154, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3varLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %.noexc98 unwind label %169

.noexc98:                                         ; preds = %160
  %.pre.i.i95 = load ptr, ptr %120, align 8, !tbaa !140
  %.phi.trans.insert.i.i96 = getelementptr inbounds i8, ptr %.pre.i.i95, i64 -4
  %.pre2.i.i97 = load i32, ptr %.phi.trans.insert.i.i96, align 4, !tbaa !17
  br label %161

161:                                              ; preds = %.noexc98, %154
  %162 = phi i32 [ %.pre2.i.i97, %.noexc98 ], [ %156, %154 ]
  %163 = phi ptr [ %.pre.i.i95, %.noexc98 ], [ %152, %154 ]
  %164 = getelementptr inbounds i8, ptr %163, i64 -4
  %165 = zext i32 %162 to i64
  %166 = getelementptr inbounds nuw ptr, ptr %163, i64 %165
  store ptr %.0.i.i92, ptr %166, align 8, !tbaa !141
  %167 = add i32 %162, 1
  store i32 %167, ptr %164, align 4, !tbaa !17
  %168 = getelementptr inbounds nuw i8, ptr %.064143, i64 8
  %.not65 = icmp eq ptr %168, %119
  br i1 %.not65, label %._crit_edge145, label %141

169:                                              ; preds = %160, %146
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %432

._crit_edge149.loopexit:                          ; preds = %422
  %.pre153 = load ptr, ptr %7, align 8, !tbaa !122
  br label %._crit_edge149

._crit_edge149:                                   ; preds = %._crit_edge145, %._crit_edge149.loopexit, %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit
  %171 = phi ptr [ %.pre153, %._crit_edge149.loopexit ], [ %21, %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit ], [ %21, %._crit_edge145 ]
  %.not.i.i99 = icmp eq ptr %171, null
  br i1 %.not.i.i99, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit, label %172

172:                                              ; preds = %._crit_edge149
  %173 = load ptr, ptr %22, align 8, !tbaa !145
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %175 = load i32, ptr %174, align 4, !tbaa !21
  %176 = add i32 %175, -1
  store i32 %176, ptr %174, align 4, !tbaa !21
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit

178:                                              ; preds = %172
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %173, ptr noundef nonnull %171)
          to label %_ZN7obj_refI4sort11ast_managerED2Ev.exit unwind label %179

179:                                              ; preds = %178
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #24
  unreachable

_ZN7obj_refI4sort11ast_managerED2Ev.exit:         ; preds = %._crit_edge149, %172, %178
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  %182 = load ptr, ptr %13, align 8, !tbaa !42
  %183 = icmp eq ptr %182, null
  br i1 %183, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4sort11ast_managerED2Ev.exit
  %184 = getelementptr inbounds i8, ptr %182, i64 -4
  %185 = load i32, ptr %184, align 4, !tbaa !17
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw ptr, ptr %182, i64 %186
  %.not.i100 = icmp eq i32 %185, 0
  br i1 %.not.i100, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %196, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %182, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %188 = load ptr, ptr %.06.i.i, align 8, !tbaa !120
  %189 = load ptr, ptr %6, align 8, !tbaa !146
  %.not.i.i.i.i.i = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %190

190:                                              ; preds = %.lr.ph.i.i
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %192 = load i32, ptr %191, align 4, !tbaa !21
  %193 = add i32 %192, -1
  store i32 %193, ptr %191, align 4, !tbaa !21
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

195:                                              ; preds = %190
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %189, ptr noundef nonnull %188)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %203

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %195, %190, %.lr.ph.i.i
  %196 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %197 = icmp ult ptr %196, %187
  br i1 %197, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !147

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !42
  %.not.i.i.i101 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i101, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %198 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %182, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %199 = getelementptr inbounds i8, ptr %198, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %199)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %200

200:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #24
  unreachable

203:                                              ; preds = %195
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #24
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4sort11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  ret ptr %81

206:                                              ; preds = %.lr.ph148, %422
  %.063147 = phi ptr [ %122, %.lr.ph148 ], [ %427, %422 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #23
  %207 = load ptr, ptr %10, align 8, !tbaa !148
  store ptr null, ptr %8, align 8, !tbaa !3
  store ptr %207, ptr %129, align 8, !tbaa !10
  %208 = ptrtoint ptr %207 to i64
  store i64 %208, ptr %130, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, i8 0, i64 16, i1 false)
  store ptr %207, ptr %132, align 8, !tbaa !10
  store ptr null, ptr %133, align 8, !tbaa !27
  store i8 0, ptr %134, align 8, !tbaa !34
  %209 = load ptr, ptr %128, align 8, !tbaa !138
  %210 = icmp eq ptr %209, null
  br i1 %210, label %217, label %211

211:                                              ; preds = %206
  %212 = getelementptr inbounds i8, ptr %209, i64 -4
  %213 = load i32, ptr %212, align 4, !tbaa !17
  %214 = getelementptr inbounds i8, ptr %209, i64 -8
  %215 = load i32, ptr %214, align 4, !tbaa !17
  %216 = icmp eq i32 %213, %215
  br i1 %216, label %217, label %218

217:                                              ; preds = %211, %206
  invoke void @_ZN6vectorIN6recfun8case_defELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %128)
          to label %.noexc103 unwind label %428

.noexc103:                                        ; preds = %217
  %.pre.i102 = load ptr, ptr %128, align 8, !tbaa !138
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i102, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !17
  %.pre150 = load ptr, ptr %129, align 8, !tbaa !114
  br label %218

218:                                              ; preds = %.noexc103, %211
  %219 = phi ptr [ %.pre150, %.noexc103 ], [ %207, %211 ]
  %220 = phi i32 [ %.pre2.i, %.noexc103 ], [ %213, %211 ]
  %221 = phi ptr [ %.pre.i102, %.noexc103 ], [ %209, %211 ]
  %222 = zext i32 %220 to i64
  %223 = getelementptr inbounds nuw %"class.recfun::case_def", ptr %221, i64 %222
  store ptr null, ptr %223, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store ptr %219, ptr %224, align 8, !tbaa !10
  %225 = load ptr, ptr %8, align 8, !tbaa !171
  store ptr %225, ptr %223, align 8, !tbaa !171
  store ptr null, ptr %8, align 8, !tbaa !171
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %227 = load i64, ptr %130, align 8, !tbaa !10
  store i64 %227, ptr %226, align 8, !tbaa !10
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 24
  store ptr null, ptr %228, align 8, !tbaa !13
  %229 = load ptr, ptr %131, align 8, !tbaa !172
  store ptr %229, ptr %228, align 8, !tbaa !172
  store ptr null, ptr %131, align 8, !tbaa !172
  %230 = getelementptr inbounds nuw i8, ptr %223, i64 32
  store ptr null, ptr %230, align 8, !tbaa !25
  %231 = getelementptr inbounds nuw i8, ptr %223, i64 40
  %232 = load ptr, ptr %132, align 8, !tbaa !117
  store ptr %232, ptr %231, align 8, !tbaa !10
  %233 = load ptr, ptr %135, align 8, !tbaa !19
  store ptr %233, ptr %230, align 8, !tbaa !19
  store ptr null, ptr %135, align 8, !tbaa !19
  %234 = getelementptr inbounds nuw i8, ptr %223, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %234, ptr noundef nonnull align 8 dereferenceable(9) %133, i64 9, i1 false)
  %235 = load ptr, ptr %128, align 8, !tbaa !138
  %236 = getelementptr inbounds i8, ptr %235, i64 -4
  %237 = load i32, ptr %236, align 4, !tbaa !17
  %238 = add i32 %237, 1
  store i32 %238, ptr %236, align 4, !tbaa !17
  call void @_ZN6recfun8case_defD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %8) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #23
  %239 = load ptr, ptr %128, align 8, !tbaa !138
  %240 = icmp eq ptr %239, null
  br i1 %240, label %246, label %241

241:                                              ; preds = %218
  %242 = getelementptr inbounds i8, ptr %239, i64 -4
  %243 = load i32, ptr %242, align 4, !tbaa !17
  %244 = add i32 %243, -1
  %245 = zext i32 %244 to i64
  br label %246

246:                                              ; preds = %241, %218
  %.0.i.i104 = phi i64 [ %245, %241 ], [ 4294967295, %218 ]
  %247 = getelementptr inbounds nuw %"class.recfun::case_def", ptr %239, i64 %.0.i.i104
  %248 = load ptr, ptr %.063147, align 8, !tbaa !3
  %249 = load ptr, ptr %2, align 8, !tbaa !159
  %250 = load ptr, ptr %10, align 8, !tbaa !148
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit, label %252

252:                                              ; preds = %246
  %253 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %248)
          to label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit unwind label %430

_ZN15ast_translationclI9func_declEEPT_PKS2_.exit: ; preds = %246, %252
  %.0.i.i105 = phi ptr [ %248, %246 ], [ %253, %252 ]
  %.not.i107 = icmp eq ptr %.0.i.i105, null
  br i1 %.not.i107, label %257, label %_ZN11ast_manager7inc_refEP3ast.exit.i108

_ZN11ast_manager7inc_refEP3ast.exit.i108:         ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit
  %254 = getelementptr inbounds nuw i8, ptr %.0.i.i105, i64 8
  %255 = load i32, ptr %254, align 4, !tbaa !21
  %256 = add i32 %255, 1
  store i32 %256, ptr %254, align 4, !tbaa !21
  br label %257

257:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i108, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit
  %258 = load ptr, ptr %247, align 8, !tbaa !3
  %.not.i4.i109 = icmp eq ptr %258, null
  br i1 %.not.i4.i109, label %267, label %259

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !114
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %263 = load i32, ptr %262, align 4, !tbaa !21
  %264 = add i32 %263, -1
  store i32 %264, ptr %262, align 4, !tbaa !21
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %259
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %261, ptr noundef nonnull %258)
          to label %267 unwind label %430

267:                                              ; preds = %259, %257, %266
  store ptr %.0.i.i105, ptr %247, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %268 = load ptr, ptr %10, align 8, !tbaa !148, !noalias !173
  %269 = ptrtoint ptr %268 to i64
  store i64 %269, ptr %9, align 8, !tbaa !10, !alias.scope !173
  store ptr null, ptr %136, align 8, !tbaa !13, !alias.scope !173
  %270 = getelementptr inbounds nuw i8, ptr %.063147, i64 24
  %271 = load ptr, ptr %270, align 8, !tbaa !13, !noalias !173
  %272 = icmp eq ptr %271, null
  br i1 %272, label %_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i: ; preds = %267
  %273 = getelementptr inbounds i8, ptr %271, i64 -4
  %274 = load i32, ptr %273, align 4, !tbaa !17, !noalias !173
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw ptr, ptr %271, i64 %275
  %.not12.i = icmp eq i32 %274, 0
  br i1 %.not12.i, label %_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %340
  %277 = phi ptr [ %341, %340 ], [ null, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i ]
  %.013.i = phi ptr [ %347, %340 ], [ %271, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i ]
  %278 = load ptr, ptr %.013.i, align 8, !tbaa !19
  %279 = load ptr, ptr %2, align 8, !tbaa !159, !noalias !173
  %280 = load ptr, ptr %10, align 8, !tbaa !148, !noalias !173
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %_ZN15ast_translation9translateI4exprEEPT_PKS2_.exit.i, label %282

282:                                              ; preds = %.lr.ph.i
  %283 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %278)
          to label %_ZN15ast_translation9translateI4exprEEPT_PKS2_.exit.i unwind label %348

_ZN15ast_translation9translateI4exprEEPT_PKS2_.exit.i: ; preds = %282, %.lr.ph.i
  %.0.i.i111 = phi ptr [ %278, %.lr.ph.i ], [ %283, %282 ]
  %.not.i.i.i.i.i112 = icmp eq ptr %.0.i.i111, null
  br i1 %.not.i.i.i.i.i112, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %284

284:                                              ; preds = %_ZN15ast_translation9translateI4exprEEPT_PKS2_.exit.i
  %285 = getelementptr inbounds nuw i8, ptr %.0.i.i111, i64 8
  %286 = load i32, ptr %285, align 4, !tbaa !21
  %287 = add i32 %286, 1
  store i32 %287, ptr %285, align 4, !tbaa !21
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %284, %_ZN15ast_translation9translateI4exprEEPT_PKS2_.exit.i
  %288 = icmp eq ptr %277, null
  br i1 %288, label %295, label %289

289:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %290 = getelementptr inbounds i8, ptr %277, i64 -4
  %291 = load i32, ptr %290, align 4, !tbaa !17
  %292 = getelementptr inbounds i8, ptr %277, i64 -8
  %293 = load i32, ptr %292, align 4, !tbaa !17
  %294 = icmp eq i32 %291, %293
  br i1 %294, label %299, label %340

295:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %296 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc132 unwind label %348

.noexc132:                                        ; preds = %295
  store i32 2, ptr %296, align 4, !tbaa !17
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 4
  store i32 0, ptr %297, align 4, !tbaa !17
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store ptr %298, ptr %136, align 8, !tbaa !13
  br label %.noexc11.i

299:                                              ; preds = %289
  %300 = mul i32 %291, 3
  %301 = add i32 %300, 1
  %302 = lshr i32 %301, 1
  %303 = shl i32 %302, 3
  %304 = add i32 %303, 8
  %.not.i129 = icmp ugt i32 %302, %291
  br i1 %.not.i129, label %305, label %308

305:                                              ; preds = %299
  %306 = shl i32 %291, 3
  %307 = add i32 %306, 8
  %.not27.i = icmp ugt i32 %304, %307
  br i1 %.not27.i, label %335, label %308

308:                                              ; preds = %305, %299
  %309 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %310 unwind label %333

310:                                              ; preds = %308
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %309, align 8, !tbaa !166
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 24
  store ptr %312, ptr %311, align 8, !tbaa !176
  %313 = load ptr, ptr %4, align 8, !tbaa !178
  %314 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %315 = icmp eq ptr %313, %314
  br i1 %315, label %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

316:                                              ; preds = %310
  %317 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %318 = load i64, ptr %317, align 8, !tbaa !180
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  %320 = add nuw nsw i64 %318, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %312, ptr noundef nonnull align 8 dereferenceable(1) %314, i64 %320, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %310
  store ptr %313, ptr %311, align 8, !tbaa !178
  %321 = load i64, ptr %314, align 8, !tbaa !181
  store i64 %321, ptr %312, align 8, !tbaa !181
  %.phi.trans.insert.i130 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i131 = load i64, ptr %.phi.trans.insert.i130, align 8, !tbaa !180
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %316
  %322 = phi i64 [ %318, %316 ], [ %.pre.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %323 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %309, i64 16
  store i64 %322, ptr %324, align 8, !tbaa !180
  store ptr %314, ptr %4, align 8, !tbaa !178
  store i64 0, ptr %323, align 8, !tbaa !180
  store i8 0, ptr %314, align 8, !tbaa !181
  invoke void @__cxa_throw(ptr nonnull %309, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %339 unwind label %325

325:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = load ptr, ptr %4, align 8, !tbaa !178
  %328 = icmp eq ptr %327, %314
  br i1 %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %325
  %329 = load i64, ptr %323, align 8, !tbaa !180
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %325
  %331 = load i64, ptr %314, align 8, !tbaa !181
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %332) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %.body133

333:                                              ; preds = %308
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @__cxa_free_exception(ptr %309) #23
  br label %.body133

335:                                              ; preds = %305
  %336 = zext i32 %304 to i64
  %337 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %292, i64 noundef %336)
          to label %.noexc135 unwind label %348

.noexc135:                                        ; preds = %335
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  store ptr %338, ptr %136, align 8, !tbaa !13
  store i32 %302, ptr %337, align 4, !tbaa !17
  br label %.noexc11.i

339:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc11.i:                                       ; preds = %.noexc135, %.noexc132
  %.pre.i.i.i = phi ptr [ %338, %.noexc135 ], [ %298, %.noexc132 ]
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !17
  br label %340

340:                                              ; preds = %.noexc11.i, %289
  %341 = phi ptr [ %.pre.i.i.i, %.noexc11.i ], [ %277, %289 ]
  %342 = phi i32 [ %.pre2.i.i.i, %.noexc11.i ], [ %291, %289 ]
  %343 = getelementptr inbounds i8, ptr %341, i64 -4
  %344 = zext i32 %342 to i64
  %345 = getelementptr inbounds nuw ptr, ptr %341, i64 %344
  store ptr %.0.i.i111, ptr %345, align 8, !tbaa !19
  %346 = add i32 %342, 1
  store i32 %346, ptr %343, align 4, !tbaa !17
  %347 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %.not.i113 = icmp eq ptr %347, %276
  br i1 %.not.i113, label %_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_.exit, label %.lr.ph.i

348:                                              ; preds = %335, %295, %282
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %.body133

.body133:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %333, %348
  %eh.lpad-body134 = phi { ptr, i32 } [ %349, %348 ], [ %326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %334, %333 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  br label %432

_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_.exit: ; preds = %340, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %267
  %350 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %.not.i136 = icmp eq ptr %350, %9
  br i1 %.not.i136, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit, label %351

351:                                              ; preds = %_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_.exit
  %352 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %353 = load ptr, ptr %352, align 8, !tbaa !13
  %354 = icmp eq ptr %353, null
  br i1 %354, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %351
  %355 = getelementptr inbounds i8, ptr %353, i64 -4
  %356 = load i32, ptr %355, align 4, !tbaa !17
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds nuw ptr, ptr %353, i64 %357
  %.not.i.i137 = icmp eq i32 %356, 0
  br i1 %.not.i.i137, label %369, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %367, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %353, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %359 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !19
  %360 = load ptr, ptr %350, align 8, !tbaa !11
  %.not.i.i.i.i.i.i = icmp eq ptr %359, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %361

361:                                              ; preds = %.lr.ph.i.i.i
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %363 = load i32, ptr %362, align 4, !tbaa !21
  %364 = add i32 %363, -1
  store i32 %364, ptr %362, align 4, !tbaa !21
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

366:                                              ; preds = %361
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %360, ptr noundef nonnull %359)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %377

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %366, %361, %.lr.ph.i.i.i
  %367 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %368 = icmp ult ptr %367, %358
  br i1 %368, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !118

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i138 = load ptr, ptr %352, align 8, !tbaa !13
  %.not.i.i.i139 = icmp eq ptr %.pre.i.i138, null
  br i1 %.not.i.i.i139, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit.thread, label %369

369:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %370 = phi ptr [ %.pre.i.i138, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %353, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %371 = getelementptr inbounds i8, ptr %370, i64 -4
  store i32 0, ptr %371, align 4, !tbaa !17
  %372 = getelementptr inbounds i8, ptr %370, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %372)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit.thread unwind label %374

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit.thread: ; preds = %369, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %351
  %373 = load ptr, ptr %136, align 8, !tbaa !172
  store ptr %373, ptr %352, align 8, !tbaa !172
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit

374:                                              ; preds = %369
  %375 = landingpad { ptr, i32 }
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  call void @__clang_call_terminate(ptr %376) #24
  unreachable

377:                                              ; preds = %366
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit: ; preds = %_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_.exit
  %.pr = load ptr, ptr %136, align 8, !tbaa !13
  %380 = icmp eq ptr %.pr, null
  br i1 %380, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit
  %381 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %382 = load i32, ptr %381, align 4, !tbaa !17
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds nuw ptr, ptr %.pr, i64 %383
  %.not.i114 = icmp eq i32 %382, 0
  br i1 %.not.i114, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i115.preheader

.lr.ph.i.i115.preheader:                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %.pre152 = load ptr, ptr %9, align 8, !tbaa !11
  br label %.lr.ph.i.i115

.lr.ph.i.i115:                                    ; preds = %.lr.ph.i.i115.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i116 = phi ptr [ %392, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %.pr, %.lr.ph.i.i115.preheader ]
  %385 = load ptr, ptr %.06.i.i116, align 8, !tbaa !19
  %.not.i.i.i.i.i117 = icmp eq ptr %385, null
  br i1 %.not.i.i.i.i.i117, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %386

386:                                              ; preds = %.lr.ph.i.i115
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %388 = load i32, ptr %387, align 4, !tbaa !21
  %389 = add i32 %388, -1
  store i32 %389, ptr %387, align 4, !tbaa !21
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

391:                                              ; preds = %386
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre152, ptr noundef nonnull %385)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %398

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %391, %386, %.lr.ph.i.i115
  %392 = getelementptr inbounds nuw i8, ptr %.06.i.i116, i64 8
  %393 = icmp ult ptr %392, %384
  br i1 %393, label %.lr.ph.i.i115, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, !llvm.loop !118

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %394 = getelementptr inbounds i8, ptr %.pr, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %394)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %395

395:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %396 = landingpad { ptr, i32 }
          catch ptr null
  %397 = extractvalue { ptr, i32 } %396, 0
  call void @__clang_call_terminate(ptr %397) #24
  unreachable

398:                                              ; preds = %391
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = extractvalue { ptr, i32 } %399, 0
  call void @__clang_call_terminate(ptr %400) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit.thread, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  %401 = getelementptr inbounds nuw i8, ptr %.063147, i64 32
  %402 = load ptr, ptr %401, align 8, !tbaa !25
  %403 = load ptr, ptr %2, align 8, !tbaa !159
  %404 = load ptr, ptr %10, align 8, !tbaa !148
  %405 = icmp eq ptr %403, %404
  br i1 %405, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit123, label %406

406:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %407 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %402)
          to label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit123 unwind label %430

_ZN15ast_translationclI4exprEEPT_PKS2_.exit123:   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %406
  %.0.i.i121 = phi ptr [ %402, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ %407, %406 ]
  %408 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %.not.i124 = icmp eq ptr %.0.i.i121, null
  br i1 %.not.i124, label %412, label %_ZN11ast_manager7inc_refEP3ast.exit.i125

_ZN11ast_manager7inc_refEP3ast.exit.i125:         ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit123
  %409 = getelementptr inbounds nuw i8, ptr %.0.i.i121, i64 8
  %410 = load i32, ptr %409, align 4, !tbaa !21
  %411 = add i32 %410, 1
  store i32 %411, ptr %409, align 4, !tbaa !21
  br label %412

412:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i125, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit123
  %413 = load ptr, ptr %408, align 8, !tbaa !25
  %.not.i4.i126 = icmp eq ptr %413, null
  br i1 %.not.i4.i126, label %422, label %414

414:                                              ; preds = %412
  %415 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %416 = load ptr, ptr %415, align 8, !tbaa !117
  %417 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %418 = load i32, ptr %417, align 4, !tbaa !21
  %419 = add i32 %418, -1
  store i32 %419, ptr %417, align 4, !tbaa !21
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %422

421:                                              ; preds = %414
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %416, ptr noundef nonnull %413)
          to label %422 unwind label %430

422:                                              ; preds = %414, %412, %421
  store ptr %.0.i.i121, ptr %408, align 8, !tbaa !25
  %423 = getelementptr inbounds nuw i8, ptr %247, i64 48
  store ptr %81, ptr %423, align 8, !tbaa !27
  %424 = getelementptr inbounds nuw i8, ptr %.063147, i64 56
  %425 = load i8, ptr %424, align 8, !tbaa !34, !range !182, !noundef !183
  %426 = getelementptr inbounds nuw i8, ptr %247, i64 56
  store i8 %425, ptr %426, align 8, !tbaa !34
  %427 = getelementptr inbounds nuw i8, ptr %.063147, i64 64
  %.not66 = icmp eq ptr %427, %127
  br i1 %.not66, label %._crit_edge149.loopexit, label %206

428:                                              ; preds = %217
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6recfun8case_defD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %8) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #23
  br label %432

430:                                              ; preds = %421, %406, %266, %252
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %432

432:                                              ; preds = %137, %428, %.body133, %430, %169, %139, %63
  %.pn76.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %138, %137 ], [ %140, %139 ], [ %170, %169 ], [ %429, %428 ], [ %431, %430 ], [ %eh.lpad-body134, %.body133 ]
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %433

433:                                              ; preds = %432, %34
  %.pn76.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn, %432 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  resume { ptr, i32 } %.pn76.pn.pn.pn
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6recfun8case_defD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !21
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

11:                                               ; preds = %4
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %3)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %1, %4, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %17, i64 %21
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %31, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %23 = load ptr, ptr %.06.i.i, align 8, !tbaa !19
  %24 = load ptr, ptr %15, align 8, !tbaa !11
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !21
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !21
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

30:                                               ; preds = %25
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %38

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %30, %25, %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %32 = icmp ult ptr %31, %22
  br i1 %32, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !118

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %33 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %35

35:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #24
  unreachable

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %41 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i1 = icmp eq ptr %41, null
  br i1 %.not.i.i1, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %42

42:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !114
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !21
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 4, !tbaa !21
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

49:                                               ; preds = %42
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %41)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #24
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %42, %49
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6recfun4util12contains_defEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.def_find_p, align 8
  %4 = alloca %class.check_pred, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVZN6recfun4util12contains_defEP4exprE10def_find_p, i64 16), ptr %3, align 8, !tbaa !166
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #23
  %6 = load ptr, ptr %0, align 8, !tbaa !186
  store ptr %3, ptr %4, align 8, !tbaa !187
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %7, align 8, !tbaa !166
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %10, align 8, !tbaa !166
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %14 = ptrtoint ptr %6 to i64
  store i64 %14, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr null, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i8 0, ptr %16, align 8, !tbaa !189
  %17 = invoke noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %4, ptr noundef %1)
          to label %18 unwind label %19

18:                                               ; preds = %2
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %4) #23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  ret i1 %17

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %4) #23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  resume { ptr, i32 } %20
}

declare noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !19
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !21
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %17, %12, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !118

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %20 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %28, align 8, !tbaa !166
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !197
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %32

32:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #24
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %32, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !197
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN8ast_markD2Ev.exit, label %39

39:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
          to label %_ZN8ast_markD2Ev.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #24
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %43, align 8, !tbaa !166
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !197
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1, label %47

47:                                               ; preds = %_ZN8ast_markD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #24
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1: ; preds = %47, %_ZN8ast_markD2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !197
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN8ast_markD2Ev.exit2, label %54

54:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %52)
          to label %_ZN8ast_markD2Ev.exit2 unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #24
  unreachable

_ZN8ast_markD2Ev.exit2:                           ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1, %54
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6recfun3def12contains_defERNS_4utilEP4expr(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(109) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.def_find_p, align 8
  %5 = alloca %class.check_pred, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVZN6recfun4util12contains_defEP4exprE10def_find_p, i64 16), ptr %4, align 8, !tbaa !166
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #23
  %7 = load ptr, ptr %1, align 8, !tbaa !186
  store ptr %4, ptr %5, align 8, !tbaa !187
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %8, align 8, !tbaa !166
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %11, align 8, !tbaa !166
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %15 = ptrtoint ptr %7 to i64
  store i64 %15, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr null, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i8 0, ptr %17, align 8, !tbaa !189
  %18 = invoke noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %5, ptr noundef %2)
          to label %_ZN6recfun4util12contains_defEP4expr.exit unwind label %19

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %5) #23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  resume { ptr, i32 } %20

_ZN6recfun4util12contains_defEP4expr.exit:        ; preds = %3
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %5) #23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6recfun3def12contains_iteERNS_4utilEP4expr(ptr noundef nonnull align 8 dereferenceable(109) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.ite_find_p, align 8
  %5 = alloca %class.check_pred, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  %6 = load ptr, ptr %0, align 8, !tbaa !198
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVZN6recfun3def12contains_iteERNS_4utilEP4exprE10ite_find_p, i64 16), ptr %4, align 8, !tbaa !166
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %8, align 8, !tbaa !199
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %9, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #23
  store ptr %4, ptr %5, align 8, !tbaa !187
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %10, align 8, !tbaa !166
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %13, align 8, !tbaa !166
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %17 = ptrtoint ptr %6 to i64
  store i64 %17, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr null, ptr %18, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i8 0, ptr %19, align 8, !tbaa !189
  %20 = invoke noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %5, ptr noundef %2)
          to label %21 unwind label %22

21:                                               ; preds = %3
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %5) #23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  ret i1 %20

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %5) #23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6recfun3def8add_caseEjRK10ref_vectorI4expr11ast_managerEPS2_b(ptr noundef nonnull align 8 dereferenceable(109) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.recfun::case_def", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #23
  %7 = load ptr, ptr %0, align 8, !tbaa !198
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN6recfun8case_defC2ER11ast_manageriPNS_3defEjRK10ref_vectorI4sortS1_ERKS5_I4exprS1_EPSA_(ptr noundef nonnull align 8 dereferenceable(57) %6, ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef %9, ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3)
  %11 = zext i1 %4 to i8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 %11, ptr %12, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN6recfun8case_defELb1EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(57) %6)
          to label %15 unwind label %16

15:                                               ; preds = %5
  call void @_ZN6recfun8case_defD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %6) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #23
  ret void

16:                                               ; preds = %5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6recfun8case_defD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %6) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #23
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN6recfun8case_defELb1EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !138
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5, %2
  tail call void @_ZN6vectorIN6recfun8case_defELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !138
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre2 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !17
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %.pre2, %11 ], [ %7, %5 ]
  %14 = phi ptr [ %.pre, %11 ], [ %3, %5 ]
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw %"class.recfun::case_def", ptr %14, i64 %15
  %17 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %17, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !114
  store ptr %20, ptr %18, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI9func_decl11ast_managerEC2ERKS2_.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !21
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !21
  br label %_ZN7obj_refI9func_decl11ast_managerEC2ERKS2_.exit.i

_ZN7obj_refI9func_decl11ast_managerEC2ERKS2_.exit.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %12
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = ptrtoint ptr %26 to i64
  store i64 %27, ptr %24, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %28, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %30

30:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i, %_ZN7obj_refI9func_decl11ast_managerEC2ERKS2_.exit.i
  %31 = phi ptr [ %54, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ null, %_ZN7obj_refI9func_decl11ast_managerEC2ERKS2_.exit.i ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ 0, %_ZN7obj_refI9func_decl11ast_managerEC2ERKS2_.exit.i ]
  %32 = load ptr, ptr %29, align 8, !tbaa !13
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %32, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !17
  %37 = zext i32 %36 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i: ; preds = %34, %30
  %.0.i.i.i.i.i = phi i64 [ %37, %34 ], [ 0, %30 ]
  %38 = icmp samesign ult i64 %indvars.iv.i.i.i, %.0.i.i.i.i.i
  br i1 %38, label %39, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.i

39:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %40 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv.i.i.i
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %.not.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !21
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %42, %39
  %46 = icmp eq ptr %31, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %48 = getelementptr inbounds i8, ptr %31, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !17
  %50 = getelementptr inbounds i8, ptr %31, i64 -8
  %51 = load i32, ptr %50, align 4, !tbaa !17
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

53:                                               ; preds = %47, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %.noexc.i.i unwind label %.body.i

.noexc.i.i:                                       ; preds = %53
  %.pre.i.i.i.i.i = load ptr, ptr %28, align 8, !tbaa !13
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 4, !tbaa !17
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i: ; preds = %.noexc.i.i, %47
  %54 = phi ptr [ %.pre.i.i.i.i.i, %.noexc.i.i ], [ %31, %47 ]
  %55 = phi i32 [ %.pre2.i.i.i.i.i, %.noexc.i.i ], [ %49, %47 ]
  %56 = getelementptr inbounds i8, ptr %54, i64 -4
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %54, i64 %57
  store ptr %41, ptr %58, align 8, !tbaa !19
  %59 = add i32 %55, 1
  store i32 %59, ptr %56, align 4, !tbaa !17
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  br label %30, !llvm.loop !23

.body.i:                                          ; preds = %53
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #23
  tail call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %16) #23
  resume { ptr, i32 } %60

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.i: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  store ptr %63, ptr %61, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !117
  store ptr %66, ptr %64, align 8, !tbaa !10
  %.not.i.i8.i = icmp eq ptr %63, null
  br i1 %.not.i.i8.i, label %_ZN6recfun8case_defC2ERKS0_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i9.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i9.i:       ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !21
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !21
  br label %_ZN6recfun8case_defC2ERKS0_.exit

_ZN6recfun8case_defC2ERKS0_.exit:                 ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i9.i
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %70, ptr noundef nonnull align 8 dereferenceable(9) %71, i64 9, i1 false)
  %72 = load ptr, ptr %0, align 8, !tbaa !138
  %73 = getelementptr inbounds i8, ptr %72, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !17
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !17
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6recfun3def13compute_casesERNS_4utilERNS_7replaceERNS_17is_immediate_predEbjPKP3varP4expr(ptr noundef nonnull align 8 dereferenceable(109) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef %7) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.recfun::case_def", align 8
  %12 = alloca %class.obj_ref.0, align 8
  %13 = alloca %class.obj_ref.0, align 8
  %14 = alloca %struct.ite_find_p, align 8
  %15 = alloca %class.check_pred, align 8
  %16 = alloca %struct.def_find_p, align 8
  %17 = alloca %class.check_pred, align 8
  %18 = alloca %struct.def_find_p, align 8
  %19 = alloca %class.check_pred, align 8
  %20 = alloca %struct.def_find_p, align 8
  %21 = alloca %class.check_pred, align 8
  %22 = alloca %"class.recfun::case_def", align 8
  %23 = alloca %struct.ite_find_p, align 8
  %24 = alloca %class.check_pred, align 8
  %25 = alloca %class.subterms, align 8
  %26 = alloca %"class.subterms::iterator", align 8
  %27 = alloca %"class.subterms::iterator", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %class.ref_vector, align 8
  %31 = alloca %"class.recfun::case_state", align 8
  %32 = alloca %class.obj_ref.0, align 8
  %33 = alloca %class.obj_ref.0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !138
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZNK6vectorIN6recfun8case_defELb1EjE5emptyEv.exit.thread, label %_ZNK6vectorIN6recfun8case_defELb1EjE5emptyEv.exit

_ZNK6vectorIN6recfun8case_defELb1EjE5emptyEv.exit: ; preds = %8
  %37 = getelementptr inbounds i8, ptr %35, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !17
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZNK6vectorIN6recfun8case_defELb1EjE5emptyEv.exit.thread, label %40

40:                                               ; preds = %_ZNK6vectorIN6recfun8case_defELb1EjE5emptyEv.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 241, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZNK6vectorIN6recfun8case_defELb1EjE5emptyEv.exit.thread

_ZNK6vectorIN6recfun8case_defELb1EjE5emptyEv.exit.thread: ; preds = %8, %40, %_ZNK6vectorIN6recfun8case_defELb1EjE5emptyEv.exit
  br i1 %4, label %124, label %41

41:                                               ; preds = %_ZNK6vectorIN6recfun8case_defELb1EjE5emptyEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #23
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZN8subtermsC1ERK7obj_refI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(16) %42, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %26) #23
  invoke void @_ZNK8subterms5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.subterms::iterator") align 8 %26, ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %43 unwind label %75

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %27) #23
  invoke void @_ZNK8subterms3endEv(ptr dead_on_unwind nonnull writable sret(%"class.subterms::iterator") align 8 %27, ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %.preheader313 unwind label %77

.preheader313:                                    ; preds = %43, %_Z9is_lambdaPK3ast.exit.thread
  %44 = invoke noundef zeroext i1 @_ZNK8subterms8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %45 unwind label %79

45:                                               ; preds = %.preheader313
  br i1 %44, label %81, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !197
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i, label %50

50:                                               ; preds = %46
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #24
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i: ; preds = %50, %46
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZN8subterms8iteratorD2Ev.exit, label %56

56:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i
  %57 = getelementptr inbounds i8, ptr %55, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %57)
          to label %_ZN8subterms8iteratorD2Ev.exit unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #24
  unreachable

_ZN8subterms8iteratorD2Ev.exit:                   ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i, %56
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27) #23
  %61 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !197
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i96, label %64

64:                                               ; preds = %_ZN8subterms8iteratorD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i96 unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #24
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i96: ; preds = %64, %_ZN8subterms8iteratorD2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !13
  %.not.i.i.i97 = icmp eq ptr %69, null
  br i1 %.not.i.i.i97, label %_ZN8subterms8iteratorD2Ev.exit98, label %70

70:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i96
  %71 = getelementptr inbounds i8, ptr %69, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
          to label %_ZN8subterms8iteratorD2Ev.exit98 unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #24
  unreachable

_ZN8subterms8iteratorD2Ev.exit98:                 ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i96, %70
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26) #23
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #23
  br label %124

75:                                               ; preds = %41
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %123

77:                                               ; preds = %43
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %122

79:                                               ; preds = %_Z9is_lambdaPK3ast.exit.thread, %.preheader313
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %121

81:                                               ; preds = %45
  %82 = invoke noundef ptr @_ZN8subterms8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %83 unwind label %108

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 65535
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %_Z9is_lambdaPK3ast.exit, label %_Z9is_lambdaPK3ast.exit.thread

_Z9is_lambdaPK3ast.exit:                          ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %89 = load i32, ptr %88, align 8, !tbaa !200
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %_Z9is_lambdaPK3ast.exit.thread

91:                                               ; preds = %_Z9is_lambdaPK3ast.exit
  %92 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %93 unwind label %118

93:                                               ; preds = %91
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %92, align 8, !tbaa !166
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store ptr %95, ptr %94, align 8, !tbaa !176
  %96 = load ptr, ptr %28, align 8, !tbaa !178
  %97 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !180
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  %103 = add nuw nsw i64 %101, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %95, ptr noundef nonnull align 8 dereferenceable(1) %97, i64 %103, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %93
  store ptr %96, ptr %94, align 8, !tbaa !178
  %104 = load i64, ptr %97, align 8, !tbaa !181
  store i64 %104, ptr %95, align 8, !tbaa !181
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !180
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %105 = phi i64 [ %101, %99 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %106 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i64 %105, ptr %107, align 8, !tbaa !180
  store ptr %97, ptr %28, align 8, !tbaa !178
  store i64 0, ptr %106, align 8, !tbaa !180
  store i8 0, ptr %97, align 8, !tbaa !181
  invoke void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %781 unwind label %110

108:                                              ; preds = %81
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %121

110:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %28, align 8, !tbaa !178
  %113 = icmp eq ptr %112, %97
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %110
  %114 = load i64, ptr %106, align 8, !tbaa !180
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %110
  %116 = load i64, ptr %97, align 8, !tbaa !181
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %117) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #23
  br label %121

118:                                              ; preds = %91
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #23
  call void @__cxa_free_exception(ptr %92) #23
  br label %121

_Z9is_lambdaPK3ast.exit.thread:                   ; preds = %83, %_Z9is_lambdaPK3ast.exit
  %120 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN8subterms8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %.preheader313 unwind label %79

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %108, %118, %79
  %.pn.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %119, %118 ], [ %109, %108 ], [ %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #23
  br label %122

122:                                              ; preds = %121, %77
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %121 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27) #23
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #23
  br label %123

123:                                              ; preds = %122, %75
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %122 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26) #23
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #23
  br label %780

124:                                              ; preds = %_ZN8subterms8iteratorD2Ev.exit98, %_ZNK6vectorIN6recfun8case_defELb1EjE5emptyEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #23
  %125 = load ptr, ptr %0, align 8, !tbaa !198
  %126 = ptrtoint ptr %125 to i64
  store i64 %126, ptr %30, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %127, align 8, !tbaa !13
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %wide.trip.count.i = zext i32 %5 to i64
  br label %129

129:                                              ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %130 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv.i
  %131 = load ptr, ptr %130, align 8, !tbaa !141
  %.not.i.i.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load i32, ptr %133, align 4, !tbaa !21
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 4, !tbaa !21
  br label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %132, %129
  %136 = load ptr, ptr %128, align 8, !tbaa !140
  %137 = icmp eq ptr %136, null
  br i1 %137, label %144, label %138

138:                                              ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %139 = getelementptr inbounds i8, ptr %136, i64 -4
  %140 = load i32, ptr %139, align 4, !tbaa !17
  %141 = getelementptr inbounds i8, ptr %136, i64 -8
  %142 = load i32, ptr %141, align 4, !tbaa !17
  %143 = icmp eq i32 %140, %142
  br i1 %143, label %144, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

144:                                              ; preds = %138, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP3varLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %128)
          to label %.noexc unwind label %.loopexit309

.noexc:                                           ; preds = %144
  %.pre.i.i.i = load ptr, ptr %128, align 8, !tbaa !140
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !17
  br label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %138
  %145 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %140, %138 ]
  %146 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %136, %138 ]
  %147 = getelementptr inbounds i8, ptr %146, i64 -4
  %148 = zext i32 %145 to i64
  %149 = getelementptr inbounds nuw ptr, ptr %146, i64 %148
  store ptr %131, ptr %149, align 8, !tbaa !141
  %150 = add i32 %145, 1
  store i32 %150, ptr %147, align 4, !tbaa !17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %129, !llvm.loop !204

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit: ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %124
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not.i100 = icmp eq ptr %7, null
  br i1 %.not.i100, label %155, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %153 = load i32, ptr %152, align 4, !tbaa !21
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !21
  br label %155

155:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit
  %156 = load ptr, ptr %151, align 8, !tbaa !25
  %.not.i4.i = icmp eq ptr %156, null
  br i1 %.not.i4.i, label %165, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %159 = load ptr, ptr %158, align 8, !tbaa !117
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %161 = load i32, ptr %160, align 4, !tbaa !21
  %162 = add i32 %161, -1
  store i32 %162, ptr %160, align 4, !tbaa !21
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %157
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %159, ptr noundef nonnull %156)
          to label %165 unwind label %.loopexit.split-lp310

165:                                              ; preds = %157, %155, %164
  store ptr %7, ptr %151, align 8, !tbaa !25
  %or.cond = or i1 %4, %.not.i
  %.pre456 = load ptr, ptr %0, align 8, !tbaa !198
  br i1 %or.cond, label %184, label %166

166:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVZN6recfun3def12contains_iteERNS_4utilEP4exprE10ite_find_p, i64 16), ptr %23, align 8, !tbaa !166
  %167 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.pre456, ptr %167, align 8, !tbaa !10
  %168 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %0, ptr %168, align 8, !tbaa !199
  %169 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %1, ptr %169, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %24) #23
  store ptr %23, ptr %24, align 8, !tbaa !187
  %170 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %170, align 8, !tbaa !166
  %171 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %171, i8 0, i64 16, i1 false)
  %172 = getelementptr inbounds nuw i8, ptr %24, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %172, i8 0, i64 16, i1 false)
  %173 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %173, align 8, !tbaa !166
  %174 = getelementptr inbounds nuw i8, ptr %24, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, i8 0, i64 16, i1 false)
  %175 = getelementptr inbounds nuw i8, ptr %24, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %175, i8 0, i64 16, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %177 = ptrtoint ptr %.pre456 to i64
  store i64 %177, ptr %176, align 8, !tbaa !10
  %178 = getelementptr inbounds nuw i8, ptr %24, i64 128
  store ptr null, ptr %178, align 8, !tbaa !13
  %179 = getelementptr inbounds nuw i8, ptr %24, i64 136
  store i8 0, ptr %179, align 8, !tbaa !189
  %180 = invoke noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %24, ptr noundef %7)
          to label %183 unwind label %181

181:                                              ; preds = %166
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %24) #23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %24) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #23
  br label %.body

183:                                              ; preds = %166
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %24) #23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %24) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #23
  br i1 %180, label %193, label %._crit_edge454

._crit_edge454:                                   ; preds = %183
  %.pre455 = load ptr, ptr %0, align 8, !tbaa !198
  br label %184

184:                                              ; preds = %._crit_edge454, %165
  %185 = phi ptr [ %.pre455, %._crit_edge454 ], [ %.pre456, %165 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22) #23
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %187 = load i32, ptr %186, align 8, !tbaa !124
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN6recfun8case_defC2ER11ast_manageriPNS_3defEjRK10ref_vectorI4sortS1_ERKS5_I4exprS1_EPSA_(ptr noundef nonnull align 8 dereferenceable(57) %22, ptr noundef nonnull align 8 dereferenceable(976) %185, i32 noundef %187, ptr noundef nonnull align 8 dereferenceable(109) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %188, ptr noundef nonnull readonly align 8 dereferenceable(16) %30, ptr noundef %7)
          to label %.noexc102 unwind label %.loopexit.split-lp310

.noexc102:                                        ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store i8 0, ptr %189, align 8, !tbaa !34
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN6recfun8case_defELb1EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(57) %22)
          to label %_ZN6recfun3def8add_caseEjRK10ref_vectorI4expr11ast_managerEPS2_b.exit unwind label %191

191:                                              ; preds = %.noexc102
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6recfun8case_defD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %22) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #23
  br label %.body

_ZN6recfun3def8add_caseEjRK10ref_vectorI4expr11ast_managerEPS2_b.exit: ; preds = %.noexc102
  call void @_ZN6recfun8case_defD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %22) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #23
  br label %724

.loopexit309:                                     ; preds = %144
  %lpad.loopexit311 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp310:                            ; preds = %164, %184
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

193:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %31) #23
  invoke void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %31)
          to label %194 unwind label %310

194:                                              ; preds = %193
  %195 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr null, ptr %195, align 8, !tbaa !205
  %196 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(48) %31, i64 noundef 16)
          to label %197 unwind label %312

197:                                              ; preds = %194
  store ptr %7, ptr %196, align 8, !tbaa !208
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store ptr null, ptr %198, align 8, !tbaa !211
  %199 = load ptr, ptr %195, align 8, !tbaa !205
  %200 = icmp eq ptr %199, null
  br i1 %200, label %207, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds i8, ptr %199, i64 -4
  %203 = load i32, ptr %202, align 4, !tbaa !17
  %204 = getelementptr inbounds i8, ptr %199, i64 -8
  %205 = load i32, ptr %204, align 4, !tbaa !17
  %206 = icmp eq i32 %203, %205
  br i1 %206, label %207, label %_ZNK6recfun10case_state5emptyEv.exit.lr.ph

207:                                              ; preds = %201, %197
  invoke void @_ZN6vectorIN6recfun6branchELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %195)
          to label %.noexc107 unwind label %312

.noexc107:                                        ; preds = %207
  %.pre.i.i = load ptr, ptr %195, align 8, !tbaa !205
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !17
  br label %_ZNK6recfun10case_state5emptyEv.exit.lr.ph

_ZNK6recfun10case_state5emptyEv.exit.lr.ph:       ; preds = %201, %.noexc107
  %208 = phi i32 [ %.pre2.i.i, %.noexc107 ], [ %203, %201 ]
  %209 = phi ptr [ %.pre.i.i, %.noexc107 ], [ %199, %201 ]
  %210 = zext i32 %208 to i64
  %211 = getelementptr inbounds nuw %"struct.recfun::branch", ptr %209, i64 %210
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %211, i8 0, i64 16, i1 false)
  %.sroa.5262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %211, i64 16
  store ptr %196, ptr %.sroa.5262.0..sroa_idx, align 8, !tbaa !212
  %212 = load ptr, ptr %195, align 8, !tbaa !205
  %213 = getelementptr inbounds i8, ptr %212, i64 -4
  %214 = load i32, ptr %213, align 4, !tbaa !17
  %215 = add i32 %214, 1
  store i32 %215, ptr %213, align 4, !tbaa !17
  %216 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %219 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %220 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %221 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %222 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %223 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %224 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %225 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %226 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %229 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %230 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %231 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %232 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %233 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %234 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %235 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %236 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %239 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %240 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %241 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %242 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %243 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %244 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %245 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %246 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %249 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %251 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %252 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %253 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %254 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %255 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %256 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %257 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %258 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %264 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %_ZNK6recfun10case_state5emptyEv.exit

_ZNK6recfun10case_state5emptyEv.exit:             ; preds = %_ZNK6recfun10case_state5emptyEv.exit.lr.ph, %716
  %265 = phi ptr [ %212, %_ZNK6recfun10case_state5emptyEv.exit.lr.ph ], [ %717, %716 ]
  %.069391 = phi i32 [ 0, %_ZNK6recfun10case_state5emptyEv.exit.lr.ph ], [ %.170, %716 ]
  %266 = getelementptr inbounds i8, ptr %265, i64 -4
  %267 = load i32, ptr %266, align 4, !tbaa !17
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %719, label %_ZN6recfun10case_state10pop_branchEv.exit

_ZN6recfun10case_state10pop_branchEv.exit:        ; preds = %_ZNK6recfun10case_state5emptyEv.exit
  %269 = add i32 %267, -1
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw %"struct.recfun::branch", ptr %265, i64 %270
  %.sroa.0251.0.copyload = load ptr, ptr %271, align 8, !tbaa !213
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %271, i64 8
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !215
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %271, i64 16
  %.sroa.12.0.copyload = load ptr, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !212
  store i32 %269, ptr %266, align 4, !tbaa !17, !noalias !217
  %.not385 = icmp eq ptr %.sroa.12.0.copyload, null
  br i1 %.not385, label %._crit_edge, label %.lr.ph388

.lr.ph388:                                        ; preds = %_ZN6recfun10case_state10pop_branchEv.exit, %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %.sroa.12.0387 = phi ptr [ %278, %_ZN6vectorIP4exprLb0EjED2Ev.exit ], [ %.sroa.12.0.copyload, %_ZN6recfun10case_state10pop_branchEv.exit ]
  %.sroa.7.0386 = phi ptr [ %.sroa.7.1326, %_ZN6vectorIP4exprLb0EjED2Ev.exit ], [ %.sroa.7.0.copyload, %_ZN6recfun10case_state10pop_branchEv.exit ]
  %272 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %273 unwind label %.body111.thread287

273:                                              ; preds = %.lr.ph388
  store i32 2, ptr %272, align 4, !tbaa !17
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %276 = load ptr, ptr %.sroa.12.0387, align 8, !tbaa !19
  store ptr %276, ptr %275, align 8, !tbaa !19
  store i32 1, ptr %274, align 4, !tbaa !17
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.12.0387, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !211
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %273, %.loopexit
  %.sroa.7.1384 = phi ptr [ %.sroa.7.0386, %273 ], [ %.sroa.7.2, %.loopexit ]
  %.sroa.0242.0383 = phi ptr [ %275, %273 ], [ %.sroa.0242.3, %.loopexit ]
  %279 = getelementptr inbounds i8, ptr %.sroa.0242.0383, i64 -4
  %280 = load i32, ptr %279, align 4, !tbaa !17
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %439, label %282

282:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %283 = add i32 %280, -1
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw ptr, ptr %.sroa.0242.0383, i64 %284
  %286 = load ptr, ptr %285, align 8, !tbaa !19
  store i32 %283, ptr %279, align 4, !tbaa !17
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %288 = load i32, ptr %287, align 4
  %289 = and i32 %288, 65535
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

291:                                              ; preds = %282
  %292 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %293 = load ptr, ptr %292, align 8, !tbaa !220
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %295 = load ptr, ptr %294, align 8, !tbaa !163
  %.not.i.i.i.i.i110 = icmp eq ptr %295, null
  br i1 %.not.i.i.i.i.i110, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %291
  %296 = load i32, ptr %295, align 8, !tbaa !110
  %297 = icmp eq i32 %296, 0
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %299 = load i32, ptr %298, align 4
  %300 = icmp eq i32 %299, 4
  %301 = select i1 %297, i1 %300, i1 false
  br i1 %301, label %302, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

302:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %303 = getelementptr inbounds nuw i8, ptr %286, i64 32
  %304 = load ptr, ptr %303, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVZN6recfun4util12contains_defEP4exprE10def_find_p, i64 16), ptr %20, align 8, !tbaa !166
  store ptr %1, ptr %216, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %21) #23
  %305 = load ptr, ptr %1, align 8, !tbaa !186
  store ptr %20, ptr %21, align 8, !tbaa !187
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %217, align 8, !tbaa !166
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %218, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %219, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %220, align 8, !tbaa !166
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %221, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %222, i8 0, i64 16, i1 false)
  %306 = ptrtoint ptr %305 to i64
  store i64 %306, ptr %223, align 8, !tbaa !10
  store ptr null, ptr %224, align 8, !tbaa !13
  store i8 0, ptr %225, align 8, !tbaa !189
  %307 = invoke noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %21, ptr noundef %304)
          to label %_ZN6recfun3def12contains_defERNS_4utilEP4expr.exit unwind label %308

308:                                              ; preds = %302
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %21) #23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %21) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #23
  br label %.body111.thread291

_ZN6recfun3def12contains_defERNS_4utilEP4expr.exit: ; preds = %302
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %21) #23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %21) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #23
  %.pre449 = load i32, ptr %287, align 4
  br label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

310:                                              ; preds = %193
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %755

312:                                              ; preds = %207, %194
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

.loopexit305:                                     ; preds = %573, %.noexc166, %577, %592
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body170

.loopexit.split-lp.loopexit:                      ; preds = %541
  %lpad.loopexit306 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %lpad.loopexit.split-lp307 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

.body111.thread287:                               ; preds = %.lr.ph388
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

315:                                              ; preds = %363
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %.body111.thread291

_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread: ; preds = %291, %282, %_ZNK11ast_manager6is_iteEPK4expr.exit.i, %_ZN6recfun3def12contains_defERNS_4utilEP4expr.exit
  %317 = phi i32 [ %288, %291 ], [ %288, %282 ], [ %288, %_ZNK11ast_manager6is_iteEPK4expr.exit.i ], [ %.pre449, %_ZN6recfun3def12contains_defERNS_4utilEP4expr.exit ]
  %318 = and i32 %317, 65535
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit115.thread

320:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread
  %321 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %322 = load ptr, ptr %321, align 8, !tbaa !220
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %324 = load ptr, ptr %323, align 8, !tbaa !163
  %.not.i.i.i.i.i113 = icmp eq ptr %324, null
  br i1 %.not.i.i.i.i.i113, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit115.thread, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i114

_ZNK11ast_manager6is_iteEPK4expr.exit.i114:       ; preds = %320
  %325 = load i32, ptr %324, align 8, !tbaa !110
  %326 = icmp eq i32 %325, 0
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %328 = load i32, ptr %327, align 4
  %329 = icmp eq i32 %328, 4
  %330 = select i1 %326, i1 %329, i1 false
  br i1 %330, label %331, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit115.thread

331:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i114
  %332 = getelementptr inbounds nuw i8, ptr %286, i64 40
  %333 = load ptr, ptr %332, align 8, !tbaa !19
  %334 = getelementptr inbounds nuw i8, ptr %286, i64 48
  %335 = load ptr, ptr %334, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVZN6recfun4util12contains_defEP4exprE10def_find_p, i64 16), ptr %18, align 8, !tbaa !166
  store ptr %1, ptr %226, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %19) #23
  %336 = load ptr, ptr %1, align 8, !tbaa !186
  store ptr %18, ptr %19, align 8, !tbaa !187
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %227, align 8, !tbaa !166
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %228, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %229, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %230, align 8, !tbaa !166
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %231, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %232, i8 0, i64 16, i1 false)
  %337 = ptrtoint ptr %336 to i64
  store i64 %337, ptr %233, align 8, !tbaa !10
  store ptr null, ptr %234, align 8, !tbaa !13
  store i8 0, ptr %235, align 8, !tbaa !189
  %338 = invoke noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %19, ptr noundef %333)
          to label %341 unwind label %339

339:                                              ; preds = %331
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %19) #23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #23
  br label %.body111.thread291

341:                                              ; preds = %331
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %19) #23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #23
  br i1 %338, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit115.thread, label %342

342:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVZN6recfun4util12contains_defEP4exprE10def_find_p, i64 16), ptr %16, align 8, !tbaa !166
  store ptr %1, ptr %236, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %17) #23
  %343 = load ptr, ptr %1, align 8, !tbaa !186
  store ptr %16, ptr %17, align 8, !tbaa !187
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %237, align 8, !tbaa !166
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %238, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %239, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %240, align 8, !tbaa !166
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %241, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %242, i8 0, i64 16, i1 false)
  %344 = ptrtoint ptr %343 to i64
  store i64 %344, ptr %243, align 8, !tbaa !10
  store ptr null, ptr %244, align 8, !tbaa !13
  store i8 0, ptr %245, align 8, !tbaa !189
  %345 = invoke noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %17, ptr noundef %335)
          to label %348 unwind label %346

346:                                              ; preds = %342
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %17) #23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #23
  br label %.body111.thread291

348:                                              ; preds = %342
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %17) #23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #23
  br i1 %345, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit115.thread, label %.loopexit

_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit115.thread: ; preds = %320, %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread, %_ZNK11ast_manager6is_iteEPK4expr.exit.i114, %348, %341
  %349 = load i32, ptr %287, align 4
  %350 = and i32 %349, 65535
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %.loopexit

352:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit115.thread
  %353 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %354 = load ptr, ptr %353, align 8, !tbaa !220
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 24
  %356 = load ptr, ptr %355, align 8, !tbaa !163
  %.not.i.i.i.i = icmp eq ptr %356, null
  br i1 %.not.i.i.i.i, label %.thread278, label %_ZNK11ast_manager6is_iteEPK4expr.exit

_ZNK11ast_manager6is_iteEPK4expr.exit:            ; preds = %352
  %357 = load i32, ptr %356, align 8, !tbaa !110
  %358 = icmp eq i32 %357, 0
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 4
  %360 = load i32, ptr %359, align 4
  %361 = icmp eq i32 %360, 4
  %362 = select i1 %358, i1 %361, i1 false
  br i1 %362, label %363, label %.thread278

363:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit
  %364 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(48) %31, i64 noundef 16)
          to label %365 unwind label %315

365:                                              ; preds = %363
  store ptr %286, ptr %364, align 8, !tbaa !223
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 8
  store ptr %.sroa.7.1384, ptr %366, align 8, !tbaa !225
  br label %.loopexit

.thread278:                                       ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit, %352
  %367 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %368 = load i32, ptr %367, align 8, !tbaa !226
  %369 = zext i32 %368 to i64
  %.idx = shl nuw nsw i64 %369, 3
  %370 = getelementptr inbounds nuw i8, ptr %286, i64 %.idx
  %.ptr392 = getelementptr inbounds nuw i8, ptr %370, i64 32
  %.not85380 = icmp eq i32 %368, 0
  br i1 %.not85380, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread278
  %.ptr = getelementptr inbounds nuw i8, ptr %286, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %436
  %.068382 = phi ptr [ %437, %436 ], [ %.ptr, %.lr.ph.preheader ]
  %.sroa.0242.4381 = phi ptr [ %.sroa.0242.5, %436 ], [ %.sroa.0242.0383, %.lr.ph.preheader ]
  %371 = load ptr, ptr %.068382, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #23
  %372 = load ptr, ptr %0, align 8, !tbaa !198
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVZN6recfun3def12contains_iteERNS_4utilEP4exprE10ite_find_p, i64 16), ptr %14, align 8, !tbaa !166
  store ptr %372, ptr %246, align 8, !tbaa !10
  store ptr %0, ptr %247, align 8, !tbaa !199
  store ptr %1, ptr %248, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %15) #23
  store ptr %14, ptr %15, align 8, !tbaa !187
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %249, align 8, !tbaa !166
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %250, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %251, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %252, align 8, !tbaa !166
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %253, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %254, i8 0, i64 16, i1 false)
  %373 = ptrtoint ptr %372 to i64
  store i64 %373, ptr %255, align 8, !tbaa !10
  store ptr null, ptr %256, align 8, !tbaa !13
  store i8 0, ptr %257, align 8, !tbaa !189
  %374 = invoke noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %15, ptr noundef %371)
          to label %377 unwind label %375

375:                                              ; preds = %.lr.ph
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %15) #23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  br label %.body111

377:                                              ; preds = %.lr.ph
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %15) #23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  br i1 %374, label %378, label %436

378:                                              ; preds = %377
  %379 = icmp eq ptr %.sroa.0242.4381, null
  br i1 %379, label %386, label %380

380:                                              ; preds = %378
  %381 = getelementptr inbounds i8, ptr %.sroa.0242.4381, i64 -4
  %382 = load i32, ptr %381, align 4, !tbaa !17
  %383 = getelementptr inbounds i8, ptr %.sroa.0242.4381, i64 -8
  %384 = load i32, ptr %383, align 4, !tbaa !17
  %385 = icmp eq i32 %382, %384
  br i1 %385, label %389, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit130

386:                                              ; preds = %378
  %387 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc225 unwind label %434

.noexc225:                                        ; preds = %386
  store i32 2, ptr %387, align 4, !tbaa !17
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 4
  store i32 0, ptr %388, align 4, !tbaa !17
  br label %.noexc129

389:                                              ; preds = %380
  %390 = mul i32 %382, 3
  %391 = add i32 %390, 1
  %392 = lshr i32 %391, 1
  %393 = shl i32 %392, 3
  %394 = add i32 %393, 8
  %.not.i215 = icmp ugt i32 %392, %382
  br i1 %.not.i215, label %395, label %398

395:                                              ; preds = %389
  %396 = shl i32 %382, 3
  %397 = add i32 %396, 8
  %.not27.i224 = icmp ugt i32 %394, %397
  br i1 %.not27.i224, label %425, label %398

398:                                              ; preds = %395, %389
  %399 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %400 unwind label %423

400:                                              ; preds = %398
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %399, align 8, !tbaa !166
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 24
  store ptr %402, ptr %401, align 8, !tbaa !176
  %403 = load ptr, ptr %9, align 8, !tbaa !178
  %404 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %405 = icmp eq ptr %403, %404
  br i1 %405, label %406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i217

406:                                              ; preds = %400
  %407 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %408 = load i64, ptr %407, align 8, !tbaa !180
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  %410 = add nuw nsw i64 %408, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %402, ptr noundef nonnull align 8 dereferenceable(1) %404, i64 %410, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i217: ; preds = %400
  store ptr %403, ptr %401, align 8, !tbaa !178
  %411 = load i64, ptr %404, align 8, !tbaa !181
  store i64 %411, ptr %402, align 8, !tbaa !181
  %.phi.trans.insert.i218 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i219 = load i64, ptr %.phi.trans.insert.i218, align 8, !tbaa !180
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i220

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i220: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i217, %406
  %412 = phi i64 [ %408, %406 ], [ %.pre.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i217 ]
  %413 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %399, i64 16
  store i64 %412, ptr %414, align 8, !tbaa !180
  store ptr %404, ptr %9, align 8, !tbaa !178
  store i64 0, ptr %413, align 8, !tbaa !180
  store i8 0, ptr %404, align 8, !tbaa !181
  invoke void @__cxa_throw(ptr nonnull %399, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %428 unwind label %415

415:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i220
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = load ptr, ptr %9, align 8, !tbaa !178
  %418 = icmp eq ptr %417, %404
  br i1 %418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i223: ; preds = %415
  %419 = load i64, ptr %413, align 8, !tbaa !180
  %420 = icmp ult i64 %419, 16
  call void @llvm.assume(i1 %420)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i221: ; preds = %415
  %421 = load i64, ptr %404, align 8, !tbaa !181
  %422 = add i64 %421, 1
  call void @_ZdlPvm(ptr noundef %417, i64 noundef %422) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i223
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %.body111.thread291

423:                                              ; preds = %398
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  call void @__cxa_free_exception(ptr %399) #23
  br label %.body111.thread291

425:                                              ; preds = %395
  %426 = zext i32 %394 to i64
  %427 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %383, i64 noundef %426)
          to label %.noexc228 unwind label %434

.noexc228:                                        ; preds = %425
  store i32 %392, ptr %427, align 4, !tbaa !17
  %.phi.trans.insert.i127.phi.trans.insert = getelementptr inbounds nuw i8, ptr %427, i64 4
  %.pre2.i128.pre = load i32, ptr %.phi.trans.insert.i127.phi.trans.insert, align 4, !tbaa !17
  br label %.noexc129

428:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i220
  unreachable

.noexc129:                                        ; preds = %.noexc228, %.noexc225
  %.pre2.i128 = phi i32 [ 0, %.noexc225 ], [ %.pre2.i128.pre, %.noexc228 ]
  %.pn = phi ptr [ %387, %.noexc225 ], [ %427, %.noexc228 ]
  %.sroa.0242.9 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit130

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit130:  ; preds = %380, %.noexc129
  %.sroa.0242.7 = phi ptr [ %.sroa.0242.9, %.noexc129 ], [ %.sroa.0242.4381, %380 ]
  %429 = phi i32 [ %.pre2.i128, %.noexc129 ], [ %382, %380 ]
  %430 = getelementptr inbounds i8, ptr %.sroa.0242.7, i64 -4
  %431 = zext i32 %429 to i64
  %432 = getelementptr inbounds nuw ptr, ptr %.sroa.0242.7, i64 %431
  store ptr %371, ptr %432, align 8, !tbaa !19
  %433 = add i32 %429, 1
  store i32 %433, ptr %430, align 4, !tbaa !17
  br label %436

434:                                              ; preds = %425, %386
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %.body111

436:                                              ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit130, %377
  %.sroa.0242.5 = phi ptr [ %.sroa.0242.7, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit130 ], [ %.sroa.0242.4381, %377 ]
  %437 = getelementptr inbounds nuw i8, ptr %.068382, i64 8
  %.not85 = icmp eq ptr %437, %.ptr392
  br i1 %.not85, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %436, %.thread278, %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit115.thread, %365, %348
  %.sroa.0242.3 = phi ptr [ %.sroa.0242.0383, %365 ], [ %.sroa.0242.0383, %348 ], [ %.sroa.0242.0383, %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit115.thread ], [ %.sroa.0242.0383, %.thread278 ], [ %.sroa.0242.5, %436 ]
  %.sroa.7.2 = phi ptr [ %364, %365 ], [ %.sroa.7.1384, %348 ], [ %.sroa.7.1384, %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit115.thread ], [ %.sroa.7.1384, %.thread278 ], [ %.sroa.7.1384, %436 ]
  %438 = icmp eq ptr %.sroa.0242.3, null
  br i1 %438, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, !llvm.loop !227

439:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %440 = getelementptr inbounds i8, ptr %.sroa.0242.0383, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %440)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %441

441:                                              ; preds = %439
  %442 = landingpad { ptr, i32 }
          catch ptr null
  %443 = extractvalue { ptr, i32 } %442, 0
  call void @__clang_call_terminate(ptr %443) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %.loopexit, %439
  %.sroa.7.1326 = phi ptr [ %.sroa.7.1384, %439 ], [ %.sroa.7.2, %.loopexit ]
  %.not = icmp eq ptr %278, null
  br i1 %.not, label %._crit_edge, label %.lr.ph388, !llvm.loop !228

.body111:                                         ; preds = %434, %375
  %.pn86.pn.pn = phi { ptr, i32 } [ %376, %375 ], [ %435, %434 ]
  %.not.i.i131 = icmp eq ptr %.sroa.0242.4381, null
  br i1 %.not.i.i131, label %.body170, label %.body111.thread291

.body111.thread291:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i222, %423, %308, %315, %346, %339, %.body111
  %.pn86.pn.pn285 = phi { ptr, i32 } [ %.pn86.pn.pn, %.body111 ], [ %424, %423 ], [ %416, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i222 ], [ %347, %346 ], [ %316, %315 ], [ %340, %339 ], [ %309, %308 ]
  %.sroa.0242.1284 = phi ptr [ %.sroa.0242.4381, %.body111 ], [ %.sroa.0242.4381, %423 ], [ %.sroa.0242.4381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i222 ], [ %.sroa.0242.0383, %346 ], [ %.sroa.0242.0383, %315 ], [ %.sroa.0242.0383, %339 ], [ %.sroa.0242.0383, %308 ]
  %444 = getelementptr inbounds i8, ptr %.sroa.0242.1284, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %444)
          to label %.body170 unwind label %445

445:                                              ; preds = %.body111.thread291
  %446 = landingpad { ptr, i32 }
          catch ptr null
  %447 = extractvalue { ptr, i32 } %446, 0
  call void @__clang_call_terminate(ptr %447) #24
  unreachable

._crit_edge:                                      ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %_ZN6recfun10case_state10pop_branchEv.exit
  %.sroa.7.0.lcssa = phi ptr [ %.sroa.7.0.copyload, %_ZN6recfun10case_state10pop_branchEv.exit ], [ %.sroa.7.1326, %_ZN6vectorIP4exprLb0EjED2Ev.exit ]
  %.not77 = icmp eq ptr %.sroa.7.0.lcssa, null
  br i1 %.not77, label %527, label %448

448:                                              ; preds = %._crit_edge
  %449 = load ptr, ptr %.sroa.7.0.lcssa, align 8, !tbaa !223
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 4
  %451 = load i32, ptr %450, align 4
  %452 = and i32 %451, 65535
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %471

454:                                              ; preds = %448
  %455 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %456 = load ptr, ptr %455, align 8, !tbaa !220
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 24
  %458 = load ptr, ptr %457, align 8, !tbaa !163
  %.not.i.i.i.i.i133 = icmp eq ptr %458, null
  br i1 %.not.i.i.i.i.i133, label %471, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i134

_ZNK11ast_manager6is_iteEPK4expr.exit.i134:       ; preds = %454
  %459 = load i32, ptr %458, align 8, !tbaa !110
  %460 = icmp eq i32 %459, 0
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 4
  %462 = load i32, ptr %461, align 4
  %463 = icmp eq i32 %462, 4
  %464 = select i1 %460, i1 %463, i1 false
  br i1 %464, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit135, label %471

_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit135: ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i134
  %465 = getelementptr inbounds nuw i8, ptr %449, i64 32
  %466 = load ptr, ptr %465, align 8, !tbaa !19
  %467 = getelementptr inbounds nuw i8, ptr %449, i64 40
  %468 = load ptr, ptr %467, align 8, !tbaa !19
  %469 = getelementptr inbounds nuw i8, ptr %449, i64 48
  %470 = load ptr, ptr %469, align 8, !tbaa !19
  br label %475

471:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i134, %448, %454
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 313, ptr noundef nonnull @.str.4)
          to label %472 unwind label %473

472:                                              ; preds = %471
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %475 unwind label %473

473:                                              ; preds = %472, %471
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

475:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit135, %472
  %.0266303 = phi ptr [ null, %472 ], [ %466, %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit135 ]
  %.0267301 = phi ptr [ null, %472 ], [ %468, %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit135 ]
  %.0268299 = phi ptr [ null, %472 ], [ %470, %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit135 ]
  %476 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(48) %31, i64 noundef 24)
          to label %477 unwind label %523

477:                                              ; preds = %475
  store ptr %449, ptr %476, align 8, !tbaa !229
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 8
  store i8 1, ptr %478, align 8, !tbaa !231
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 16
  store ptr %.sroa.0251.0.copyload, ptr %479, align 8, !tbaa !232
  %480 = getelementptr inbounds nuw i8, ptr %.sroa.7.0.lcssa, i64 8
  %481 = load ptr, ptr %480, align 8, !tbaa !225
  %482 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(48) %31, i64 noundef 16)
          to label %.noexc137 unwind label %523

.noexc137:                                        ; preds = %477
  store ptr %.0267301, ptr %482, align 8, !tbaa !208
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  store ptr null, ptr %483, align 8, !tbaa !211
  %484 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(48) %31, i64 noundef 16)
          to label %485 unwind label %523

485:                                              ; preds = %.noexc137
  store ptr %.0266303, ptr %484, align 8, !tbaa !208
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 8
  store ptr %482, ptr %486, align 8, !tbaa !211
  %487 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(48) %31, i64 noundef 24)
          to label %488 unwind label %525

488:                                              ; preds = %485
  store ptr %449, ptr %487, align 8, !tbaa !229
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 8
  store i8 0, ptr %489, align 8, !tbaa !231
  %490 = getelementptr inbounds nuw i8, ptr %487, i64 16
  store ptr %.sroa.0251.0.copyload, ptr %490, align 8, !tbaa !232
  %491 = load ptr, ptr %480, align 8, !tbaa !225
  %492 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(48) %31, i64 noundef 16)
          to label %.noexc141 unwind label %525

.noexc141:                                        ; preds = %488
  store ptr %.0268299, ptr %492, align 8, !tbaa !208
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 8
  store ptr null, ptr %493, align 8, !tbaa !211
  %494 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(48) %31, i64 noundef 16)
          to label %495 unwind label %525

495:                                              ; preds = %.noexc141
  store ptr %.0266303, ptr %494, align 8, !tbaa !208
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 8
  store ptr %492, ptr %496, align 8, !tbaa !211
  %497 = load ptr, ptr %195, align 8, !tbaa !205
  %498 = icmp eq ptr %497, null
  br i1 %498, label %505, label %499

499:                                              ; preds = %495
  %500 = getelementptr inbounds i8, ptr %497, i64 -4
  %501 = load i32, ptr %500, align 4, !tbaa !17
  %502 = getelementptr inbounds i8, ptr %497, i64 -8
  %503 = load i32, ptr %502, align 4, !tbaa !17
  %504 = icmp eq i32 %501, %503
  br i1 %504, label %505, label %506

505:                                              ; preds = %499, %495
  invoke void @_ZN6vectorIN6recfun6branchELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %195)
          to label %.noexc147 unwind label %525

.noexc147:                                        ; preds = %505
  %.pre.i.i144 = load ptr, ptr %195, align 8, !tbaa !205
  %.phi.trans.insert.i.i145 = getelementptr inbounds i8, ptr %.pre.i.i144, i64 -4
  %.pre2.i.i146 = load i32, ptr %.phi.trans.insert.i.i145, align 4, !tbaa !17
  %.phi.trans.insert451 = getelementptr inbounds i8, ptr %.pre.i.i144, i64 -8
  %.pre452 = load i32, ptr %.phi.trans.insert451, align 4, !tbaa !17
  br label %506

506:                                              ; preds = %499, %.noexc147
  %507 = phi i32 [ %.pre452, %.noexc147 ], [ %503, %499 ]
  %508 = phi i32 [ %.pre2.i.i146, %.noexc147 ], [ %501, %499 ]
  %509 = phi ptr [ %.pre.i.i144, %.noexc147 ], [ %497, %499 ]
  %510 = zext i32 %508 to i64
  %511 = getelementptr inbounds nuw %"struct.recfun::branch", ptr %509, i64 %510
  store ptr %487, ptr %511, align 8, !tbaa !213
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %511, i64 8
  store ptr %491, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !215
  %.sroa.6231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %511, i64 16
  store ptr %494, ptr %.sroa.6231.0..sroa_idx, align 8, !tbaa !212
  %512 = getelementptr inbounds i8, ptr %509, i64 -4
  %513 = add i32 %508, 1
  store i32 %513, ptr %512, align 4, !tbaa !17
  %514 = icmp eq i32 %513, %507
  br i1 %514, label %515, label %516

515:                                              ; preds = %506
  invoke void @_ZN6vectorIN6recfun6branchELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %195)
          to label %.noexc152 unwind label %525

.noexc152:                                        ; preds = %515
  %.pre.i.i149 = load ptr, ptr %195, align 8, !tbaa !205
  %.phi.trans.insert.i.i150 = getelementptr inbounds i8, ptr %.pre.i.i149, i64 -4
  %.pre2.i.i151 = load i32, ptr %.phi.trans.insert.i.i150, align 4, !tbaa !17
  br label %516

516:                                              ; preds = %.noexc152, %506
  %517 = phi i32 [ %.pre2.i.i151, %.noexc152 ], [ %513, %506 ]
  %518 = phi ptr [ %.pre.i.i149, %.noexc152 ], [ %509, %506 ]
  %519 = zext i32 %517 to i64
  %520 = getelementptr inbounds nuw %"struct.recfun::branch", ptr %518, i64 %519
  store ptr %476, ptr %520, align 8, !tbaa !213
  %.sroa.5233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %520, i64 8
  store ptr %481, ptr %.sroa.5233.0..sroa_idx, align 8, !tbaa !215
  %.sroa.6234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %520, i64 16
  store ptr %484, ptr %.sroa.6234.0..sroa_idx, align 8, !tbaa !212
  %521 = getelementptr inbounds i8, ptr %518, i64 -4
  %522 = add i32 %517, 1
  store i32 %522, ptr %521, align 4, !tbaa !17
  br label %716

523:                                              ; preds = %.noexc137, %477, %475
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

525:                                              ; preds = %515, %505, %.noexc141, %488, %485
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

527:                                              ; preds = %._crit_edge
  %528 = load ptr, ptr %127, align 8, !tbaa !13
  %529 = icmp eq ptr %528, null
  br i1 %529, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %527
  %530 = getelementptr inbounds i8, ptr %528, i64 -4
  %531 = load i32, ptr %530, align 4, !tbaa !17
  %532 = zext i32 %531 to i64
  %533 = getelementptr inbounds nuw ptr, ptr %528, i64 %532
  %.not.i154 = icmp eq i32 %531, 0
  br i1 %.not.i154, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %542, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %528, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %534 = load ptr, ptr %.06.i.i, align 8, !tbaa !19
  %535 = load ptr, ptr %30, align 8, !tbaa !11
  %.not.i.i.i.i.i155 = icmp eq ptr %534, null
  br i1 %.not.i.i.i.i.i155, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %536

536:                                              ; preds = %.lr.ph.i.i
  %537 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %538 = load i32, ptr %537, align 4, !tbaa !21
  %539 = add i32 %538, -1
  store i32 %539, ptr %537, align 4, !tbaa !21
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

541:                                              ; preds = %536
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %535, ptr noundef nonnull %534)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %541, %536, %.lr.ph.i.i
  %542 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %543 = icmp ult ptr %542, %533
  br i1 %543, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !118

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i156 = load ptr, ptr %127, align 8, !tbaa !13
  %.not.i.i157 = icmp eq ptr %.pre.i156, null
  br i1 %.not.i.i157, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %544 = phi ptr [ %.pre.i156, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %528, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %545 = getelementptr inbounds i8, ptr %544, i64 -4
  store i32 0, ptr %545, align 4, !tbaa !17
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %527
  %546 = load ptr, ptr %2, align 8, !tbaa !166
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 16
  %548 = load ptr, ptr %547, align 8
  invoke void %548(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %549 unwind label %.loopexit.split-lp.loopexit.split-lp

549:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %550 = load ptr, ptr %0, align 8, !tbaa !198
  %.not34.i = icmp eq ptr %.sroa.0251.0.copyload, null
  br i1 %.not34.i, label %_ZN6recfunL12convert_pathER11ast_managerPKNS_10choice_lstER10ref_vectorI4exprS0_ERNS_7replaceE.exit, label %.lr.ph.i159

.lr.ph.i159:                                      ; preds = %549, %_ZN7obj_refI4expr11ast_managerED2Ev.exit19.i
  %.01535.i = phi ptr [ %634, %_ZN7obj_refI4expr11ast_managerED2Ev.exit19.i ], [ %.sroa.0251.0.copyload, %549 ]
  %551 = load ptr, ptr %.01535.i, align 8, !tbaa !229
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 4
  %553 = load i32, ptr %552, align 4
  %554 = and i32 %553, 65535
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %573

556:                                              ; preds = %.lr.ph.i159
  %557 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %558 = load ptr, ptr %557, align 8, !tbaa !220
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 24
  %560 = load ptr, ptr %559, align 8, !tbaa !163
  %.not.i.i.i.i.i.i = icmp eq ptr %560, null
  br i1 %.not.i.i.i.i.i.i, label %573, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i.i:        ; preds = %556
  %561 = load i32, ptr %560, align 8, !tbaa !110
  %562 = icmp eq i32 %561, 0
  %563 = getelementptr inbounds nuw i8, ptr %560, i64 4
  %564 = load i32, ptr %563, align 4
  %565 = icmp eq i32 %564, 4
  %566 = select i1 %562, i1 %565, i1 false
  br i1 %566, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.i, label %573

_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.i: ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i
  %567 = getelementptr inbounds nuw i8, ptr %551, i64 32
  %568 = load ptr, ptr %567, align 8, !tbaa !19
  %569 = getelementptr inbounds nuw i8, ptr %551, i64 40
  %570 = load ptr, ptr %569, align 8, !tbaa !19
  %571 = getelementptr inbounds nuw i8, ptr %551, i64 48
  %572 = load ptr, ptr %571, align 8, !tbaa !19
  br label %.noexc167

573:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i, %556, %.lr.ph.i159
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 211, ptr noundef nonnull @.str.4)
          to label %.noexc166 unwind label %.loopexit305

.noexc166:                                        ; preds = %573
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc167 unwind label %.loopexit305

.noexc167:                                        ; preds = %.noexc166, %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.i
  %.033.i = phi ptr [ %572, %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.i ], [ null, %.noexc166 ]
  %.02331.i = phi ptr [ %570, %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.i ], [ null, %.noexc166 ]
  %.02429.i = phi ptr [ %568, %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.i ], [ null, %.noexc166 ]
  %574 = getelementptr inbounds nuw i8, ptr %.01535.i, i64 8
  %575 = load i8, ptr %574, align 8, !tbaa !231, !range !182, !noundef !183
  %576 = trunc nuw i8 %575 to i1
  br i1 %576, label %.noexc168, label %577

577:                                              ; preds = %.noexc167
  %578 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %550, i32 noundef 0, i32 noundef 8, ptr noundef %.02429.i)
          to label %.noexc168 unwind label %.loopexit305

.noexc168:                                        ; preds = %577, %.noexc167
  %579 = phi ptr [ %.02429.i, %.noexc167 ], [ %578, %577 ]
  %.not.i.i.i.i.i160 = icmp eq ptr %579, null
  br i1 %.not.i.i.i.i.i160, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %580

580:                                              ; preds = %.noexc168
  %581 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %582 = load i32, ptr %581, align 4, !tbaa !21
  %583 = add i32 %582, 1
  store i32 %583, ptr %581, align 4, !tbaa !21
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %580, %.noexc168
  %584 = load ptr, ptr %127, align 8, !tbaa !13
  %585 = icmp eq ptr %584, null
  br i1 %585, label %592, label %586

586:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %587 = getelementptr inbounds i8, ptr %584, i64 -4
  %588 = load i32, ptr %587, align 4, !tbaa !17
  %589 = getelementptr inbounds i8, ptr %584, i64 -8
  %590 = load i32, ptr %589, align 4, !tbaa !17
  %591 = icmp eq i32 %588, %590
  br i1 %591, label %592, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

592:                                              ; preds = %586, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %127)
          to label %.noexc169 unwind label %.loopexit305

.noexc169:                                        ; preds = %592
  %.pre.i.i.i163 = load ptr, ptr %127, align 8, !tbaa !13
  %.phi.trans.insert.i.i.i164 = getelementptr inbounds i8, ptr %.pre.i.i.i163, i64 -4
  %.pre2.i.i.i165 = load i32, ptr %.phi.trans.insert.i.i.i164, align 4, !tbaa !17
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc169, %586
  %593 = phi i32 [ %.pre2.i.i.i165, %.noexc169 ], [ %588, %586 ]
  %594 = phi ptr [ %.pre.i.i.i163, %.noexc169 ], [ %584, %586 ]
  %595 = getelementptr inbounds i8, ptr %594, i64 -4
  %596 = zext i32 %593 to i64
  %597 = getelementptr inbounds nuw ptr, ptr %594, i64 %596
  store ptr %579, ptr %597, align 8, !tbaa !19
  %598 = add i32 %593, 1
  store i32 %598, ptr %595, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #23
  %599 = load i8, ptr %574, align 8, !tbaa !231, !range !182, !noundef !183
  %600 = trunc nuw i8 %599 to i1
  %601 = select i1 %600, ptr %.02331.i, ptr %.033.i
  store ptr %601, ptr %12, align 8, !tbaa !25
  store ptr %550, ptr %258, align 8, !tbaa !10
  %.not.i.i.i161 = icmp eq ptr %601, null
  br i1 %.not.i.i.i161, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %603 = load i32, ptr %602, align 4, !tbaa !21
  %604 = add i32 %603, 1
  store i32 %604, ptr %602, align 4, !tbaa !21
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #23
  %605 = load ptr, ptr %2, align 8, !tbaa !166
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 32
  %607 = load ptr, ptr %606, align 8
  invoke void %607(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.0) align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %601)
          to label %608 unwind label %635

608:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  %609 = load ptr, ptr %13, align 8, !tbaa !19
  store ptr %609, ptr %12, align 8, !tbaa !19
  store ptr %601, ptr %13, align 8, !tbaa !19
  br i1 %.not.i.i.i161, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i, label %610

610:                                              ; preds = %608
  %611 = load ptr, ptr %259, align 8, !tbaa !117
  %612 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %613 = load i32, ptr %612, align 4, !tbaa !21
  %614 = add i32 %613, -1
  store i32 %614, ptr %612, align 4, !tbaa !21
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %616, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i

616:                                              ; preds = %610
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %611, ptr noundef nonnull %601)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i unwind label %617

617:                                              ; preds = %616
  %618 = landingpad { ptr, i32 }
          catch ptr null
  %619 = extractvalue { ptr, i32 } %618, 0
  call void @__clang_call_terminate(ptr %619) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i:       ; preds = %616, %610, %608
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #23
  %620 = load ptr, ptr %2, align 8, !tbaa !166
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 24
  %622 = load ptr, ptr %621, align 8
  invoke void %622(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %551, ptr noundef %609)
          to label %623 unwind label %637

623:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i
  %.not.i.i18.i = icmp eq ptr %609, null
  br i1 %.not.i.i18.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit19.i, label %624

624:                                              ; preds = %623
  %625 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %626 = load i32, ptr %625, align 4, !tbaa !21
  %627 = add i32 %626, -1
  store i32 %627, ptr %625, align 4, !tbaa !21
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %629, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit19.i

629:                                              ; preds = %624
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %550, ptr noundef nonnull %609)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit19.i unwind label %630

630:                                              ; preds = %629
  %631 = landingpad { ptr, i32 }
          catch ptr null
  %632 = extractvalue { ptr, i32 } %631, 0
  call void @__clang_call_terminate(ptr %632) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit19.i:     ; preds = %629, %624, %623
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23
  %633 = getelementptr inbounds nuw i8, ptr %.01535.i, i64 16
  %634 = load ptr, ptr %633, align 8, !tbaa !232
  %.not.i162 = icmp eq ptr %634, null
  br i1 %.not.i162, label %_ZN6recfunL12convert_pathER11ast_managerPKNS_10choice_lstER10ref_vectorI4exprS0_ERNS_7replaceE.exit, label %.lr.ph.i159, !llvm.loop !233

635:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  %636 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #23
  br label %639

637:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %639

639:                                              ; preds = %637, %635
  %.pn.i = phi { ptr, i32 } [ %638, %637 ], [ %636, %635 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23
  br label %.body170

_ZN6recfunL12convert_pathER11ast_managerPKNS_10choice_lstER10ref_vectorI4exprS0_ERNS_7replaceE.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit19.i, %549
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #23
  %640 = load ptr, ptr %2, align 8, !tbaa !166
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 32
  %642 = load ptr, ptr %641, align 8
  invoke void %642(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.0) align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7)
          to label %.preheader unwind label %655

.preheader:                                       ; preds = %_ZN6recfunL12convert_pathER11ast_managerPKNS_10choice_lstER10ref_vectorI4exprS0_ERNS_7replaceE.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ 0, %_ZN6recfunL12convert_pathER11ast_managerPKNS_10choice_lstER10ref_vectorI4exprS0_ERNS_7replaceE.exit ]
  %643 = load ptr, ptr %127, align 8, !tbaa !13
  %644 = icmp eq ptr %643, null
  br i1 %644, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %645

645:                                              ; preds = %.preheader
  %646 = getelementptr inbounds i8, ptr %643, i64 -4
  %647 = load i32, ptr %646, align 4, !tbaa !17
  %648 = zext i32 %647 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %.preheader, %645
  %.0.i.i173 = phi i64 [ %648, %645 ], [ 0, %.preheader ]
  %649 = icmp samesign ult i64 %indvars.iv, %.0.i.i173
  br i1 %649, label %657, label %650

650:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %651 = load ptr, ptr %32, align 8, !tbaa !25
  %652 = load ptr, ptr %3, align 8, !tbaa !166
  %653 = load ptr, ptr %652, align 8
  %654 = invoke noundef zeroext i1 %653(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %651)
          to label %692 unwind label %713

655:                                              ; preds = %_ZN6recfunL12convert_pathER11ast_managerPKNS_10choice_lstER10ref_vectorI4exprS0_ERNS_7replaceE.exit
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %715

657:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #23
  %658 = getelementptr inbounds nuw ptr, ptr %643, i64 %indvars.iv
  %659 = load ptr, ptr %658, align 8, !tbaa !19
  %660 = load ptr, ptr %2, align 8, !tbaa !166
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 32
  %662 = load ptr, ptr %661, align 8
  invoke void %662(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.0) align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %659)
          to label %663 unwind label %687

663:                                              ; preds = %657
  %664 = load ptr, ptr %127, align 8, !tbaa !13
  %665 = getelementptr inbounds nuw ptr, ptr %664, i64 %indvars.iv
  %666 = load ptr, ptr %30, align 8, !tbaa !11
  %667 = load ptr, ptr %665, align 8, !tbaa !19
  %.not.i.i174 = icmp eq ptr %667, null
  br i1 %.not.i.i174, label %674, label %668

668:                                              ; preds = %663
  %669 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %670 = load i32, ptr %669, align 4, !tbaa !21
  %671 = add i32 %670, -1
  store i32 %671, ptr %669, align 4, !tbaa !21
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %673, label %674

673:                                              ; preds = %668
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %666, ptr noundef nonnull %667)
          to label %674 unwind label %689

674:                                              ; preds = %668, %663, %673
  %675 = load ptr, ptr %33, align 8, !tbaa !25
  store ptr null, ptr %33, align 8, !tbaa !25
  store ptr %675, ptr %665, align 8, !tbaa !19
  %676 = load ptr, ptr %33, align 8, !tbaa !25
  %.not.i.i177 = icmp eq ptr %676, null
  br i1 %.not.i.i177, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %677

677:                                              ; preds = %674
  %678 = load ptr, ptr %260, align 8, !tbaa !117
  %679 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %680 = load i32, ptr %679, align 4, !tbaa !21
  %681 = add i32 %680, -1
  store i32 %681, ptr %679, align 4, !tbaa !21
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %683, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

683:                                              ; preds = %677
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %678, ptr noundef nonnull %676)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %684

684:                                              ; preds = %683
  %685 = landingpad { ptr, i32 }
          catch ptr null
  %686 = extractvalue { ptr, i32 } %685, 0
  call void @__clang_call_terminate(ptr %686) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %674, %677, %683
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.preheader, !llvm.loop !234

687:                                              ; preds = %657
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %691

689:                                              ; preds = %673
  %690 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #23
  br label %691

691:                                              ; preds = %689, %687
  %.pn78 = phi { ptr, i32 } [ %690, %689 ], [ %688, %687 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #23
  br label %.body179

692:                                              ; preds = %650
  %693 = load ptr, ptr %32, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #23
  %694 = load ptr, ptr %0, align 8, !tbaa !198
  %695 = load i32, ptr %261, align 8, !tbaa !124
  invoke void @_ZN6recfun8case_defC2ER11ast_manageriPNS_3defEjRK10ref_vectorI4sortS1_ERKS5_I4exprS1_EPSA_(ptr noundef nonnull align 8 dereferenceable(57) %11, ptr noundef nonnull align 8 dereferenceable(976) %694, i32 noundef %695, ptr noundef nonnull align 8 dereferenceable(109) %0, i32 noundef %.069391, ptr noundef nonnull align 8 dereferenceable(16) %262, ptr noundef nonnull readonly align 8 dereferenceable(16) %30, ptr noundef %693)
          to label %.noexc178 unwind label %713

.noexc178:                                        ; preds = %692
  %696 = zext i1 %654 to i8
  store i8 %696, ptr %263, align 8, !tbaa !34
  %697 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN6recfun8case_defELb1EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(57) %11)
          to label %700 unwind label %698

698:                                              ; preds = %.noexc178
  %699 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6recfun8case_defD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %11) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #23
  br label %.body179

700:                                              ; preds = %.noexc178
  call void @_ZN6recfun8case_defD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %11) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #23
  %701 = add i32 %.069391, 1
  %702 = load ptr, ptr %32, align 8, !tbaa !25
  %.not.i.i182 = icmp eq ptr %702, null
  br i1 %.not.i.i182, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit183, label %703

703:                                              ; preds = %700
  %704 = load ptr, ptr %264, align 8, !tbaa !117
  %705 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %706 = load i32, ptr %705, align 4, !tbaa !21
  %707 = add i32 %706, -1
  store i32 %707, ptr %705, align 4, !tbaa !21
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %709, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit183

709:                                              ; preds = %703
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %704, ptr noundef nonnull %702)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit183 unwind label %710

710:                                              ; preds = %709
  %711 = landingpad { ptr, i32 }
          catch ptr null
  %712 = extractvalue { ptr, i32 } %711, 0
  call void @__clang_call_terminate(ptr %712) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit183:      ; preds = %700, %703, %709
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #23
  %.pre453 = load ptr, ptr %195, align 8, !tbaa !205
  br label %716

713:                                              ; preds = %692, %650
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %.body179

.body179:                                         ; preds = %713, %698, %691
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %691 ], [ %714, %713 ], [ %699, %698 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
  br label %715

715:                                              ; preds = %.body179, %655
  %.pn78.pn.pn = phi { ptr, i32 } [ %.pn78.pn, %.body179 ], [ %656, %655 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #23
  br label %.body170

716:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit183, %516
  %717 = phi ptr [ %518, %516 ], [ %.pre453, %_ZN7obj_refI4expr11ast_managerED2Ev.exit183 ]
  %.170 = phi i32 [ %.069391, %516 ], [ %701, %_ZN7obj_refI4expr11ast_managerED2Ev.exit183 ]
  %718 = icmp eq ptr %717, null
  br i1 %718, label %_ZN6recfun10case_stateD2Ev.exit, label %_ZNK6recfun10case_state5emptyEv.exit, !llvm.loop !235

719:                                              ; preds = %_ZNK6recfun10case_state5emptyEv.exit
  %720 = getelementptr inbounds i8, ptr %265, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %720)
          to label %_ZN6recfun10case_stateD2Ev.exit unwind label %721

721:                                              ; preds = %719
  %722 = landingpad { ptr, i32 }
          catch ptr null
  %723 = extractvalue { ptr, i32 } %722, 0
  call void @__clang_call_terminate(ptr %723) #24
  unreachable

_ZN6recfun10case_stateD2Ev.exit:                  ; preds = %716, %719
  call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %31) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %31) #23
  br label %724

724:                                              ; preds = %_ZN6recfun3def8add_caseEjRK10ref_vectorI4expr11ast_managerEPS2_b.exit, %_ZN6recfun10case_stateD2Ev.exit
  %725 = load ptr, ptr %127, align 8, !tbaa !13
  %726 = icmp eq ptr %725, null
  br i1 %726, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i185

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i185:        ; preds = %724
  %727 = getelementptr inbounds i8, ptr %725, i64 -4
  %728 = load i32, ptr %727, align 4, !tbaa !17
  %729 = zext i32 %728 to i64
  %730 = getelementptr inbounds nuw ptr, ptr %725, i64 %729
  %.not.i186 = icmp eq i32 %728, 0
  br i1 %.not.i186, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i194, label %.lr.ph.i.i187

.lr.ph.i.i187:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i185, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i190
  %.06.i.i188 = phi ptr [ %739, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i190 ], [ %725, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i185 ]
  %731 = load ptr, ptr %.06.i.i188, align 8, !tbaa !19
  %732 = load ptr, ptr %30, align 8, !tbaa !11
  %.not.i.i.i.i.i189 = icmp eq ptr %731, null
  br i1 %.not.i.i.i.i.i189, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i190, label %733

733:                                              ; preds = %.lr.ph.i.i187
  %734 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %735 = load i32, ptr %734, align 4, !tbaa !21
  %736 = add i32 %735, -1
  store i32 %736, ptr %734, align 4, !tbaa !21
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %738, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i190

738:                                              ; preds = %733
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %732, ptr noundef nonnull %731)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i190 unwind label %746

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i190: ; preds = %738, %733, %.lr.ph.i.i187
  %739 = getelementptr inbounds nuw i8, ptr %.06.i.i188, i64 8
  %740 = icmp ult ptr %739, %730
  br i1 %740, label %.lr.ph.i.i187, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i191, !llvm.loop !118

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i191: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i190
  %.pre.i192 = load ptr, ptr %127, align 8, !tbaa !13
  %.not.i.i.i193 = icmp eq ptr %.pre.i192, null
  br i1 %.not.i.i.i193, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i194

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i194: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i191, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i185
  %741 = phi ptr [ %.pre.i192, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i191 ], [ %725, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i185 ]
  %742 = getelementptr inbounds i8, ptr %741, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %742)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %743

743:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i194
  %744 = landingpad { ptr, i32 }
          catch ptr null
  %745 = extractvalue { ptr, i32 } %744, 0
  call void @__clang_call_terminate(ptr %745) #24
  unreachable

746:                                              ; preds = %738
  %747 = landingpad { ptr, i32 }
          catch ptr null
  %748 = extractvalue { ptr, i32 } %747, 0
  call void @__clang_call_terminate(ptr %748) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %724, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i191, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i194
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #23
  ret void

.body170:                                         ; preds = %.loopexit305, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %715, %639, %.body111.thread287, %.body111, %.body111.thread291, %523, %525, %473, %312
  %.pn86.pn.pn.pn.pn = phi { ptr, i32 } [ %313, %312 ], [ %.pn78.pn.pn, %715 ], [ %.pn.i, %639 ], [ %.pn86.pn.pn, %.body111 ], [ %.pn86.pn.pn285, %.body111.thread291 ], [ %314, %.body111.thread287 ], [ %474, %473 ], [ %526, %525 ], [ %524, %523 ], [ %lpad.loopexit, %.loopexit305 ], [ %lpad.loopexit306, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp307, %.loopexit.split-lp.loopexit.split-lp ]
  %749 = load ptr, ptr %195, align 8, !tbaa !205
  %.not.i.i.i195 = icmp eq ptr %749, null
  br i1 %.not.i.i.i195, label %_ZN6recfun10case_stateD2Ev.exit196, label %750

750:                                              ; preds = %.body170
  %751 = getelementptr inbounds i8, ptr %749, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %751)
          to label %_ZN6recfun10case_stateD2Ev.exit196 unwind label %752

752:                                              ; preds = %750
  %753 = landingpad { ptr, i32 }
          catch ptr null
  %754 = extractvalue { ptr, i32 } %753, 0
  call void @__clang_call_terminate(ptr %754) #24
  unreachable

_ZN6recfun10case_stateD2Ev.exit196:               ; preds = %.body170, %750
  call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %31) #23
  br label %755

755:                                              ; preds = %_ZN6recfun10case_stateD2Ev.exit196, %310
  %.pn86.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn.pn, %_ZN6recfun10case_stateD2Ev.exit196 ], [ %311, %310 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %31) #23
  br label %.body

.body:                                            ; preds = %.loopexit309, %.loopexit.split-lp310, %181, %191, %755
  %.pn93 = phi { ptr, i32 } [ %.pn86.pn.pn.pn.pn.pn, %755 ], [ %182, %181 ], [ %192, %191 ], [ %lpad.loopexit311, %.loopexit309 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp310 ]
  %756 = load ptr, ptr %127, align 8, !tbaa !13
  %757 = icmp eq ptr %756, null
  br i1 %757, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit207, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i197

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i197:        ; preds = %.body
  %758 = getelementptr inbounds i8, ptr %756, i64 -4
  %759 = load i32, ptr %758, align 4, !tbaa !17
  %760 = zext i32 %759 to i64
  %761 = getelementptr inbounds nuw ptr, ptr %756, i64 %760
  %.not.i198 = icmp eq i32 %759, 0
  br i1 %.not.i198, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i206, label %.lr.ph.i.i199

.lr.ph.i.i199:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i197, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i202
  %.06.i.i200 = phi ptr [ %770, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i202 ], [ %756, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i197 ]
  %762 = load ptr, ptr %.06.i.i200, align 8, !tbaa !19
  %763 = load ptr, ptr %30, align 8, !tbaa !11
  %.not.i.i.i.i.i201 = icmp eq ptr %762, null
  br i1 %.not.i.i.i.i.i201, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i202, label %764

764:                                              ; preds = %.lr.ph.i.i199
  %765 = getelementptr inbounds nuw i8, ptr %762, i64 8
  %766 = load i32, ptr %765, align 4, !tbaa !21
  %767 = add i32 %766, -1
  store i32 %767, ptr %765, align 4, !tbaa !21
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %769, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i202

769:                                              ; preds = %764
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %763, ptr noundef nonnull %762)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i202 unwind label %777

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i202: ; preds = %769, %764, %.lr.ph.i.i199
  %770 = getelementptr inbounds nuw i8, ptr %.06.i.i200, i64 8
  %771 = icmp ult ptr %770, %761
  br i1 %771, label %.lr.ph.i.i199, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i203, !llvm.loop !118

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i203: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i202
  %.pre.i204 = load ptr, ptr %127, align 8, !tbaa !13
  %.not.i.i.i205 = icmp eq ptr %.pre.i204, null
  br i1 %.not.i.i.i205, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit207, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i206

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i206: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i203, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i197
  %772 = phi ptr [ %.pre.i204, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i203 ], [ %756, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i197 ]
  %773 = getelementptr inbounds i8, ptr %772, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %773)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit207 unwind label %774

774:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i206
  %775 = landingpad { ptr, i32 }
          catch ptr null
  %776 = extractvalue { ptr, i32 } %775, 0
  call void @__clang_call_terminate(ptr %776) #24
  unreachable

777:                                              ; preds = %769
  %778 = landingpad { ptr, i32 }
          catch ptr null
  %779 = extractvalue { ptr, i32 } %778, 0
  call void @__clang_call_terminate(ptr %779) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit207: ; preds = %.body, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i203, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i206
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #23
  br label %780

780:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit207, %123
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit207 ], [ %.pn.pn.pn.pn.pn, %123 ]
  resume { ptr, i32 } %.pn93.pn

781:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare void @_ZNK8subterms5beginEv(ptr dead_on_unwind writable sret(%"class.subterms::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNK8subterms3endEv(ptr dead_on_unwind writable sret(%"class.subterms::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8subterms8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef ptr @_ZN8subterms8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !176
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !236

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
  store ptr %15, ptr %0, align 8, !tbaa !178
  store i64 %8, ptr %4, align 8, !tbaa !181
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !181
  store i8 %18, ptr %16, align 1, !tbaa !181
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !180
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !181
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !166
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !180
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !181
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN8subterms8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !237
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !197
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !241
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %6, i8 0, i64 %11, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit: ; preds = %4, %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %12, align 8, !tbaa !242
  br label %13

13:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %13
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %16, i64 %20
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %30, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %22 = load ptr, ptr %.06.i.i, align 8, !tbaa !19
  %23 = load ptr, ptr %14, align 8, !tbaa !11
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !21
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !21
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

29:                                               ; preds = %24
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %37

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %29, %24, %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %31 = icmp ult ptr %30, %21
  br i1 %31, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !118

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %32 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %34

34:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #24
  unreachable

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4exprLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6recfun4utilC2ER11ast_manager(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 12), (16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 align 2 {
  %3 = alloca %class.symbol, align 8
  store ptr %1, ptr %0, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.5)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %6 = call noundef i32 @_ZNK14family_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  store i32 %6, ptr %4, align 8, !tbaa !160
  %7 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = call ptr @__dynamic_cast(ptr nonnull %7, ptr nonnull @_ZTI11decl_plugin, ptr nonnull @_ZTIN6recfun4decl6pluginE, i64 0) #23
  br label %11

11:                                               ; preds = %2, %9
  %12 = phi ptr [ %10, %9 ], [ null, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !243
  ret void
}

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6recfun4util8decl_funERK6symboljPKP4sortS5_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #3 align 2 {
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 112)
  %8 = load ptr, ptr %0, align 8, !tbaa !186
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !160
  tail call void @_ZN6recfun3defC2ER11ast_manageriRK6symboljPKP4sortS7_b(ptr noundef nonnull align 8 dereferenceable(109) %7, ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6recfun4util14set_definitionERNS_7replaceERNS_11promise_defEbjPKP3varP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.recfun::is_imm_pred", align 8
  %9 = alloca %class.obj_ref.0, align 8
  %10 = alloca %class.obj_ref.0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #23
  %11 = load ptr, ptr %0, align 8, !tbaa !186
  store ptr %6, ptr %9, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !21
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %7, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  br i1 %3, label %34, label %16

16:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !243
  invoke void @_ZN6recfun4decl6plugin12redirect_iteERNS_7replaceEjPKP3varP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.0) align 8 %10, ptr noundef nonnull align 8 dereferenceable(81) %18, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %4, ptr noundef %5, ptr noundef %6)
          to label %19 unwind label %32

19:                                               ; preds = %16
  %20 = load ptr, ptr %10, align 8, !tbaa !19
  store ptr %20, ptr %9, align 8, !tbaa !19
  store ptr %6, ptr %10, align 8, !tbaa !19
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !117
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !21
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4, !tbaa !21
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

28:                                               ; preds = %21
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %6)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %28, %21, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #23
  br label %34

32:                                               ; preds = %16
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #23
  br label %54

34:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %35 = phi ptr [ %20, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %6, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ]
  %36 = zext i1 %3 to i8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !244
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 108
  store i8 %36, ptr %39, align 4, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  %40 = load ptr, ptr %2, align 8, !tbaa !247
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6recfun11is_imm_predE, i64 16), ptr %8, align 8, !tbaa !166
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !184
  invoke void @_ZN6recfun3def13compute_casesERNS_4utilERNS_7replaceERNS_17is_immediate_predEbjPKP3varP4expr(ptr noundef nonnull align 8 dereferenceable(109) %38, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext %3, i32 noundef %4, ptr noundef readonly %5, ptr noundef %35)
          to label %42 unwind label %52

42:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  %.not.i.i16 = icmp eq ptr %35, null
  br i1 %.not.i.i16, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit17, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !21
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 4, !tbaa !21
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit17

48:                                               ; preds = %43
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %35)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit17 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit17:       ; preds = %42, %43, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %54

54:                                               ; preds = %52, %32
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %33, %32 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6recfun4decl6plugin12redirect_iteERNS_7replaceEjPKP3varP4expr(ptr dead_on_unwind noalias writable sret(%class.obj_ref.0) align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"struct.obj_map<func_decl, recfun::def *>::key_data", align 8
  %12 = alloca %struct.def_find_p, align 8
  %13 = alloca %class.check_pred, align 8
  %14 = alloca %class.symbol, align 8
  %15 = alloca %"class.recfun::util", align 8
  %16 = alloca %class.obj_map.89, align 8
  %17 = alloca %class.ptr_vector.45, align 8
  %18 = alloca %class.ptr_vector, align 8
  %19 = alloca %class.symbol, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.recfun::promise_def", align 8
  %23 = alloca %class.obj_ref.0, align 8
  %24 = alloca %class.obj_ref.0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !248
  store ptr %5, ptr %0, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !21
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !21
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %6, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #23
  store ptr %26, ptr %15, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #23
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.5)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 560
  %33 = invoke noundef i32 @_ZNK14family_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc71 unwind label %78

.noexc71:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23
  store i32 %33, ptr %31, align 8, !tbaa !160
  %34 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %26, i32 noundef %33)
          to label %.noexc72 unwind label %78

.noexc72:                                         ; preds = %.noexc71
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN6recfun4utilC2ER11ast_manager.exit, label %36

36:                                               ; preds = %.noexc72
  %37 = call ptr @__dynamic_cast(ptr nonnull %34, ptr nonnull @_ZTI11decl_plugin, ptr nonnull @_ZTIN6recfun4decl6pluginE, i64 0) #23
  br label %_ZN6recfun4utilC2ER11ast_manager.exit

_ZN6recfun4utilC2ER11ast_manager.exit:            ; preds = %.noexc72, %36
  %38 = phi ptr [ %37, %36 ], [ null, %.noexc72 ]
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %38, ptr %39, align 8, !tbaa !243
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %.not179 = icmp eq i32 %3, 0
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %wide.trip.count = zext i32 %3 to i64
  br label %62

62:                                               ; preds = %_ZN6recfun4utilC2ER11ast_manager.exit, %_ZN7obj_mapI4exprjED2Ev.exit
  %63 = phi ptr [ %5, %_ZN6recfun4utilC2ER11ast_manager.exit ], [ %417, %_ZN7obj_mapI4exprjED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #23
  %64 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %80

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %62, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i.i.i ], [ %64, %62 ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %66, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %62 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !250
  %65 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %65, align 8, !tbaa !252
  %66 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %67 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i.i.i.i.i.i, label %68, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !253

68:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %64, ptr %16, align 8, !tbaa !254
  store i32 8, ptr %40, align 8, !tbaa !257
  store i32 0, ptr %41, align 4, !tbaa !258
  store i32 0, ptr %42, align 8, !tbaa !259
  invoke void @_ZN6recfun4decl6plugin14compute_scoresEP4exprR7obj_mapIS2_jE(ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %69 unwind label %82

69:                                               ; preds = %68
  %70 = load ptr, ptr %16, align 8, !tbaa !254
  %71 = load i32, ptr %40, align 8, !tbaa !257
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %70, i64 %72
  %.not1.i.i.i.i = icmp eq i32 %71, 0
  br i1 %.not1.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %69, %75
  %.sroa.0.0.i.i = phi ptr [ %76, %75 ], [ %70, %69 ]
  %74 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !260
  %switch.i.i.i.i = icmp ult ptr %74, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %75, label %.loopexit

75:                                               ; preds = %.lr.ph.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %76, %73
  br i1 %.not.i.i.i.i, label %._crit_edge.thread, label %.lr.ph.i.i.i.i, !llvm.loop !262

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %69
  %.sroa.0.1.i.i = phi ptr [ %70, %69 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not170 = icmp eq ptr %.sroa.0.1.i.i, %73
  br i1 %.not170, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit
  %77 = icmp ugt i32 %.152, 4
  br i1 %77, label %118, label %._crit_edge.thread

78:                                               ; preds = %.noexc71, %.noexc, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %454

80:                                               ; preds = %62
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %452

82:                                               ; preds = %68
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit
  %.049173 = phi ptr [ %.150, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit ], [ null, %.loopexit ]
  %.051172 = phi i32 [ %.152, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit ], [ 0, %.loopexit ]
  %.sroa.0132.0171 = phi ptr [ %.sroa.0132.2, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %.loopexit ]
  %84 = load ptr, ptr %.sroa.0132.0171, align 8, !tbaa !250
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 65535
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

89:                                               ; preds = %.lr.ph
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !220
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !163
  %.not.i.i.i.i76 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i76, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread, label %_ZNK11ast_manager6is_iteEPK4expr.exit

_ZNK11ast_manager6is_iteEPK4expr.exit:            ; preds = %89
  %94 = load i32, ptr %93, align 8, !tbaa !110
  %95 = icmp eq i32 %94, 0
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 4
  %99 = select i1 %95, i1 %98, i1 false
  br i1 %99, label %100, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

100:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0132.0171, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !252
  %103 = icmp ugt i32 %102, %.051172
  br i1 %103, label %104, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVZN6recfun4util12contains_defEP4exprE10def_find_p, i64 16), ptr %12, align 8, !tbaa !166
  store ptr %15, ptr %43, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %13) #23
  %105 = load ptr, ptr %15, align 8, !tbaa !186
  store ptr %12, ptr %13, align 8, !tbaa !187
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %44, align 8, !tbaa !166
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %47, align 8, !tbaa !166
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %106 = ptrtoint ptr %105 to i64
  store i64 %106, ptr %50, align 8, !tbaa !10
  store ptr null, ptr %51, align 8, !tbaa !13
  store i8 0, ptr %52, align 8, !tbaa !189
  %107 = invoke noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %13, ptr noundef nonnull %84)
          to label %110 unwind label %108

108:                                              ; preds = %104
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %13) #23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23
  br label %.body

110:                                              ; preds = %104
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %13) #23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23
  br i1 %107, label %111, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

111:                                              ; preds = %110
  %112 = load ptr, ptr %.sroa.0132.0171, align 8, !tbaa !250
  %113 = load i32, ptr %101, align 8, !tbaa !252
  br label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

_ZNK11ast_manager6is_iteEPK4expr.exit.thread:     ; preds = %89, %.lr.ph, %111, %110, %100, %_ZNK11ast_manager6is_iteEPK4expr.exit
  %.152 = phi i32 [ %113, %111 ], [ %.051172, %110 ], [ %.051172, %100 ], [ %.051172, %_ZNK11ast_manager6is_iteEPK4expr.exit ], [ %.051172, %.lr.ph ], [ %.051172, %89 ]
  %.150 = phi ptr [ %112, %111 ], [ %.049173, %110 ], [ %.049173, %100 ], [ %.049173, %_ZNK11ast_manager6is_iteEPK4expr.exit ], [ %.049173, %.lr.ph ], [ %.049173, %89 ]
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0132.0171, i64 16
  %.not1.i.i = icmp eq ptr %114, %73
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.thread, %116
  %.sroa.0132.1 = phi ptr [ %117, %116 ], [ %114, %_ZNK11ast_manager6is_iteEPK4expr.exit.thread ]
  %115 = load ptr, ptr %.sroa.0132.1, align 8, !tbaa !260
  %switch.i.i = icmp ult ptr %115, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %116, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit

116:                                              ; preds = %.lr.ph.i.i
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0132.1, i64 16
  %.not.i.i77 = icmp eq ptr %117, %73
  br i1 %.not.i.i77, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !262

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %116, %_ZNK11ast_manager6is_iteEPK4expr.exit.thread
  %.sroa.0132.2 = phi ptr [ %114, %_ZNK11ast_manager6is_iteEPK4expr.exit.thread ], [ %.sroa.0132.1, %.lr.ph.i.i ], [ %117, %116 ]
  %.not = icmp eq ptr %.sroa.0132.2, %73
  br i1 %.not, label %._crit_edge, label %.lr.ph

118:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #23
  store ptr null, ptr %17, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #23
  store ptr null, ptr %18, align 8, !tbaa !13
  br i1 %.not179, label %._crit_edge178, label %.lr.ph177

._crit_edge178:                                   ; preds = %320, %118
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #23
  %119 = load ptr, ptr %25, align 8, !tbaa !248
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 880
  %121 = load i32, ptr %120, align 8, !tbaa !263
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 8, !tbaa !263
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %123 = icmp ult i32 %122, 10
  br i1 %123, label %.thread.i, label %.lr.ph.i.i78

.thread.i:                                        ; preds = %._crit_edge178
  store ptr %53, ptr %21, align 8, !tbaa !176, !alias.scope !264
  br label %145

.lr.ph.i.i78:                                     ; preds = %._crit_edge178, %135
  %.02230.i.i = phi i32 [ %136, %135 ], [ %122, %._crit_edge178 ]
  %.02329.i.i = phi i32 [ %137, %135 ], [ 1, %._crit_edge178 ]
  %124 = icmp ult i32 %.02230.i.i, 100
  br i1 %124, label %125, label %127

125:                                              ; preds = %.lr.ph.i.i78
  %126 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

127:                                              ; preds = %.lr.ph.i.i78
  %128 = icmp ult i32 %.02230.i.i, 1000
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  %130 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

131:                                              ; preds = %127
  %132 = icmp ult i32 %.02230.i.i, 10000
  br i1 %132, label %133, label %135

133:                                              ; preds = %131
  %134 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

135:                                              ; preds = %131
  %136 = udiv i32 %.02230.i.i, 10000
  %137 = add i32 %.02329.i.i, 4
  %138 = icmp ult i32 %.02230.i.i, 100000
  br i1 %138, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i78, !llvm.loop !267

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %135, %133, %129, %125
  %.0.i.i = phi i32 [ %126, %125 ], [ %130, %129 ], [ %134, %133 ], [ %137, %135 ]
  %139 = zext i32 %.0.i.i to i64
  store ptr %53, ptr %21, align 8, !tbaa !176, !alias.scope !264
  %140 = icmp ugt i32 %.0.i.i, 15
  br i1 %140, label %141, label %144

141:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %142 = add nuw nsw i64 %139, 1
  %143 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %142) #27
          to label %.noexc.i unwind label %188

.noexc.i:                                         ; preds = %141
  store ptr %143, ptr %21, align 8, !tbaa !178, !alias.scope !264
  store i64 %139, ptr %53, align 8, !tbaa !181, !alias.scope !264
  br label %146

144:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  switch i32 %.0.i.i, label %146 [
    i32 0, label %148
    i32 1, label %145
  ]

145:                                              ; preds = %144, %.thread.i
  store i8 0, ptr %53, align 8, !tbaa !181, !alias.scope !264
  br label %148

146:                                              ; preds = %144, %.noexc.i
  %147 = phi ptr [ %143, %.noexc.i ], [ %53, %144 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %147, i8 0, i64 %139, i1 false)
  br label %148

148:                                              ; preds = %146, %145, %144
  %149 = phi i64 [ 0, %144 ], [ %139, %146 ], [ 1, %145 ]
  %150 = phi ptr [ %53, %144 ], [ %147, %146 ], [ %53, %145 ]
  store i64 %149, ptr %54, align 8, !tbaa !180, !alias.scope !264
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %149
  store i8 0, ptr %151, align 1, !tbaa !181
  %152 = load ptr, ptr %21, align 8, !tbaa !178, !alias.scope !264
  %153 = icmp ugt i32 %122, 99
  br i1 %153, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %148
  %154 = load i64, ptr %54, align 8, !tbaa !180, !alias.scope !264
  %155 = trunc i64 %154 to i32
  %156 = add i32 %155, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %159, %.lr.ph.i2.i ], [ %122, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %172, %.lr.ph.i2.i ], [ %156, %.lr.ph.preheader.i.i ]
  %157 = urem i32 %.020.i.i, 100
  %158 = shl nuw nsw i32 %157, 1
  %159 = udiv i32 %.020.i.i, 100
  %160 = or disjoint i32 %158, 1
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !181, !noalias !264
  %164 = zext i32 %.01819.i.i to i64
  %165 = getelementptr inbounds nuw i8, ptr %152, i64 %164
  store i8 %163, ptr %165, align 1, !tbaa !181
  %166 = zext nneg i32 %158 to i64
  %167 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %166
  %168 = load i8, ptr %167, align 2, !tbaa !181, !noalias !264
  %169 = add i32 %.01819.i.i, -1
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw i8, ptr %152, i64 %170
  store i8 %168, ptr %171, align 1, !tbaa !181
  %172 = add i32 %.01819.i.i, -2
  %173 = icmp ugt i32 %.020.i.i, 9999
  br i1 %173, label %.lr.ph.i2.i, label %._crit_edge.i.i, !llvm.loop !268

._crit_edge.i.i:                                  ; preds = %.lr.ph.i2.i, %148
  %.0.lcssa.i.i = phi i32 [ %122, %148 ], [ %159, %.lr.ph.i2.i ]
  %174 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %174, label %175, label %185

175:                                              ; preds = %._crit_edge.i.i
  %176 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %177 = or disjoint i32 %176, 1
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !181, !noalias !264
  %181 = getelementptr inbounds nuw i8, ptr %152, i64 1
  store i8 %180, ptr %181, align 1, !tbaa !181
  %182 = zext nneg i32 %176 to i64
  %183 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %182
  %184 = load i8, ptr %183, align 2, !tbaa !181, !noalias !264
  br label %_ZNSt7__cxx119to_stringEj.exit

185:                                              ; preds = %._crit_edge.i.i
  %186 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %187 = or disjoint i8 %186, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

188:                                              ; preds = %141
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #24
  unreachable

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %175, %185
  %storemerge.i.i = phi i8 [ %187, %185 ], [ %184, %175 ]
  store i8 %storemerge.i.i, ptr %152, align 1, !tbaa !181
  %191 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.8, i64 noundef 9)
          to label %.noexc79 unwind label %424

.noexc79:                                         ; preds = %_ZNSt7__cxx119to_stringEj.exit
  store ptr %55, ptr %20, align 8, !tbaa !176, !alias.scope !269
  %192 = load ptr, ptr %191, align 8, !tbaa !178
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

195:                                              ; preds = %.noexc79
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !180
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  %199 = add nuw nsw i64 %197, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %193, i64 %199, i1 false)
  br label %331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc79
  store ptr %192, ptr %20, align 8, !tbaa !178, !alias.scope !269
  %200 = load i64, ptr %193, align 8, !tbaa !181
  store i64 %200, ptr %55, align 8, !tbaa !181, !alias.scope !269
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %191, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !180
  br label %331

.lr.ph177:                                        ; preds = %118, %320
  %.pre187 = phi ptr [ %.pre188, %320 ], [ null, %118 ]
  %201 = phi ptr [ %321, %320 ], [ null, %118 ]
  %202 = phi ptr [ %261, %320 ], [ null, %118 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %320 ], [ 0, %118 ]
  %203 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %204 = load ptr, ptr %203, align 8, !tbaa !141
  %205 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %204)
          to label %206 unwind label %327

206:                                              ; preds = %.lr.ph177
  %207 = icmp eq ptr %202, null
  br i1 %207, label %214, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds i8, ptr %202, i64 -4
  %210 = load i32, ptr %209, align 4, !tbaa !17
  %211 = getelementptr inbounds i8, ptr %202, i64 -8
  %212 = load i32, ptr %211, align 4, !tbaa !17
  %213 = icmp eq i32 %210, %212
  br i1 %213, label %218, label %259

214:                                              ; preds = %206
  %215 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc113 unwind label %327

.noexc113:                                        ; preds = %214
  store i32 2, ptr %215, align 4, !tbaa !17
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 4
  store i32 0, ptr %216, align 4, !tbaa !17
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store ptr %217, ptr %17, align 8, !tbaa !42
  br label %.noexc82

218:                                              ; preds = %208
  %219 = mul i32 %210, 3
  %220 = add i32 %219, 1
  %221 = lshr i32 %220, 1
  %222 = shl i32 %221, 3
  %223 = add i32 %222, 8
  %.not.i = icmp ugt i32 %221, %210
  br i1 %.not.i, label %224, label %227

224:                                              ; preds = %218
  %225 = shl i32 %210, 3
  %226 = add i32 %225, 8
  %.not27.i = icmp ugt i32 %223, %226
  br i1 %.not27.i, label %254, label %227

227:                                              ; preds = %224, %218
  %228 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %229 unwind label %252

229:                                              ; preds = %227
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %228, align 8, !tbaa !166
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 24
  store ptr %231, ptr %230, align 8, !tbaa !176
  %232 = load ptr, ptr %9, align 8, !tbaa !178
  %233 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

235:                                              ; preds = %229
  %236 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !180
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  %239 = add nuw nsw i64 %237, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %231, ptr noundef nonnull align 8 dereferenceable(1) %233, i64 %239, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %229
  store ptr %232, ptr %230, align 8, !tbaa !178
  %240 = load i64, ptr %233, align 8, !tbaa !181
  store i64 %240, ptr %231, align 8, !tbaa !181
  %.phi.trans.insert.i111 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i112 = load i64, ptr %.phi.trans.insert.i111, align 8, !tbaa !180
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %235
  %241 = phi i64 [ %237, %235 ], [ %.pre.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %242 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store i64 %241, ptr %243, align 8, !tbaa !180
  store ptr %233, ptr %9, align 8, !tbaa !178
  store i64 0, ptr %242, align 8, !tbaa !180
  store i8 0, ptr %233, align 8, !tbaa !181
  invoke void @__cxa_throw(ptr nonnull %228, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %258 unwind label %244

244:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %9, align 8, !tbaa !178
  %247 = icmp eq ptr %246, %233
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %244
  %248 = load i64, ptr %242, align 8, !tbaa !180
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %244
  %250 = load i64, ptr %233, align 8, !tbaa !181
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %251) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %.body114

252:                                              ; preds = %227
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  call void @__cxa_free_exception(ptr %228) #23
  br label %.body114

254:                                              ; preds = %224
  %255 = zext i32 %223 to i64
  %256 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %211, i64 noundef %255)
          to label %.noexc116 unwind label %327

.noexc116:                                        ; preds = %254
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store ptr %257, ptr %17, align 8, !tbaa !42
  store i32 %221, ptr %256, align 4, !tbaa !17
  %.pre.pre = load ptr, ptr %18, align 8, !tbaa !13
  br label %.noexc82

258:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc82:                                         ; preds = %.noexc116, %.noexc113
  %.pre = phi ptr [ %.pre.pre, %.noexc116 ], [ %.pre187, %.noexc113 ]
  %.pre.i80 = phi ptr [ %257, %.noexc116 ], [ %217, %.noexc113 ]
  %.phi.trans.insert.i81 = getelementptr inbounds i8, ptr %.pre.i80, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i81, align 4, !tbaa !17
  br label %259

259:                                              ; preds = %.noexc82, %208
  %.pre189 = phi ptr [ %.pre, %.noexc82 ], [ %.pre187, %208 ]
  %260 = phi ptr [ %.pre, %.noexc82 ], [ %201, %208 ]
  %261 = phi ptr [ %.pre.i80, %.noexc82 ], [ %202, %208 ]
  %262 = phi i32 [ %.pre2.i, %.noexc82 ], [ %210, %208 ]
  %263 = getelementptr inbounds i8, ptr %261, i64 -4
  %264 = zext i32 %262 to i64
  %265 = getelementptr inbounds nuw ptr, ptr %261, i64 %264
  store ptr %205, ptr %265, align 8, !tbaa !120
  %266 = add i32 %262, 1
  store i32 %266, ptr %263, align 4, !tbaa !17
  %267 = load ptr, ptr %203, align 8, !tbaa !141
  %268 = icmp eq ptr %260, null
  br i1 %268, label %275, label %269

269:                                              ; preds = %259
  %270 = getelementptr inbounds i8, ptr %260, i64 -4
  %271 = load i32, ptr %270, align 4, !tbaa !17
  %272 = getelementptr inbounds i8, ptr %260, i64 -8
  %273 = load i32, ptr %272, align 4, !tbaa !17
  %274 = icmp eq i32 %271, %273
  br i1 %274, label %279, label %320

275:                                              ; preds = %259
  %276 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc127 unwind label %329

.noexc127:                                        ; preds = %275
  store i32 2, ptr %276, align 4, !tbaa !17
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 4
  store i32 0, ptr %277, align 4, !tbaa !17
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store ptr %278, ptr %18, align 8, !tbaa !13
  br label %.noexc86

279:                                              ; preds = %269
  %280 = mul i32 %271, 3
  %281 = add i32 %280, 1
  %282 = lshr i32 %281, 1
  %283 = shl i32 %282, 3
  %284 = add i32 %283, 8
  %.not.i117 = icmp ugt i32 %282, %271
  br i1 %.not.i117, label %285, label %288

285:                                              ; preds = %279
  %286 = shl i32 %271, 3
  %287 = add i32 %286, 8
  %.not27.i126 = icmp ugt i32 %284, %287
  br i1 %.not27.i126, label %315, label %288

288:                                              ; preds = %285, %279
  %289 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %290 unwind label %313

290:                                              ; preds = %288
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %289, align 8, !tbaa !166
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 24
  store ptr %292, ptr %291, align 8, !tbaa !176
  %293 = load ptr, ptr %7, align 8, !tbaa !178
  %294 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119

296:                                              ; preds = %290
  %297 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %298 = load i64, ptr %297, align 8, !tbaa !180
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  %300 = add nuw nsw i64 %298, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %292, ptr noundef nonnull align 8 dereferenceable(1) %294, i64 %300, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119: ; preds = %290
  store ptr %293, ptr %291, align 8, !tbaa !178
  %301 = load i64, ptr %294, align 8, !tbaa !181
  store i64 %301, ptr %292, align 8, !tbaa !181
  %.phi.trans.insert.i120 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i121 = load i64, ptr %.phi.trans.insert.i120, align 8, !tbaa !180
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i122

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119, %296
  %302 = phi i64 [ %298, %296 ], [ %.pre.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119 ]
  %303 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %289, i64 16
  store i64 %302, ptr %304, align 8, !tbaa !180
  store ptr %294, ptr %7, align 8, !tbaa !178
  store i64 0, ptr %303, align 8, !tbaa !180
  store i8 0, ptr %294, align 8, !tbaa !181
  invoke void @__cxa_throw(ptr nonnull %289, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %319 unwind label %305

305:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i122
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = load ptr, ptr %7, align 8, !tbaa !178
  %308 = icmp eq ptr %307, %294
  br i1 %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125: ; preds = %305
  %309 = load i64, ptr %303, align 8, !tbaa !180
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i123: ; preds = %305
  %311 = load i64, ptr %294, align 8, !tbaa !181
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %312) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %.body114

313:                                              ; preds = %288
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @__cxa_free_exception(ptr %289) #23
  br label %.body114

315:                                              ; preds = %285
  %316 = zext i32 %284 to i64
  %317 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %272, i64 noundef %316)
          to label %.noexc130 unwind label %329

.noexc130:                                        ; preds = %315
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  store ptr %318, ptr %18, align 8, !tbaa !13
  store i32 %282, ptr %317, align 4, !tbaa !17
  br label %.noexc86

319:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i122
  unreachable

.noexc86:                                         ; preds = %.noexc130, %.noexc127
  %.pre.i83 = phi ptr [ %318, %.noexc130 ], [ %278, %.noexc127 ]
  %.phi.trans.insert.i84 = getelementptr inbounds i8, ptr %.pre.i83, i64 -4
  %.pre2.i85 = load i32, ptr %.phi.trans.insert.i84, align 4, !tbaa !17
  br label %320

320:                                              ; preds = %.noexc86, %269
  %.pre188 = phi ptr [ %.pre.i83, %.noexc86 ], [ %.pre189, %269 ]
  %321 = phi ptr [ %.pre.i83, %.noexc86 ], [ %260, %269 ]
  %322 = phi i32 [ %.pre2.i85, %.noexc86 ], [ %271, %269 ]
  %323 = getelementptr inbounds i8, ptr %321, i64 -4
  %324 = zext i32 %322 to i64
  %325 = getelementptr inbounds nuw ptr, ptr %321, i64 %324
  store ptr %267, ptr %325, align 8, !tbaa !19
  %326 = add i32 %322, 1
  store i32 %326, ptr %323, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge178, label %.lr.ph177, !llvm.loop !272

327:                                              ; preds = %254, %214, %.lr.ph177
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %.body114

329:                                              ; preds = %315, %275
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %.body114

331:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %195
  %332 = phi i64 [ %197, %195 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %333 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i64 %332, ptr %56, align 8, !tbaa !180, !alias.scope !269
  store ptr %193, ptr %191, align 8, !tbaa !178
  store i64 0, ptr %333, align 8, !tbaa !180
  store i8 0, ptr %193, align 8, !tbaa !181
  %334 = load ptr, ptr %20, align 8, !tbaa !178
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %334)
          to label %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %426

_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %331
  %335 = load ptr, ptr %20, align 8, !tbaa !178
  %336 = icmp eq ptr %335, %55
  br i1 %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %337 = load i64, ptr %56, align 8, !tbaa !180
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %339 = load i64, ptr %55, align 8, !tbaa !181
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %340) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  %341 = load ptr, ptr %21, align 8, !tbaa !178
  %342 = icmp eq ptr %341, %53
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %343 = load i64, ptr %54, align 8, !tbaa !180
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %345 = load i64, ptr %53, align 8, !tbaa !181
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %346) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #23
  %347 = load ptr, ptr %17, align 8, !tbaa !42
  %348 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %.150)
          to label %349 unwind label %440

349:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %350 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6recfun4decl6plugin1uEv(ptr noundef nonnull align 8 dereferenceable(81) %1)
          to label %.noexc92 unwind label %440

.noexc92:                                         ; preds = %349
  %351 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 112)
          to label %.noexc93 unwind label %440

.noexc93:                                         ; preds = %.noexc92
  %352 = load ptr, ptr %350, align 8, !tbaa !186, !noalias !273
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %354 = load i32, ptr %353, align 8, !tbaa !160, !noalias !273
  invoke void @_ZN6recfun3defC2ER11ast_manageriRK6symboljPKP4sortS7_b(ptr noundef nonnull align 8 dereferenceable(109) %351, ptr noundef nonnull align 8 dereferenceable(976) %352, i32 noundef %354, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %3, ptr noundef %347, ptr noundef %348, i1 noundef zeroext false)
          to label %.noexc94 unwind label %440

.noexc94:                                         ; preds = %.noexc93
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 72
  %356 = load ptr, ptr %355, align 8, !tbaa !3, !noalias !273
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #23, !noalias !273
  store ptr %356, ptr %11, align 8, !tbaa !276, !noalias !273
  store ptr %351, ptr %58, align 8, !tbaa !278, !noalias !273
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc95 unwind label %440

.noexc95:                                         ; preds = %.noexc94
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #23, !noalias !273
  %357 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6recfun4decl6plugin1uEv(ptr noundef nonnull align 8 dereferenceable(81) %1)
          to label %358 unwind label %440

358:                                              ; preds = %.noexc95
  store ptr %357, ptr %22, align 8, !tbaa !247, !alias.scope !273
  store ptr %351, ptr %59, align 8, !tbaa !244, !alias.scope !273
  %359 = load ptr, ptr %355, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #23
  %360 = load ptr, ptr %25, align 8, !tbaa !248
  %361 = load ptr, ptr %18, align 8, !tbaa !13
  %362 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %360, ptr noundef %359, i32 noundef %3, ptr noundef %361)
          to label %363 unwind label %442

363:                                              ; preds = %358
  %364 = load ptr, ptr %25, align 8, !tbaa !248
  store ptr %362, ptr %23, align 8, !tbaa !25
  store ptr %364, ptr %60, align 8, !tbaa !10
  %.not.i.i97 = icmp eq ptr %362, null
  br i1 %.not.i.i97, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit99, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i98

_ZN11ast_manager7inc_refEP3ast.exit.i.i98:        ; preds = %363
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %366 = load i32, ptr %365, align 4, !tbaa !21
  %367 = add i32 %366, 1
  store i32 %367, ptr %365, align 4, !tbaa !21
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit99

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit99: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i98, %363
  invoke void @_ZN6recfun4decl6plugin14set_definitionERNS_7replaceERNS_11promise_defEbjPKP3varP4expr(ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %22, i1 noundef zeroext false, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %.150)
          to label %368 unwind label %444

368:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit99
  %369 = load ptr, ptr %2, align 8, !tbaa !166
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %371 = load ptr, ptr %370, align 8
  invoke void %371(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %372 unwind label %444

372:                                              ; preds = %368
  %373 = load ptr, ptr %23, align 8, !tbaa !25
  %374 = load ptr, ptr %2, align 8, !tbaa !166
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %376 = load ptr, ptr %375, align 8
  invoke void %376(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %.150, ptr noundef %373)
          to label %377 unwind label %444

377:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #23
  %378 = load ptr, ptr %0, align 8, !tbaa !25
  %379 = load ptr, ptr %2, align 8, !tbaa !166
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 32
  %381 = load ptr, ptr %380, align 8
  invoke void %381(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.0) align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %378)
          to label %382 unwind label %446

382:                                              ; preds = %377
  %383 = load ptr, ptr %24, align 8, !tbaa !19
  store ptr %383, ptr %0, align 8, !tbaa !19
  store ptr %378, ptr %24, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %378, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %384

384:                                              ; preds = %382
  %385 = load ptr, ptr %61, align 8, !tbaa !117
  %386 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %387 = load i32, ptr %386, align 4, !tbaa !21
  %388 = add i32 %387, -1
  store i32 %388, ptr %386, align 4, !tbaa !21
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

390:                                              ; preds = %384
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %385, ptr noundef nonnull %378)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %391

391:                                              ; preds = %390
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  call void @__clang_call_terminate(ptr %393) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %390, %384, %382
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #23
  %394 = load ptr, ptr %23, align 8, !tbaa !25
  %.not.i.i101 = icmp eq ptr %394, null
  br i1 %.not.i.i101, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit102, label %395

395:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %396 = load ptr, ptr %60, align 8, !tbaa !117
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %398 = load i32, ptr %397, align 4, !tbaa !21
  %399 = add i32 %398, -1
  store i32 %399, ptr %397, align 4, !tbaa !21
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit102

401:                                              ; preds = %395
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %396, ptr noundef nonnull %394)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit102 unwind label %402

402:                                              ; preds = %401
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit102:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %395, %401
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #23
  %405 = load ptr, ptr %18, align 8, !tbaa !13
  %.not.i.i103 = icmp eq ptr %405, null
  br i1 %.not.i.i103, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %406

406:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit102
  %407 = getelementptr inbounds i8, ptr %405, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %407)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %408

408:                                              ; preds = %406
  %409 = landingpad { ptr, i32 }
          catch ptr null
  %410 = extractvalue { ptr, i32 } %409, 0
  call void @__clang_call_terminate(ptr %410) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit102, %406
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #23
  %411 = load ptr, ptr %17, align 8, !tbaa !42
  %.not.i.i104 = icmp eq ptr %411, null
  br i1 %.not.i.i104, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %412

412:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %413 = getelementptr inbounds i8, ptr %411, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %413)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %414

414:                                              ; preds = %412
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  call void @__clang_call_terminate(ptr %416) #24
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %412
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #23
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %75, %.loopexit, %._crit_edge, %_ZN6vectorIP4sortLb0EjED2Ev.exit
  %.051.lcssa195 = phi i1 [ false, %._crit_edge ], [ true, %_ZN6vectorIP4sortLb0EjED2Ev.exit ], [ false, %.loopexit ], [ false, %75 ]
  %417 = phi ptr [ %63, %._crit_edge ], [ %383, %_ZN6vectorIP4sortLb0EjED2Ev.exit ], [ %63, %.loopexit ], [ %63, %75 ]
  %418 = load ptr, ptr %16, align 8, !tbaa !254
  %419 = icmp eq ptr %418, null
  br i1 %419, label %_ZN7obj_mapI4exprjED2Ev.exit, label %420

420:                                              ; preds = %._crit_edge.thread
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %418)
          to label %_ZN7obj_mapI4exprjED2Ev.exit unwind label %421

421:                                              ; preds = %420
  %422 = landingpad { ptr, i32 }
          catch ptr null
  %423 = extractvalue { ptr, i32 } %422, 0
  call void @__clang_call_terminate(ptr %423) #24
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit:                     ; preds = %._crit_edge.thread, %420
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #23
  br i1 %.051.lcssa195, label %62, label %453

424:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

426:                                              ; preds = %331
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = load ptr, ptr %20, align 8, !tbaa !178
  %429 = icmp eq ptr %428, %55
  br i1 %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %426
  %430 = load i64, ptr %56, align 8, !tbaa !180
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %426
  %432 = load i64, ptr %55, align 8, !tbaa !181
  %433 = add i64 %432, 1
  call void @_ZdlPvm(ptr noundef %428, i64 noundef %433) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %424
  %.pn = phi { ptr, i32 } [ %425, %424 ], [ %427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106 ], [ %427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ]
  %434 = load ptr, ptr %21, align 8, !tbaa !178
  %435 = icmp eq ptr %434, %53
  br i1 %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %436 = load i64, ptr %54, align 8, !tbaa !180
  %437 = icmp ult i64 %436, 16
  call void @llvm.assume(i1 %437)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %438 = load i64, ptr %53, align 8, !tbaa !181
  %439 = add i64 %438, 1
  call void @_ZdlPvm(ptr noundef %434, i64 noundef %439) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  br label %451

440:                                              ; preds = %.noexc95, %.noexc94, %.noexc93, %.noexc92, %349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %450

442:                                              ; preds = %358
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %449

444:                                              ; preds = %372, %368, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit99
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %448

446:                                              ; preds = %377
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #23
  br label %448

448:                                              ; preds = %446, %444
  %.pn55 = phi { ptr, i32 } [ %447, %446 ], [ %445, %444 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
  br label %449

449:                                              ; preds = %448, %442
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %448 ], [ %443, %442 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #23
  br label %450

450:                                              ; preds = %449, %440
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %441, %440 ], [ %.pn55.pn, %449 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #23
  br label %451

451:                                              ; preds = %450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %.pn55.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn, %450 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #23
  br label %.body114

.body114:                                         ; preds = %329, %313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i124, %327, %252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %451
  %.pn61.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn, %451 ], [ %328, %327 ], [ %245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %253, %252 ], [ %330, %329 ], [ %306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i124 ], [ %314, %313 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #23
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #23
  br label %.body

.body:                                            ; preds = %108, %.body114, %82
  %.pn64.pn.pn.pn = phi { ptr, i32 } [ %83, %82 ], [ %.pn61.pn, %.body114 ], [ %109, %108 ]
  call void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #23
  br label %452

452:                                              ; preds = %.body, %80
  %.pn64.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn, %.body ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #23
  br label %454

453:                                              ; preds = %_ZN7obj_mapI4exprjED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #23
  ret void

454:                                              ; preds = %452, %78
  %.pn64.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn.pn, %452 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  resume { ptr, i32 } %.pn64.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6recfun11promise_def14set_definitionERNS_7replaceEbjPKP3varP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #3 align 2 {
  %7 = alloca %"struct.recfun::is_imm_pred", align 8
  %8 = zext i1 %2 to i8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !244
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 108
  store i8 %8, ptr %11, align 4, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  %12 = load ptr, ptr %0, align 8, !tbaa !247
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6recfun11is_imm_predE, i64 16), ptr %7, align 8, !tbaa !166
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !184
  call void @_ZN6recfun3def13compute_casesERNS_4utilERNS_7replaceERNS_17is_immediate_predEbjPKP3varP4expr(ptr noundef nonnull align 8 dereferenceable(109) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6recfun4util18mk_num_rounds_predEj(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref.76) align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.parameter, align 8
  %5 = alloca %struct.func_decl_info, align 8
  %6 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  store i32 %2, ptr %4, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !160
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef %9, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %4)
          to label %10 unwind label %41

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.6)
          to label %12 unwind label %45

12:                                               ; preds = %10
  %13 = load ptr, ptr %1, align 8, !tbaa !186
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 840
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = load i32, ptr %5, align 8, !tbaa !110
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %20 = load i16, ptr %19, align 1
  %21 = and i16 %20, 507
  %or.cond.i.i = icmp eq i16 %21, 0
  br i1 %or.cond.i.i, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i:   ; preds = %18, %12
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i, %18
  %.sink.i.i = phi ptr [ %5, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i ], [ null, %18 ]
  %22 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0, ptr noundef null, ptr noundef %15, ptr noundef %.sink.i.i)
          to label %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit unwind label %45

_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %23 = load ptr, ptr %1, align 8, !tbaa !186
  %24 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef %22, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constEP9func_decl.exit unwind label %43

_ZN11ast_manager8mk_constEP9func_decl.exit:       ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit
  %25 = load ptr, ptr %1, align 8, !tbaa !186
  store ptr %24, ptr %0, align 8, !tbaa !279
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN11ast_manager8mk_constEP9func_decl.exit
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !21
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !21
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN11ast_manager8mk_constEP9func_decl.exit
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !115
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !17
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %35, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i.i ], [ %31, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #23
  %34 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %35 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !116

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %30, align 8, !tbaa !115
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %36 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %31, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
          to label %_ZN9decl_infoD2Ev.exit unwind label %38

38:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #24
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  ret void

41:                                               ; preds = %3
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %48

43:                                               ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i, %10
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ]
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %5) #23
  br label %48

48:                                               ; preds = %47, %41
  %.pn.pn = phi { ptr, i32 } [ %.pn, %47 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6recfun4decl6pluginD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(81) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTVN6recfun4decl6pluginE, i64 16), ptr %0, align 8, !tbaa !166
  invoke void @_ZN6recfun4decl6plugin8finalizeEv(ptr noundef nonnull align 8 dereferenceable(81) %0)
          to label %2 unwind label %24

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !281
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN7obj_mapI9func_declPN6recfun8case_defEED2Ev.exit, label %6

6:                                                ; preds = %2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN7obj_mapI9func_declPN6recfun8case_defEED2Ev.exit unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZN7obj_mapI9func_declPN6recfun8case_defEED2Ev.exit: ; preds = %2, %6
  store ptr null, ptr %3, align 8, !tbaa !281
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !284
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN7obj_mapI9func_declPN6recfun3defEED2Ev.exit, label %13

13:                                               ; preds = %_ZN7obj_mapI9func_declPN6recfun8case_defEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN7obj_mapI9func_declPN6recfun3defEED2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZN7obj_mapI9func_declPN6recfun3defEED2Ev.exit:   ; preds = %_ZN7obj_mapI9func_declPN6recfun8case_defEED2Ev.exit, %13
  store ptr null, ptr %10, align 8, !tbaa !284
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !287
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN10scoped_ptrIN6recfun4utilEED2Ev.exit, label %20

20:                                               ; preds = %_ZN7obj_mapI9func_declPN6recfun3defEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN10scoped_ptrIN6recfun4utilEED2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN10scoped_ptrIN6recfun4utilEED2Ev.exit:         ; preds = %_ZN7obj_mapI9func_declPN6recfun3defEED2Ev.exit, %20
  ret void

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #24
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPN6recfun3defEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !284
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !284
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN6recfun4utilEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !287
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN6recfun4utilEEvPT_.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN6recfun4utilEEvPT_.exit unwind label %5

_Z7deallocIN6recfun4utilEEvPT_.exit:              ; preds = %1, %4
  ret void

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6recfun4decl6pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(81) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN6recfun4decl6pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6recfun4decl6plugin8finalizeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(81) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !284
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !289
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %3, i64 %6
  %.not1.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI9func_declPN6recfun3defEE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %9
  %.sroa.0.0.i.i = phi ptr [ %10, %9 ], [ %3, %1 ]
  %8 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !290
  %switch.i.i.i.i = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %9, label %_ZNK7obj_mapI9func_declPN6recfun3defEE5beginEv.exit

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %10, %7
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i, !llvm.loop !292

_ZNK7obj_mapI9func_declPN6recfun3defEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %1
  %.sroa.0.1.i.i = phi ptr [ %3, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not24 = icmp eq ptr %.sroa.0.1.i.i, %7
  br i1 %.not24, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %9, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declPN6recfun3defEE5beginEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !293
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  %or.cond.i.i = select i1 %13, i1 %16, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI9func_declPN6recfun3defEE5resetEv.exit, label %17

17:                                               ; preds = %._crit_edge
  %18 = load ptr, ptr %2, align 8, !tbaa !284
  %19 = load i32, ptr %4, align 8, !tbaa !289
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %18, i64 %20
  %.not11.i.i = icmp eq i32 %19, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %27
  %.013.i.i = phi i32 [ %.1.i.i, %27 ], [ 0, %17 ]
  %.0712.i.i = phi ptr [ %28, %27 ], [ %18, %17 ]
  %22 = load ptr, ptr %.0712.i.i, align 8, !tbaa !290
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !290
  br label %27

25:                                               ; preds = %.lr.ph.i.i
  %26 = add i32 %.013.i.i, 1
  br label %27

27:                                               ; preds = %25, %24
  %.1.i.i = phi i32 [ %26, %25 ], [ %.013.i.i, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %21
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !294

._crit_edge.i.i:                                  ; preds = %27
  %29 = shl i32 %.1.i.i, 2
  %30 = icmp ugt i32 %19, 16
  %31 = mul i32 %19, 3
  %32 = icmp ugt i32 %29, %31
  %or.cond16.i.i = select i1 %30, i1 %32, i1 false
  br i1 %or.cond16.i.i, label %33, label %._crit_edge.thread.i.i

33:                                               ; preds = %._crit_edge.i.i
  %34 = icmp eq ptr %18, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i, label %35

35:                                               ; preds = %33
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
  %.pre.i.i = load i32, ptr %4, align 8, !tbaa !289
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i: ; preds = %35, %33
  %36 = phi i32 [ %19, %33 ], [ %.pre.i.i, %35 ]
  store ptr null, ptr %2, align 8, !tbaa !284
  %37 = lshr i32 %36, 1
  store i32 %37, ptr %4, align 8, !tbaa !289
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 4
  %40 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %39)
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %36, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %39, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  store ptr %40, ptr %2, align 8, !tbaa !284
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %17
  store i32 0, ptr %11, align 4, !tbaa !293
  store i32 0, ptr %14, align 8, !tbaa !295
  br label %_ZN7obj_mapI9func_declPN6recfun3defEE5resetEv.exit

_ZN7obj_mapI9func_declPN6recfun3defEE5resetEv.exit: ; preds = %._crit_edge, %._crit_edge.thread.i.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %43 = load i32, ptr %42, align 4, !tbaa !296
  %44 = icmp eq i32 %43, 0
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  %or.cond.i.i6 = select i1 %44, i1 %47, i1 false
  br i1 %or.cond.i.i6, label %_ZN7obj_mapI9func_declPN6recfun8case_defEE5resetEv.exit, label %48

48:                                               ; preds = %_ZN7obj_mapI9func_declPN6recfun3defEE5resetEv.exit
  %49 = load ptr, ptr %41, align 8, !tbaa !281
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load i32, ptr %50, align 8, !tbaa !297
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::case_def *>::obj_map_entry", ptr %49, i64 %52
  %.not11.i.i7 = icmp eq i32 %51, 0
  br i1 %.not11.i.i7, label %._crit_edge.thread.i.i15, label %.lr.ph.i.i8

.lr.ph.i.i8:                                      ; preds = %48, %59
  %.013.i.i9 = phi i32 [ %.1.i.i11, %59 ], [ 0, %48 ]
  %.0712.i.i10 = phi ptr [ %60, %59 ], [ %49, %48 ]
  %54 = load ptr, ptr %.0712.i.i10, align 8, !tbaa !298
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %.lr.ph.i.i8
  store ptr null, ptr %.0712.i.i10, align 8, !tbaa !298
  br label %59

57:                                               ; preds = %.lr.ph.i.i8
  %58 = add i32 %.013.i.i9, 1
  br label %59

59:                                               ; preds = %57, %56
  %.1.i.i11 = phi i32 [ %58, %57 ], [ %.013.i.i9, %56 ]
  %60 = getelementptr inbounds nuw i8, ptr %.0712.i.i10, i64 16
  %.not.i.i12 = icmp eq ptr %60, %53
  br i1 %.not.i.i12, label %._crit_edge.i.i13, label %.lr.ph.i.i8, !llvm.loop !301

._crit_edge.i.i13:                                ; preds = %59
  %61 = shl i32 %.1.i.i11, 2
  %62 = icmp ugt i32 %51, 16
  %63 = mul i32 %51, 3
  %64 = icmp ugt i32 %61, %63
  %or.cond16.i.i14 = select i1 %62, i1 %64, i1 false
  br i1 %or.cond16.i.i14, label %65, label %._crit_edge.thread.i.i15

65:                                               ; preds = %._crit_edge.i.i13
  %66 = icmp eq ptr %49, null
  br i1 %66, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i, label %67

67:                                               ; preds = %65
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
  %.pre.i.i16 = load i32, ptr %50, align 8, !tbaa !297
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i: ; preds = %67, %65
  %68 = phi i32 [ %51, %65 ], [ %.pre.i.i16, %67 ]
  store ptr null, ptr %41, align 8, !tbaa !281
  %69 = lshr i32 %68, 1
  store i32 %69, ptr %50, align 8, !tbaa !297
  %70 = zext nneg i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 4
  %72 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %71)
  %.not6.i.i.i.i.i.i.i17 = icmp ult i32 %68, 2
  br i1 %.not6.i.i.i.i.i.i.i17, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i18

.lr.ph.preheader.i.i.i.i.i.i.i18:                 ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %72, i8 0, i64 %71, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i18, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  store ptr %72, ptr %41, align 8, !tbaa !281
  br label %._crit_edge.thread.i.i15

._crit_edge.thread.i.i15:                         ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i13, %48
  store i32 0, ptr %42, align 4, !tbaa !296
  store i32 0, ptr %45, align 8, !tbaa !302
  br label %_ZN7obj_mapI9func_declPN6recfun8case_defEE5resetEv.exit

_ZN7obj_mapI9func_declPN6recfun8case_defEE5resetEv.exit: ; preds = %_ZN7obj_mapI9func_declPN6recfun3defEE5resetEv.exit, %._crit_edge.thread.i.i15
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !287
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %_ZN10scoped_ptrIN6recfun4utilEEaSEPS1_.exit, label %75

75:                                               ; preds = %_ZN7obj_mapI9func_declPN6recfun8case_defEE5resetEv.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %74)
  store ptr null, ptr %73, align 8, !tbaa !287
  br label %_ZN10scoped_ptrIN6recfun4utilEEaSEPS1_.exit

_ZN10scoped_ptrIN6recfun4utilEEaSEPS1_.exit:      ; preds = %_ZN7obj_mapI9func_declPN6recfun8case_defEE5resetEv.exit, %75
  ret void

.lr.ph:                                           ; preds = %_ZNK7obj_mapI9func_declPN6recfun3defEE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.021.025 = phi ptr [ %.sroa.021.2, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI9func_declPN6recfun3defEE5beginEv.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.021.025, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !278
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_Z7deallocIN6recfun3defEEvPT_.exit, label %79

79:                                               ; preds = %.lr.ph
  tail call void @_ZN6recfun3defD2Ev(ptr noundef nonnull align 8 dereferenceable(109) %77) #23
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %77)
  br label %_Z7deallocIN6recfun3defEEvPT_.exit

_Z7deallocIN6recfun3defEEvPT_.exit:               ; preds = %.lr.ph, %79
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.021.025, i64 16
  %.not1.i.i = icmp eq ptr %80, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %_Z7deallocIN6recfun3defEEvPT_.exit, %82
  %.sroa.021.1 = phi ptr [ %83, %82 ], [ %80, %_Z7deallocIN6recfun3defEEvPT_.exit ]
  %81 = load ptr, ptr %.sroa.021.1, align 8, !tbaa !290
  %switch.i.i = icmp ult ptr %81, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %82, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

82:                                               ; preds = %.lr.ph.i.i19
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.021.1, i64 16
  %.not.i.i20 = icmp eq ptr %83, %7
  br i1 %.not.i.i20, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i19, !llvm.loop !292

_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i19, %82, %_Z7deallocIN6recfun3defEEvPT_.exit
  %.sroa.021.2 = phi ptr [ %80, %_Z7deallocIN6recfun3defEEvPT_.exit ], [ %.sroa.021.1, %.lr.ph.i.i19 ], [ %83, %82 ]
  %.not = icmp eq ptr %.sroa.021.2, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6recfun4decl6plugin1uEv(ptr noundef nonnull align 8 captures(none) dereferenceable(81) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %class.symbol, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !287
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN10scoped_ptrIN6recfun4utilEEaSEPS1_.exit

5:                                                ; preds = %1
  %6 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !248
  store ptr %8, ptr %6, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.5)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 560
  %11 = call noundef i32 @_ZNK14family_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  store i32 %11, ptr %9, align 8, !tbaa !160
  %12 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN6recfun4utilC2ER11ast_manager.exit, label %14

14:                                               ; preds = %5
  %15 = call ptr @__dynamic_cast(ptr nonnull %12, ptr nonnull @_ZTI11decl_plugin, ptr nonnull @_ZTIN6recfun4decl6pluginE, i64 0) #23
  br label %_ZN6recfun4utilC2ER11ast_manager.exit

_ZN6recfun4utilC2ER11ast_manager.exit:            ; preds = %5, %14
  %16 = phi ptr [ %15, %14 ], [ null, %5 ]
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !243
  %18 = load ptr, ptr %3, align 8, !tbaa !287
  %.not.i = icmp eq ptr %18, %6
  br i1 %.not.i, label %_ZN10scoped_ptrIN6recfun4utilEEaSEPS1_.exit, label %19

19:                                               ; preds = %_ZN6recfun4utilC2ER11ast_manager.exit
  %20 = icmp eq ptr %18, null
  br i1 %20, label %_Z7deallocIN6recfun4utilEEvPT_.exit.i, label %21

21:                                               ; preds = %19
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
  br label %_Z7deallocIN6recfun4utilEEvPT_.exit.i

_Z7deallocIN6recfun4utilEEvPT_.exit.i:            ; preds = %21, %19
  store ptr %6, ptr %3, align 8, !tbaa !287
  br label %_ZN10scoped_ptrIN6recfun4utilEEaSEPS1_.exit

_ZN10scoped_ptrIN6recfun4utilEEaSEPS1_.exit:      ; preds = %_Z7deallocIN6recfun4utilEEvPT_.exit.i, %_ZN6recfun4utilC2ER11ast_manager.exit, %1
  %22 = phi ptr [ %6, %_Z7deallocIN6recfun4utilEEvPT_.exit.i ], [ %18, %_ZN6recfun4utilC2ER11ast_manager.exit ], [ %4, %1 ]
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6recfun4decl6plugin12get_op_namesER7svectorI12builtin_namejERK6symbol(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #3 align 2 {
  %4 = alloca %struct.builtin_name, align 8
  %5 = alloca %struct.builtin_name, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  store i32 1, ptr %4, align 8, !tbaa !303
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str)
  %7 = load ptr, ptr %1, align 8, !tbaa !305
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = getelementptr inbounds i8, ptr %7, i64 -8
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit

15:                                               ; preds = %9, %3
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !305
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !17
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit: ; preds = %9, %15
  %16 = phi i32 [ %.pre2.i, %15 ], [ %11, %9 ]
  %17 = phi ptr [ %.pre.i, %15 ], [ %7, %9 ]
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw %struct.builtin_name, ptr %17, i64 %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !308
  %20 = load ptr, ptr %1, align 8, !tbaa !305
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  store i32 2, ptr %5, align 8, !tbaa !303
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.6)
  %25 = load ptr, ptr %1, align 8, !tbaa !305
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit
  %28 = getelementptr inbounds i8, ptr %25, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !17
  %30 = getelementptr inbounds i8, ptr %25, i64 -8
  %31 = load i32, ptr %30, align 4, !tbaa !17
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit5

33:                                               ; preds = %27, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i2 = load ptr, ptr %1, align 8, !tbaa !305
  %.phi.trans.insert.i3 = getelementptr inbounds i8, ptr %.pre.i2, i64 -4
  %.pre2.i4 = load i32, ptr %.phi.trans.insert.i3, align 4, !tbaa !17
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit5

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit5: ; preds = %27, %33
  %34 = phi i32 [ %.pre2.i4, %33 ], [ %29, %27 ]
  %35 = phi ptr [ %.pre.i2, %33 ], [ %25, %27 ]
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw %struct.builtin_name, ptr %35, i64 %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !308
  %38 = load ptr, ptr %1, align 8, !tbaa !305
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !17
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6recfun4decl6plugin6mk_defERK6symboljPKP4sortS6_b(ptr dead_on_unwind noalias writable writeonly sret(%"class.recfun::promise_def") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) local_unnamed_addr #3 align 2 {
  %8 = alloca %"struct.obj_map<func_decl, recfun::def *>::key_data", align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6recfun4decl6plugin1uEv(ptr noundef nonnull align 8 dereferenceable(81) %1)
  %10 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 112)
  %11 = load ptr, ptr %9, align 8, !tbaa !186
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !160
  tail call void @_ZN6recfun3defC2ER11ast_manageriRK6symboljPKP4sortS7_b(ptr noundef nonnull align 8 dereferenceable(109) %10, ptr noundef nonnull align 8 dereferenceable(976) %11, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  store ptr %16, ptr %8, align 8, !tbaa !276
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %17, align 8, !tbaa !278
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  %18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6recfun4decl6plugin1uEv(ptr noundef nonnull align 8 dereferenceable(81) %1)
  store ptr %18, ptr %0, align 8, !tbaa !247
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %19, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6recfun4decl6plugin7inheritEP11decl_pluginR15ast_translation(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(84) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<func_decl, recfun::def *>::key_data", align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !284
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !289
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %7, i64 %10
  %.not1.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI9func_declPN6recfun3defEE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %13
  %.sroa.0.0.i.i = phi ptr [ %14, %13 ], [ %7, %3 ]
  %12 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !290
  %switch.i.i.i.i = icmp ult ptr %12, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %13, label %_ZNK7obj_mapI9func_declPN6recfun3defEE5beginEv.exit

13:                                               ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %14, %11
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i, !llvm.loop !292

_ZNK7obj_mapI9func_declPN6recfun3defEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %3
  %.sroa.0.1.i.i = phi ptr [ %7, %3 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not5573 = icmp eq ptr %.sroa.0.1.i.i, %11
  br i1 %.not5573, label %._crit_edge, label %.lr.ph75

.lr.ph75:                                         ; preds = %_ZNK7obj_mapI9func_declPN6recfun3defEE5beginEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %27

._crit_edge:                                      ; preds = %13, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declPN6recfun3defEE5beginEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %25 = load i8, ptr %24, align 8, !tbaa !309, !range !182, !noundef !183
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %25, ptr %26, align 8, !tbaa !309
  ret void

27:                                               ; preds = %.lr.ph75, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.044.074 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph75 ], [ %.sroa.044.2, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ]
  %.sroa.0.0.copyload = load ptr, ptr %.sroa.044.074, align 8, !tbaa !171
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.044.074, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  %28 = load ptr, ptr %2, align 8, !tbaa !159
  %29 = load ptr, ptr %15, align 8, !tbaa !148
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit, label %31

31:                                               ; preds = %27
  %32 = call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %.sroa.0.0.copyload)
  %.pre = load ptr, ptr %15, align 8, !tbaa !148
  br label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit

_ZN15ast_translationclI9func_declEEPT_PKS2_.exit: ; preds = %27, %31
  %33 = phi ptr [ %.pre, %31 ], [ %29, %27 ]
  %34 = phi ptr [ %32, %31 ], [ %.sroa.0.0.copyload, %27 ]
  store ptr %34, ptr %5, align 8, !tbaa !3
  store ptr %33, ptr %16, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !21
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !21
  br label %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit: ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !313
  %40 = load i32, ptr %18, align 8, !tbaa !289
  %41 = add i32 %40, -1
  %42 = and i32 %41, %39
  %43 = load ptr, ptr %17, align 8, !tbaa !284
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %43, i64 %44
  %46 = zext i32 %40 to i64
  %47 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %43, i64 %46
  %.not35.i.i.i = icmp eq i32 %42, %40
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %54, %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit
  %.not2737.i.i.i = icmp eq i32 %42, 0
  br i1 %.not2737.i.i.i, label %.loopexit56, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit, %54
  %.036.i.i.i = phi ptr [ %55, %54 ], [ %45, %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit ]
  %48 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !290
  %magicptr30.i.i.i = ptrtoint ptr %48 to i64
  switch i64 %magicptr30.i.i.i, label %49 [
    i64 0, label %.loopexit56
    i64 1, label %54
  ]

49:                                               ; preds = %.lr.ph.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !313
  %52 = icmp eq i32 %51, %39
  %53 = icmp eq ptr %48, %34
  %or.cond.i.i.i = and i1 %53, %52
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI9func_declPN6recfun3defEE8containsEPS0_.exit, label %54

54:                                               ; preds = %49, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %55, %47
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !314

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %62
  %.138.i.i.i = phi ptr [ %63, %62 ], [ %43, %.preheader.i.i.i ]
  %56 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !290
  %magicptr32.i.i.i = ptrtoint ptr %56 to i64
  switch i64 %magicptr32.i.i.i, label %57 [
    i64 0, label %.loopexit56
    i64 1, label %62
  ]

57:                                               ; preds = %.lr.ph39.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !313
  %60 = icmp eq i32 %59, %39
  %61 = icmp eq ptr %56, %34
  %or.cond31.i.i.i = and i1 %61, %60
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI9func_declPN6recfun3defEE8containsEPS0_.exit, label %62

62:                                               ; preds = %57, %.lr.ph39.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %63, %45
  br i1 %.not27.i.i.i, label %.loopexit56, label %.lr.ph39.i.i.i, !llvm.loop !315

.loopexit56:                                      ; preds = %.lr.ph.i.i.i, %62, %.lr.ph39.i.i.i, %.preheader.i.i.i
  %64 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6recfun4decl6plugin1uEv(ptr noundef nonnull align 8 dereferenceable(81) %0)
          to label %65 unwind label %76

65:                                               ; preds = %.loopexit56
  %66 = invoke noundef ptr @_ZN6recfun3def4copyERNS_4utilER15ast_translation(ptr noundef nonnull align 8 dereferenceable(109) %.sroa.5.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(84) %2)
          to label %67 unwind label %76

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  store ptr %34, ptr %4, align 8, !tbaa !276
  store ptr %66, ptr %19, align 8, !tbaa !278
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %68 unwind label %76

68:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %70 = load ptr, ptr %69, align 8, !tbaa !138
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZNK7obj_mapI9func_declPN6recfun3defEE8containsEPS0_.exit, label %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit

_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit:   ; preds = %68
  %72 = getelementptr inbounds i8, ptr %70, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !17
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw %"class.recfun::case_def", ptr %70, i64 %74
  %.not70 = icmp eq i32 %73, 0
  br i1 %.not70, label %_ZNK7obj_mapI9func_declPN6recfun3defEE8containsEPS0_.exit, label %.lr.ph

76:                                               ; preds = %67, %65, %.loopexit56
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %170

.lr.ph:                                           ; preds = %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit, %_ZN7obj_mapI9func_declPN6recfun8case_defEE6insertEPS0_OS3_.exit
  %.02071 = phi ptr [ %155, %_ZN7obj_mapI9func_declPN6recfun8case_defEE6insertEPS0_OS3_.exit ], [ %70, %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit ]
  %78 = load ptr, ptr %.02071, align 8, !tbaa !3
  %79 = load i32, ptr %21, align 4, !tbaa !296
  %80 = load i32, ptr %22, align 8, !tbaa !302
  %81 = add i32 %80, %79
  %82 = shl i32 %81, 2
  %83 = load i32, ptr %23, align 8, !tbaa !297
  %84 = mul i32 %83, 3
  %85 = icmp ugt i32 %82, %84
  br i1 %85, label %87, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre89 = load ptr, ptr %20, align 8, !tbaa !281
  %.pre91 = add i32 %83, -1
  %.pre92 = zext i32 %83 to i64
  %86 = add i32 %80, -1
  br label %117

87:                                               ; preds = %.lr.ph
  %88 = shl i32 %83, 1
  %89 = zext i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 4
  %91 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %90)
          to label %.noexc38 unwind label %.loopexit.split-lp

.noexc38:                                         ; preds = %87
  %.not6.i.i.i.i.i.i = icmp eq i32 %88, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.noexc38
  call void @llvm.memset.p0.i64(ptr align 8 %91, i8 0, i64 %90, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i

_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %.noexc38
  %92 = load ptr, ptr %20, align 8, !tbaa !281
  %93 = load i32, ptr %23, align 8, !tbaa !297
  %94 = add i32 %88, -1
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::case_def *>::obj_map_entry", ptr %92, i64 %95
  %97 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::case_def *>::obj_map_entry", ptr %91, i64 %89
  %.not38.i.i = icmp eq i32 %93, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i, %.noexc40
  %.02839.i.i = phi ptr [ %113, %.noexc40 ], [ %92, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i ]
  %98 = load ptr, ptr %.02839.i.i, align 8, !tbaa !298
  %switch.i.i34 = icmp ult ptr %98, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i34, label %.noexc40, label %99

99:                                               ; preds = %.lr.ph41.i.i
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !313
  %102 = and i32 %101, %94
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::case_def *>::obj_map_entry", ptr %91, i64 %103
  %.not2933.i.i = icmp eq i32 %102, %88
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i35

.preheader.i.i:                                   ; preds = %107, %99
  %.not3035.i.i = icmp eq i32 %102, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i35:                                     ; preds = %99, %107
  %.034.i.i = phi ptr [ %108, %107 ], [ %104, %99 ]
  %105 = load ptr, ptr %.034.i.i, align 8, !tbaa !298
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.noexc40.sink.split, label %107

107:                                              ; preds = %.lr.ph.i.i35
  %108 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 16
  %.not29.i.i = icmp eq ptr %108, %97
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i35, !llvm.loop !316

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %111
  %.136.i.i = phi ptr [ %112, %111 ], [ %91, %.preheader.i.i ]
  %109 = load ptr, ptr %.136.i.i, align 8, !tbaa !298
  %110 = icmp eq ptr %109, null
  br i1 %110, label %.noexc40.sink.split, label %111

111:                                              ; preds = %.lr.ph37.i.i
  %112 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 16
  %.not30.i.i = icmp eq ptr %112, %104
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !317

._crit_edge.i.i:                                  ; preds = %111, %.preheader.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.25, i32 noundef 213, ptr noundef nonnull @.str.7)
          to label %.noexc39 unwind label %.loopexit

.noexc39:                                         ; preds = %._crit_edge.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc40 unwind label %.loopexit

.noexc40.sink.split:                              ; preds = %.lr.ph.i.i35, %.lr.ph37.i.i
  %.136.i.i.lcssa.sink = phi ptr [ %.136.i.i, %.lr.ph37.i.i ], [ %.034.i.i, %.lr.ph.i.i35 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i.lcssa.sink, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i, i64 16, i1 false)
  br label %.noexc40

.noexc40:                                         ; preds = %.noexc40.sink.split, %.noexc39, %.lr.ph41.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 16
  %.not.i.i36 = icmp eq ptr %113, %96
  br i1 %.not.i.i36, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !318

_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit.i: ; preds = %.noexc40
  %.pre.i37 = load ptr, ptr %20, align 8, !tbaa !281
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.i

_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i
  %114 = phi ptr [ %.pre.i37, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit.i ], [ %92, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i ]
  %115 = icmp eq ptr %114, null
  br i1 %115, label %.noexc, label %116

116:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %114)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.i, %116
  store ptr %91, ptr %20, align 8, !tbaa !281
  store i32 %88, ptr %23, align 8, !tbaa !297
  store i32 0, ptr %22, align 8, !tbaa !302
  br label %117

117:                                              ; preds = %.lr.ph._crit_edge, %.noexc
  %.pre-phi93 = phi i64 [ %.pre92, %.lr.ph._crit_edge ], [ %89, %.noexc ]
  %.pre-phi = phi i32 [ %.pre91, %.lr.ph._crit_edge ], [ %94, %.noexc ]
  %118 = phi i32 [ %86, %.lr.ph._crit_edge ], [ -1, %.noexc ]
  %119 = phi ptr [ %.pre89, %.lr.ph._crit_edge ], [ %91, %.noexc ]
  %120 = phi i32 [ %83, %.lr.ph._crit_edge ], [ %88, %.noexc ]
  %121 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %122 = load i32, ptr %121, align 4, !tbaa !313
  %123 = and i32 %.pre-phi, %122
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::case_def *>::obj_map_entry", ptr %119, i64 %124
  %126 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::case_def *>::obj_map_entry", ptr %119, i64 %.pre-phi93
  %.not63.i = icmp eq i32 %123, %120
  br i1 %.not63.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %139, %117
  %.044.lcssa.i = phi ptr [ null, %117 ], [ %.1.i, %139 ]
  %.not4766.i = icmp eq i32 %123, 0
  br i1 %.not4766.i, label %._crit_edge.i, label %.lr.ph69.i

.lr.ph.i:                                         ; preds = %117, %139
  %.04465.i = phi ptr [ %.1.i, %139 ], [ null, %117 ]
  %.04564.i = phi ptr [ %140, %139 ], [ %125, %117 ]
  %127 = load ptr, ptr %.04564.i, align 8, !tbaa !298
  %magicptr52.i = ptrtoint ptr %127 to i64
  switch i64 %magicptr52.i, label %128 [
    i64 0, label %134
    i64 1, label %139
  ]

128:                                              ; preds = %.lr.ph.i
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %130 = load i32, ptr %129, align 4, !tbaa !313
  %131 = icmp eq i32 %130, %122
  %132 = icmp eq ptr %127, %78
  %or.cond.i = and i1 %132, %131
  br i1 %or.cond.i, label %133, label %139

133:                                              ; preds = %128
  store ptr %78, ptr %.04564.i, align 8, !tbaa !171
  %.sroa.8.0..04564.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  store ptr %.02071, ptr %.sroa.8.0..04564.i.sroa_idx, align 8, !tbaa !319
  br label %_ZN7obj_mapI9func_declPN6recfun8case_defEE6insertEPS0_OS3_.exit

134:                                              ; preds = %.lr.ph.i
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %136, label %135

135:                                              ; preds = %134
  store i32 %118, ptr %22, align 8, !tbaa !302
  br label %136

136:                                              ; preds = %135, %134
  %.043.i = phi ptr [ %.04465.i, %135 ], [ %.04564.i, %134 ]
  store ptr %78, ptr %.043.i, align 8, !tbaa !171
  %.sroa.8.0..043.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i, i64 8
  store ptr %.02071, ptr %.sroa.8.0..043.i.sroa_idx, align 8, !tbaa !319
  %137 = load i32, ptr %21, align 4, !tbaa !296
  %138 = add i32 %137, 1
  store i32 %138, ptr %21, align 4, !tbaa !296
  br label %_ZN7obj_mapI9func_declPN6recfun8case_defEE6insertEPS0_OS3_.exit

139:                                              ; preds = %128, %.lr.ph.i
  %.1.i = phi ptr [ %.04465.i, %128 ], [ %.04564.i, %.lr.ph.i ]
  %140 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 16
  %.not.i = icmp eq ptr %140, %126
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !320

.lr.ph69.i:                                       ; preds = %.preheader.i, %153
  %.268.i = phi ptr [ %.3.i, %153 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14667.i = phi ptr [ %154, %153 ], [ %119, %.preheader.i ]
  %141 = load ptr, ptr %.14667.i, align 8, !tbaa !298
  %magicptr54.i = ptrtoint ptr %141 to i64
  switch i64 %magicptr54.i, label %142 [
    i64 0, label %148
    i64 1, label %153
  ]

142:                                              ; preds = %.lr.ph69.i
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %144 = load i32, ptr %143, align 4, !tbaa !313
  %145 = icmp eq i32 %144, %122
  %146 = icmp eq ptr %141, %78
  %or.cond53.i = and i1 %146, %145
  br i1 %or.cond53.i, label %147, label %153

147:                                              ; preds = %142
  store ptr %78, ptr %.14667.i, align 8, !tbaa !171
  %.sroa.8.0..14667.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.14667.i, i64 8
  store ptr %.02071, ptr %.sroa.8.0..14667.i.sroa_idx, align 8, !tbaa !319
  br label %_ZN7obj_mapI9func_declPN6recfun8case_defEE6insertEPS0_OS3_.exit

148:                                              ; preds = %.lr.ph69.i
  %.not48.i = icmp eq ptr %.268.i, null
  br i1 %.not48.i, label %150, label %149

149:                                              ; preds = %148
  store i32 %118, ptr %22, align 8, !tbaa !302
  br label %150

150:                                              ; preds = %149, %148
  %.0.i = phi ptr [ %.268.i, %149 ], [ %.14667.i, %148 ]
  store ptr %78, ptr %.0.i, align 8, !tbaa !171
  %.sroa.8.0..0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %.02071, ptr %.sroa.8.0..0.i.sroa_idx, align 8, !tbaa !319
  %151 = load i32, ptr %21, align 4, !tbaa !296
  %152 = add i32 %151, 1
  store i32 %152, ptr %21, align 4, !tbaa !296
  br label %_ZN7obj_mapI9func_declPN6recfun8case_defEE6insertEPS0_OS3_.exit

153:                                              ; preds = %142, %.lr.ph69.i
  %.3.i = phi ptr [ %.268.i, %142 ], [ %.14667.i, %.lr.ph69.i ]
  %154 = getelementptr inbounds nuw i8, ptr %.14667.i, i64 16
  %.not47.i = icmp eq ptr %154, %125
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph69.i, !llvm.loop !321

._crit_edge.i:                                    ; preds = %153, %.preheader.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.25, i32 noundef 405, ptr noundef nonnull @.str.7)
          to label %.noexc32 unwind label %.loopexit.split-lp

.noexc32:                                         ; preds = %._crit_edge.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN7obj_mapI9func_declPN6recfun8case_defEE6insertEPS0_OS3_.exit unwind label %.loopexit.split-lp

_ZN7obj_mapI9func_declPN6recfun8case_defEE6insertEPS0_OS3_.exit: ; preds = %.noexc32, %133, %136, %147, %150
  %155 = getelementptr inbounds nuw i8, ptr %.02071, i64 64
  %.not = icmp eq ptr %155, %75
  br i1 %.not, label %_ZNK7obj_mapI9func_declPN6recfun3defEE8containsEPS0_.exit.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %._crit_edge.i.i, %.noexc39
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %170

.loopexit.split-lp:                               ; preds = %._crit_edge.i, %.noexc32, %87, %116
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %170

_ZNK7obj_mapI9func_declPN6recfun3defEE8containsEPS0_.exit.loopexit: ; preds = %_ZN7obj_mapI9func_declPN6recfun8case_defEE6insertEPS0_OS3_.exit
  %.pre90 = load ptr, ptr %5, align 8, !tbaa !3
  br label %_ZNK7obj_mapI9func_declPN6recfun3defEE8containsEPS0_.exit

_ZNK7obj_mapI9func_declPN6recfun3defEE8containsEPS0_.exit: ; preds = %49, %57, %68, %_ZNK7obj_mapI9func_declPN6recfun3defEE8containsEPS0_.exit.loopexit, %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit
  %156 = phi ptr [ %.pre90, %_ZNK7obj_mapI9func_declPN6recfun3defEE8containsEPS0_.exit.loopexit ], [ %34, %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit ], [ %34, %68 ], [ %34, %57 ], [ %34, %49 ]
  %.not.i.i30 = icmp eq ptr %156, null
  br i1 %.not.i.i30, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %157

157:                                              ; preds = %_ZNK7obj_mapI9func_declPN6recfun3defEE8containsEPS0_.exit
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %159 = load i32, ptr %158, align 4, !tbaa !21
  %160 = add i32 %159, -1
  store i32 %160, ptr %158, align 4, !tbaa !21
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

162:                                              ; preds = %157
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %156)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %163

163:                                              ; preds = %162
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #24
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZNK7obj_mapI9func_declPN6recfun3defEE8containsEPS0_.exit, %157, %162
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.044.074, i64 16
  %.not1.i.i = icmp eq ptr %166, %11
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, %168
  %.sroa.044.1 = phi ptr [ %169, %168 ], [ %166, %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit ]
  %167 = load ptr, ptr %.sroa.044.1, align 8, !tbaa !290
  %switch.i.i = icmp ult ptr %167, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %168, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

168:                                              ; preds = %.lr.ph.i.i
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.044.1, i64 16
  %.not.i.i31 = icmp eq ptr %169, %11
  br i1 %.not.i.i31, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !292

_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %168, %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %.sroa.044.2 = phi ptr [ %166, %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit ], [ %.sroa.044.1, %.lr.ph.i.i ], [ %169, %168 ]
  %.not55 = icmp eq ptr %.sroa.044.2, %11
  br i1 %.not55, label %._crit_edge, label %27

170:                                              ; preds = %.loopexit, %.loopexit.split-lp, %76
  %.pn.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6recfun4decl6plugin10ensure_defERK6symboljPKP4sortS6_b(ptr dead_on_unwind noalias writable writeonly sret(%"class.recfun::promise_def") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) local_unnamed_addr #3 align 2 {
  %8 = alloca %"struct.obj_map<func_decl, recfun::def *>::key_data", align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6recfun4decl6plugin1uEv(ptr noundef nonnull align 8 dereferenceable(81) %1)
  %10 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 112)
  %11 = load ptr, ptr %9, align 8, !tbaa !186
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !160
  tail call void @_ZN6recfun3defC2ER11ast_manageriRK6symboljPKP4sortS7_b(ptr noundef nonnull align 8 dereferenceable(109) %10, ptr noundef nonnull align 8 dereferenceable(976) %11, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  tail call void @_ZN6recfun4decl6plugin9erase_defEP9func_decl(ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  store ptr %17, ptr %8, align 8, !tbaa !276
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %18, align 8, !tbaa !278
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  %19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6recfun4decl6plugin1uEv(ptr noundef nonnull align 8 dereferenceable(81) %1)
  store ptr %19, ptr %0, align 8, !tbaa !247
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %20, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6recfun4decl6plugin9erase_defEP9func_decl(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.obj_map<func_decl, recfun::case_def *>::key_data", align 8
  %4 = alloca %"struct.obj_map<func_decl, recfun::def *>::key_data", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !313
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !289
  %10 = add i32 %9, -1
  %11 = and i32 %10, %7
  %12 = load ptr, ptr %5, align 8, !tbaa !284
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %12, i64 %13
  %15 = zext i32 %9 to i64
  %16 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %12, i64 %15
  %.not35.i.i.i = icmp eq i32 %11, %9
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %23, %2
  %.not2737.i.i.i = icmp eq i32 %11, 0
  br i1 %.not2737.i.i.i, label %_Z7deallocIN6recfun3defEEvPT_.exit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %23
  %.036.i.i.i = phi ptr [ %24, %23 ], [ %14, %2 ]
  %17 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !290
  %magicptr30.i.i.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr30.i.i.i, label %18 [
    i64 0, label %_Z7deallocIN6recfun3defEEvPT_.exit
    i64 1, label %23
  ]

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !313
  %21 = icmp eq i32 %20, %7
  %22 = icmp eq ptr %17, %1
  %or.cond.i.i.i = and i1 %22, %21
  br i1 %or.cond.i.i.i, label %.loopexit, label %23

23:                                               ; preds = %18, %.lr.ph.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %24, %16
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !314

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %31
  %.138.i.i.i = phi ptr [ %32, %31 ], [ %12, %.preheader.i.i.i ]
  %25 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !290
  %magicptr32.i.i.i = ptrtoint ptr %25 to i64
  switch i64 %magicptr32.i.i.i, label %26 [
    i64 0, label %_Z7deallocIN6recfun3defEEvPT_.exit
    i64 1, label %31
  ]

26:                                               ; preds = %.lr.ph39.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !313
  %29 = icmp eq i32 %28, %7
  %30 = icmp eq ptr %25, %1
  %or.cond31.i.i.i = and i1 %30, %29
  br i1 %or.cond31.i.i.i, label %.loopexit, label %31

31:                                               ; preds = %26, %.lr.ph39.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %32, %14
  br i1 %.not27.i.i.i, label %_Z7deallocIN6recfun3defEEvPT_.exit, label %.lr.ph39.i.i.i, !llvm.loop !315

.loopexit:                                        ; preds = %18, %26
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %26 ], [ %.036.i.i.i, %18 ]
  %33 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !278
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !138
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit.thread, label %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit

_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit:   ; preds = %.loopexit
  %38 = getelementptr inbounds i8, ptr %36, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !17
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %"class.recfun::case_def", ptr %36, i64 %40
  %.not18 = icmp eq i32 %39, 0
  br i1 %.not18, label %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %45

_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit.thread: ; preds = %45, %.loopexit, %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  store ptr %1, ptr %4, align 8, !tbaa !276
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %44, align 8, !tbaa !278
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  call void @_ZN6recfun3defD2Ev(ptr noundef nonnull align 8 dereferenceable(109) %34) #23
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_Z7deallocIN6recfun3defEEvPT_.exit

45:                                               ; preds = %.lr.ph, %45
  %.019 = phi ptr [ %36, %.lr.ph ], [ %47, %45 ]
  %46 = load ptr, ptr %.019, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  store ptr %46, ptr %3, align 8, !tbaa !322
  store ptr null, ptr %43, align 8, !tbaa !323
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  %47 = getelementptr inbounds nuw i8, ptr %.019, i64 64
  %.not = icmp eq ptr %47, %41
  br i1 %.not, label %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit.thread, label %45

_Z7deallocIN6recfun3defEEvPT_.exit:               ; preds = %.lr.ph.i.i.i, %31, %.lr.ph39.i.i.i, %.preheader.i.i.i, %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6recfun4decl6plugin14set_definitionERNS_7replaceERNS_11promise_defEbjPKP3varP4expr(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6) local_unnamed_addr #3 align 2 {
  %8 = alloca %"struct.obj_map<func_decl, recfun::case_def *>::key_data", align 8
  %9 = xor i1 %3, true
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i8, ptr %10, align 8, !tbaa !309, !range !182, !noundef !183
  %12 = zext i1 %9 to i8
  %13 = or i8 %11, %12
  store i8 %13, ptr %10, align 8, !tbaa !309
  %14 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6recfun4decl6plugin1uEv(ptr noundef nonnull align 8 dereferenceable(81) %0)
  tail call void @_ZN6recfun4util14set_definitionERNS_7replaceERNS_11promise_defEbjPKP3varP4expr(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !244
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !138
  %19 = icmp eq ptr %18, null
  br i1 %19, label %._crit_edge, label %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit

_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit:   ; preds = %7
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.recfun::case_def", ptr %18, i64 %22
  %.not16 = icmp eq i32 %21, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %26

._crit_edge:                                      ; preds = %26, %7, %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit
  ret void

26:                                               ; preds = %.lr.ph, %26
  %.017 = phi ptr [ %18, %.lr.ph ], [ %28, %26 ]
  %27 = load ptr, ptr %.017, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  store ptr %27, ptr %8, align 8, !tbaa !322
  store ptr %.017, ptr %25, align 8, !tbaa !323
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  %28 = getelementptr inbounds nuw i8, ptr %.017, i64 64
  %.not = icmp eq ptr %28, %23
  br i1 %.not, label %._crit_edge, label %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK6recfun4decl6plugin8has_defsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4, !tbaa !296
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6recfun4decl6plugin6mk_defERNS_7replaceEbRK6symboljPP4sortS8_jPP3varP4expr(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef readonly captures(none) %8, ptr noundef %9) local_unnamed_addr #3 align 2 {
  %11 = alloca %"struct.obj_map<func_decl, recfun::case_def *>::key_data", align 8
  %12 = alloca %"struct.obj_map<func_decl, recfun::def *>::key_data", align 8
  %13 = alloca %"class.recfun::promise_def", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %14 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6recfun4decl6plugin1uEv(ptr noundef nonnull align 8 dereferenceable(81) %0), !noalias !324
  %15 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 112), !noalias !324
  %16 = load ptr, ptr %14, align 8, !tbaa !186, !noalias !324
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !160, !noalias !324
  tail call void @_ZN6recfun3defC2ER11ast_manageriRK6symboljPKP4sortS7_b(ptr noundef nonnull align 8 dereferenceable(109) %15, ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext false), !noalias !324
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !3, !noalias !324
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #23, !noalias !324
  store ptr %21, ptr %12, align 8, !tbaa !276, !noalias !324
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %15, ptr %22, align 8, !tbaa !278, !noalias !324
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(16) %12), !noalias !324
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23, !noalias !324
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6recfun4decl6plugin1uEv(ptr noundef nonnull align 8 dereferenceable(81) %0), !noalias !324
  store ptr %23, ptr %13, align 8, !tbaa !247, !alias.scope !324
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %24, align 8, !tbaa !244, !alias.scope !324
  %25 = xor i1 %2, true
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load i8, ptr %26, align 8, !tbaa !309, !range !182, !noundef !183
  %28 = zext i1 %25 to i8
  %29 = or i8 %27, %28
  store i8 %29, ptr %26, align 8, !tbaa !309
  %30 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6recfun4decl6plugin1uEv(ptr noundef nonnull align 8 dereferenceable(81) %0)
  call void @_ZN6recfun4util14set_definitionERNS_7replaceERNS_11promise_defEbjPKP3varP4expr(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 dereferenceable(16) %13, i1 noundef zeroext %2, i32 noundef %7, ptr noundef readonly %8, ptr noundef %9) #28
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !138
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN6recfun4decl6plugin14set_definitionERNS_7replaceERNS_11promise_defEbjPKP3varP4expr.exit, label %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit.i

_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit.i: ; preds = %10
  %34 = getelementptr inbounds i8, ptr %32, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !17
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"class.recfun::case_def", ptr %32, i64 %36
  %.not16.i = icmp eq i32 %35, 0
  br i1 %.not16.i, label %_ZN6recfun4decl6plugin14set_definitionERNS_7replaceERNS_11promise_defEbjPKP3varP4expr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %40

40:                                               ; preds = %40, %.lr.ph.i
  %.017.i = phi ptr [ %32, %.lr.ph.i ], [ %42, %40 ]
  %41 = load ptr, ptr %.017.i, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #23
  store ptr %41, ptr %11, align 8, !tbaa !322
  store ptr %.017.i, ptr %39, align 8, !tbaa !323
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #23
  %42 = getelementptr inbounds nuw i8, ptr %.017.i, i64 64
  %.not.i = icmp eq ptr %42, %37
  br i1 %.not.i, label %_ZN6recfun4decl6plugin14set_definitionERNS_7replaceERNS_11promise_defEbjPKP3varP4expr.exit, label %40

_ZN6recfun4decl6plugin14set_definitionERNS_7replaceERNS_11promise_defEbjPKP3varP4expr.exit: ; preds = %40, %10, %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #23
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6recfun4decl6plugin12mk_func_declEijPK9parameterjPKP4sortS6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr readnone captures(none) %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %struct.func_decl_info, align 8
  %9 = alloca %class.symbol, align 8
  %10 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !327
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %8, i32 noundef %12, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  switch i32 %1, label %48 [
    i32 1, label %13
    i32 2, label %32
  ]

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str)
          to label %16 unwind label %30

16:                                               ; preds = %13
  %17 = load ptr, ptr %14, align 8, !tbaa !248
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 840
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = load i32, ptr %8, align 8, !tbaa !110
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 17
  %24 = load i16, ptr %23, align 1
  %25 = and i16 %24, 507
  %or.cond.i = icmp eq i16 %25, 0
  br i1 %or.cond.i, label %26, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

_ZNK14func_decl_info7is_nullEv.exit.thread.i:     ; preds = %22, %16
  br label %26

26:                                               ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i, %22
  %.sink.i = phi ptr [ %8, %_ZNK14func_decl_info7is_nullEv.exit.thread.i ], [ null, %22 ]
  %27 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %4, ptr noundef %5, ptr noundef %19, ptr noundef %.sink.i)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit unwind label %30

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit: ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  br label %50

28:                                               ; preds = %49, %48
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %62

30:                                               ; preds = %26, %13
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  br label %62

32:                                               ; preds = %7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.6)
          to label %35 unwind label %46

35:                                               ; preds = %32
  %36 = load ptr, ptr %33, align 8, !tbaa !248
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 840
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = load i32, ptr %8, align 8, !tbaa !110
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 17
  %43 = load i16, ptr %42, align 1
  %44 = and i16 %43, 507
  %or.cond.i.i = icmp eq i16 %44, 0
  br i1 %or.cond.i.i, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i:   ; preds = %41, %35
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i, %41
  %.sink.i.i = phi ptr [ %8, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i ], [ null, %41 ]
  %45 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 0, ptr noundef null, ptr noundef %38, ptr noundef %.sink.i.i)
          to label %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit unwind label %46

_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  br label %50

46:                                               ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i, %32
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  br label %62

48:                                               ; preds = %7
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 512, ptr noundef nonnull @.str.7)
          to label %49 unwind label %28

49:                                               ; preds = %48
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %50 unwind label %28

50:                                               ; preds = %49, %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit, %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit
  %.010 = phi ptr [ %45, %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit ], [ %27, %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit ], [ null, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !115
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %50
  %53 = getelementptr inbounds i8, ptr %52, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !17
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %54, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %56, %.lr.ph.i.i.i.i.i.i.i ], [ %54, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i.i ], [ %52, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #23
  %55 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %56 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !116

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %51, align 8, !tbaa !115
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %57 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %52, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %58)
          to label %_ZN9decl_infoD2Ev.exit unwind label %59

59:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #24
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %50, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  ret ptr %.010

62:                                               ; preds = %46, %30, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %47, %46 ], [ %31, %30 ]
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %8) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6recfun4decl6plugin14compute_scoresEP4exprR7obj_mapIS2_jE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"struct.obj_map<expr, ptr_vector<expr>>::key_data", align 8
  %7 = alloca %"struct.obj_map<expr, unsigned int>::key_data", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.obj_map<expr, ptr_vector<expr>>::key_data", align 8
  %10 = alloca %"struct.obj_map<expr, ptr_vector<expr>>::key_data", align 8
  %11 = alloca %class.u_map.79, align 8
  %12 = alloca %class.obj_map.84, align 8
  %13 = alloca %class.obj_ref.0, align 8
  %14 = alloca %class.ptr_vector, align 8
  %15 = alloca %class.subterms, align 8
  %16 = alloca %"class.subterms::iterator", align 8
  %17 = alloca %"class.subterms::iterator", align 8
  %18 = alloca %class.ptr_vector, align 8
  %19 = alloca i32, align 4
  %20 = alloca %class.ptr_vector, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #23
  %21 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %3
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %21, %3 ]
  %.057.i.i.i.i.i.i.i.i.i = phi i32 [ %24, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 8, %3 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i, align 8, !tbaa !328
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %22, align 4, !tbaa !332
  %23 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 16
  store ptr null, ptr %23, align 8, !tbaa !13
  %24 = add nsw i32 %.057.i.i.i.i.i.i.i.i.i, -1
  %25 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5u_mapI10ptr_vectorI4exprEEC2Ev.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !333

_ZN5u_mapI10ptr_vectorI4exprEEC2Ev.exit:          ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  store ptr %21, ptr %11, align 8, !tbaa !334
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 8, ptr %26, align 8, !tbaa !337
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %27, align 4, !tbaa !338
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %28, align 8, !tbaa !339
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #23
  %29 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %30 unwind label %93

30:                                               ; preds = %_ZN5u_mapI10ptr_vectorI4exprEEC2Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %29, i8 0, i64 128, i1 false)
  store ptr %29, ptr %12, align 8, !tbaa !340
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 8, ptr %31, align 8, !tbaa !343
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %32, align 4, !tbaa !344
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %33, align 8, !tbaa !345
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !248
  store ptr %1, ptr %13, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !21
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !21
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #23
  store ptr %1, ptr %10, align 8, !tbaa !346
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %40, align 8, !tbaa !172
  store ptr null, ptr %14, align 8, !tbaa !172
  invoke void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %41 unwind label %.body

41:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %42 = load ptr, ptr %40, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %42, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %44)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #24
  unreachable

.body:                                            ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #23
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23
  br label %509

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %41, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #23
  invoke void @_ZN8subtermsC1ERK7obj_refI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
          to label %_ZN8subterms6groundERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit unwind label %95

_ZN8subterms6groundERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit: ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #23
  invoke void @_ZNK8subterms5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.subterms::iterator") align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %49 unwind label %97

49:                                               ; preds = %_ZN8subterms6groundERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17) #23
  invoke void @_ZNK8subterms3endEv(ptr dead_on_unwind nonnull writable sret(%"class.subterms::iterator") align 8 %17, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %.preheader unwind label %99

.preheader:                                       ; preds = %49
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %52

52:                                               ; preds = %.preheader, %_ZN6vectorIP4exprLb0EjED2Ev.exit90
  %53 = invoke noundef zeroext i1 @_ZNK8subterms8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %54 unwind label %101

54:                                               ; preds = %52
  br i1 %53, label %103, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !197
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i, label %59

59:                                               ; preds = %55
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %57)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #24
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i: ; preds = %59, %55
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %_ZN8subterms8iteratorD2Ev.exit, label %65

65:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i
  %66 = getelementptr inbounds i8, ptr %64, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %66)
          to label %_ZN8subterms8iteratorD2Ev.exit unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #24
  unreachable

_ZN8subterms8iteratorD2Ev.exit:                   ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i, %65
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #23
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !197
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i72, label %73

73:                                               ; preds = %_ZN8subterms8iteratorD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i72 unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #24
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i72: ; preds = %73, %_ZN8subterms8iteratorD2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  %.not.i.i.i73 = icmp eq ptr %78, null
  br i1 %.not.i.i.i73, label %_ZN8subterms8iteratorD2Ev.exit74, label %79

79:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i72
  %80 = getelementptr inbounds i8, ptr %78, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %80)
          to label %_ZN8subterms8iteratorD2Ev.exit74 unwind label %81

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #24
  unreachable

_ZN8subterms8iteratorD2Ev.exit74:                 ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i72, %79
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #23
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #23
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %85 = load i32, ptr %84, align 4
  %trunc.i = trunc i32 %85 to i16
  switch i16 %trunc.i, label %_Z9get_depthPK4expr.exit [
    i16 0, label %86
    i16 2, label %90
  ]

86:                                               ; preds = %_ZN8subterms8iteratorD2Ev.exit74
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %88 = load i16, ptr %87, align 4
  %89 = zext i16 %88 to i32
  br label %_Z9get_depthPK4expr.exit

90:                                               ; preds = %_ZN8subterms8iteratorD2Ev.exit74
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %92 = load i32, ptr %91, align 8, !tbaa !348
  br label %_Z9get_depthPK4expr.exit

93:                                               ; preds = %_ZN5u_mapI10ptr_vectorI4exprEEC2Ev.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %510

95:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %509

97:                                               ; preds = %_ZN8subterms6groundERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %236

99:                                               ; preds = %49
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %235

101:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit90, %52
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %234

103:                                              ; preds = %54
  %104 = invoke noundef ptr @_ZN8subterms8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %105 unwind label %115

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 65535
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %.loopexit179

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %112 = load i32, ptr %111, align 8, !tbaa !226
  %113 = zext i32 %112 to i64
  %.idx = shl nuw nsw i64 %113, 3
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 %.idx
  %.ptr206 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %.not59193 = icmp eq i32 %112, 0
  br i1 %.not59193, label %.loopexit179, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit.i.preheader

_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit.i.preheader: ; preds = %110
  %.ptr = getelementptr inbounds nuw i8, ptr %104, i64 32
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit.i

115:                                              ; preds = %103
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %234

_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit.i: ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit80, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit.i.preheader
  %.050194 = phi ptr [ %196, %_ZN6vectorIP4exprLb0EjED2Ev.exit80 ], [ %.ptr, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit.i.preheader ]
  %117 = load ptr, ptr %.050194, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #23
  store ptr null, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #23
  store ptr %117, ptr %9, align 8, !tbaa !346
  store ptr null, ptr %50, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  store ptr null, ptr %8, align 8, !tbaa !349
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  store ptr %117, ptr %6, align 8, !tbaa !346
  store ptr null, ptr %51, align 8, !tbaa !13
  %118 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreEOS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %119 unwind label %.body134

119:                                              ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit.i
  %120 = load ptr, ptr %51, align 8, !tbaa !13
  %.not.i.i.i4.i132 = icmp eq ptr %120, null
  br i1 %.not.i.i.i4.i132, label %127, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds i8, ptr %120, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %122)
          to label %127 unwind label %123

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #24
  unreachable

.body134:                                         ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit.i
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  call void @_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  br label %.body76

127:                                              ; preds = %121, %119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  %128 = load ptr, ptr %8, align 8, !tbaa !349
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %128, i64 8
  %.pre229 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  %130 = icmp eq ptr %.pre229, null
  br i1 %130, label %137, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, ptr %.pre229, i64 -4
  %133 = load i32, ptr %132, align 4, !tbaa !17
  %134 = getelementptr inbounds i8, ptr %.pre229, i64 -8
  %135 = load i32, ptr %134, align 4, !tbaa !17
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %141, label %_ZN6vectorIP4exprLb0EjED2Ev.exit80.sink.split

137:                                              ; preds = %127
  %138 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.thread238 unwind label %197

.thread238:                                       ; preds = %137
  store i32 2, ptr %138, align 4, !tbaa !17
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store i32 0, ptr %139, align 4, !tbaa !17
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %140, ptr %129, align 8, !tbaa !13
  br label %_ZN6vectorIP4exprLb0EjED2Ev.exit80.sink.split

141:                                              ; preds = %131
  %142 = mul i32 %133, 3
  %143 = add i32 %142, 1
  %144 = lshr i32 %143, 1
  %145 = shl i32 %144, 3
  %146 = add i32 %145, 8
  %.not.i = icmp ugt i32 %144, %133
  br i1 %.not.i, label %147, label %150

147:                                              ; preds = %141
  %148 = shl i32 %133, 3
  %149 = add i32 %148, 8
  %.not27.i = icmp ugt i32 %146, %149
  br i1 %.not27.i, label %177, label %150

150:                                              ; preds = %147, %141
  %151 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %152 unwind label %175

152:                                              ; preds = %150
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %151, align 8, !tbaa !166
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store ptr %154, ptr %153, align 8, !tbaa !176
  %155 = load ptr, ptr %4, align 8, !tbaa !178
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

158:                                              ; preds = %152
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !180
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  %162 = add nuw nsw i64 %160, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %154, ptr noundef nonnull align 8 dereferenceable(1) %156, i64 %162, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %152
  store ptr %155, ptr %153, align 8, !tbaa !178
  %163 = load i64, ptr %156, align 8, !tbaa !181
  store i64 %163, ptr %154, align 8, !tbaa !181
  %.phi.trans.insert.i136 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i137 = load i64, ptr %.phi.trans.insert.i136, align 8, !tbaa !180
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %158
  %164 = phi i64 [ %160, %158 ], [ %.pre.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i64 %164, ptr %166, align 8, !tbaa !180
  store ptr %156, ptr %4, align 8, !tbaa !178
  store i64 0, ptr %165, align 8, !tbaa !180
  store i8 0, ptr %156, align 8, !tbaa !181
  invoke void @__cxa_throw(ptr nonnull %151, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %180 unwind label %167

167:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %4, align 8, !tbaa !178
  %170 = icmp eq ptr %169, %156
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %167
  %171 = load i64, ptr %165, align 8, !tbaa !180
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %167
  %173 = load i64, ptr %156, align 8, !tbaa !181
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %174) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %.body76

175:                                              ; preds = %150
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @__cxa_free_exception(ptr %151) #23
  br label %.body76

177:                                              ; preds = %147
  %178 = zext i32 %146 to i64
  %179 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %134, i64 noundef %178)
          to label %181 unwind label %197

180:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr %182, ptr %129, align 8, !tbaa !13
  store i32 %144, ptr %179, align 4, !tbaa !17
  %.pre231.pre = load ptr, ptr %18, align 8, !tbaa !13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %179, i64 4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !17
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %184 = zext i32 %.pre2.i to i64
  %185 = getelementptr inbounds nuw ptr, ptr %182, i64 %184
  store ptr %104, ptr %185, align 8, !tbaa !19
  %186 = add i32 %.pre2.i, 1
  store i32 %186, ptr %183, align 4, !tbaa !17
  %.not.i.i79 = icmp eq ptr %.pre231.pre, null
  br i1 %.not.i.i79, label %_ZN6vectorIP4exprLb0EjED2Ev.exit80, label %187

187:                                              ; preds = %181
  %188 = getelementptr inbounds i8, ptr %.pre231.pre, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %188)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit80 unwind label %189

189:                                              ; preds = %187
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit80.sink.split:    ; preds = %131, %.thread238
  %.sink = phi ptr [ %140, %.thread238 ], [ %.pre229, %131 ]
  %.pre2.i242.sink270 = phi i32 [ 0, %.thread238 ], [ %133, %131 ]
  %192 = getelementptr inbounds i8, ptr %.sink, i64 -4
  %193 = zext i32 %.pre2.i242.sink270 to i64
  %194 = getelementptr inbounds nuw ptr, ptr %.sink, i64 %193
  store ptr %104, ptr %194, align 8, !tbaa !19
  %195 = add i32 %.pre2.i242.sink270, 1
  store i32 %195, ptr %192, align 4, !tbaa !17
  br label %_ZN6vectorIP4exprLb0EjED2Ev.exit80

_ZN6vectorIP4exprLb0EjED2Ev.exit80:               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit80.sink.split, %181, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #23
  %196 = getelementptr inbounds nuw i8, ptr %.050194, i64 8
  %.not59 = icmp eq ptr %196, %.ptr206
  br i1 %.not59, label %.loopexit179.loopexit, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit.i

197:                                              ; preds = %177, %137
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %.body76

.body76:                                          ; preds = %197, %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %.body134
  %eh.lpad-body77 = phi { ptr, i32 } [ %126, %.body134 ], [ %198, %197 ], [ %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %176, %175 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #23
  br label %234

.loopexit179.loopexit:                            ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit80
  %.pre232 = load i32, ptr %106, align 4
  br label %.loopexit179

.loopexit179:                                     ; preds = %.loopexit179.loopexit, %110, %105
  %199 = phi i32 [ %.pre232, %.loopexit179.loopexit ], [ %107, %110 ], [ %107, %105 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #23
  %trunc.i81 = trunc i32 %199 to i16
  switch i16 %trunc.i81, label %_Z9get_depthPK4expr.exit83 [
    i16 0, label %200
    i16 2, label %204
  ]

200:                                              ; preds = %.loopexit179
  %201 = getelementptr inbounds nuw i8, ptr %104, i64 28
  %202 = load i16, ptr %201, align 4
  %203 = zext i16 %202 to i32
  br label %_Z9get_depthPK4expr.exit83

204:                                              ; preds = %.loopexit179
  %205 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %206 = load i32, ptr %205, align 8, !tbaa !348
  br label %_Z9get_depthPK4expr.exit83

_Z9get_depthPK4expr.exit83:                       ; preds = %204, %200, %.loopexit179
  %.0.i82 = phi i32 [ %203, %200 ], [ %206, %204 ], [ 1, %.loopexit179 ]
  store i32 %.0.i82, ptr %19, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #23
  store ptr null, ptr %20, align 8, !tbaa !13
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9table2mapI17default_map_entryIj10ptr_vectorI4exprEE6u_hash4u_eqE19insert_if_not_thereERKjRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %208 unwind label %232

208:                                              ; preds = %_Z9get_depthPK4expr.exit83
  %209 = load ptr, ptr %207, align 8, !tbaa !13
  %210 = icmp eq ptr %209, null
  br i1 %210, label %217, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds i8, ptr %209, i64 -4
  %213 = load i32, ptr %212, align 4, !tbaa !17
  %214 = getelementptr inbounds i8, ptr %209, i64 -8
  %215 = load i32, ptr %214, align 4, !tbaa !17
  %216 = icmp eq i32 %213, %215
  br i1 %216, label %217, label %218

217:                                              ; preds = %211, %208
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %207)
          to label %.noexc87 unwind label %232

.noexc87:                                         ; preds = %217
  %.pre.i84 = load ptr, ptr %207, align 8, !tbaa !13
  %.phi.trans.insert.i85 = getelementptr inbounds i8, ptr %.pre.i84, i64 -4
  %.pre2.i86 = load i32, ptr %.phi.trans.insert.i85, align 4, !tbaa !17
  br label %218

218:                                              ; preds = %.noexc87, %211
  %219 = phi i32 [ %.pre2.i86, %.noexc87 ], [ %213, %211 ]
  %220 = phi ptr [ %.pre.i84, %.noexc87 ], [ %209, %211 ]
  %221 = getelementptr inbounds i8, ptr %220, i64 -4
  %222 = zext i32 %219 to i64
  %223 = getelementptr inbounds nuw ptr, ptr %220, i64 %222
  store ptr %104, ptr %223, align 8, !tbaa !19
  %224 = add i32 %219, 1
  store i32 %224, ptr %221, align 4, !tbaa !17
  %225 = load ptr, ptr %20, align 8, !tbaa !13
  %.not.i.i89 = icmp eq ptr %225, null
  br i1 %.not.i.i89, label %_ZN6vectorIP4exprLb0EjED2Ev.exit90, label %226

226:                                              ; preds = %218
  %227 = getelementptr inbounds i8, ptr %225, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %227)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit90 unwind label %228

228:                                              ; preds = %226
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit90:               ; preds = %218, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #23
  %231 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN8subterms8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %52 unwind label %101

232:                                              ; preds = %217, %_Z9get_depthPK4expr.exit83
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #23
  br label %234

234:                                              ; preds = %115, %.body76, %232, %101
  %.pn62.pn = phi { ptr, i32 } [ %102, %101 ], [ %eh.lpad-body77, %.body76 ], [ %233, %232 ], [ %116, %115 ]
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #23
  br label %235

235:                                              ; preds = %234, %99
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %234 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #23
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #23
  br label %236

236:                                              ; preds = %235, %97
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn, %235 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #23
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #23
  br label %509

_Z9get_depthPK4expr.exit:                         ; preds = %90, %86, %_ZN8subterms8iteratorD2Ev.exit74
  %.0.i = phi i32 [ %89, %86 ], [ %92, %90 ], [ 1, %_ZN8subterms8iteratorD2Ev.exit74 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  store ptr %1, ptr %7, align 8, !tbaa !250
  %237 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %237, align 8, !tbaa !252
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %238 unwind label %285

238:                                              ; preds = %_Z9get_depthPK4expr.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  %.not201 = icmp eq i32 %.0.i, 0
  br i1 %.not201, label %._crit_edge205, label %.lr.ph204

.lr.ph204:                                        ; preds = %238
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %287

._crit_edge205:                                   ; preds = %_ZNK9table2mapI17default_map_entryIj10ptr_vectorI4exprEE6u_hash4u_eqE8containsERKj.exit.thread, %238
  %242 = load ptr, ptr %13, align 8, !tbaa !25
  %.not.i.i92 = icmp eq ptr %242, null
  br i1 %.not.i.i92, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %243

243:                                              ; preds = %._crit_edge205
  %244 = load ptr, ptr %36, align 8, !tbaa !117
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %246 = load i32, ptr %245, align 4, !tbaa !21
  %247 = add i32 %246, -1
  store i32 %247, ptr %245, align 4, !tbaa !21
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

249:                                              ; preds = %243
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %244, ptr noundef nonnull %242)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %250

250:                                              ; preds = %249
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %._crit_edge205, %243, %249
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #23
  %253 = load ptr, ptr %12, align 8, !tbaa !340
  %254 = icmp eq ptr %253, null
  br i1 %254, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit, label %255

255:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %256 = load i32, ptr %31, align 8, !tbaa !343
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %256, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %255, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %265, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %256, %255 ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %264, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %253, %255 ]
  %257 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !13
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %258, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, label %259

259:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %260 = getelementptr inbounds i8, ptr %258, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %260)
          to label %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i unwind label %261

261:                                              ; preds = %259
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #24
  unreachable

_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %259, %.lr.ph.i.i.i.i.i.i.i
  %264 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 16
  %265 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %265, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !350

_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, %255
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %253)
          to label %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit unwind label %266

266:                                              ; preds = %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #24
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit:     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23
  %269 = load ptr, ptr %11, align 8, !tbaa !334
  %270 = icmp eq ptr %269, null
  br i1 %270, label %_ZN9table2mapI17default_map_entryIj10ptr_vectorI4exprEE6u_hash4u_eqED2Ev.exit, label %271

271:                                              ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit
  %272 = load i32, ptr %26, align 8, !tbaa !337
  %.not6.i.i.i.i.i.i.i93 = icmp eq i32 %272, 0
  br i1 %.not6.i.i.i.i.i.i.i93, label %_ZSt9destroy_nIP17default_map_entryIj10ptr_vectorI4exprEEjET_S6_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i94

.lr.ph.i.i.i.i.i.i.i94:                           ; preds = %271, %_ZSt8_DestroyI17default_map_entryIj10ptr_vectorI4exprEEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i95 = phi i32 [ %281, %_ZSt8_DestroyI17default_map_entryIj10ptr_vectorI4exprEEEvPT_.exit.i.i.i.i.i.i.i ], [ %272, %271 ]
  %.047.i.i.i.i.i.i.i96 = phi ptr [ %280, %_ZSt8_DestroyI17default_map_entryIj10ptr_vectorI4exprEEEvPT_.exit.i.i.i.i.i.i.i ], [ %269, %271 ]
  %273 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i96, i64 16
  %274 = load ptr, ptr %273, align 8, !tbaa !13
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i97 = icmp eq ptr %274, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i97, label %_ZSt8_DestroyI17default_map_entryIj10ptr_vectorI4exprEEEvPT_.exit.i.i.i.i.i.i.i, label %275

275:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i94
  %276 = getelementptr inbounds i8, ptr %274, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %276)
          to label %_ZSt8_DestroyI17default_map_entryIj10ptr_vectorI4exprEEEvPT_.exit.i.i.i.i.i.i.i unwind label %277

277:                                              ; preds = %275
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #24
  unreachable

_ZSt8_DestroyI17default_map_entryIj10ptr_vectorI4exprEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %275, %.lr.ph.i.i.i.i.i.i.i94
  %280 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i96, i64 24
  %281 = add i32 %.08.i.i.i.i.i.i.i95, -1
  %.not.i.i.i.i.i.i.i98 = icmp eq i32 %281, 0
  br i1 %.not.i.i.i.i.i.i.i98, label %_ZSt9destroy_nIP17default_map_entryIj10ptr_vectorI4exprEEjET_S6_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i94, !llvm.loop !351

_ZSt9destroy_nIP17default_map_entryIj10ptr_vectorI4exprEEjET_S6_T0_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj10ptr_vectorI4exprEEEvPT_.exit.i.i.i.i.i.i.i, %271
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %269)
          to label %_ZN9table2mapI17default_map_entryIj10ptr_vectorI4exprEE6u_hash4u_eqED2Ev.exit unwind label %282

282:                                              ; preds = %_ZSt9destroy_nIP17default_map_entryIj10ptr_vectorI4exprEEjET_S6_T0_.exit.i.i.i.i
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #24
  unreachable

_ZN9table2mapI17default_map_entryIj10ptr_vectorI4exprEE6u_hash4u_eqED2Ev.exit: ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit, %_ZSt9destroy_nIP17default_map_entryIj10ptr_vectorI4exprEEjET_S6_T0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  ret void

285:                                              ; preds = %_Z9get_depthPK4expr.exit
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %509

287:                                              ; preds = %.lr.ph204, %_ZNK9table2mapI17default_map_entryIj10ptr_vectorI4exprEE6u_hash4u_eqE8containsERKj.exit.thread
  %storemerge202 = phi i32 [ %.0.i, %.lr.ph204 ], [ %508, %_ZNK9table2mapI17default_map_entryIj10ptr_vectorI4exprEE6u_hash4u_eqE8containsERKj.exit.thread ]
  %288 = load i32, ptr %26, align 8, !tbaa !337
  %289 = add i32 %288, -1
  %290 = and i32 %289, %storemerge202
  %291 = load ptr, ptr %11, align 8, !tbaa !334
  %292 = zext i32 %290 to i64
  %293 = getelementptr inbounds nuw %class.default_map_entry, ptr %291, i64 %292
  %294 = zext i32 %288 to i64
  %295 = getelementptr inbounds nuw %class.default_map_entry, ptr %291, i64 %294
  %.not30.i.i.i = icmp eq i32 %290, %288
  br i1 %.not30.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %305, %287
  %.not2732.i.i.i = icmp eq i32 %290, 0
  br i1 %.not2732.i.i.i, label %_ZNK9table2mapI17default_map_entryIj10ptr_vectorI4exprEE6u_hash4u_eqE8containsERKj.exit.thread, label %.lr.ph34.i.i.i

.lr.ph.i.i.i:                                     ; preds = %287, %305
  %.031.i.i.i = phi ptr [ %306, %305 ], [ %293, %287 ]
  %296 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 4
  %297 = load i32, ptr %296, align 4, !tbaa !332
  switch i32 %297, label %305 [
    i32 2, label %298
    i32 0, label %_ZNK9table2mapI17default_map_entryIj10ptr_vectorI4exprEE6u_hash4u_eqE8containsERKj.exit.thread
  ]

298:                                              ; preds = %.lr.ph.i.i.i
  %299 = load i32, ptr %.031.i.i.i, align 8, !tbaa !328
  %300 = icmp eq i32 %299, %storemerge202
  br i1 %300, label %301, label %305

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 8
  %303 = load i32, ptr %302, align 8, !tbaa !352
  %304 = icmp eq i32 %303, %storemerge202
  br i1 %304, label %_ZNK9table2mapI17default_map_entryIj10ptr_vectorI4exprEE6u_hash4u_eqE8containsERKj.exit, label %305

305:                                              ; preds = %301, %298, %.lr.ph.i.i.i
  %306 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 24
  %.not.i.i.i99 = icmp eq ptr %306, %295
  br i1 %.not.i.i.i99, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !353

.lr.ph34.i.i.i:                                   ; preds = %.preheader.i.i.i, %316
  %.133.i.i.i = phi ptr [ %317, %316 ], [ %291, %.preheader.i.i.i ]
  %307 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 4
  %308 = load i32, ptr %307, align 4, !tbaa !332
  switch i32 %308, label %316 [
    i32 2, label %309
    i32 0, label %_ZNK9table2mapI17default_map_entryIj10ptr_vectorI4exprEE6u_hash4u_eqE8containsERKj.exit.thread
  ]

309:                                              ; preds = %.lr.ph34.i.i.i
  %310 = load i32, ptr %.133.i.i.i, align 8, !tbaa !328
  %311 = icmp eq i32 %310, %storemerge202
  br i1 %311, label %312, label %316

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 8
  %314 = load i32, ptr %313, align 8, !tbaa !352
  %315 = icmp eq i32 %314, %storemerge202
  br i1 %315, label %_ZNK9table2mapI17default_map_entryIj10ptr_vectorI4exprEE6u_hash4u_eqE8containsERKj.exit, label %316

316:                                              ; preds = %312, %309, %.lr.ph34.i.i.i
  %317 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 24
  %.not27.i.i.i = icmp eq ptr %317, %293
  br i1 %.not27.i.i.i, label %_ZNK9table2mapI17default_map_entryIj10ptr_vectorI4exprEE6u_hash4u_eqE8containsERKj.exit.thread, label %.lr.ph34.i.i.i, !llvm.loop !354

_ZNK9table2mapI17default_map_entryIj10ptr_vectorI4exprEE6u_hash4u_eqE8containsERKj.exit: ; preds = %301, %312
  br i1 %.not30.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %327, %_ZNK9table2mapI17default_map_entryIj10ptr_vectorI4exprEE6u_hash4u_eqE8containsERKj.exit
  %.not2732.i.i.i.i = icmp ne i32 %290, 0
  br label %.lr.ph34.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK9table2mapI17default_map_entryIj10ptr_vectorI4exprEE6u_hash4u_eqE8containsERKj.exit, %327
  %.031.i.i.i.i = phi ptr [ %328, %327 ], [ %293, %_ZNK9table2mapI17default_map_entryIj10ptr_vectorI4exprEE6u_hash4u_eqE8containsERKj.exit ]
  %318 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 4
  %319 = load i32, ptr %318, align 4, !tbaa !332
  %cond.i.i = icmp eq i32 %319, 2
  br i1 %cond.i.i, label %320, label %327

320:                                              ; preds = %.lr.ph.i.i.i.i
  %321 = load i32, ptr %.031.i.i.i.i, align 8, !tbaa !328
  %322 = icmp eq i32 %321, %storemerge202
  br i1 %322, label %323, label %327

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 8
  %325 = load i32, ptr %324, align 8, !tbaa !352
  %326 = icmp eq i32 %325, %storemerge202
  br i1 %326, label %.loopexit174, label %327

327:                                              ; preds = %323, %320, %.lr.ph.i.i.i.i
  %328 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 24
  %.not.i.i.i.i100 = icmp eq ptr %328, %295
  br i1 %.not.i.i.i.i100, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !353

.lr.ph34.i.i.i.i:                                 ; preds = %338, %.preheader.i.i.i.i
  %.not27.i.i.sink.i.i = phi i1 [ %.not27.i.i.i.i, %338 ], [ %.not2732.i.i.i.i, %.preheader.i.i.i.i ]
  %.133.i.i.i.i = phi ptr [ %339, %338 ], [ %291, %.preheader.i.i.i.i ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i.i)
  %329 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 4
  %330 = load i32, ptr %329, align 4, !tbaa !332
  %cond4.i.i = icmp eq i32 %330, 2
  br i1 %cond4.i.i, label %331, label %338

331:                                              ; preds = %.lr.ph34.i.i.i.i
  %332 = load i32, ptr %.133.i.i.i.i, align 8, !tbaa !328
  %333 = icmp eq i32 %332, %storemerge202
  br i1 %333, label %334, label %338

334:                                              ; preds = %331
  %335 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 8
  %336 = load i32, ptr %335, align 8, !tbaa !352
  %337 = icmp eq i32 %336, %storemerge202
  br i1 %337, label %.loopexit174, label %338

338:                                              ; preds = %334, %331, %.lr.ph34.i.i.i.i
  %339 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 24
  %.not27.i.i.i.i = icmp ne ptr %339, %293
  br label %.lr.ph34.i.i.i.i

.loopexit174:                                     ; preds = %323, %334
  %.026.i.i.i.i = phi ptr [ %.133.i.i.i.i, %334 ], [ %.031.i.i.i.i, %323 ]
  %340 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  %341 = load ptr, ptr %340, align 8, !tbaa !13
  %342 = icmp eq ptr %341, null
  br i1 %342, label %_ZNK9table2mapI17default_map_entryIj10ptr_vectorI4exprEE6u_hash4u_eqE8containsERKj.exit.thread, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %.loopexit174
  %343 = getelementptr inbounds i8, ptr %341, i64 -4
  %344 = load i32, ptr %343, align 4, !tbaa !17
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds nuw ptr, ptr %341, i64 %345
  %.not52198 = icmp eq i32 %344, 0
  br i1 %.not52198, label %_ZNK9table2mapI17default_map_entryIj10ptr_vectorI4exprEE6u_hash4u_eqE8containsERKj.exit.thread, label %.lr.ph200

.lr.ph200:                                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %_ZN7obj_mapI4exprjE6insertEPS0_RKj.exit
  %.051199 = phi ptr [ %507, %_ZN7obj_mapI4exprjE6insertEPS0_RKj.exit ], [ %341, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %347 = load ptr, ptr %.051199, align 8, !tbaa !19
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 12
  %349 = load i32, ptr %348, align 4, !tbaa !313
  %350 = load i32, ptr %31, align 8, !tbaa !343
  %351 = add i32 %350, -1
  %352 = and i32 %351, %349
  %353 = load ptr, ptr %12, align 8, !tbaa !340
  %354 = zext i32 %352 to i64
  %355 = getelementptr inbounds nuw %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %353, i64 %354
  %356 = zext i32 %350 to i64
  %357 = getelementptr inbounds nuw %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %353, i64 %356
  %.not35.i.i.i.i = icmp eq i32 %352, %350
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i104, label %.lr.ph.i.i.i.i101

.preheader.i.i.i.i104:                            ; preds = %364, %.lr.ph200
  %.not2737.i.i.i.i = icmp ne i32 %352, 0
  br label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i101:                                ; preds = %.lr.ph200, %364
  %.036.i.i.i.i = phi ptr [ %365, %364 ], [ %355, %.lr.ph200 ]
  %358 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !355
  %cond.i.i102 = icmp eq ptr %358, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i102, label %364, label %359

359:                                              ; preds = %.lr.ph.i.i.i.i101
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 12
  %361 = load i32, ptr %360, align 4, !tbaa !313
  %362 = icmp eq i32 %361, %349
  %363 = icmp eq ptr %358, %347
  %or.cond.i.i.i.i = and i1 %363, %362
  br i1 %or.cond.i.i.i.i, label %.loopexit172, label %364

364:                                              ; preds = %359, %.lr.ph.i.i.i.i101
  %365 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i103 = icmp eq ptr %365, %357
  br i1 %.not.i.i.i.i103, label %.preheader.i.i.i.i104, label %.lr.ph.i.i.i.i101, !llvm.loop !357

.lr.ph39.i.i.i.i:                                 ; preds = %372, %.preheader.i.i.i.i104
  %.not27.i.i.sink.i.i105 = phi i1 [ %.not27.i.i.i.i107, %372 ], [ %.not2737.i.i.i.i, %.preheader.i.i.i.i104 ]
  %.138.i.i.i.i = phi ptr [ %373, %372 ], [ %353, %.preheader.i.i.i.i104 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i.i105)
  %366 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !355
  %cond4.i.i106 = icmp eq ptr %366, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i106, label %372, label %367

367:                                              ; preds = %.lr.ph39.i.i.i.i
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 12
  %369 = load i32, ptr %368, align 4, !tbaa !313
  %370 = icmp eq i32 %369, %349
  %371 = icmp eq ptr %366, %347
  %or.cond31.i.i.i.i = and i1 %371, %370
  br i1 %or.cond31.i.i.i.i, label %.loopexit172, label %372

372:                                              ; preds = %367, %.lr.ph39.i.i.i.i
  %373 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i107 = icmp ne ptr %373, %355
  br label %.lr.ph39.i.i.i.i

.loopexit172:                                     ; preds = %359, %367
  %.026.i.i.i.i108 = phi ptr [ %.138.i.i.i.i, %367 ], [ %.036.i.i.i.i, %359 ]
  %374 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i108, i64 8
  %375 = load ptr, ptr %374, align 8, !tbaa !13
  %376 = icmp eq ptr %375, null
  br i1 %376, label %._crit_edge, label %_ZN6vectorIP4exprLb0EjE3endEv.exit110

_ZN6vectorIP4exprLb0EjE3endEv.exit110:            ; preds = %.loopexit172
  %377 = getelementptr inbounds i8, ptr %375, i64 -4
  %378 = load i32, ptr %377, align 4, !tbaa !17
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds nuw ptr, ptr %375, i64 %379
  %.not53195 = icmp eq i32 %378, 0
  br i1 %.not53195, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit110
  %381 = load i32, ptr %239, align 8, !tbaa !257
  %382 = add i32 %381, -1
  %383 = load ptr, ptr %2, align 8, !tbaa !254
  %384 = zext i32 %381 to i64
  %385 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %383, i64 %384
  br label %395

._crit_edge:                                      ; preds = %.loopexit, %.loopexit172, %_ZN6vectorIP4exprLb0EjE3endEv.exit110
  %.0.lcssa = phi i32 [ 0, %_ZN6vectorIP4exprLb0EjE3endEv.exit110 ], [ 0, %.loopexit172 ], [ %420, %.loopexit ]
  %386 = getelementptr inbounds nuw i8, ptr %347, i64 4
  %387 = load i32, ptr %386, align 4
  %388 = and i32 %387, 65535
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

390:                                              ; preds = %._crit_edge
  %391 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %392 = load ptr, ptr %391, align 8, !tbaa !220
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %394 = load ptr, ptr %393, align 8, !tbaa !163
  %.not.i.i.i.i111 = icmp eq ptr %394, null
  br i1 %.not.i.i.i.i111, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread, label %_ZNK11ast_manager6is_iteEPK4expr.exit

395:                                              ; preds = %.lr.ph, %.loopexit
  %.049197 = phi ptr [ %375, %.lr.ph ], [ %421, %.loopexit ]
  %.0196 = phi i32 [ 0, %.lr.ph ], [ %420, %.loopexit ]
  %396 = load ptr, ptr %.049197, align 8, !tbaa !19
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 12
  %398 = load i32, ptr %397, align 4, !tbaa !313
  %399 = and i32 %382, %398
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %383, i64 %400
  %.not35.i.i.i.i112 = icmp eq i32 %399, %381
  br i1 %.not35.i.i.i.i112, label %.preheader.i.i.i.i118, label %.lr.ph.i.i.i.i113

.preheader.i.i.i.i118:                            ; preds = %408, %395
  %.not2737.i.i.i.i119 = icmp ne i32 %399, 0
  br label %.lr.ph39.i.i.i.i120

.lr.ph.i.i.i.i113:                                ; preds = %395, %408
  %.036.i.i.i.i114 = phi ptr [ %409, %408 ], [ %401, %395 ]
  %402 = load ptr, ptr %.036.i.i.i.i114, align 8, !tbaa !260
  %cond.i.i115 = icmp eq ptr %402, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i115, label %408, label %403

403:                                              ; preds = %.lr.ph.i.i.i.i113
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 12
  %405 = load i32, ptr %404, align 4, !tbaa !313
  %406 = icmp eq i32 %405, %398
  %407 = icmp eq ptr %402, %396
  %or.cond.i.i.i.i116 = and i1 %407, %406
  br i1 %or.cond.i.i.i.i116, label %.loopexit, label %408

408:                                              ; preds = %403, %.lr.ph.i.i.i.i113
  %409 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i114, i64 16
  %.not.i.i.i.i117 = icmp eq ptr %409, %385
  br i1 %.not.i.i.i.i117, label %.preheader.i.i.i.i118, label %.lr.ph.i.i.i.i113, !llvm.loop !358

.lr.ph39.i.i.i.i120:                              ; preds = %416, %.preheader.i.i.i.i118
  %.not27.i.i.sink.i.i121 = phi i1 [ %.not27.i.i.i.i125, %416 ], [ %.not2737.i.i.i.i119, %.preheader.i.i.i.i118 ]
  %.138.i.i.i.i122 = phi ptr [ %417, %416 ], [ %383, %.preheader.i.i.i.i118 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i.i121)
  %410 = load ptr, ptr %.138.i.i.i.i122, align 8, !tbaa !260
  %cond4.i.i123 = icmp eq ptr %410, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i123, label %416, label %411

411:                                              ; preds = %.lr.ph39.i.i.i.i120
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 12
  %413 = load i32, ptr %412, align 4, !tbaa !313
  %414 = icmp eq i32 %413, %398
  %415 = icmp eq ptr %410, %396
  %or.cond31.i.i.i.i124 = and i1 %415, %414
  br i1 %or.cond31.i.i.i.i124, label %.loopexit, label %416

416:                                              ; preds = %411, %.lr.ph39.i.i.i.i120
  %417 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i122, i64 16
  %.not27.i.i.i.i125 = icmp ne ptr %417, %401
  br label %.lr.ph39.i.i.i.i120

.loopexit:                                        ; preds = %403, %411
  %.026.i.i.i.i126 = phi ptr [ %.138.i.i.i.i122, %411 ], [ %.036.i.i.i.i114, %403 ]
  %418 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i126, i64 8
  %419 = load i32, ptr %418, align 4, !tbaa !17
  %420 = add i32 %419, %.0196
  %421 = getelementptr inbounds nuw i8, ptr %.049197, i64 8
  %.not53 = icmp eq ptr %421, %380
  br i1 %.not53, label %._crit_edge, label %395

_ZNK11ast_manager6is_iteEPK4expr.exit:            ; preds = %390
  %422 = load i32, ptr %394, align 8, !tbaa !110
  %423 = icmp eq i32 %422, 0
  %424 = getelementptr inbounds nuw i8, ptr %394, i64 4
  %425 = load i32, ptr %424, align 4
  %426 = icmp eq i32 %425, 4
  %427 = select i1 %423, i1 %426, i1 false
  %428 = zext i1 %427 to i32
  %spec.select = add i32 %.0.lcssa, %428
  br label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

.loopexit171:                                     ; preds = %._crit_edge.i.i, %.noexc151
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %509

.loopexit.split-lp:                               ; preds = %._crit_edge.i, %.noexc146, %437, %469
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %509

_ZNK11ast_manager6is_iteEPK4expr.exit.thread:     ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit, %390, %._crit_edge
  %.1 = phi i32 [ %.0.lcssa, %._crit_edge ], [ %.0.lcssa, %390 ], [ %spec.select, %_ZNK11ast_manager6is_iteEPK4expr.exit ]
  %429 = load i32, ptr %240, align 4, !tbaa !258
  %430 = load i32, ptr %241, align 8, !tbaa !259
  %431 = add i32 %430, %429
  %432 = shl i32 %431, 2
  %433 = load i32, ptr %239, align 8, !tbaa !257
  %434 = mul i32 %433, 3
  %435 = icmp ugt i32 %432, %434
  br i1 %435, label %437, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread._crit_edge

_ZNK11ast_manager6is_iteEPK4expr.exit.thread._crit_edge: ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.thread
  %.pre226 = load ptr, ptr %2, align 8, !tbaa !254
  %.pre234 = add i32 %433, -1
  %.pre235 = zext i32 %433 to i64
  %436 = add i32 %430, -1
  br label %470

437:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.thread
  %438 = shl i32 %433, 1
  %439 = zext i32 %438 to i64
  %440 = shl nuw nsw i64 %439, 4
  %441 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %440)
          to label %.noexc150 unwind label %.loopexit.split-lp

.noexc150:                                        ; preds = %437
  %.not6.i.i.i.i.i.i = icmp eq i32 %438, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc150, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %444, %.lr.ph.i.i.i.i.i.i ], [ %441, %.noexc150 ]
  %.057.i.i.i.i.i.i = phi i32 [ %443, %.lr.ph.i.i.i.i.i.i ], [ %438, %.noexc150 ]
  store ptr null, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !250
  %442 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  store i32 0, ptr %442, align 8, !tbaa !252
  %443 = add i32 %.057.i.i.i.i.i.i, -1
  %444 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq i32 %443, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !253

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc150
  %445 = load ptr, ptr %2, align 8, !tbaa !254
  %446 = load i32, ptr %239, align 8, !tbaa !257
  %447 = add i32 %438, -1
  %448 = zext i32 %446 to i64
  %449 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %445, i64 %448
  %450 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %441, i64 %439
  %.not38.i.i = icmp eq i32 %446, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, %.noexc152
  %.02839.i.i = phi ptr [ %466, %.noexc152 ], [ %445, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %451 = load ptr, ptr %.02839.i.i, align 8, !tbaa !260
  %switch.i.i = icmp ult ptr %451, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %.noexc152, label %452

452:                                              ; preds = %.lr.ph41.i.i
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 12
  %454 = load i32, ptr %453, align 4, !tbaa !313
  %455 = and i32 %454, %447
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %441, i64 %456
  %.not2933.i.i = icmp eq i32 %455, %438
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %460, %452
  %.not3035.i.i = icmp eq i32 %455, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i:                                       ; preds = %452, %460
  %.034.i.i = phi ptr [ %461, %460 ], [ %457, %452 ]
  %458 = load ptr, ptr %.034.i.i, align 8, !tbaa !260
  %459 = icmp eq ptr %458, null
  br i1 %459, label %.noexc152.sink.split, label %460

460:                                              ; preds = %.lr.ph.i.i
  %461 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 16
  %.not29.i.i = icmp eq ptr %461, %450
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !359

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %464
  %.136.i.i = phi ptr [ %465, %464 ], [ %441, %.preheader.i.i ]
  %462 = load ptr, ptr %.136.i.i, align 8, !tbaa !260
  %463 = icmp eq ptr %462, null
  br i1 %463, label %.noexc152.sink.split, label %464

464:                                              ; preds = %.lr.ph37.i.i
  %465 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 16
  %.not30.i.i = icmp eq ptr %465, %457
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !360

._crit_edge.i.i:                                  ; preds = %464, %.preheader.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.25, i32 noundef 213, ptr noundef nonnull @.str.7)
          to label %.noexc151 unwind label %.loopexit171

.noexc151:                                        ; preds = %._crit_edge.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc152 unwind label %.loopexit171

.noexc152.sink.split:                             ; preds = %.lr.ph.i.i, %.lr.ph37.i.i
  %.136.i.i.lcssa.sink = phi ptr [ %.136.i.i, %.lr.ph37.i.i ], [ %.034.i.i, %.lr.ph.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i.lcssa.sink, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i, i64 16, i1 false)
  br label %.noexc152

.noexc152:                                        ; preds = %.noexc152.sink.split, %.noexc151, %.lr.ph41.i.i
  %466 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 16
  %.not.i.i148 = icmp eq ptr %466, %449
  br i1 %.not.i.i148, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !361

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i: ; preds = %.noexc152
  %.pre.i149 = load ptr, ptr %2, align 8, !tbaa !254
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i
  %467 = phi ptr [ %.pre.i149, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i ], [ %445, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %468 = icmp eq ptr %467, null
  br i1 %468, label %.noexc145, label %469

469:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %467)
          to label %.noexc145 unwind label %.loopexit.split-lp

.noexc145:                                        ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, %469
  store ptr %441, ptr %2, align 8, !tbaa !254
  store i32 %438, ptr %239, align 8, !tbaa !257
  store i32 0, ptr %241, align 8, !tbaa !259
  %.pre = load i32, ptr %348, align 4, !tbaa !313
  br label %470

470:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.thread._crit_edge, %.noexc145
  %.pre-phi236 = phi i64 [ %.pre235, %_ZNK11ast_manager6is_iteEPK4expr.exit.thread._crit_edge ], [ %439, %.noexc145 ]
  %.pre-phi = phi i32 [ %.pre234, %_ZNK11ast_manager6is_iteEPK4expr.exit.thread._crit_edge ], [ %447, %.noexc145 ]
  %471 = phi i32 [ %436, %_ZNK11ast_manager6is_iteEPK4expr.exit.thread._crit_edge ], [ -1, %.noexc145 ]
  %472 = phi ptr [ %.pre226, %_ZNK11ast_manager6is_iteEPK4expr.exit.thread._crit_edge ], [ %441, %.noexc145 ]
  %473 = phi i32 [ %349, %_ZNK11ast_manager6is_iteEPK4expr.exit.thread._crit_edge ], [ %.pre, %.noexc145 ]
  %474 = phi i32 [ %433, %_ZNK11ast_manager6is_iteEPK4expr.exit.thread._crit_edge ], [ %438, %.noexc145 ]
  %475 = and i32 %.pre-phi, %473
  %476 = zext i32 %475 to i64
  %477 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %472, i64 %476
  %478 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %472, i64 %.pre-phi236
  %.not63.i = icmp eq i32 %475, %474
  br i1 %.not63.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %491, %470
  %.044.lcssa.i = phi ptr [ null, %470 ], [ %.1.i, %491 ]
  %.not4766.i = icmp eq i32 %475, 0
  br i1 %.not4766.i, label %._crit_edge.i, label %.lr.ph69.i

.lr.ph.i:                                         ; preds = %470, %491
  %.04465.i = phi ptr [ %.1.i, %491 ], [ null, %470 ]
  %.04564.i = phi ptr [ %492, %491 ], [ %477, %470 ]
  %479 = load ptr, ptr %.04564.i, align 8, !tbaa !260
  %magicptr52.i = ptrtoint ptr %479 to i64
  switch i64 %magicptr52.i, label %480 [
    i64 0, label %486
    i64 1, label %491
  ]

480:                                              ; preds = %.lr.ph.i
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 12
  %482 = load i32, ptr %481, align 4, !tbaa !313
  %483 = icmp eq i32 %482, %473
  %484 = icmp eq ptr %479, %347
  %or.cond.i = and i1 %484, %483
  br i1 %or.cond.i, label %485, label %491

485:                                              ; preds = %480
  store ptr %347, ptr %.04564.i, align 8, !tbaa !19
  %.sroa.8.0..04564.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  store i32 %.1, ptr %.sroa.8.0..04564.i.sroa_idx, align 8, !tbaa !17
  br label %_ZN7obj_mapI4exprjE6insertEPS0_RKj.exit

486:                                              ; preds = %.lr.ph.i
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %488, label %487

487:                                              ; preds = %486
  store i32 %471, ptr %241, align 8, !tbaa !259
  br label %488

488:                                              ; preds = %487, %486
  %.043.i = phi ptr [ %.04465.i, %487 ], [ %.04564.i, %486 ]
  store ptr %347, ptr %.043.i, align 8, !tbaa !19
  %.sroa.8.0..043.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i, i64 8
  store i32 %.1, ptr %.sroa.8.0..043.i.sroa_idx, align 8, !tbaa !17
  %489 = load i32, ptr %240, align 4, !tbaa !258
  %490 = add i32 %489, 1
  store i32 %490, ptr %240, align 4, !tbaa !258
  br label %_ZN7obj_mapI4exprjE6insertEPS0_RKj.exit

491:                                              ; preds = %480, %.lr.ph.i
  %.1.i = phi ptr [ %.04465.i, %480 ], [ %.04564.i, %.lr.ph.i ]
  %492 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 16
  %.not.i142 = icmp eq ptr %492, %478
  br i1 %.not.i142, label %.preheader.i, label %.lr.ph.i, !llvm.loop !362

.lr.ph69.i:                                       ; preds = %.preheader.i, %505
  %.268.i = phi ptr [ %.3.i, %505 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14667.i = phi ptr [ %506, %505 ], [ %472, %.preheader.i ]
  %493 = load ptr, ptr %.14667.i, align 8, !tbaa !260
  %magicptr54.i = ptrtoint ptr %493 to i64
  switch i64 %magicptr54.i, label %494 [
    i64 0, label %500
    i64 1, label %505
  ]

494:                                              ; preds = %.lr.ph69.i
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 12
  %496 = load i32, ptr %495, align 4, !tbaa !313
  %497 = icmp eq i32 %496, %473
  %498 = icmp eq ptr %493, %347
  %or.cond53.i = and i1 %498, %497
  br i1 %or.cond53.i, label %499, label %505

499:                                              ; preds = %494
  store ptr %347, ptr %.14667.i, align 8, !tbaa !19
  %.sroa.8.0..14667.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.14667.i, i64 8
  store i32 %.1, ptr %.sroa.8.0..14667.i.sroa_idx, align 8, !tbaa !17
  br label %_ZN7obj_mapI4exprjE6insertEPS0_RKj.exit

500:                                              ; preds = %.lr.ph69.i
  %.not48.i = icmp eq ptr %.268.i, null
  br i1 %.not48.i, label %502, label %501

501:                                              ; preds = %500
  store i32 %471, ptr %241, align 8, !tbaa !259
  br label %502

502:                                              ; preds = %501, %500
  %.0.i143 = phi ptr [ %.268.i, %501 ], [ %.14667.i, %500 ]
  store ptr %347, ptr %.0.i143, align 8, !tbaa !19
  %.sroa.8.0..0.i143.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i143, i64 8
  store i32 %.1, ptr %.sroa.8.0..0.i143.sroa_idx, align 8, !tbaa !17
  %503 = load i32, ptr %240, align 4, !tbaa !258
  %504 = add i32 %503, 1
  store i32 %504, ptr %240, align 4, !tbaa !258
  br label %_ZN7obj_mapI4exprjE6insertEPS0_RKj.exit

505:                                              ; preds = %494, %.lr.ph69.i
  %.3.i = phi ptr [ %.268.i, %494 ], [ %.14667.i, %.lr.ph69.i ]
  %506 = getelementptr inbounds nuw i8, ptr %.14667.i, i64 16
  %.not47.i = icmp eq ptr %506, %477
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph69.i, !llvm.loop !363

._crit_edge.i:                                    ; preds = %505, %.preheader.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.25, i32 noundef 405, ptr noundef nonnull @.str.7)
          to label %.noexc146 unwind label %.loopexit.split-lp

.noexc146:                                        ; preds = %._crit_edge.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN7obj_mapI4exprjE6insertEPS0_RKj.exit unwind label %.loopexit.split-lp

_ZN7obj_mapI4exprjE6insertEPS0_RKj.exit:          ; preds = %.noexc146, %485, %488, %499, %502
  %507 = getelementptr inbounds nuw i8, ptr %.051199, i64 8
  %.not52 = icmp eq ptr %507, %346
  br i1 %.not52, label %_ZNK9table2mapI17default_map_entryIj10ptr_vectorI4exprEE6u_hash4u_eqE8containsERKj.exit.thread, label %.lr.ph200

_ZNK9table2mapI17default_map_entryIj10ptr_vectorI4exprEE6u_hash4u_eqE8containsERKj.exit.thread: ; preds = %.lr.ph.i.i.i, %.lr.ph34.i.i.i, %316, %_ZN7obj_mapI4exprjE6insertEPS0_RKj.exit, %.loopexit174, %_ZN6vectorIP4exprLb0EjE3endEv.exit, %.preheader.i.i.i
  %508 = add i32 %storemerge202, -1
  %.not = icmp eq i32 %508, 0
  br i1 %.not, label %._crit_edge205, label %287, !llvm.loop !364

509:                                              ; preds = %.loopexit171, %.loopexit.split-lp, %285, %95, %236, %.body
  %.pn62.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %48, %.body ], [ %.pn62.pn.pn.pn, %236 ], [ %96, %95 ], [ %286, %285 ], [ %lpad.loopexit, %.loopexit171 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #23
  call void @_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  br label %510

510:                                              ; preds = %509, %93
  %.pn62.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn, %509 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23
  call void @_ZN9table2mapI17default_map_entryIj10ptr_vectorI4exprEE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  resume { ptr, i32 } %.pn62.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9table2mapI17default_map_entryIj10ptr_vectorI4exprEE6u_hash4u_eqE19insert_if_not_thereERKjRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct._key_data, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  %6 = load i32, ptr %1, align 4, !tbaa !17
  store i32 %6, ptr %5, align 8, !tbaa !352
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %7, align 8, !tbaa !13
  %8 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN10ptr_vectorI4exprEC2ERKS1_.exit, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i:   ; preds = %3
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = getelementptr inbounds i8, ptr %8, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = add nuw nsw i64 %14, 8
  %16 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %15)
  store i32 %12, ptr %16, align 4, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %10, ptr %17, align 4, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %7, align 8, !tbaa !13
  %19 = load ptr, ptr %2, align 8, !tbaa !13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN10ptr_vectorI4exprEC2ERKS1_.exit, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i:        ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN10ptr_vectorI4exprEC2ERKS1_.exit, label %23

23:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i
  %24 = zext i32 %22 to i64
  %25 = shl nuw nsw i64 %24, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %19, i64 %25, i1 false)
  br label %_ZN10ptr_vectorI4exprEC2ERKS1_.exit

_ZN10ptr_vectorI4exprEC2ERKS1_.exit:              ; preds = %3, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store ptr null, ptr %4, align 8, !tbaa !365
  %26 = invoke noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIj10ptr_vectorI4exprEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE24insert_if_not_there_coreERK9_key_dataIjS3_ERPS4_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %27 unwind label %36

27:                                               ; preds = %_ZN10ptr_vectorI4exprEC2ERKS1_.exit
  %28 = load ptr, ptr %4, align 8, !tbaa !365
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %29 = load ptr, ptr %7, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZN9_key_dataIj10ptr_vectorI4exprEED2Ev.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %29, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN9_key_dataIj10ptr_vectorI4exprEED2Ev.exit unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #24
  unreachable

_ZN9_key_dataIj10ptr_vectorI4exprEED2Ev.exit:     ; preds = %27, %30
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  ret ptr %35

36:                                               ; preds = %_ZN10ptr_vectorI4exprEC2ERKS1_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIj10ptr_vectorI4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !340
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !343
  %.not6.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %15, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i ], [ %6, %4 ]
  %.047.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i ], [ %2, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  %15 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !350

_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i, %4
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit unwind label %16

16:                                               ; preds = %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit: ; preds = %1, %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i
  store ptr null, ptr %0, align 8, !tbaa !340
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIj10ptr_vectorI4exprEE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !334
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableI17default_map_entryIj10ptr_vectorI4exprEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !337
  %.not6.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj10ptr_vectorI4exprEEjET_S6_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %_ZSt8_DestroyI17default_map_entryIj10ptr_vectorI4exprEEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %15, %_ZSt8_DestroyI17default_map_entryIj10ptr_vectorI4exprEEEvPT_.exit.i.i.i.i.i.i ], [ %6, %4 ]
  %.047.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI17default_map_entryIj10ptr_vectorI4exprEEEvPT_.exit.i.i.i.i.i.i ], [ %2, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17default_map_entryIj10ptr_vectorI4exprEEEvPT_.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZSt8_DestroyI17default_map_entryIj10ptr_vectorI4exprEEEvPT_.exit.i.i.i.i.i.i unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZSt8_DestroyI17default_map_entryIj10ptr_vectorI4exprEEEvPT_.exit.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 24
  %15 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj10ptr_vectorI4exprEEjET_S6_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !351

_ZSt9destroy_nIP17default_map_entryIj10ptr_vectorI4exprEEjET_S6_T0_.exit.i.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj10ptr_vectorI4exprEEEvPT_.exit.i.i.i.i.i.i, %4
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableI17default_map_entryIj10ptr_vectorI4exprEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEED2Ev.exit unwind label %16

16:                                               ; preds = %_ZSt9destroy_nIP17default_map_entryIj10ptr_vectorI4exprEEjET_S6_T0_.exit.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZN14core_hashtableI17default_map_entryIj10ptr_vectorI4exprEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEED2Ev.exit: ; preds = %1, %_ZSt9destroy_nIP17default_map_entryIj10ptr_vectorI4exprEEjET_S6_T0_.exit.i.i.i
  store ptr null, ptr %0, align 8, !tbaa !334
  ret void
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4sortLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !254
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !254
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6recfun14case_expansionC2ERNS_4utilEP3app(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !186
  store ptr %2, ptr %0, align 8, !tbaa !279
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %9, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !21
  br label %9

9:                                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %10, align 8, !tbaa !366
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = ptrtoint ptr %4 to i64
  store i64 %12, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %13, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !220
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !243
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !313
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !289
  %23 = add i32 %22, -1
  %24 = and i32 %23, %20
  %25 = load ptr, ptr %18, align 8, !tbaa !284
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %25, i64 %26
  %28 = zext i32 %22 to i64
  %29 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %25, i64 %28
  %.not35.i.i.i.i.i.i = icmp eq i32 %24, %22
  br i1 %.not35.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %36, %9
  %.not2737.i.i.i.i.i.i = icmp ne i32 %24, 0
  br label %.lr.ph39.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %9, %36
  %.036.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %27, %9 ]
  %30 = load ptr, ptr %.036.i.i.i.i.i.i, align 8, !tbaa !290
  %cond.i.i.i.i = icmp eq ptr %30, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i.i.i, label %36, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !313
  %34 = icmp eq i32 %33, %20
  %35 = icmp eq ptr %30, %15
  %or.cond.i.i.i.i.i.i = and i1 %35, %34
  br i1 %or.cond.i.i.i.i.i.i, label %.loopexit, label %36

36:                                               ; preds = %31, %.lr.ph.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %37, %29
  br i1 %.not.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !314

.lr.ph39.i.i.i.i.i.i:                             ; preds = %44, %.preheader.i.i.i.i.i.i
  %.not27.i.i.sink.i.i.i.i = phi i1 [ %.not27.i.i.i.i.i.i, %44 ], [ %.not2737.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ]
  %.138.i.i.i.i.i.i = phi ptr [ %45, %44 ], [ %25, %.preheader.i.i.i.i.i.i ]
  tail call void @llvm.assume(i1 %.not27.i.i.sink.i.i.i.i)
  %38 = load ptr, ptr %.138.i.i.i.i.i.i, align 8, !tbaa !290
  %cond4.i.i.i.i = icmp eq ptr %38, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i.i.i, label %44, label %39

39:                                               ; preds = %.lr.ph39.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !313
  %42 = icmp eq i32 %41, %20
  %43 = icmp eq ptr %38, %15
  %or.cond31.i.i.i.i.i.i = and i1 %43, %42
  br i1 %or.cond31.i.i.i.i.i.i, label %.loopexit, label %44

44:                                               ; preds = %39, %.lr.ph39.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i.i.i, i64 16
  %.not27.i.i.i.i.i.i = icmp ne ptr %45, %27
  br label %.lr.ph39.i.i.i.i.i.i

.loopexit:                                        ; preds = %31, %39
  %.026.i.i.i.i.i.i = phi ptr [ %.138.i.i.i.i.i.i, %39 ], [ %.036.i.i.i.i.i.i, %31 ]
  %46 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i.i, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !199
  store ptr %47, ptr %10, align 8, !tbaa !366
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !226
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit
  %wide.trip.count.i = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %.lr.ph.i
  %52 = phi ptr [ null, %.lr.ph.i ], [ %67, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %53 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv.i
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  %.not.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !21
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !21
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %55, %51
  %59 = icmp eq ptr %52, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %61 = getelementptr inbounds i8, ptr %52, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !17
  %63 = getelementptr inbounds i8, ptr %52, i64 -8
  %64 = load i32, ptr %63, align 4, !tbaa !17
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

66:                                               ; preds = %60, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %66
  %.pre.i.i.i = load ptr, ptr %13, align 8, !tbaa !13
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !17
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %60
  %67 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %52, %60 ]
  %68 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %62, %60 ]
  %69 = getelementptr inbounds i8, ptr %67, i64 -4
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %67, i64 %70
  store ptr %54, ptr %71, align 8, !tbaa !19
  %72 = add i32 %68, 1
  store i32 %72, ptr %69, align 4, !tbaa !17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %51, !llvm.loop !368

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %.loopexit
  ret void

73:                                               ; preds = %66
  %74 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  tail call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !279
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !369
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !21
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit:    ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6recfun14case_expansion7displayERSo(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 9)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.10, i64 noundef 1)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6recfun14body_expansion7displayERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.mk_pp, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !369
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 9)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !370
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %10, align 8, !tbaa !119
  %11 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %12 = and i64 %11, 7
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i, label %17, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %14
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #23
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %15)
  br label %_ZlsRSo6symbol.exit

17:                                               ; preds = %14
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.21, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit

19:                                               ; preds = %2
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.22, i64 noundef 2)
  %21 = lshr i64 %11, 3
  %22 = trunc i64 %21 to i32
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %22)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %17, %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = icmp eq ptr %25, null
  br i1 %26, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %_ZlsRSo6symbol.exit
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !17
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %25, i64 %29
  %.not13 = icmp eq i32 %28, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %33

._crit_edge:                                      ; preds = %37, %_ZlsRSo6symbol.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 1)
  ret ptr %1

33:                                               ; preds = %.lr.ph, %37
  %.014 = phi ptr [ %25, %.lr.ph ], [ %38, %37 ]
  %34 = load ptr, ptr %.014, align 8, !tbaa !19
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #23
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %37 unwind label %39

37:                                               ; preds = %33
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #23
  %38 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %38, %30
  br i1 %.not, label %._crit_edge, label %33

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #23
  resume { ptr, i32 } %40
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_plugin11set_managerEP11ast_manageri(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !248
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %5, align 8, !tbaa !327
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6recfun4decl6plugin8mk_freshEv(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  store i32 -1, ptr %3, align 8, !tbaa !327
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTVN6recfun4decl6pluginE, i64 16), ptr %2, align 8, !tbaa !166
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %7 unwind label %12

7:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  store ptr %6, ptr %5, align 8, !tbaa !284
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 8, ptr %8, align 8, !tbaa !289
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 0, ptr %9, align 4, !tbaa !293
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 0, ptr %10, align 8, !tbaa !295
  %11 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %_ZN6recfun4decl6pluginC2Ev.exit unwind label %14

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI9func_declPN6recfun3defEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  br label %16

16:                                               ; preds = %14, %12
  %.pn.i = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN10scoped_ptrIN6recfun4utilEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  resume { ptr, i32 } %.pn.i

_ZN6recfun4decl6pluginC2Ev.exit:                  ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %11, i8 0, i64 128, i1 false)
  store ptr %11, ptr %18, align 8, !tbaa !281
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 8, ptr %19, align 8, !tbaa !297
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 0, ptr %20, align 4, !tbaa !296
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 0, ptr %21, align 8, !tbaa !302
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 0, ptr %22, align 8, !tbaa !309
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6recfun4decl6plugin7mk_sortEijPK9parameter(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.23, i32 noundef 186, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret ptr null
}

declare noundef ptr @_ZN11decl_plugin12mk_func_declEijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin8is_valueEP3app(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin14is_model_valueEP3app(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !166
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin15is_unique_valueEP3app(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin9are_equalEP3appS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin12are_distinctEP3appS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %14, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8, !tbaa !166
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1)
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !166
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %2)
  br label %14

14:                                               ; preds = %9, %4, %3
  %15 = phi i1 [ false, %4 ], [ false, %3 ], [ %13, %9 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_plugin14get_sort_namesER7svectorI12builtin_namejERK6symbol(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11decl_plugin14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6recfun4decl6plugin15is_fully_interpEP4sort(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_plugin3delERK9parameter(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11decl_plugin9translateERK9parameterRS_(ptr dead_on_unwind noalias writable sret(%class.parameter) align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(20) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.24, i32 noundef 1116, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i32 0, ptr %0, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %5, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11decl_plugin27is_considered_uninterpretedEP9func_decl(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZZN6recfun4util12contains_defEP4exprEN10def_find_pclES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %_ZNK6recfun4util10is_definedEP9func_decl.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !220
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !163
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK6recfun4util10is_definedEP9func_decl.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !372
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !160
  %17 = load i32, ptr %11, align 8, !tbaa !110
  %18 = icmp eq i32 %17, %16
  br i1 %18, label %19, label %_ZNK6recfun4util10is_definedEP9func_decl.exit

19:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !375
  %22 = icmp eq i32 %21, 0
  br label %_ZNK6recfun4util10is_definedEP9func_decl.exit

_ZNK6recfun4util10is_definedEP9func_decl.exit:    ; preds = %19, %_ZNK4decl13get_family_idEv.exit.thread.i.i, %7, %2
  %23 = phi i1 [ false, %2 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i ], [ %22, %19 ], [ false, %7 ]
  ret i1 %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN6recfun4util12contains_defEP4exprEN10def_find_pD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZZN6recfun3def12contains_iteERNS_4utilEP4exprEN10ite_find_pclES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.def_find_p, align 8
  %4 = alloca %class.check_pred, align 8
  %5 = alloca %struct.def_find_p, align 8
  %6 = alloca %class.check_pred, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 65535
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !220
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !163
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread, label %_ZNK11ast_manager6is_iteEPK4expr.exit

_ZNK11ast_manager6is_iteEPK4expr.exit:            ; preds = %11
  %16 = load i32, ptr %15, align 8, !tbaa !110
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 4
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %22, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

22:                                               ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !376
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVZN6recfun4util12contains_defEP4exprE10def_find_p, i64 16), ptr %5, align 8, !tbaa !166
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %27, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #23
  %28 = load ptr, ptr %24, align 8, !tbaa !186
  store ptr %5, ptr %6, align 8, !tbaa !187
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %29, align 8, !tbaa !166
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %32, align 8, !tbaa !166
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %36 = ptrtoint ptr %28 to i64
  store i64 %36, ptr %35, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr null, ptr %37, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i8 0, ptr %38, align 8, !tbaa !189
  %39 = invoke noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %6, ptr noundef %26)
          to label %_ZN6recfun3def12contains_defERNS_4utilEP4expr.exit unwind label %40

common.resume:                                    ; preds = %57, %40
  %common.resume.op = phi { ptr, i32 } [ %41, %40 ], [ %58, %57 ]
  resume { ptr, i32 } %common.resume.op

40:                                               ; preds = %22
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %6) #23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  br label %common.resume

_ZN6recfun3def12contains_defERNS_4utilEP4expr.exit: ; preds = %22
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %6) #23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  br i1 %39, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread, label %42

42:                                               ; preds = %_ZN6recfun3def12contains_defERNS_4utilEP4expr.exit
  %43 = load ptr, ptr %23, align 8, !tbaa !376
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVZN6recfun4util12contains_defEP4exprE10def_find_p, i64 16), ptr %3, align 8, !tbaa !166
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #23
  %45 = load ptr, ptr %43, align 8, !tbaa !186
  store ptr %3, ptr %4, align 8, !tbaa !187
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %46, align 8, !tbaa !166
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %49, align 8, !tbaa !166
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %53 = ptrtoint ptr %45 to i64
  store i64 %53, ptr %52, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr null, ptr %54, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i8 0, ptr %55, align 8, !tbaa !189
  %56 = invoke noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %4, ptr noundef nonnull %1)
          to label %_ZN6recfun3def12contains_defERNS_4utilEP4expr.exit4 unwind label %57

57:                                               ; preds = %42
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %4) #23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  br label %common.resume

_ZN6recfun3def12contains_defERNS_4utilEP4expr.exit4: ; preds = %42
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %4) #23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  br label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

_ZNK11ast_manager6is_iteEPK4expr.exit.thread:     ; preds = %11, %2, %_ZN6recfun3def12contains_defERNS_4utilEP4expr.exit4, %_ZN6recfun3def12contains_defERNS_4utilEP4expr.exit, %_ZNK11ast_manager6is_iteEPK4expr.exit
  %59 = phi i1 [ false, %_ZN6recfun3def12contains_defERNS_4utilEP4expr.exit ], [ false, %_ZNK11ast_manager6is_iteEPK4expr.exit ], [ %56, %_ZN6recfun3def12contains_defERNS_4utilEP4expr.exit4 ], [ false, %2 ], [ false, %11 ]
  ret i1 %59
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN6recfun3def12contains_iteERNS_4utilEP4exprEN10ite_find_pD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #26
  ret void
}

declare void @_ZN8subtermsC1ERK7obj_refI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN6recfun6branchELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !205
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %7, align 4, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !205
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 24
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = mul i32 %12, 24
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !166
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !176
  %26 = load ptr, ptr %2, align 8, !tbaa !178
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !180
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !178
  %34 = load i64, ptr %27, align 8, !tbaa !181
  store i64 %34, ptr %25, align 8, !tbaa !181
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !180
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !180
  store ptr %27, ptr %2, align 8, !tbaa !178
  store i64 0, ptr %36, align 8, !tbaa !180
  store i8 0, ptr %27, align 8, !tbaa !181
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !178
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !180
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !181
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !205
  store i32 %15, ptr %51, align 4, !tbaa !17
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef i32 @_ZNK14family_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6recfun11is_imm_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.find, align 8
  %4 = alloca %class.check_pred, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !378
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVZN6recfun11is_imm_predclEP4exprE4find, i64 16), ptr %3, align 8, !tbaa !166
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #23
  %8 = load ptr, ptr %6, align 8, !tbaa !186
  store ptr %3, ptr %4, align 8, !tbaa !187
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %9, align 8, !tbaa !166
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %12, align 8, !tbaa !166
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %16 = ptrtoint ptr %8 to i64
  store i64 %16, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr null, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i8 1, ptr %18, align 8, !tbaa !189
  %19 = invoke noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %4, ptr noundef %1)
          to label %20 unwind label %22

20:                                               ; preds = %2
  %21 = xor i1 %19, true
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %4) #23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  ret i1 %21

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %4) #23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6recfun17is_immediate_predD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6recfun11is_imm_predD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZN6recfun11is_imm_predclEP4exprEN4findclES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %_ZNK6recfun4util10is_definedEP4expr.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !220
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !163
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNK6recfun4util10is_definedEP4expr.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !381
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !160
  %17 = load i32, ptr %11, align 8, !tbaa !110
  %18 = icmp eq i32 %17, %16
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %18, i1 %21, i1 false
  br label %_ZNK6recfun4util10is_definedEP4expr.exit

_ZNK6recfun4util10is_definedEP4expr.exit:         ; preds = %12, %7, %2
  %23 = phi i1 [ false, %2 ], [ false, %7 ], [ %22, %12 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11i_expr_predD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN6recfun11is_imm_predclEP4exprEN4findD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataIj10ptr_vectorI4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !180
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !178
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %80, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1, !tbaa !181
  store i8 %33, ptr %30, align 1, !tbaa !181
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %35
  ]

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %36 = load i8, ptr %3, align 1, !tbaa !181
  store i8 %36, ptr %21, align 1, !tbaa !181
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %39 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %39, %2
  br i1 %or.cond91.not, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

40:                                               ; preds = %38
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8, ptr %3, align 1, !tbaa !181
  store i8 %42, ptr %21, align 1, !tbaa !181
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

43:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93: ; preds = %43, %41, %38
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1, !tbaa !181
  store i8 %48, ptr %45, align 1, !tbaa !181
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1, !tbaa !181
  store i8 %55, ptr %21, align 1, !tbaa !181
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ult ptr %3, %52
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1, !tbaa !181
  store i8 %65, ptr %21, align 1, !tbaa !181
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

66:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %63, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %57
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %3 to i64
  %70 = sub i64 %68, %69
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1, !tbaa !181
  store i8 %72, ptr %21, align 1, !tbaa !181
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 %70
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1, !tbaa !181
  store i8 %78, ptr %74, align 1, !tbaa !181
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !180
  %81 = load ptr, ptr %0, align 8, !tbaa !178
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !181
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !180
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !178
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !236

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #27
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !181
  store i8 %33, ptr %31, align 1, !tbaa !181
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !181
  store i8 %40, ptr %38, align 1, !tbaa !181
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !181
  store i8 %48, ptr %44, align 1, !tbaa !181
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !178
  store i64 %.0, ptr %13, align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !42
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !42
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !166
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !176
  %26 = load ptr, ptr %2, align 8, !tbaa !178
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !180
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !178
  %34 = load i64, ptr %27, align 8, !tbaa !181
  store i64 %34, ptr %25, align 8, !tbaa !181
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !180
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !180
  store ptr %27, ptr %2, align 8, !tbaa !178
  store i64 0, ptr %36, align 8, !tbaa !180
  store i8 0, ptr %27, align 8, !tbaa !181
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !178
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !180
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !181
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !42
  store i32 %15, ptr %51, align 4, !tbaa !17
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3varLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !140
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !140
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !166
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !176
  %26 = load ptr, ptr %2, align 8, !tbaa !178
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !180
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !178
  %34 = load i64, ptr %27, align 8, !tbaa !181
  store i64 %34, ptr %25, align 8, !tbaa !181
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !180
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !180
  store ptr %27, ptr %2, align 8, !tbaa !178
  store i64 0, ptr %36, align 8, !tbaa !180
  store i8 0, ptr %27, align 8, !tbaa !181
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !178
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !180
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !181
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !140
  store i32 %15, ptr %51, align 4, !tbaa !17
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN6recfun8case_defELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !138
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 136)
  store i32 2, ptr %7, align 4, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !138
  br label %89

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 6
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 6
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !166
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !176
  %23 = load ptr, ptr %2, align 8, !tbaa !178
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !180
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !178
  %31 = load i64, ptr %24, align 8, !tbaa !181
  store i64 %31, ptr %22, align 8, !tbaa !181
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !180
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !180
  store ptr %24, ptr %2, align 8, !tbaa !178
  store i64 0, ptr %33, align 8, !tbaa !180
  store i8 0, ptr %24, align 8, !tbaa !181
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %90 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !178
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !180
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !181
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %19) #23
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !138
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPN6recfun8case_defEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %_ZNK6vectorIN6recfun8case_defELb1EjE4sizeEv.exit

_ZNK6vectorIN6recfun8case_defELb1EjE4sizeEv.exit: ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw %"class.recfun::case_def", ptr %50, i64 %56
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorIN6recfun8case_defELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN6recfun8case_defELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorIN6recfun8case_defELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorIN6recfun8case_defELb1EjE4sizeEv.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !114
  store ptr %61, ptr %59, align 8, !tbaa !10
  %62 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !171
  store ptr %62, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !171
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !171
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !10
  store i64 %65, ptr %63, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !172
  store ptr %68, ptr %66, align 8, !tbaa !172
  store ptr null, ptr %67, align 8, !tbaa !172
  %69 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !117
  store ptr %73, ptr %71, align 8, !tbaa !10
  %74 = load ptr, ptr %70, align 8, !tbaa !19
  store ptr %74, ptr %69, align 8, !tbaa !19
  store ptr null, ptr %70, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %75, ptr noundef nonnull align 8 dereferenceable(9) %76, i64 9, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 64
  %78 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 64
  %79 = icmp eq ptr %77, %57
  br i1 %79, label %_ZNK6vectorIN6recfun8case_defELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !383

_ZSt20uninitialized_move_nIPN6recfun8case_defEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %46
  %80 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %80, align 4, !tbaa !17
  %81 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorIN6recfun8case_defELb1EjE7destroyEv.exit

_ZNK6vectorIN6recfun8case_defELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIN6recfun8case_defELb1EjE4sizeEv.exit
  %82 = getelementptr inbounds i8, ptr %50, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !17
  %.not5.i.i.i.i.i = icmp eq i32 %83, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorIN6recfun8case_defELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN6recfun8case_defELb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %85, %.lr.ph.i.i.i.i.i ], [ %83, %_ZNK6vectorIN6recfun8case_defELb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i ], [ %50, %_ZNK6vectorIN6recfun8case_defELb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN6recfun8case_defD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %.046.i.i.i.i.i) #23
  %84 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 64
  %85 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %85, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN6recfun8case_defELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !139

_ZN6vectorIN6recfun8case_defELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !138
  br label %_ZN6vectorIN6recfun8case_defELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN6recfun8case_defELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN6recfun8case_defELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN6recfun8case_defELb1EjE4sizeEv.exit.i.i
  %86 = phi ptr [ %.pre.i, %_ZN6vectorIN6recfun8case_defELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorIN6recfun8case_defELb1EjE4sizeEv.exit.i.i ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %87)
  br label %_ZN6vectorIN6recfun8case_defELb1EjE7destroyEv.exit

_ZN6vectorIN6recfun8case_defELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN6recfun8case_defEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %_ZN6vectorIN6recfun8case_defELb1EjE16destroy_elementsEv.exit.i
  %88 = phi ptr [ %81, %_ZSt20uninitialized_move_nIPN6recfun8case_defEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %55, %_ZN6vectorIN6recfun8case_defELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %88, ptr %0, align 8, !tbaa !138
  store i32 %15, ptr %49, align 4, !tbaa !17
  br label %89

89:                                               ; preds = %_ZN6vectorIN6recfun8case_defELb1EjE7destroyEv.exit, %6
  ret void

90:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !13
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !166
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !176
  %26 = load ptr, ptr %2, align 8, !tbaa !178
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !180
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !178
  %34 = load i64, ptr %27, align 8, !tbaa !181
  store i64 %34, ptr %25, align 8, !tbaa !181
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !180
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !180
  store ptr %27, ptr %2, align 8, !tbaa !178
  store i64 0, ptr %36, align 8, !tbaa !180
  store i8 0, ptr %27, align 8, !tbaa !181
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !178
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !180
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !181
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !13
  store i32 %15, ptr %51, align 4, !tbaa !17
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6recfun3defD2Ev(ptr noundef nonnull align 8 dereferenceable(109) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !21
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

11:                                               ; preds = %4
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %3)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %1, %4, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %.not.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i1, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %17

17:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !114
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

24:                                               ; preds = %17
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %16)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %17, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !138
  %.not.i.i2 = icmp eq ptr %29, null
  br i1 %.not.i.i2, label %_ZN6vectorIN6recfun8case_defELb1EjED2Ev.exit, label %_ZNK6vectorIN6recfun8case_defELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN6recfun8case_defELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %30 = getelementptr inbounds i8, ptr %29, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !17
  %.not5.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorIN6recfun8case_defELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN6recfun8case_defELb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %33, %.lr.ph.i.i.i.i.i.i ], [ %31, %_ZNK6vectorIN6recfun8case_defELb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i ], [ %29, %_ZNK6vectorIN6recfun8case_defELb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN6recfun8case_defD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %.046.i.i.i.i.i.i) #23
  %32 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 64
  %33 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIN6recfun8case_defELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !139

_ZN6vectorIN6recfun8case_defELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %28, align 8, !tbaa !138
  br label %_ZN6vectorIN6recfun8case_defELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN6recfun8case_defELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN6recfun8case_defELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN6recfun8case_defELb1EjE4sizeEv.exit.i.i.i
  %34 = phi ptr [ %.pre.i.i, %_ZN6vectorIN6recfun8case_defELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %29, %_ZNK6vectorIN6recfun8case_defELb1EjE4sizeEv.exit.i.i.i ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
          to label %_ZN6vectorIN6recfun8case_defELb1EjED2Ev.exit unwind label %36

36:                                               ; preds = %_ZN6vectorIN6recfun8case_defELb1EjE16destroy_elementsEv.exit.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #24
  unreachable

_ZN6vectorIN6recfun8case_defELb1EjED2Ev.exit:     ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, %_ZN6vectorIN6recfun8case_defELb1EjE16destroy_elementsEv.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !140
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i:            ; preds = %_ZN6vectorIN6recfun8case_defELb1EjED2Ev.exit
  %43 = getelementptr inbounds i8, ptr %41, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !17
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %41, i64 %45
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %55, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %41, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i ]
  %47 = load ptr, ptr %.06.i.i, align 8, !tbaa !141
  %48 = load ptr, ptr %39, align 8, !tbaa !143
  %.not.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %49

49:                                               ; preds = %.lr.ph.i.i
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !21
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !21
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

54:                                               ; preds = %49
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %47)
          to label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %62

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %54, %49, %.lr.ph.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %56 = icmp ult ptr %55, %46
  br i1 %56, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !144

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %40, align 8, !tbaa !140
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i
  %57 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %41, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %58)
          to label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %59

59:                                               ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #24
  unreachable

62:                                               ; preds = %54
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #24
  unreachable

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIN6recfun8case_defELb1EjED2Ev.exit, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !122
  %.not.i.i3 = icmp eq ptr %66, null
  br i1 %.not.i.i3, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit, label %67

67:                                               ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !145
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !21
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 4, !tbaa !21
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit

74:                                               ; preds = %67
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef nonnull %66)
          to label %_ZN7obj_refI4sort11ast_managerED2Ev.exit unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #24
  unreachable

_ZN7obj_refI4sort11ast_managerED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %67, %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !42
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4sort11ast_managerED2Ev.exit
  %82 = getelementptr inbounds i8, ptr %80, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !17
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %80, i64 %84
  %.not.i4 = icmp eq i32 %83, 0
  br i1 %.not.i4, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i5

.lr.ph.i.i5:                                      ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i6 = phi ptr [ %94, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %80, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %86 = load ptr, ptr %.06.i.i6, align 8, !tbaa !120
  %87 = load ptr, ptr %78, align 8, !tbaa !146
  %.not.i.i.i.i.i7 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i7, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %88

88:                                               ; preds = %.lr.ph.i.i5
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !21
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4, !tbaa !21
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

93:                                               ; preds = %88
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef nonnull %86)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %101

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %93, %88, %.lr.ph.i.i5
  %94 = getelementptr inbounds nuw i8, ptr %.06.i.i6, i64 8
  %95 = icmp ult ptr %94, %85
  br i1 %95, label %.lr.ph.i.i5, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !147

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i8 = load ptr, ptr %79, align 8, !tbaa !42
  %.not.i.i.i9 = icmp eq ptr %.pre.i8, null
  br i1 %.not.i.i.i9, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %96 = phi ptr [ %.pre.i8, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %80, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %97)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %98

98:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  tail call void @__clang_call_terminate(ptr %100) #24
  unreachable

101:                                              ; preds = %93
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #24
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4sort11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !305
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !305
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not27 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not27
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !166
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !176
  %23 = load ptr, ptr %2, align 8, !tbaa !178
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !180
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !178
  %31 = load i64, ptr %24, align 8, !tbaa !181
  store i64 %31, ptr %22, align 8, !tbaa !181
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !180
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !180
  store ptr %24, ptr %2, align 8, !tbaa !178
  store i64 0, ptr %33, align 8, !tbaa !180
  store i8 0, ptr %24, align 8, !tbaa !181
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %52 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !178
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !180
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !181
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %19) #23
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn32

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !305
  store i32 %15, ptr %49, align 4, !tbaa !17
  br label %51

51:                                               ; preds = %46, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !293
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !295
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !289
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !289
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !276
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !313
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !284
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !290
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !313
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !384
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !295
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !295
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !384
  %38 = load i32, ptr %3, align 4, !tbaa !293
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !293
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !385

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !290
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !313
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !384
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !295
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !295
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !384
  %54 = load i32, ptr %3, align 4, !tbaa !293
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !293
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !386

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.25, i32 noundef 405, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !289
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !284
  %9 = load i32, ptr %2, align 8, !tbaa !289
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !290
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !313
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %7, i64 %19
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !290
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !384
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !387

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !290
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !384
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !388

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.25, i32 noundef 213, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !389

_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !284
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !284
  store i32 %4, ptr %2, align 8, !tbaa !289
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !295
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !296
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !302
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !297
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !297
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !322
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !313
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !281
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::case_def *>::obj_map_entry", ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::case_def *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !298
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !313
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !390
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !302
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !302
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !390
  %38 = load i32, ptr %3, align 4, !tbaa !296
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !296
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !320

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !298
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !313
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !390
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !302
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !302
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !390
  %54 = load i32, ptr %3, align 4, !tbaa !296
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !296
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !321

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.25, i32 noundef 405, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !297
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !281
  %9 = load i32, ptr %2, align 8, !tbaa !297
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::case_def *>::obj_map_entry", ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::case_def *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !298
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !313
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::case_def *>::obj_map_entry", ptr %7, i64 %19
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !298
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !390
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !316

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !298
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !390
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !317

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.25, i32 noundef 213, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !318

_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !281
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !281
  store i32 %4, ptr %2, align 8, !tbaa !297
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !302
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !322
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !313
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !297
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !281
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::case_def *>::obj_map_entry", ptr %10, i64 %11
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::case_def *>::obj_map_entry", ptr %10, i64 %13
  %.not45 = icmp eq i32 %9, %7
  br i1 %.not45, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %21, %2
  %.not3247 = icmp eq i32 %9, 0
  br i1 %.not3247, label %.loopexit, label %.lr.ph49

.lr.ph:                                           ; preds = %2, %21
  %.02946 = phi ptr [ %22, %21 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02946, align 8, !tbaa !298
  %magicptr36 = ptrtoint ptr %15 to i64
  switch i64 %magicptr36, label %16 [
    i64 0, label %.loopexit
    i64 1, label %21
  ]

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !313
  %19 = icmp eq i32 %18, %5
  %20 = icmp eq ptr %15, %3
  %or.cond35 = and i1 %20, %19
  br i1 %or.cond35, label %.loopexit39, label %21

21:                                               ; preds = %.lr.ph, %16
  %22 = getelementptr inbounds nuw i8, ptr %.02946, i64 16
  %.not = icmp eq ptr %22, %14
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !391

.lr.ph49:                                         ; preds = %.preheader, %29
  %.248 = phi ptr [ %30, %29 ], [ %10, %.preheader ]
  %23 = load ptr, ptr %.248, align 8, !tbaa !298
  %magicptr38 = ptrtoint ptr %23 to i64
  switch i64 %magicptr38, label %24 [
    i64 0, label %.loopexit
    i64 1, label %29
  ]

24:                                               ; preds = %.lr.ph49
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !313
  %27 = icmp eq i32 %26, %5
  %28 = icmp eq ptr %23, %3
  %or.cond37 = and i1 %28, %27
  br i1 %or.cond37, label %.loopexit39, label %29

29:                                               ; preds = %.lr.ph49, %24
  %30 = getelementptr inbounds nuw i8, ptr %.248, i64 16
  %.not32 = icmp eq ptr %30, %12
  br i1 %.not32, label %.loopexit, label %.lr.ph49, !llvm.loop !392

.loopexit39:                                      ; preds = %16, %24
  %.1 = phi ptr [ %.248, %24 ], [ %.02946, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %32 = icmp eq ptr %31, %14
  %spec.select = select i1 %32, ptr %10, ptr %31
  %33 = load ptr, ptr %spec.select, align 8, !tbaa !298
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %.loopexit39
  store ptr null, ptr %.1, align 8, !tbaa !298
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !296
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !296
  br label %.loopexit

39:                                               ; preds = %.loopexit39
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !298
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !302
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !302
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !296
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !296
  %46 = icmp ugt i32 %42, %45
  %47 = icmp ugt i32 %42, 64
  %or.cond = and i1 %47, %46
  br i1 %or.cond, label %48, label %.loopexit

48:                                               ; preds = %39
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %29, %.lr.ph49, %.preheader, %35, %48, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %38, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !297
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %7, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %3, %.lr.ph.preheader.i.i.i.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !281
  %10 = load i32, ptr %4, align 8, !tbaa !297
  %11 = add i32 %10, -1
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::case_def *>::obj_map_entry", ptr %9, i64 %12
  %14 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::case_def *>::obj_map_entry", ptr %8, i64 %12
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %9, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8, !tbaa !298
  %switch.i = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !313
  %19 = and i32 %18, %11
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::case_def *>::obj_map_entry", ptr %8, i64 %20
  %.not2933.i = icmp eq i32 %19, %10
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !298
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !390
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !316

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %8, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !298
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !390
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !317

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.25, i32 noundef 213, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %13
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !318

_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !281
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %9, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %36
  store ptr %8, ptr %0, align 8, !tbaa !281
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !302
  br label %38

38:                                               ; preds = %1, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !276
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !313
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !289
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !284
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %10, i64 %11
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %10, i64 %13
  %.not45 = icmp eq i32 %9, %7
  br i1 %.not45, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %21, %2
  %.not3247 = icmp eq i32 %9, 0
  br i1 %.not3247, label %.loopexit, label %.lr.ph49

.lr.ph:                                           ; preds = %2, %21
  %.02946 = phi ptr [ %22, %21 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02946, align 8, !tbaa !290
  %magicptr36 = ptrtoint ptr %15 to i64
  switch i64 %magicptr36, label %16 [
    i64 0, label %.loopexit
    i64 1, label %21
  ]

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !313
  %19 = icmp eq i32 %18, %5
  %20 = icmp eq ptr %15, %3
  %or.cond35 = and i1 %20, %19
  br i1 %or.cond35, label %.loopexit39, label %21

21:                                               ; preds = %.lr.ph, %16
  %22 = getelementptr inbounds nuw i8, ptr %.02946, i64 16
  %.not = icmp eq ptr %22, %14
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !393

.lr.ph49:                                         ; preds = %.preheader, %29
  %.248 = phi ptr [ %30, %29 ], [ %10, %.preheader ]
  %23 = load ptr, ptr %.248, align 8, !tbaa !290
  %magicptr38 = ptrtoint ptr %23 to i64
  switch i64 %magicptr38, label %24 [
    i64 0, label %.loopexit
    i64 1, label %29
  ]

24:                                               ; preds = %.lr.ph49
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !313
  %27 = icmp eq i32 %26, %5
  %28 = icmp eq ptr %23, %3
  %or.cond37 = and i1 %28, %27
  br i1 %or.cond37, label %.loopexit39, label %29

29:                                               ; preds = %.lr.ph49, %24
  %30 = getelementptr inbounds nuw i8, ptr %.248, i64 16
  %.not32 = icmp eq ptr %30, %12
  br i1 %.not32, label %.loopexit, label %.lr.ph49, !llvm.loop !394

.loopexit39:                                      ; preds = %16, %24
  %.1 = phi ptr [ %.248, %24 ], [ %.02946, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %32 = icmp eq ptr %31, %14
  %spec.select = select i1 %32, ptr %10, ptr %31
  %33 = load ptr, ptr %spec.select, align 8, !tbaa !290
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %.loopexit39
  store ptr null, ptr %.1, align 8, !tbaa !290
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !293
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !293
  br label %.loopexit

39:                                               ; preds = %.loopexit39
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !290
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !295
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !295
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !293
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !293
  %46 = icmp ugt i32 %42, %45
  %47 = icmp ugt i32 %42, 64
  %or.cond = and i1 %47, %46
  br i1 %or.cond, label %48, label %.loopexit

48:                                               ; preds = %39
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %29, %.lr.ph49, %.preheader, %35, %48, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %38, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !289
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %7, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %3, %.lr.ph.preheader.i.i.i.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !284
  %10 = load i32, ptr %4, align 8, !tbaa !289
  %11 = add i32 %10, -1
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %9, i64 %12
  %14 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %8, i64 %12
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %9, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8, !tbaa !290
  %switch.i = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !313
  %19 = and i32 %18, %11
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %8, i64 %20
  %.not2933.i = icmp eq i32 %19, %10
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !290
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !384
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !387

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %8, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !290
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !384
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !388

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.25, i32 noundef 213, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %13
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !389

_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !284
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %9, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %36
  store ptr %8, ptr %0, align 8, !tbaa !284
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !295
  br label %38

38:                                               ; preds = %1, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !344
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !345
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !343
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !343
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !346
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !313
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !340
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %21, i64 %24
  %.not72 = icmp eq i32 %20, %15
  br i1 %.not72, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %62, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %62 ]
  %.not4775 = icmp eq i32 %20, 0
  br i1 %.not4775, label %._crit_edge, label %.lr.ph78

.lr.ph:                                           ; preds = %14, %62
  %.04474 = phi ptr [ %.1, %62 ], [ null, %14 ]
  %.04573 = phi ptr [ %63, %62 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04573, align 8, !tbaa !355
  %magicptr61 = ptrtoint ptr %26 to i64
  switch i64 %magicptr61, label %27 [
    i64 0, label %44
    i64 1, label %62
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !313
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %62

32:                                               ; preds = %27
  store ptr %16, ptr %.04573, align 8, !tbaa !346
  %33 = getelementptr inbounds nuw i8, ptr %.04573, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = icmp eq ptr %.04573, %1
  br i1 %35, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %33, align 8, !tbaa !13
  %.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %37, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i unwind label %41

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i:   ; preds = %38, %36
  store ptr null, ptr %33, align 8, !tbaa !13
  %40 = load ptr, ptr %34, align 8, !tbaa !172
  store ptr %40, ptr %33, align 8, !tbaa !172
  store ptr null, ptr %34, align 8, !tbaa !172
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #24
  unreachable

44:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04474, null
  br i1 %.not49, label %48, label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %5, align 8, !tbaa !345
  %47 = add i32 %46, -1
  store i32 %47, ptr %5, align 8, !tbaa !345
  br label %48

48:                                               ; preds = %44, %45
  %.043 = phi ptr [ %.04474, %45 ], [ %.04573, %44 ]
  store ptr %16, ptr %.043, align 8, !tbaa !346
  %49 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = icmp eq ptr %.043, %1
  br i1 %51, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit52, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %49, align 8, !tbaa !13
  %.not.i.i.i.i.i50 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i50, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i51, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %53, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i51 unwind label %57

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i51: ; preds = %54, %52
  store ptr null, ptr %49, align 8, !tbaa !13
  %56 = load ptr, ptr %50, align 8, !tbaa !172
  store ptr %56, ptr %49, align 8, !tbaa !172
  store ptr null, ptr %50, align 8, !tbaa !172
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit52

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #24
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit52: ; preds = %48, %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i51
  %60 = load i32, ptr %3, align 4, !tbaa !344
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !344
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit

62:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04474, %27 ], [ %.04573, %.lr.ph ]
  %63 = getelementptr inbounds nuw i8, ptr %.04573, i64 16
  %.not = icmp eq ptr %63, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !395

.lr.ph78:                                         ; preds = %.preheader, %100
  %.277 = phi ptr [ %.3, %100 ], [ %.044.lcssa, %.preheader ]
  %.14676 = phi ptr [ %101, %100 ], [ %21, %.preheader ]
  %64 = load ptr, ptr %.14676, align 8, !tbaa !355
  %magicptr63 = ptrtoint ptr %64 to i64
  switch i64 %magicptr63, label %65 [
    i64 0, label %82
    i64 1, label %100
  ]

65:                                               ; preds = %.lr.ph78
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !313
  %68 = icmp eq i32 %67, %18
  %69 = icmp eq ptr %64, %16
  %or.cond62 = and i1 %69, %68
  br i1 %or.cond62, label %70, label %100

70:                                               ; preds = %65
  store ptr %16, ptr %.14676, align 8, !tbaa !346
  %71 = getelementptr inbounds nuw i8, ptr %.14676, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = icmp eq ptr %.14676, %1
  br i1 %73, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %71, align 8, !tbaa !13
  %.not.i.i.i.i.i55 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i55, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i56, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %75, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %77)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i56 unwind label %79

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i56: ; preds = %76, %74
  store ptr null, ptr %71, align 8, !tbaa !13
  %78 = load ptr, ptr %72, align 8, !tbaa !172
  store ptr %78, ptr %71, align 8, !tbaa !172
  store ptr null, ptr %72, align 8, !tbaa !172
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #24
  unreachable

82:                                               ; preds = %.lr.ph78
  %.not48 = icmp eq ptr %.277, null
  br i1 %.not48, label %86, label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %5, align 8, !tbaa !345
  %85 = add i32 %84, -1
  store i32 %85, ptr %5, align 8, !tbaa !345
  br label %86

86:                                               ; preds = %82, %83
  %.0 = phi ptr [ %.277, %83 ], [ %.14676, %82 ]
  store ptr %16, ptr %.0, align 8, !tbaa !346
  %87 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = icmp eq ptr %.0, %1
  br i1 %89, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit60, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %87, align 8, !tbaa !13
  %.not.i.i.i.i.i58 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i58, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i59, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %91, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %93)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i59 unwind label %95

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i59: ; preds = %92, %90
  store ptr null, ptr %87, align 8, !tbaa !13
  %94 = load ptr, ptr %88, align 8, !tbaa !172
  store ptr %94, ptr %87, align 8, !tbaa !172
  store ptr null, ptr %88, align 8, !tbaa !172
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit60

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #24
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit60: ; preds = %86, %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i59
  %98 = load i32, ptr %3, align 4, !tbaa !344
  %99 = add i32 %98, 1
  store i32 %99, ptr %3, align 4, !tbaa !344
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit

100:                                              ; preds = %.lr.ph78, %65
  %.3 = phi ptr [ %.277, %65 ], [ %.14676, %.lr.ph78 ]
  %101 = getelementptr inbounds nuw i8, ptr %.14676, i64 16
  %.not47 = icmp eq ptr %101, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph78, !llvm.loop !396

._crit_edge:                                      ; preds = %100, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.25, i32 noundef 405, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit

_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit: ; preds = %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i56, %70, %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i, %32, %._crit_edge, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit60, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !343
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !340
  %9 = load i32, ptr %2, align 8, !tbaa !343
  tail call void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %8, i32 noundef %9, ptr noundef %7, i32 noundef %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !340
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %12

12:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %13 = load i32, ptr %2, align 8, !tbaa !343
  %.not6.i.i.i.i.i5 = icmp eq i32 %13, 0
  br i1 %.not6.i.i.i.i.i5, label %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %12, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %22, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %13, %12 ]
  %.047.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %10, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %15, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %22 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !350

_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i, %12
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  br label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i
  store ptr %7, ptr %0, align 8, !tbaa !340
  store i32 %4, ptr %2, align 8, !tbaa !343
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %23, align 8, !tbaa !345
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = add i32 %3, -1
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %0, i64 %6
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %2, i64 %8
  %.not41 = icmp eq i32 %1, 0
  br i1 %.not41, label %._crit_edge46, label %.lr.ph45

._crit_edge46:                                    ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit, %4
  ret void

.lr.ph45:                                         ; preds = %4, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit
  %.02842 = phi ptr [ %49, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit ], [ %0, %4 ]
  %10 = load ptr, ptr %.02842, align 8, !tbaa !355
  %switch = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %switch, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit, label %11

11:                                               ; preds = %.lr.ph45
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !313
  %14 = and i32 %13, %5
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %2, i64 %15
  %.not2936 = icmp eq i32 %14, %3
  br i1 %.not2936, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %31, %11
  %.not3038 = icmp eq i32 %14, 0
  br i1 %.not3038, label %._crit_edge, label %.lr.ph40

.lr.ph:                                           ; preds = %11, %31
  %.037 = phi ptr [ %32, %31 ], [ %16, %11 ]
  %17 = load ptr, ptr %.037, align 8, !tbaa !355
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %.lr.ph
  store ptr %10, ptr %.037, align 8, !tbaa !346
  %20 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %22 = icmp eq ptr %.037, %.02842
  br i1 %22, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %20, align 8, !tbaa !13
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i unwind label %28

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i:   ; preds = %25, %23
  store ptr null, ptr %20, align 8, !tbaa !13
  %27 = load ptr, ptr %21, align 8, !tbaa !172
  store ptr %27, ptr %20, align 8, !tbaa !172
  store ptr null, ptr %21, align 8, !tbaa !172
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %.not29 = icmp eq ptr %32, %9
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !397

.lr.ph40:                                         ; preds = %.preheader, %47
  %.139 = phi ptr [ %48, %47 ], [ %2, %.preheader ]
  %33 = load ptr, ptr %.139, align 8, !tbaa !355
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %47

35:                                               ; preds = %.lr.ph40
  store ptr %10, ptr %.139, align 8, !tbaa !346
  %36 = getelementptr inbounds nuw i8, ptr %.139, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %38 = icmp eq ptr %.139, %.02842
  br i1 %38, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %36, align 8, !tbaa !13
  %.not.i.i.i.i.i31 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i31, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i32, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %40, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i32 unwind label %44

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i32: ; preds = %41, %39
  store ptr null, ptr %36, align 8, !tbaa !13
  %43 = load ptr, ptr %37, align 8, !tbaa !172
  store ptr %43, ptr %36, align 8, !tbaa !172
  store ptr null, ptr %37, align 8, !tbaa !172
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #24
  unreachable

47:                                               ; preds = %.lr.ph40
  %48 = getelementptr inbounds nuw i8, ptr %.139, i64 16
  %.not30 = icmp eq ptr %48, %16
  br i1 %.not30, label %._crit_edge, label %.lr.ph40, !llvm.loop !398

._crit_edge:                                      ; preds = %47, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.25, i32 noundef 213, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit

_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit: ; preds = %.lr.ph45, %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i32, %35, %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i, %19, %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %.02842, i64 16
  %.not = icmp eq ptr %49, %7
  br i1 %.not, label %._crit_edge46, label %.lr.ph45, !llvm.loop !399
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreEOS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !344
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !345
  %8 = add i32 %7, %5
  %9 = shl i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !343
  %12 = mul i32 %11, 3
  %13 = icmp ugt i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %10, align 8, !tbaa !343
  br label %15

15:                                               ; preds = %14, %3
  %16 = phi i32 [ %.pre, %14 ], [ %11, %3 ]
  %17 = load ptr, ptr %1, align 8, !tbaa !346
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !313
  %20 = add i32 %16, -1
  %21 = and i32 %20, %19
  %22 = load ptr, ptr %0, align 8, !tbaa !340
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %22, i64 %23
  %25 = zext i32 %16 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %22, i64 %25
  %.not72 = icmp eq i32 %21, %16
  br i1 %.not72, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %52, %15
  %.049.lcssa = phi ptr [ null, %15 ], [ %.1, %52 ]
  %.not5375 = icmp eq i32 %21, 0
  br i1 %.not5375, label %._crit_edge, label %.lr.ph78

.lr.ph:                                           ; preds = %15, %52
  %.04974 = phi ptr [ %.1, %52 ], [ null, %15 ]
  %.05073 = phi ptr [ %53, %52 ], [ %24, %15 ]
  %27 = load ptr, ptr %.05073, align 8, !tbaa !355
  %magicptr61 = ptrtoint ptr %27 to i64
  switch i64 %magicptr61, label %28 [
    i64 0, label %34
    i64 1, label %52
  ]

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !313
  %31 = icmp eq i32 %30, %19
  %32 = icmp eq ptr %27, %17
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %52

33:                                               ; preds = %28
  store ptr %.05073, ptr %2, align 8, !tbaa !349
  br label %81

34:                                               ; preds = %.lr.ph
  %.not55 = icmp eq ptr %.04974, null
  br i1 %.not55, label %38, label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 8, !tbaa !345
  %37 = add i32 %36, -1
  store i32 %37, ptr %6, align 8, !tbaa !345
  br label %38

38:                                               ; preds = %34, %35
  %.048 = phi ptr [ %.04974, %35 ], [ %.05073, %34 ]
  store ptr %17, ptr %.048, align 8, !tbaa !346
  %39 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = icmp eq ptr %.048, %1
  br i1 %41, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %39, align 8, !tbaa !13
  %.not.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %43, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i unwind label %47

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i:   ; preds = %44, %42
  store ptr null, ptr %39, align 8, !tbaa !13
  %46 = load ptr, ptr %40, align 8, !tbaa !172
  store ptr %46, ptr %39, align 8, !tbaa !172
  store ptr null, ptr %40, align 8, !tbaa !172
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #24
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit: ; preds = %38, %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i
  %50 = load i32, ptr %4, align 4, !tbaa !344
  %51 = add i32 %50, 1
  store i32 %51, ptr %4, align 4, !tbaa !344
  store ptr %.048, ptr %2, align 8, !tbaa !349
  br label %81

52:                                               ; preds = %.lr.ph, %28
  %.1 = phi ptr [ %.04974, %28 ], [ %.05073, %.lr.ph ]
  %53 = getelementptr inbounds nuw i8, ptr %.05073, i64 16
  %.not = icmp eq ptr %53, %26
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !400

.lr.ph78:                                         ; preds = %.preheader, %79
  %.277 = phi ptr [ %.3, %79 ], [ %.049.lcssa, %.preheader ]
  %.15176 = phi ptr [ %80, %79 ], [ %22, %.preheader ]
  %54 = load ptr, ptr %.15176, align 8, !tbaa !355
  %magicptr63 = ptrtoint ptr %54 to i64
  switch i64 %magicptr63, label %55 [
    i64 0, label %61
    i64 1, label %79
  ]

55:                                               ; preds = %.lr.ph78
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !313
  %58 = icmp eq i32 %57, %19
  %59 = icmp eq ptr %54, %17
  %or.cond62 = and i1 %59, %58
  br i1 %or.cond62, label %60, label %79

60:                                               ; preds = %55
  store ptr %.15176, ptr %2, align 8, !tbaa !349
  br label %81

61:                                               ; preds = %.lr.ph78
  %.not54 = icmp eq ptr %.277, null
  br i1 %.not54, label %65, label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %6, align 8, !tbaa !345
  %64 = add i32 %63, -1
  store i32 %64, ptr %6, align 8, !tbaa !345
  br label %65

65:                                               ; preds = %61, %62
  %.0 = phi ptr [ %.277, %62 ], [ %.15176, %61 ]
  store ptr %17, ptr %.0, align 8, !tbaa !346
  %66 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = icmp eq ptr %.0, %1
  br i1 %68, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit60, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %66, align 8, !tbaa !13
  %.not.i.i.i.i.i58 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i58, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i59, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %70, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %72)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i59 unwind label %74

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i59: ; preds = %71, %69
  store ptr null, ptr %66, align 8, !tbaa !13
  %73 = load ptr, ptr %67, align 8, !tbaa !172
  store ptr %73, ptr %66, align 8, !tbaa !172
  store ptr null, ptr %67, align 8, !tbaa !172
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit60

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #24
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit60: ; preds = %65, %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i59
  %77 = load i32, ptr %4, align 4, !tbaa !344
  %78 = add i32 %77, 1
  store i32 %78, ptr %4, align 4, !tbaa !344
  store ptr %.0, ptr %2, align 8, !tbaa !349
  br label %81

79:                                               ; preds = %.lr.ph78, %55
  %.3 = phi ptr [ %.277, %55 ], [ %.15176, %.lr.ph78 ]
  %80 = getelementptr inbounds nuw i8, ptr %.15176, i64 16
  %.not53 = icmp eq ptr %80, %24
  br i1 %.not53, label %._crit_edge, label %.lr.ph78, !llvm.loop !401

._crit_edge:                                      ; preds = %79, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.25, i32 noundef 461, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %81

81:                                               ; preds = %._crit_edge, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit60, %60, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit, %33
  %.052 = phi i1 [ false, %33 ], [ true, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit ], [ false, %60 ], [ true, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit60 ], [ false, %._crit_edge ]
  ret i1 %.052
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIj10ptr_vectorI4exprEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE24insert_if_not_there_coreERK9_key_dataIjS3_ERPS4_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct._key_data, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  %5 = load i32, ptr %1, align 8, !tbaa !352
  store i32 %5, ptr %4, align 8, !tbaa !352
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN9_key_dataIj10ptr_vectorI4exprEEC2ERKS3_.exit, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i: ; preds = %3
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = getelementptr inbounds i8, ptr %8, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = add nuw nsw i64 %14, 8
  %16 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %15)
  store i32 %12, ptr %16, align 4, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %10, ptr %17, align 4, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %6, align 8, !tbaa !13
  %19 = load ptr, ptr %7, align 8, !tbaa !13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN9_key_dataIj10ptr_vectorI4exprEEC2ERKS3_.exit, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i:      ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9_key_dataIj10ptr_vectorI4exprEEC2ERKS3_.exit, label %23

23:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i
  %24 = zext i32 %22 to i64
  %25 = shl nuw nsw i64 %24, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %19, i64 %25, i1 false)
  br label %_ZN9_key_dataIj10ptr_vectorI4exprEEC2ERKS3_.exit

_ZN9_key_dataIj10ptr_vectorI4exprEEC2ERKS3_.exit: ; preds = %3, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i, %23
  %26 = invoke noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIj10ptr_vectorI4exprEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIjS3_ERPS4_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %27 unwind label %34

27:                                               ; preds = %_ZN9_key_dataIj10ptr_vectorI4exprEEC2ERKS3_.exit
  %28 = load ptr, ptr %6, align 8, !tbaa !13
  %.not.i.i.i4 = icmp eq ptr %28, null
  br i1 %.not.i.i.i4, label %_ZN9_key_dataIj10ptr_vectorI4exprEED2Ev.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN9_key_dataIj10ptr_vectorI4exprEED2Ev.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #24
  unreachable

_ZN9_key_dataIj10ptr_vectorI4exprEED2Ev.exit:     ; preds = %27, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  ret i1 %26

34:                                               ; preds = %_ZN9_key_dataIj10ptr_vectorI4exprEEC2ERKS3_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIj10ptr_vectorI4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIj10ptr_vectorI4exprEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIjS3_ERPS4_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !338
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !339
  %8 = add i32 %7, %5
  %9 = shl i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !337
  %12 = mul i32 %11, 3
  %13 = icmp ugt i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZN14core_hashtableI17default_map_entryIj10ptr_vectorI4exprEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %10, align 8, !tbaa !337
  br label %15

15:                                               ; preds = %14, %3
  %16 = phi i32 [ %.pre, %14 ], [ %11, %3 ]
  %17 = load i32, ptr %1, align 8, !tbaa !352
  %18 = add i32 %16, -1
  %19 = and i32 %18, %17
  %20 = load ptr, ptr %0, align 8, !tbaa !334
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %class.default_map_entry, ptr %20, i64 %21
  %23 = zext i32 %16 to i64
  %24 = getelementptr inbounds nuw %class.default_map_entry, ptr %20, i64 %23
  %.not67 = icmp eq i32 %19, %16
  br i1 %.not67, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %55, %15
  %.049.lcssa = phi ptr [ null, %15 ], [ %.1, %55 ]
  %.not5370 = icmp eq i32 %19, 0
  br i1 %.not5370, label %._crit_edge, label %.lr.ph73

.lr.ph:                                           ; preds = %15, %55
  %.04969 = phi ptr [ %.1, %55 ], [ null, %15 ]
  %.05068 = phi ptr [ %56, %55 ], [ %22, %15 ]
  %25 = getelementptr inbounds nuw i8, ptr %.05068, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !332
  switch i32 %26, label %55 [
    i32 2, label %27
    i32 0, label %35
  ]

27:                                               ; preds = %.lr.ph
  %28 = load i32, ptr %.05068, align 8, !tbaa !328
  %29 = icmp eq i32 %28, %17
  br i1 %29, label %30, label %55

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.05068, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !352
  %33 = icmp eq i32 %32, %17
  br i1 %33, label %34, label %55

34:                                               ; preds = %30
  store ptr %.05068, ptr %2, align 8, !tbaa !365
  br label %89

35:                                               ; preds = %.lr.ph
  %.not55 = icmp eq ptr %.04969, null
  br i1 %.not55, label %39, label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %6, align 8, !tbaa !339
  %38 = add i32 %37, -1
  store i32 %38, ptr %6, align 8, !tbaa !339
  br label %39

39:                                               ; preds = %35, %36
  %.048 = phi ptr [ %.04969, %36 ], [ %.05068, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  store i32 %17, ptr %40, align 8, !tbaa !352
  %41 = getelementptr inbounds nuw i8, ptr %.048, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = icmp eq ptr %40, %1
  br i1 %43, label %_ZN18default_hash_entryI9_key_dataIj10ptr_vectorI4exprEEE8set_dataEOS4_.exit, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %41, align 8, !tbaa !13
  %.not.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %45, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %47)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i unwind label %49

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i:   ; preds = %46, %44
  store ptr null, ptr %41, align 8, !tbaa !13
  %48 = load ptr, ptr %42, align 8, !tbaa !172
  store ptr %48, ptr %41, align 8, !tbaa !172
  store ptr null, ptr %42, align 8, !tbaa !172
  br label %_ZN18default_hash_entryI9_key_dataIj10ptr_vectorI4exprEEE8set_dataEOS4_.exit

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #24
  unreachable

_ZN18default_hash_entryI9_key_dataIj10ptr_vectorI4exprEEE8set_dataEOS4_.exit: ; preds = %39, %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.048, i64 4
  store i32 2, ptr %52, align 4, !tbaa !332
  store i32 %17, ptr %.048, align 8, !tbaa !328
  %53 = load i32, ptr %4, align 4, !tbaa !338
  %54 = add i32 %53, 1
  store i32 %54, ptr %4, align 4, !tbaa !338
  store ptr %.048, ptr %2, align 8, !tbaa !365
  br label %89

55:                                               ; preds = %.lr.ph, %30, %27
  %.1 = phi ptr [ %.04969, %30 ], [ %.04969, %27 ], [ %.05068, %.lr.ph ]
  %56 = getelementptr inbounds nuw i8, ptr %.05068, i64 24
  %.not = icmp eq ptr %56, %24
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !402

.lr.ph73:                                         ; preds = %.preheader, %87
  %.272 = phi ptr [ %.3, %87 ], [ %.049.lcssa, %.preheader ]
  %.15171 = phi ptr [ %88, %87 ], [ %20, %.preheader ]
  %57 = getelementptr inbounds nuw i8, ptr %.15171, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !332
  switch i32 %58, label %87 [
    i32 2, label %59
    i32 0, label %67
  ]

59:                                               ; preds = %.lr.ph73
  %60 = load i32, ptr %.15171, align 8, !tbaa !328
  %61 = icmp eq i32 %60, %17
  br i1 %61, label %62, label %87

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.15171, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !352
  %65 = icmp eq i32 %64, %17
  br i1 %65, label %66, label %87

66:                                               ; preds = %62
  store ptr %.15171, ptr %2, align 8, !tbaa !365
  br label %89

67:                                               ; preds = %.lr.ph73
  %.not54 = icmp eq ptr %.272, null
  br i1 %.not54, label %71, label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %6, align 8, !tbaa !339
  %70 = add i32 %69, -1
  store i32 %70, ptr %6, align 8, !tbaa !339
  br label %71

71:                                               ; preds = %67, %68
  %.0 = phi ptr [ %.272, %68 ], [ %.15171, %67 ]
  %72 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 %17, ptr %72, align 8, !tbaa !352
  %73 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = icmp eq ptr %72, %1
  br i1 %75, label %_ZN18default_hash_entryI9_key_dataIj10ptr_vectorI4exprEEE8set_dataEOS4_.exit58, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %73, align 8, !tbaa !13
  %.not.i.i.i.i.i56 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i56, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i57, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %77, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %79)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i57 unwind label %81

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i57: ; preds = %78, %76
  store ptr null, ptr %73, align 8, !tbaa !13
  %80 = load ptr, ptr %74, align 8, !tbaa !172
  store ptr %80, ptr %73, align 8, !tbaa !172
  store ptr null, ptr %74, align 8, !tbaa !172
  br label %_ZN18default_hash_entryI9_key_dataIj10ptr_vectorI4exprEEE8set_dataEOS4_.exit58

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #24
  unreachable

_ZN18default_hash_entryI9_key_dataIj10ptr_vectorI4exprEEE8set_dataEOS4_.exit58: ; preds = %71, %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i57
  %84 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %84, align 4, !tbaa !332
  store i32 %17, ptr %.0, align 8, !tbaa !328
  %85 = load i32, ptr %4, align 4, !tbaa !338
  %86 = add i32 %85, 1
  store i32 %86, ptr %4, align 4, !tbaa !338
  store ptr %.0, ptr %2, align 8, !tbaa !365
  br label %89

87:                                               ; preds = %.lr.ph73, %62, %59
  %.3 = phi ptr [ %.272, %62 ], [ %.272, %59 ], [ %.15171, %.lr.ph73 ]
  %88 = getelementptr inbounds nuw i8, ptr %.15171, i64 24
  %.not53 = icmp eq ptr %88, %22
  br i1 %.not53, label %._crit_edge, label %.lr.ph73, !llvm.loop !403

._crit_edge:                                      ; preds = %87, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.25, i32 noundef 461, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %89

89:                                               ; preds = %._crit_edge, %_ZN18default_hash_entryI9_key_dataIj10ptr_vectorI4exprEEE8set_dataEOS4_.exit58, %66, %_ZN18default_hash_entryI9_key_dataIj10ptr_vectorI4exprEEE8set_dataEOS4_.exit, %34
  %.052 = phi i1 [ false, %34 ], [ true, %_ZN18default_hash_entryI9_key_dataIj10ptr_vectorI4exprEEE8set_dataEOS4_.exit ], [ false, %66 ], [ true, %_ZN18default_hash_entryI9_key_dataIj10ptr_vectorI4exprEEE8set_dataEOS4_.exit58 ], [ false, %._crit_edge ]
  ret i1 %.052
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj10ptr_vectorI4exprEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !337
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 24
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIj10ptr_vectorI4exprEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store i32 0, ptr %.08.i.i.i.i.i, align 8, !tbaa !328
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i32 0, ptr %8, align 4, !tbaa !332
  %9 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  store ptr null, ptr %9, align 8, !tbaa !13
  %10 = add i32 %.057.i.i.i.i.i, -1
  %11 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIj10ptr_vectorI4exprEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !333

_ZN14core_hashtableI17default_map_entryIj10ptr_vectorI4exprEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %12 = load ptr, ptr %0, align 8, !tbaa !334
  %13 = load i32, ptr %2, align 8, !tbaa !337
  tail call void @_ZN14core_hashtableI17default_map_entryIj10ptr_vectorI4exprEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j(ptr noundef %12, i32 noundef %13, ptr noundef %7, i32 noundef %4)
  %14 = load ptr, ptr %0, align 8, !tbaa !334
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN14core_hashtableI17default_map_entryIj10ptr_vectorI4exprEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv.exit, label %16

16:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIj10ptr_vectorI4exprEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit
  %17 = load i32, ptr %2, align 8, !tbaa !337
  %.not6.i.i.i.i.i5 = icmp eq i32 %17, 0
  br i1 %.not6.i.i.i.i.i5, label %_ZSt9destroy_nIP17default_map_entryIj10ptr_vectorI4exprEEjET_S6_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i6

.lr.ph.i.i.i.i.i6:                                ; preds = %16, %_ZSt8_DestroyI17default_map_entryIj10ptr_vectorI4exprEEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i7 = phi i32 [ %26, %_ZSt8_DestroyI17default_map_entryIj10ptr_vectorI4exprEEEvPT_.exit.i.i.i.i.i ], [ %17, %16 ]
  %.047.i.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyI17default_map_entryIj10ptr_vectorI4exprEEEvPT_.exit.i.i.i.i.i ], [ %14, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17default_map_entryIj10ptr_vectorI4exprEEEvPT_.exit.i.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i.i6
  %21 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZSt8_DestroyI17default_map_entryIj10ptr_vectorI4exprEEEvPT_.exit.i.i.i.i.i unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZSt8_DestroyI17default_map_entryIj10ptr_vectorI4exprEEEvPT_.exit.i.i.i.i.i: ; preds = %20, %.lr.ph.i.i.i.i.i6
  %25 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 24
  %26 = add i32 %.08.i.i.i.i.i7, -1
  %.not.i.i.i.i.i8 = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i8, label %_ZSt9destroy_nIP17default_map_entryIj10ptr_vectorI4exprEEjET_S6_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i6, !llvm.loop !351

_ZSt9destroy_nIP17default_map_entryIj10ptr_vectorI4exprEEjET_S6_T0_.exit.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj10ptr_vectorI4exprEEEvPT_.exit.i.i.i.i.i, %16
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
  br label %_ZN14core_hashtableI17default_map_entryIj10ptr_vectorI4exprEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIj10ptr_vectorI4exprEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIj10ptr_vectorI4exprEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit, %_ZSt9destroy_nIP17default_map_entryIj10ptr_vectorI4exprEEjET_S6_T0_.exit.i.i
  store ptr %7, ptr %0, align 8, !tbaa !334
  store i32 %4, ptr %2, align 8, !tbaa !337
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %27, align 8, !tbaa !339
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj10ptr_vectorI4exprEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = add i32 %3, -1
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw %class.default_map_entry, ptr %0, i64 %6
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %class.default_map_entry, ptr %2, i64 %8
  %.not41 = icmp eq i32 %1, 0
  br i1 %.not41, label %._crit_edge46, label %.lr.ph45

._crit_edge46:                                    ; preds = %_ZN17default_map_entryIj10ptr_vectorI4exprEEaSEOS3_.exit, %4
  ret void

.lr.ph45:                                         ; preds = %4, %_ZN17default_map_entryIj10ptr_vectorI4exprEEaSEOS3_.exit
  %.02842 = phi ptr [ %60, %_ZN17default_map_entryIj10ptr_vectorI4exprEEaSEOS3_.exit ], [ %0, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02842, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !332
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %_ZN17default_map_entryIj10ptr_vectorI4exprEEaSEOS3_.exit

13:                                               ; preds = %.lr.ph45
  %14 = load i32, ptr %.02842, align 8, !tbaa !328
  %15 = and i32 %14, %5
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %class.default_map_entry, ptr %2, i64 %16
  %.not2936 = icmp eq i32 %15, %3
  br i1 %.not2936, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %37, %13
  %.not3038 = icmp eq i32 %15, 0
  br i1 %.not3038, label %._crit_edge, label %.lr.ph40

.lr.ph:                                           ; preds = %13, %37
  %.037 = phi ptr [ %38, %37 ], [ %17, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %.037, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !332
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %.lr.ph
  %22 = load i64, ptr %.02842, align 8
  store i64 %22, ptr %.037, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !352
  store i32 %25, ptr %23, align 8, !tbaa !352
  %26 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.02842, i64 16
  %28 = icmp eq ptr %.037, %.02842
  br i1 %28, label %_ZN17default_map_entryIj10ptr_vectorI4exprEEaSEOS3_.exit, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %26, align 8, !tbaa !13
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i.i, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i.i unwind label %34

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i.i: ; preds = %31, %29
  store ptr null, ptr %26, align 8, !tbaa !13
  %33 = load ptr, ptr %27, align 8, !tbaa !172
  store ptr %33, ptr %26, align 8, !tbaa !172
  store ptr null, ptr %27, align 8, !tbaa !172
  br label %_ZN17default_map_entryIj10ptr_vectorI4exprEEaSEOS3_.exit

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #24
  unreachable

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %.037, i64 24
  %.not29 = icmp eq ptr %38, %9
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !404

.lr.ph40:                                         ; preds = %.preheader, %58
  %.139 = phi ptr [ %59, %58 ], [ %2, %.preheader ]
  %39 = getelementptr inbounds nuw i8, ptr %.139, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !332
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %.lr.ph40
  %43 = load i64, ptr %.02842, align 8
  store i64 %43, ptr %.139, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.139, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !352
  store i32 %46, ptr %44, align 8, !tbaa !352
  %47 = getelementptr inbounds nuw i8, ptr %.139, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %.02842, i64 16
  %49 = icmp eq ptr %.139, %.02842
  br i1 %49, label %_ZN17default_map_entryIj10ptr_vectorI4exprEEaSEOS3_.exit, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %47, align 8, !tbaa !13
  %.not.i.i.i.i.i.i31 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i31, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i.i32, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %51, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i.i32 unwind label %55

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i.i32: ; preds = %52, %50
  store ptr null, ptr %47, align 8, !tbaa !13
  %54 = load ptr, ptr %48, align 8, !tbaa !172
  store ptr %54, ptr %47, align 8, !tbaa !172
  store ptr null, ptr %48, align 8, !tbaa !172
  br label %_ZN17default_map_entryIj10ptr_vectorI4exprEEaSEOS3_.exit

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #24
  unreachable

58:                                               ; preds = %.lr.ph40
  %59 = getelementptr inbounds nuw i8, ptr %.139, i64 24
  %.not30 = icmp eq ptr %59, %17
  br i1 %.not30, label %._crit_edge, label %.lr.ph40, !llvm.loop !405

._crit_edge:                                      ; preds = %58, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.25, i32 noundef 213, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN17default_map_entryIj10ptr_vectorI4exprEEaSEOS3_.exit

_ZN17default_map_entryIj10ptr_vectorI4exprEEaSEOS3_.exit: ; preds = %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i.i32, %42, %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i.i, %21, %._crit_edge, %.lr.ph45
  %60 = getelementptr inbounds nuw i8, ptr %.02842, i64 24
  %.not = icmp eq ptr %60, %7
  br i1 %.not, label %._crit_edge46, label %.lr.ph45, !llvm.loop !406
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !258
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !259
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !257
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !257
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !250
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !313
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !254
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !260
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !313
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !407
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !259
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !259
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !407
  %38 = load i32, ptr %3, align 4, !tbaa !258
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !258
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !362

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !260
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !313
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !407
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !259
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !259
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !407
  %54 = load i32, ptr %3, align 4, !tbaa !258
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !258
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !363

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.25, i32 noundef 405, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !257
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store ptr null, ptr %.08.i.i.i.i.i, align 8, !tbaa !250
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i32 0, ptr %8, align 8, !tbaa !252
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !253

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !254
  %12 = load i32, ptr %2, align 8, !tbaa !257
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %11, i64 %14
  %16 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %34
  %.02839.i = phi ptr [ %35, %34 ], [ %11, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !260
  %switch.i = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %34, label %18

18:                                               ; preds = %.lr.ph41.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !313
  %21 = and i32 %20, %13
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %7, i64 %22
  %.not2933.i = icmp eq i32 %21, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %27, %18
  %.not3035.i = icmp eq i32 %21, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %18, %27
  %.034.i = phi ptr [ %28, %27 ], [ %23, %18 ]
  %24 = load ptr, ptr %.034.i, align 8, !tbaa !260
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !407
  br label %34

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %28, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !359

.lr.ph37.i:                                       ; preds = %.preheader.i, %32
  %.136.i = phi ptr [ %33, %32 ], [ %7, %.preheader.i ]
  %29 = load ptr, ptr %.136.i, align 8, !tbaa !260
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !407
  br label %34

32:                                               ; preds = %.lr.ph37.i
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %33, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !360

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.25, i32 noundef 213, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %34

34:                                               ; preds = %._crit_edge.i, %31, %26, %.lr.ph41.i
  %35 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %35, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !361

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %34
  %.pre = load ptr, ptr %0, align 8, !tbaa !254
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %36 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %38

38:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %38
  store ptr %7, ptr %0, align 8, !tbaa !254
  store i32 %4, ptr %2, align 8, !tbaa !257
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %39, align 8, !tbaa !259
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_recfun_decl_plugin.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { "function-inline-cost-multiplier"="2" }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{!12, !9, i64 0}
!12 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !9, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTS6vectorIP4exprLb0EjE", !15, i64 0}
!15 = !{!"p2 _ZTS4expr", !16, i64 0}
!16 = !{!"any p2 pointer", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS4expr", !6, i64 0}
!21 = !{!22, !18, i64 8}
!22 = !{!"_ZTS3ast", !18, i64 0, !18, i64 4, !18, i64 6, !18, i64 6, !18, i64 6, !18, i64 8, !18, i64 12}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !20, i64 0}
!26 = !{!"_ZTS7obj_refI4expr11ast_managerE", !20, i64 0, !9, i64 8}
!27 = !{!28, !32, i64 48}
!28 = !{!"_ZTSN6recfun8case_defE", !4, i64 0, !29, i64 16, !26, i64 32, !32, i64 48, !33, i64 56}
!29 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !30, i64 0}
!30 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !12, i64 0, !31, i64 8}
!31 = !{!"_ZTS10ptr_vectorI4exprE", !14, i64 0}
!32 = !{!"p1 _ZTSN6recfun3defE", !6, i64 0}
!33 = !{!"bool", !7, i64 0}
!34 = !{!28, !33, i64 56}
!35 = !{!36, !18, i64 0}
!36 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIiLb1EEE", !18, i64 0}
!37 = !{!38, !7, i64 8}
!38 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !7, i64 0, !7, i64 8}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIP3astLb1EEE", !41, i64 0}
!41 = !{!"p1 _ZTS3ast", !6, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTS6vectorIP4sortLb0EjE", !44, i64 0}
!44 = !{!"p2 _ZTS4sort", !16, i64 0}
!45 = !{!46, !96, i64 840}
!46 = !{!"_ZTS11ast_manager", !47, i64 0, !57, i64 40, !58, i64 560, !70, i64 616, !75, i64 648, !79, i64 672, !83, i64 704, !86, i64 712, !33, i64 716, !87, i64 720, !90, i64 784, !93, i64 808, !93, i64 824, !96, i64 840, !96, i64 848, !97, i64 856, !97, i64 864, !97, i64 872, !18, i64 880, !33, i64 884, !98, i64 888, !103, i64 912, !33, i64 920, !33, i64 921, !9, i64 928, !104, i64 936, !106, i64 944, !109, i64 968}
!47 = !{!"_ZTS8reslimit", !48, i64 0, !33, i64 4, !50, i64 8, !50, i64 16, !51, i64 24, !54, i64 32}
!48 = !{!"_ZTSSt6atomicIjE", !49, i64 0}
!49 = !{!"_ZTSSt13__atomic_baseIjE", !18, i64 0}
!50 = !{!"long", !7, i64 0}
!51 = !{!"_ZTS7svectorImjE", !52, i64 0}
!52 = !{!"_ZTS6vectorImLb0EjE", !53, i64 0}
!53 = !{!"p1 long", !6, i64 0}
!54 = !{!"_ZTS10ptr_vectorI8reslimitE", !55, i64 0}
!55 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !56, i64 0}
!56 = !{!"p2 _ZTS8reslimit", !16, i64 0}
!57 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !50, i64 512}
!58 = !{!"_ZTS14family_manager", !18, i64 0, !59, i64 8, !67, i64 48}
!59 = !{!"_ZTS12symbol_tableIiE", !60, i64 0, !62, i64 24, !64, i64 32}
!60 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !61, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!61 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !6, i64 0}
!62 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !63, i64 0}
!63 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !6, i64 0}
!64 = !{!"_ZTS7svectorIijE", !65, i64 0}
!65 = !{!"_ZTS6vectorIiLb0EjE", !66, i64 0}
!66 = !{!"p1 int", !6, i64 0}
!67 = !{!"_ZTS7svectorI6symboljE", !68, i64 0}
!68 = !{!"_ZTS6vectorI6symbolLb0EjE", !69, i64 0}
!69 = !{!"p1 _ZTS6symbol", !6, i64 0}
!70 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !9, i64 0, !71, i64 8, !72, i64 16, !72, i64 24}
!71 = !{!"p1 _ZTS22small_object_allocator", !6, i64 0}
!72 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !73, i64 0}
!73 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !74, i64 0}
!74 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !16, i64 0}
!75 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !9, i64 0, !71, i64 8, !76, i64 16}
!76 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !77, i64 0}
!77 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !78, i64 0}
!78 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !16, i64 0}
!79 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !9, i64 0, !71, i64 8, !80, i64 16, !80, i64 24}
!80 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !81, i64 0}
!81 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !82, i64 0}
!82 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !16, i64 0}
!83 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !84, i64 0}
!84 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !85, i64 0}
!85 = !{!"p2 _ZTS11decl_plugin", !16, i64 0}
!86 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!87 = !{!"_ZTS9ast_table", !88, i64 0}
!88 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !89, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !89, i64 40, !89, i64 48, !89, i64 56}
!89 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !6, i64 0}
!90 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !91, i64 0}
!91 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !92, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!92 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !6, i64 0}
!93 = !{!"_ZTS6id_gen", !18, i64 0, !94, i64 8}
!94 = !{!"_ZTS7svectorIjjE", !95, i64 0}
!95 = !{!"_ZTS6vectorIjLb0EjE", !66, i64 0}
!96 = !{!"p1 _ZTS4sort", !6, i64 0}
!97 = !{!"p1 _ZTS3app", !6, i64 0}
!98 = !{!"_ZTS5u_mapIjE", !99, i64 0}
!99 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !100, i64 0}
!100 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !101, i64 0}
!101 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !102, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!102 = !{!"p1 _ZTS17default_map_entryIjjE", !6, i64 0}
!103 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !6, i64 0}
!104 = !{!"_ZTS6symbol", !105, i64 0}
!105 = !{!"p1 omnipotent char", !6, i64 0}
!106 = !{!"_ZTS7obj_mapI9func_declPS0_E", !107, i64 0}
!107 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !108, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!108 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !6, i64 0}
!109 = !{!"p1 _ZTS15some_value_proc", !6, i64 0}
!110 = !{!111, !18, i64 0}
!111 = !{!"_ZTS9decl_info", !18, i64 0, !18, i64 4, !112, i64 8, !33, i64 16}
!112 = !{!"_ZTS6vectorI9parameterLb1EjE", !113, i64 0}
!113 = !{!"p1 _ZTS9parameter", !6, i64 0}
!114 = !{!4, !9, i64 8}
!115 = !{!112, !113, i64 0}
!116 = distinct !{!116, !24}
!117 = !{!26, !9, i64 8}
!118 = distinct !{!118, !24}
!119 = !{!105, !105, i64 0}
!120 = !{!96, !96, i64 0}
!121 = distinct !{!121, !24}
!122 = !{!123, !96, i64 0}
!123 = !{!"_ZTS7obj_refI4sort11ast_managerE", !96, i64 0, !9, i64 8}
!124 = !{!125, !18, i64 104}
!125 = !{!"_ZTSN6recfun3defE", !9, i64 0, !104, i64 8, !126, i64 16, !123, i64 32, !130, i64 48, !136, i64 64, !4, i64 72, !26, i64 88, !18, i64 104, !33, i64 108}
!126 = !{!"_ZTS10ref_vectorI4sort11ast_managerE", !127, i64 0}
!127 = !{!"_ZTS15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE", !128, i64 0, !129, i64 8}
!128 = !{!"_ZTS19ref_manager_wrapperI4sort11ast_managerE", !9, i64 0}
!129 = !{!"_ZTS10ptr_vectorI4sortE", !43, i64 0}
!130 = !{!"_ZTS10ref_vectorI3var11ast_managerE", !131, i64 0}
!131 = !{!"_ZTS15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE", !132, i64 0, !133, i64 8}
!132 = !{!"_ZTS19ref_manager_wrapperI3var11ast_managerE", !9, i64 0}
!133 = !{!"_ZTS10ptr_vectorI3varE", !134, i64 0}
!134 = !{!"_ZTS6vectorIP3varLb0EjE", !135, i64 0}
!135 = !{!"p2 _ZTS3var", !16, i64 0}
!136 = !{!"_ZTS6vectorIN6recfun8case_defELb1EjE", !137, i64 0}
!137 = !{!"p1 _ZTSN6recfun8case_defE", !6, i64 0}
!138 = !{!136, !137, i64 0}
!139 = distinct !{!139, !24}
!140 = !{!134, !135, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS3var", !6, i64 0}
!143 = !{!132, !9, i64 0}
!144 = distinct !{!144, !24}
!145 = !{!123, !9, i64 8}
!146 = !{!128, !9, i64 0}
!147 = distinct !{!147, !24}
!148 = !{!149, !9, i64 8}
!149 = !{!"_ZTS15ast_translation", !9, i64 0, !9, i64 8, !150, i64 16, !153, i64 24, !153, i64 32, !156, i64 40, !18, i64 64, !18, i64 68, !18, i64 72, !18, i64 76, !18, i64 80}
!150 = !{!"_ZTS7svectorIN15ast_translation5frameEjE", !151, i64 0}
!151 = !{!"_ZTS6vectorIN15ast_translation5frameELb0EjE", !152, i64 0}
!152 = !{!"p1 _ZTSN15ast_translation5frameE", !6, i64 0}
!153 = !{!"_ZTS10ptr_vectorI3astE", !154, i64 0}
!154 = !{!"_ZTS6vectorIP3astLb0EjE", !155, i64 0}
!155 = !{!"p2 _ZTS3ast", !16, i64 0}
!156 = !{!"_ZTS7obj_mapI3astPS0_E", !157, i64 0}
!157 = !{!"_ZTS14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !158, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!158 = !{!"p1 _ZTSN7obj_mapI3astPS0_E13obj_map_entryE", !6, i64 0}
!159 = !{!149, !9, i64 0}
!160 = !{!161, !18, i64 8}
!161 = !{!"_ZTSN6recfun4utilE", !9, i64 0, !18, i64 8, !162, i64 16}
!162 = !{!"p1 _ZTSN6recfun4decl6pluginE", !6, i64 0}
!163 = !{!164, !165, i64 24}
!164 = !{!"_ZTS4decl", !22, i64 0, !104, i64 16, !165, i64 24}
!165 = !{!"p1 _ZTS9decl_info", !6, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"vtable pointer", !8, i64 0}
!168 = !{!169, !105, i64 8}
!169 = !{!"_ZTSSt18bad_variant_access", !170, i64 0, !105, i64 8}
!170 = !{!"_ZTSSt9exception"}
!171 = !{!5, !5, i64 0}
!172 = !{!15, !15, i64 0}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_: argument 0"}
!175 = distinct !{!175, !"_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_"}
!176 = !{!177, !105, i64 0}
!177 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !105, i64 0}
!178 = !{!179, !105, i64 0}
!179 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !177, i64 0, !50, i64 8, !7, i64 16}
!180 = !{!179, !50, i64 8}
!181 = !{!7, !7, i64 0}
!182 = !{i8 0, i8 2}
!183 = !{}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN6recfun4utilE", !6, i64 0}
!186 = !{!161, !9, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTS11i_expr_pred", !6, i64 0}
!189 = !{!190, !33, i64 136}
!190 = !{!"_ZTS10check_pred", !188, i64 0, !191, i64 8, !191, i64 64, !29, i64 120, !33, i64 136}
!191 = !{!"_ZTS8ast_mark", !192, i64 8, !195, i64 32}
!192 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !193, i64 0, !194, i64 8}
!193 = !{!"_ZTS14default_t2uintI4exprE"}
!194 = !{!"_ZTS10bit_vector", !18, i64 0, !18, i64 4, !66, i64 8}
!195 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !196, i64 0, !194, i64 8}
!196 = !{!"_ZTSN8ast_mark9decl2uintE"}
!197 = !{!194, !66, i64 8}
!198 = !{!125, !9, i64 0}
!199 = !{!32, !32, i64 0}
!200 = !{!201, !203, i64 16}
!201 = !{!"_ZTS10quantifier", !202, i64 0, !203, i64 16, !18, i64 20, !20, i64 24, !96, i64 32, !18, i64 40, !18, i64 44, !33, i64 48, !33, i64 49, !104, i64 56, !104, i64 64, !18, i64 72, !18, i64 76, !7, i64 80}
!202 = !{!"_ZTS4expr", !22, i64 0}
!203 = !{!"_ZTS15quantifier_kind", !7, i64 0}
!204 = distinct !{!204, !24}
!205 = !{!206, !207, i64 0}
!206 = !{!"_ZTS6vectorIN6recfun6branchELb1EjE", !207, i64 0}
!207 = !{!"p1 _ZTSN6recfun6branchE", !6, i64 0}
!208 = !{!209, !20, i64 0}
!209 = !{!"_ZTSN6recfun10unfold_lstE", !20, i64 0, !210, i64 8}
!210 = !{!"p1 _ZTSN6recfun10unfold_lstE", !6, i64 0}
!211 = !{!209, !210, i64 8}
!212 = !{!210, !210, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN6recfun10choice_lstE", !6, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN6recfun7ite_lstE", !6, i64 0}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN6recfun10case_state10pop_branchEv: argument 0"}
!219 = distinct !{!219, !"_ZN6recfun10case_state10pop_branchEv"}
!220 = !{!221, !5, i64 16}
!221 = !{!"_ZTS3app", !202, i64 0, !5, i64 16, !18, i64 24, !222, i64 28, !7, i64 32}
!222 = !{!"_ZTS9app_flags", !18, i64 0, !18, i64 2, !18, i64 2, !18, i64 2}
!223 = !{!224, !97, i64 0}
!224 = !{!"_ZTSN6recfun7ite_lstE", !97, i64 0, !216, i64 8}
!225 = !{!224, !216, i64 8}
!226 = !{!221, !18, i64 24}
!227 = distinct !{!227, !24}
!228 = distinct !{!228, !24}
!229 = !{!230, !97, i64 0}
!230 = !{!"_ZTSN6recfun10choice_lstE", !97, i64 0, !33, i64 8, !214, i64 16}
!231 = !{!230, !33, i64 8}
!232 = !{!230, !214, i64 16}
!233 = distinct !{!233, !24}
!234 = distinct !{!234, !24}
!235 = distinct !{!235, !24}
!236 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!237 = !{!238, !240, i64 32}
!238 = !{!"_ZTS8subterms", !33, i64 0, !29, i64 8, !239, i64 24, !240, i64 32}
!239 = !{!"p1 _ZTS10ptr_vectorI4exprE", !6, i64 0}
!240 = !{!"p1 _ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !6, i64 0}
!241 = !{!194, !18, i64 4}
!242 = !{!194, !18, i64 0}
!243 = !{!161, !162, i64 16}
!244 = !{!245, !32, i64 8}
!245 = !{!"_ZTSN6recfun11promise_defE", !185, i64 0, !32, i64 8}
!246 = !{!125, !33, i64 108}
!247 = !{!245, !185, i64 0}
!248 = !{!249, !9, i64 8}
!249 = !{!"_ZTS11decl_plugin", !9, i64 8, !18, i64 16}
!250 = !{!251, !20, i64 0}
!251 = !{!"_ZTSN7obj_mapI4exprjE8key_dataE", !20, i64 0, !18, i64 8}
!252 = !{!251, !18, i64 8}
!253 = distinct !{!253, !24}
!254 = !{!255, !256, i64 0}
!255 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !256, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!256 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !6, i64 0}
!257 = !{!255, !18, i64 8}
!258 = !{!255, !18, i64 12}
!259 = !{!255, !18, i64 16}
!260 = !{!261, !20, i64 0}
!261 = !{!"_ZTSN7obj_mapI4exprjE13obj_map_entryE", !251, i64 0}
!262 = distinct !{!262, !24}
!263 = !{!46, !18, i64 880}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!266 = distinct !{!266, !"_ZNSt7__cxx119to_stringEj"}
!267 = distinct !{!267, !24}
!268 = distinct !{!268, !24}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!271 = distinct !{!271, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!272 = distinct !{!272, !24}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN6recfun4decl6plugin6mk_defERK6symboljPKP4sortS6_b: argument 0"}
!275 = distinct !{!275, !"_ZN6recfun4decl6plugin6mk_defERK6symboljPKP4sortS6_b"}
!276 = !{!277, !5, i64 0}
!277 = !{!"_ZTSN7obj_mapI9func_declPN6recfun3defEE8key_dataE", !5, i64 0, !32, i64 8}
!278 = !{!277, !32, i64 8}
!279 = !{!280, !97, i64 0}
!280 = !{!"_ZTS7obj_refI3app11ast_managerE", !97, i64 0, !9, i64 8}
!281 = !{!282, !283, i64 0}
!282 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !283, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!283 = !{!"p1 _ZTSN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE", !6, i64 0}
!284 = !{!285, !286, i64 0}
!285 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !286, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!286 = !{!"p1 _ZTSN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE", !6, i64 0}
!287 = !{!288, !185, i64 0}
!288 = !{!"_ZTS10scoped_ptrIN6recfun4utilEE", !185, i64 0}
!289 = !{!285, !18, i64 8}
!290 = !{!291, !5, i64 0}
!291 = !{!"_ZTSN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE", !277, i64 0}
!292 = distinct !{!292, !24}
!293 = !{!285, !18, i64 12}
!294 = distinct !{!294, !24}
!295 = !{!285, !18, i64 16}
!296 = !{!282, !18, i64 12}
!297 = !{!282, !18, i64 8}
!298 = !{!299, !5, i64 0}
!299 = !{!"_ZTSN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE", !300, i64 0}
!300 = !{!"_ZTSN7obj_mapI9func_declPN6recfun8case_defEE8key_dataE", !5, i64 0, !137, i64 8}
!301 = distinct !{!301, !24}
!302 = !{!282, !18, i64 16}
!303 = !{!304, !18, i64 0}
!304 = !{!"_ZTS12builtin_name", !18, i64 0, !104, i64 8}
!305 = !{!306, !307, i64 0}
!306 = !{!"_ZTS6vectorI12builtin_nameLb0EjE", !307, i64 0}
!307 = !{!"p1 _ZTS12builtin_name", !6, i64 0}
!308 = !{i64 0, i64 4, !17, i64 8, i64 8, !119}
!309 = !{!310, !33, i64 80}
!310 = !{!"_ZTSN6recfun4decl6pluginE", !249, i64 0, !288, i64 24, !311, i64 32, !312, i64 56, !33, i64 80}
!311 = !{!"_ZTS7obj_mapI9func_declPN6recfun3defEE", !285, i64 0}
!312 = !{!"_ZTS7obj_mapI9func_declPN6recfun8case_defEE", !282, i64 0}
!313 = !{!22, !18, i64 12}
!314 = distinct !{!314, !24}
!315 = distinct !{!315, !24}
!316 = distinct !{!316, !24}
!317 = distinct !{!317, !24}
!318 = distinct !{!318, !24}
!319 = !{!137, !137, i64 0}
!320 = distinct !{!320, !24}
!321 = distinct !{!321, !24}
!322 = !{!300, !5, i64 0}
!323 = !{!300, !137, i64 8}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN6recfun4decl6plugin6mk_defERK6symboljPKP4sortS6_b: argument 0"}
!326 = distinct !{!326, !"_ZN6recfun4decl6plugin6mk_defERK6symboljPKP4sortS6_b"}
!327 = !{!249, !18, i64 16}
!328 = !{!329, !18, i64 0}
!329 = !{!"_ZTS18default_hash_entryI9_key_dataIj10ptr_vectorI4exprEEE", !18, i64 0, !330, i64 4, !331, i64 8}
!330 = !{!"_ZTS16hash_entry_state", !7, i64 0}
!331 = !{!"_ZTS9_key_dataIj10ptr_vectorI4exprEE", !18, i64 0, !31, i64 8}
!332 = !{!329, !330, i64 4}
!333 = distinct !{!333, !24}
!334 = !{!335, !336, i64 0}
!335 = !{!"_ZTS14core_hashtableI17default_map_entryIj10ptr_vectorI4exprEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE", !336, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!336 = !{!"p1 _ZTS17default_map_entryIj10ptr_vectorI4exprEE", !6, i64 0}
!337 = !{!335, !18, i64 8}
!338 = !{!335, !18, i64 12}
!339 = !{!335, !18, i64 16}
!340 = !{!341, !342, i64 0}
!341 = !{!"_ZTS14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !342, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!342 = !{!"p1 _ZTSN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryE", !6, i64 0}
!343 = !{!341, !18, i64 8}
!344 = !{!341, !18, i64 12}
!345 = !{!341, !18, i64 16}
!346 = !{!347, !20, i64 0}
!347 = !{!"_ZTSN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataE", !20, i64 0, !31, i64 8}
!348 = !{!201, !18, i64 40}
!349 = !{!342, !342, i64 0}
!350 = distinct !{!350, !24}
!351 = distinct !{!351, !24}
!352 = !{!331, !18, i64 0}
!353 = distinct !{!353, !24}
!354 = distinct !{!354, !24}
!355 = !{!356, !20, i64 0}
!356 = !{!"_ZTSN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryE", !347, i64 0}
!357 = distinct !{!357, !24}
!358 = distinct !{!358, !24}
!359 = distinct !{!359, !24}
!360 = distinct !{!360, !24}
!361 = distinct !{!361, !24}
!362 = distinct !{!362, !24}
!363 = distinct !{!363, !24}
!364 = distinct !{!364, !24}
!365 = !{!336, !336, i64 0}
!366 = !{!367, !32, i64 16}
!367 = !{!"_ZTSN6recfun14case_expansionE", !280, i64 0, !32, i64 16, !29, i64 24}
!368 = distinct !{!368, !24}
!369 = !{!280, !9, i64 8}
!370 = !{!371, !137, i64 16}
!371 = !{!"_ZTSN6recfun14body_expansionE", !280, i64 0, !137, i64 16, !29, i64 24}
!372 = !{!373, !185, i64 8}
!373 = !{!"_ZTSZN6recfun4util12contains_defEP4exprE10def_find_p", !374, i64 0, !185, i64 8}
!374 = !{!"_ZTS11i_expr_pred"}
!375 = !{!111, !18, i64 4}
!376 = !{!377, !185, i64 24}
!377 = !{!"_ZTSZN6recfun3def12contains_iteERNS_4utilEP4exprE10ite_find_p", !374, i64 0, !9, i64 8, !32, i64 16, !185, i64 24}
!378 = !{!379, !185, i64 8}
!379 = !{!"_ZTSN6recfun11is_imm_predE", !380, i64 0, !185, i64 8}
!380 = !{!"_ZTSN6recfun17is_immediate_predE"}
!381 = !{!382, !185, i64 8}
!382 = !{!"_ZTSZN6recfun11is_imm_predclEP4exprE4find", !374, i64 0, !185, i64 8}
!383 = distinct !{!383, !24}
!384 = !{i64 0, i64 8, !171, i64 8, i64 8, !199}
!385 = distinct !{!385, !24}
!386 = distinct !{!386, !24}
!387 = distinct !{!387, !24}
!388 = distinct !{!388, !24}
!389 = distinct !{!389, !24}
!390 = !{i64 0, i64 8, !171, i64 8, i64 8, !319}
!391 = distinct !{!391, !24}
!392 = distinct !{!392, !24}
!393 = distinct !{!393, !24}
!394 = distinct !{!394, !24}
!395 = distinct !{!395, !24}
!396 = distinct !{!396, !24}
!397 = distinct !{!397, !24}
!398 = distinct !{!398, !24}
!399 = distinct !{!399, !24}
!400 = distinct !{!400, !24}
!401 = distinct !{!401, !24}
!402 = distinct !{!402, !24}
!403 = distinct !{!403, !24}
!404 = distinct !{!404, !24}
!405 = distinct !{!405, !24}
!406 = distinct !{!406, !24}
!407 = !{i64 0, i64 8, !19, i64 8, i64 4, !17}
